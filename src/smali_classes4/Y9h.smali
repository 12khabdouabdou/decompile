.class public final LY9h;
.super LjX8;
.source "SourceFile"


# instance fields
.field public Z:LmF5;

.field public e0:Lok3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Lsw;Lsw;LSV6;)V
    .locals 0

    .line 1
    check-cast p1, LkX8;

    .line 2
    .line 3
    check-cast p2, LkX8;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, LZ9h;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LY9h;->e0:Lok3;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    check-cast p1, LZ9h;

    .line 17
    .line 18
    iget-object p1, p1, LZ9h;->h0:Lok3;

    .line 19
    .line 20
    iput-object p1, p0, LY9h;->e0:Lok3;

    .line 21
    .line 22
    iget-object p2, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LY9h;->Z:LmF5;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, LmF5;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p2, p0}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY9h;->Z:LmF5;

    .line 38
    .line 39
    iget-object p2, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LZXe;->r(LbYe;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LjX8;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY9h;->Z:LmF5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LZXe;->t(LbYe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LY9h;->Z:LmF5;

    .line 19
    .line 20
    iget-object v1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY9h;->e0:Lok3;

    .line 26
    .line 27
    return-void
.end method
