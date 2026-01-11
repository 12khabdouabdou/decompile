.class public LjX8;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lo11;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(LkX8;LkX8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjX8;->X:Lo11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lo11;

    .line 6
    .line 7
    iget-object v0, p1, LkX8;->Y:Lw8k;

    .line 8
    .line 9
    iget-object v1, p1, LkX8;->Z:LSV6;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LjX8;->X:Lo11;

    .line 15
    .line 16
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p1, LkX8;->e0:I

    .line 28
    .line 29
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LZI8;

    .line 37
    .line 38
    iget v0, p1, LkX8;->f0:I

    .line 39
    .line 40
    iget v1, p1, LkX8;->g0:I

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, LZI8;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget v0, p1, LkX8;->e0:I

    .line 54
    .line 55
    iget p2, p2, LkX8;->e0:I

    .line 56
    .line 57
    if-eq v0, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v0, p1, LkX8;->e0:I

    .line 66
    .line 67
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p2, p0, LjX8;->X:Lo11;

    .line 75
    .line 76
    iget-object p1, p1, LkX8;->X:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lo11;->u(LmZf;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LkX8;

    .line 2
    .line 3
    check-cast p2, LkX8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjX8;->C(LkX8;LkX8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
