.class public final Lcom/google/android/gms/internal/ads/ajo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/akv;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/ij;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajo;->b:Lcom/google/android/gms/internal/ads/ij;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->b:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/akv;
    .locals 0

    return-object p0
.end method