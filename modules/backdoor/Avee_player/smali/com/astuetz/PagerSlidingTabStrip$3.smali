.class Lcom/astuetz/PagerSlidingTabStrip$3;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/astuetz/PagerSlidingTabStrip;->a(ILcom/daaw/avee/Common/n;Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$3;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$3;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/astuetz/PagerSlidingTabStrip;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
