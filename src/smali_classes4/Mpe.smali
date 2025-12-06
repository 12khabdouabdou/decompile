.class public final LMpe;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public final g0:LTg6;

.field public final h0:Lrn0;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/lang/Object;

.field public k0:Landroid/animation/AnimatorSet;

.field public final l0:Ljava/util/LinkedHashSet;

.field public final m0:Ljava/util/LinkedHashSet;

.field public final n0:LXfi;

.field public o0:LJ8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVg6;->o:LTg6;

    .line 5
    .line 6
    iput-object v0, p0, LMpe;->g0:LTg6;

    .line 7
    .line 8
    sget-object v0, Lve6;->Z:Lve6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PullDownCarouselViewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, LMpe;->h0:Lrn0;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v0, LIpe;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, LIpe;-><init>(LMpe;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LMpe;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LMpe;->l0:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LMpe;->m0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance v0, LIpe;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, LIpe;-><init>(LMpe;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LXfi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LMpe;->n0:LXfi;

    .line 67
    .line 68
    return-void
.end method

.method public static final G(LMpe;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, LMpe;->S()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LJJh;

    .line 19
    .line 20
    iget-object v1, v1, LJJh;->b:LOY7;

    .line 21
    .line 22
    iget v1, v1, LOY7;->f:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "subscriptionsCarousel"

    .line 26
    .line 27
    const-string v4, "friendStoriesCarousel"

    .line 28
    .line 29
    const-string v5, "mixedCarousel"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    if-ne p1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, LMpe;->U(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_0
    iget-object p1, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p2, v0, v1

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p1, 0x96

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static N(Landroid/view/View;)Lhad;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Lhad;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static P(LKu;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LWR7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWR7;

    .line 6
    .line 7
    iget-object p0, p0, LWR7;->i0:LhS7;

    .line 8
    .line 9
    iget-object p0, p0, LhS7;->a:LLXb;

    .line 10
    .line 11
    iget-object p0, p0, LLXb;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LkMh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LkMh;

    .line 19
    .line 20
    iget-object p0, p0, LkMh;->Y:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 2
    .line 3
    check-cast p0, LwKc;

    .line 4
    .line 5
    invoke-virtual {p0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LwKc;->a(I)LKu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LMpe;->P(LKu;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMpe;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string p2, "pdc:view_binding_on_create"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x7f0b0df3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, LMpe;->J(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x7f0b092e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LMpe;->J(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f0b1845

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LMpe;->J(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0}, LMpe;->L()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, LMpe;->U(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, LXRg;->b:Lzhi;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw p1
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJJh;

    .line 6
    .line 7
    iget-object v0, v0, LJJh;->E0:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LvAd;

    .line 14
    .line 15
    invoke-interface {v0}, LvAd;->o()Lcxi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcxi;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LGpe;->a:[I

    .line 26
    .line 27
    invoke-static {v0}, Llva;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, LMpe;->M(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LJJh;

    .line 50
    .line 51
    iget-object v0, v0, LJJh;->D0:Lake;

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LxV7;

    .line 58
    .line 59
    iget-object v1, v0, LxV7;->j:LFh7;

    .line 60
    .line 61
    invoke-static {v1}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lxe7;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, v2, v0, v4}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LJJh;

    .line 93
    .line 94
    iget-object v1, v1, LJJh;->J0:LBre;

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LB4e;->r0:LB4e;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LLpe;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, v2}, LLpe;-><init>(LMpe;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LJJh;

    .line 127
    .line 128
    iget-object v1, v1, LJJh;->J0:LBre;

    .line 129
    .line 130
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LKpe;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, v1}, LKpe;-><init>(LMpe;I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-static {v2, v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView;LNpe;LY5i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJJh;

    .line 10
    .line 11
    iget-object v0, v0, LJJh;->E0:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LvAd;

    .line 18
    .line 19
    invoke-interface {v0}, LvAd;->o()Lcxi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcxi;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, LHpe;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p3}, LHpe;-><init>(Landroidx/recyclerview/widget/RecyclerView;LMpe;LY5i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(LyGe;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, LNpe;->X:LUVa;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LrGe;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LJJh;

    .line 57
    .line 58
    iget-object p2, p2, LJJh;->B0:Lake;

    .line 59
    .line 60
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lmj7;

    .line 65
    .line 66
    iget-object v4, p0, LMpe;->g0:LTg6;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p3, Llj7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p3, p2, v4, v0}, Llj7;-><init>(Lmj7;LTg6;LpHh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p3, Llj7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object p2, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LJJh;

    .line 92
    .line 93
    iget-object p3, p3, LJJh;->j0:Lake;

    .line 94
    .line 95
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, LYGe;

    .line 100
    .line 101
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LJJh;

    .line 106
    .line 107
    iget-object v0, v0, LJJh;->k0:Lbke;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LVh7;

    .line 114
    .line 115
    invoke-virtual {v0}, LVh7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {p3, p1, v0, v1}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LJJh;

    .line 132
    .line 133
    iget-object p1, p1, LJJh;->i0:Lbke;

    .line 134
    .line 135
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LSR4;

    .line 141
    .line 142
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LJJh;

    .line 147
    .line 148
    iget-object p1, p1, LJJh;->t:LrH9;

    .line 149
    .line 150
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Ll7c;

    .line 156
    .line 157
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LJJh;

    .line 162
    .line 163
    new-instance v5, LoLh;

    .line 164
    .line 165
    invoke-direct {v5}, LoLh;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, LJJh;->J0:LBre;

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, LSR4;->a(Ll7c;LBre;LXGe;LTg6;LoLh;)Loae;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LJJh;

    .line 182
    .line 183
    iget-object p1, p1, LJJh;->e0:LrH9;

    .line 184
    .line 185
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lx76;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, LBRh;->e(LXGe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public final J(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJJh;

    .line 32
    .line 33
    iget-object v0, v0, LJJh;->h0:Lbke;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJi6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LJi6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LKpe;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LKpe;-><init>(LMpe;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJJh;

    .line 35
    .line 36
    iget-object v1, v1, LJJh;->f0:LrH9;

    .line 37
    .line 38
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LQg6;

    .line 43
    .line 44
    iget-object v2, p0, LMpe;->g0:LTg6;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LQg6;->m(LTg6;Ljava/util/Set;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "subscriptionsCarousel"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "friendStoriesCarousel"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "mixedCarousel"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "pdc:expand_carousel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LJJh;

    .line 14
    .line 15
    iget-object v2, v2, LJJh;->b:LOY7;

    .line 16
    .line 17
    iget v2, v2, LOY7;->f:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LN13;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v1, p0, p1, v3}, LN13;-><init>(ILjava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "subscriptionsCarousel"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    const-string p1, "friendStoriesCarousel"

    .line 79
    .line 80
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string p1, "mixedCarousel"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, LMpe;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p1}, LMpe;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LwGe;->D(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p1, "friendStoriesCarousel"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object p2, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {p2, p1}, LMpe;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LwGe;->D(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    const-string p1, "subscriptionsCarousel"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, LMpe;->l0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJJh;

    .line 6
    .line 7
    iget-object v0, v0, LJJh;->C0:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUo9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LVg6;->o:LTg6;

    .line 19
    .line 20
    new-instance v2, LY0;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, LY0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LUo9;->z0(LTg6;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJJh;

    .line 35
    .line 36
    iget-object v0, v0, LJJh;->b:LOY7;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput p1, v0, LOY7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final V(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LND0;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p0}, LND0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMpe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 6

    .line 1
    check-cast p1, LNpe;

    .line 2
    .line 3
    check-cast p2, LNpe;

    .line 4
    .line 5
    iget-object v0, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "pdc:view_binding_on_bind"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v3, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    sget-object v5, LY5i;->a:LY5i;

    .line 21
    .line 22
    invoke-virtual {p0, v3, p1, v5}, LMpe;->I(Landroidx/recyclerview/widget/RecyclerView;LNpe;LY5i;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v5, LY5i;->b:LY5i;

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1, v5}, LMpe;->I(Landroidx/recyclerview/widget/RecyclerView;LNpe;LY5i;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v5, LY5i;->c:LY5i;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1, v5}, LMpe;->I(Landroidx/recyclerview/widget/RecyclerView;LNpe;LY5i;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p1, LJ8;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LMpe;->n0:LXfi;

    .line 53
    .line 54
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LTqc;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LTqc;->d(Lxrc;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LMpe;->o0:LJ8;

    .line 64
    .line 65
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LJJh;

    .line 70
    .line 71
    iget-object p1, p1, LJJh;->b:LOY7;

    .line 72
    .line 73
    iget-object p1, p1, LOY7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LKpe;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {p1, p0, v3}, LKpe;-><init>(LMpe;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LKpe;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v3, p0, v5}, LKpe;-><init>(LMpe;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {p2, p1, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LJJh;

    .line 108
    .line 109
    iget-object p1, p1, LJJh;->b:LOY7;

    .line 110
    .line 111
    iget-object p1, p1, LOY7;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LLpe;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p1, p0, v3}, LLpe;-><init>(LMpe;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :try_start_1
    const-string p1, "subscriptionsCarousel"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_2
    const-string p1, "friendStoriesCarousel"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_3
    const-string p1, "mixedCarousel"

    .line 153
    .line 154
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p0}, LMpe;->S()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LMpe;->o0:LJ8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LMpe;->n0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LTqc;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LTqc;->N(Lxrc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, LMpe;->o0:LJ8;

    .line 33
    .line 34
    iget-object v1, p0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LMpe;->m0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LMpe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string v1, "subscriptionsCarousel"

    .line 79
    .line 80
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    const-string v1, "friendStoriesCarousel"

    .line 85
    .line 86
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_7
    const-string v1, "mixedCarousel"

    .line 91
    .line 92
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
