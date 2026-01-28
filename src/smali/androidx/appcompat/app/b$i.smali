.class public Landroidx/appcompat/app/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lk/b$a;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Lk/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/b$i;->a:Lk/b$a;

    return-void
.end method


# virtual methods
.method public a(Lk/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->a(Lk/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->b(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->Q:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/b$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->c(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->a:Lk/b$a;

    invoke-interface {v0, p1}, Lk/b$a;->d(Lk/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, p1, Landroidx/appcompat/app/b;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/b;->A:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->W()V

    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    new-instance v0, Landroidx/appcompat/app/b$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$i$a;-><init>(Landroidx/appcompat/app/b$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->setListener(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, p1, Landroidx/appcompat/app/b;->C:Lf/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/b;->J:Lk/b;

    invoke-interface {v0, p1}, Lf/c;->l(Lk/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/b;->J:Lk/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->Q:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->M0()V

    return-void
.end method
