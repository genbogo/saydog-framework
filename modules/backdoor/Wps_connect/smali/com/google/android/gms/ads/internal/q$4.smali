.class Lcom/google/android/gms/ads/internal/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/gx;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/gx;

.field final synthetic c:Lcom/google/android/gms/ads/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/q;Ljava/lang/String;Lcom/google/android/gms/b/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q$4;->c:Lcom/google/android/gms/ads/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/q$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/q$4;->b:Lcom/google/android/gms/b/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q$4;->c:Lcom/google/android/gms/ads/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Landroid/support/v4/g/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q$4;->b:Lcom/google/android/gms/b/gx;

    iget-object v1, v1, Lcom/google/android/gms/b/gx;->B:Lcom/google/android/gms/ads/internal/formats/g$a;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/b/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
