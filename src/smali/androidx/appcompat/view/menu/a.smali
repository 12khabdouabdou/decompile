.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/content/Context;

.field public r:Landroidx/appcompat/view/menu/d;

.field public s:Landroid/view/LayoutInflater;

.field public t:Landroid/view/LayoutInflater;

.field public u:Landroidx/appcompat/view/menu/h$a;

.field public v:I

.field public w:I

.field public x:Landroidx/appcompat/view/menu/i;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->v:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->w:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->x:Landroidx/appcompat/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->x:Landroidx/appcompat/view/menu/i;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->n(ILandroidx/appcompat/view/menu/f;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/i$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/i$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/i$a;->getItemData()Landroidx/appcompat/view/menu/f;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->k(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->b(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->i(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/i$a;)V
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->y:I

    return v0
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/a;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    return-object p1
.end method

.method public i(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->t:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/d;

    return-void
.end method

.method public j()Landroidx/appcompat/view/menu/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u:Landroidx/appcompat/view/menu/h$a;

    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/i$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->g(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/i$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->x:Landroidx/appcompat/view/menu/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/a;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->x:Landroidx/appcompat/view/menu/i;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/d;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/d;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->c(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->x:Landroidx/appcompat/view/menu/i;

    return-object p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/a;->y:I

    return-void
.end method

.method public abstract n(ILandroidx/appcompat/view/menu/f;)Z
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/d;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/d;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->u:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method
