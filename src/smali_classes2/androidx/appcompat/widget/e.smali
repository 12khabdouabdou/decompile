.class public final Landroidx/appcompat/widget/e;
.super LwLb;
.source "SourceFile"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;LU5i;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e;->m:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v1, 0x7f040021

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LwLb;-><init>(IILfLb;Landroid/content/Context;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v3, LU5i;->A:LnLb;

    .line 16
    .line 17
    iget p2, p2, LnLb;->x:I

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/l;->f0:Landroidx/appcompat/widget/i;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, LYL0;->e0:LCLb;

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object p2, v0, LwLb;->f:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/l;->r0:Landroidx/appcompat/widget/k;

    .line 36
    .line 37
    iput-object p1, v0, LwLb;->i:LzLb;

    .line 38
    .line 39
    iget-object p2, v0, LwLb;->j:LuLb;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, LALb;->e(LzLb;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->m:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/l;->o0:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LwLb;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
