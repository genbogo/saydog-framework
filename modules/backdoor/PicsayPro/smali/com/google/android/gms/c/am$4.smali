.class final Lcom/google/android/gms/c/am$4;
.super Lcom/google/android/gms/c/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/am;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/c/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/am",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/am;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/am$4;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/c/am$4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/am$4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/c/am$a;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method