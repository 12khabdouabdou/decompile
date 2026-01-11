.class public final Landroidx/appcompat/widget/j;
.super LNZb;
.source "SourceFile"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;LwZb;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7f040021

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LNZb;-><init>(IILwZb;Landroid/content/Context;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const p2, 0x800005

    .line 16
    .line 17
    .line 18
    iput p2, v0, LNZb;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/l;->r0:Landroidx/appcompat/widget/k;

    .line 21
    .line 22
    iput-object p1, v0, LNZb;->i:LQZb;

    .line 23
    .line 24
    iget-object p2, v0, LNZb;->j:LLZb;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, LRZb;->e(LQZb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    iget-object v0, v0, LZO0;->c:LwZb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LwZb;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/l;->n0:Landroidx/appcompat/widget/j;

    .line 15
    .line 16
    invoke-super {p0}, LNZb;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
