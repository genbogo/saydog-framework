.class Landroid/support/v7/app/j$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/j;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1816
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1821
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    invoke-virtual {p1}, Landroid/support/v7/app/j;->t()V

    .line 1822
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/q;->k(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(F)Landroid/support/v4/view/u;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/j;->q:Landroid/support/v4/view/u;

    .line 1823
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->q:Landroid/support/v4/view/u;

    new-instance v0, Landroid/support/v7/app/j$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$b$1;-><init>(Landroid/support/v7/app/j$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 1838
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->e:Landroid/support/v7/app/d;

    if-eqz p1, :cond_2

    .line 1839
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->e:Landroid/support/v7/app/d;

    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->m:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/app/d;->b(Landroid/support/v7/view/b;)V

    .line 1841
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/j;->m:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method