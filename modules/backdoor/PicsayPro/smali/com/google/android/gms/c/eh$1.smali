.class Lcom/google/android/gms/c/eh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/eh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ma;

.field final synthetic b:Lcom/google/android/gms/c/eh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eh;Lcom/google/android/gms/c/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eh$1;->b:Lcom/google/android/gms/c/eh;

    iput-object p2, p0, Lcom/google/android/gms/c/eh$1;->a:Lcom/google/android/gms/c/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/eh$1;->b:Lcom/google/android/gms/c/eh;

    invoke-static {v0}, Lcom/google/android/gms/c/eh;->a(Lcom/google/android/gms/c/eh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/eh$1;->a:Lcom/google/android/gms/c/ma;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
