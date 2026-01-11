.class public final LNne;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

.field public f0:Lo11;

.field public g0:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lnpe;

    .line 2
    .line 3
    const p1, 0x7f0b1b0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const p1, 0x7f0b1105

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 22
    .line 23
    iput-object p1, p0, LNne;->e0:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 24
    .line 25
    iget-object p1, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070e8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070e8d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lcom/snap/profile/ui/avatar/ProfileIdentityCarouselViewBinding$setupRecyclerViewOnce$1$1;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2}, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lwya;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, v0}, Lwya;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LNne;->G()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "recyclerView"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LNne;->f0:Lo11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo11;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->D()Lw8k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnpe;

    .line 16
    .line 17
    iget-object v2, v2, Lnpe;->c:LSV6;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LNne;->f0:Lo11;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LNne;->g0:Landroid/os/Parcelable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "recyclerView"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LfYe;->I0(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, LNne;->f0:Lo11;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(LZXe;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "adapter"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, LOne;

    .line 2
    .line 3
    check-cast p2, LOne;

    .line 4
    .line 5
    iget-object p1, p1, LOne;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "adapter"

    .line 14
    .line 15
    if-le p2, v1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LNne;->e0:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LNne;->f0:Lo11;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2, v3}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b(Landroidx/recyclerview/widget/RecyclerView;LZXe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "pagingIndicator"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, LNne;->G()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LNne;->f0:Lo11;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lo11;->u(LmZf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const-string v1, "recyclerView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LfYe;->J0()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, LNne;->g0:Landroid/os/Parcelable;

    .line 22
    .line 23
    iget-object v0, p0, LNne;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(LZXe;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method
