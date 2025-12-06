.class public final Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;
.super Lcom/snap/ui/ptr/PullToRefreshFragment;
.source "SourceFile"

# interfaces
.implements LZOc;
.implements LcOc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/ui/ptr/PullToRefreshFragment<",
        "LMW7;",
        ">;",
        "LZOc;",
        "LcOc;"
    }
.end annotation


# static fields
.field public static final synthetic D1:I


# instance fields
.field public final A1:LXV7;

.field public final B1:Z

.field public final C1:LXfi;

.field public c1:Lu00;

.field public d1:LB73;

.field public e1:LRS4;

.field public f1:Lfid;

.field public g1:LHh7;

.field public h1:LbN7;

.field public i1:LEV7;

.field public j1:LUV7;

.field public k1:LrT4;

.field public l1:LXW7;

.field public m1:LRS4;

.field public n1:LvAd;

.field public o1:LRS4;

.field public p1:Lbke;

.field public q1:LIX7;

.field public r1:LWoj;

.field public final s1:LXfi;

.field public t1:LeN5;

.field public u1:Landroid/view/View;

.field public final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w1:Landroid/graphics/Rect;

.field public x1:Z

.field public y1:LcSa;

.field public final z1:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LbW7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LbW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LXfi;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s1:LXfi;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LbW7;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LbW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LXfi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:LXfi;

    .line 45
    .line 46
    sget-object v0, LXV7;->Z:LXV7;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->A1:LXV7;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->B1:Z

    .line 52
    .line 53
    new-instance v0, LbW7;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LbW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LXfi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->C1:LXfi;

    .line 65
    .line 66
    return-void
.end method

.method public static s2(LcSa;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LcSa;->i0:Z

    .line 2
    .line 3
    sget-object v1, LX4e;->Z:LX4e;

    .line 4
    .line 5
    invoke-static {v1, p0}, LY4e;->a(LX4e;LcSa;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LtW1;->e0:LcSa;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LfE1;->n0:LfE1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LXT7;->Z:LXT7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LXT7;->f0:LcSa;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lm0j;->n0:Lm0j;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LbJc;->o0:LbJc;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "FriendsFeedFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q1:LIX7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LIX7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "swipeToChatPredicateController"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method

.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LHh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, LHh7;->b(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMW7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LMW7;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LHh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, LZyk;->k0(LHh7;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(Z)LhYj;
    .locals 8

    .line 1
    invoke-static {}, LDq9;->I()LhYj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f04054b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LnYj;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LnYj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LhYj;

    .line 46
    .line 47
    iget-boolean v6, p1, LhYj;->d:Z

    .line 48
    .line 49
    iget-object v3, p1, LhYj;->a:Lew8;

    .line 50
    .line 51
    iget v5, p1, LhYj;->c:I

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LhYj;-><init>(Lew8;LCq9;IZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    return-object p1
.end method

.method public final L1()Lv7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->B1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LhV5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->a2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeN5;

    .line 5
    .line 6
    const v1, 0x7f0b05e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0404b8

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, LeN5;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LeN5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, LeN5;->l(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->u1:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, LLwf;->Z:LLwf;

    .line 58
    .line 59
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0b02bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v3, 0x7f080c81

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->I0:LPm9;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, La66;

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-direct {v3, v4, p0}, La66;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LeS7;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {p1, p0, v3, v0}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "insetsDetector"

    .line 129
    .line 130
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LdW7;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v0, p0, v3}, LdW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 156
    .line 157
    const-wide/16 v6, 0x64

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LdW7;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p1, p0, v0}, LdW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LdW7;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v0, p0, v3}, LdW7;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMW7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t2(LMW7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LQqc;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 5
    .line 6
    iget-object v1, v0, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LfE1;->n0:LfE1;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    iget-object v5, p1, LQqc;->d:Li7d;

    .line 22
    .line 23
    iget v6, p1, LQqc;->i:F

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    int-to-float v1, v3

    .line 28
    sub-float/2addr v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, Li7d;->c:LWRa;

    .line 31
    .line 32
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    :goto_0
    cmpg-float v2, v1, v4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LeN5;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LeN5;->m(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v1, v0, Li7d;->c:LWRa;

    .line 59
    .line 60
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, LX4e;->g0:LcSa;

    .line 65
    .line 66
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v4, LX4e;->f0:LcSa;

    .line 75
    .line 76
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v4, LX4e;->h0:LcSa;

    .line 85
    .line 86
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LMW7;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, LMW7;->X3()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LWV7;->n0:LWV7;

    .line 106
    .line 107
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Li7d;->b:LqLa;

    .line 117
    .line 118
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LG8d;

    .line 121
    .line 122
    sget-object v1, LG8d;->X:LG8d;

    .line 123
    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    cmpg-float v0, v6, v7

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_4
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_10

    .line 135
    .line 136
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->j1:LUV7;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LUV7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LUV7;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()LvAd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LvAd;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()LvAd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LvAd;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v0, v5, Li7d;->c:LWRa;

    .line 175
    .line 176
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v8, p1, LQqc;->h:Z

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object v8, LVD1;->n0:LVD1;

    .line 187
    .line 188
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    const/4 v0, 0x0

    .line 197
    :goto_6
    iget-object v8, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->d1:LB73;

    .line 198
    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()LvAd;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, LvAd;->r()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    sget-object v10, LZg6;->l0:LZg6;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()LvAd;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10}, LvAd;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    sget-object v10, LZg6;->o0:LZg6;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    sget-object v10, LZg6;->c:LZg6;

    .line 232
    .line 233
    :goto_7
    iget-object v11, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->f1:Lfid;

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Lfid;->a(LZg6;)Lfg6;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v0, v8, v9}, Lfg6;->j(IJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const-string p1, "dfPerformanceAnalyticsProvider"

    .line 246
    .line 247
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_f
    const-string p1, "clock"

    .line 252
    .line 253
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    .line 258
    .line 259
    iget-object v0, v5, Li7d;->c:LWRa;

    .line 260
    .line 261
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_11
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    sget-object v0, Lyrc;->b:Lyrc;

    .line 272
    .line 273
    iget-object p1, p1, LQqc;->c:Lyrc;

    .line 274
    .line 275
    if-ne p1, v0, :cond_14

    .line 276
    .line 277
    cmpg-float p1, v6, v7

    .line 278
    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    :cond_12
    if-eqz v4, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LMW7;

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p1}, LMW7;->T3()V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LHh7;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-virtual {p1, v0, v3}, LHh7;->b(IZ)V

    .line 305
    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->C1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g2()LcSa;
    .locals 1

    .line 1
    sget-object v0, LWV7;->n0:LWV7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LMW7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v3, p1, Li7d;->c:LWRa;

    .line 17
    .line 18
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LXT7;->Z:LXT7;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, LXT7;->C0:LcSa;

    .line 28
    .line 29
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, LXT7;->D0:LcSa;

    .line 36
    .line 37
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    sget-object v5, LbJc;->o0:LbJc;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, v4, v6}, LMW7;->U3(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v3, LcSa;->i0:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, LX4e;->Z:LX4e;

    .line 61
    .line 62
    invoke-static {v4, v3}, LY4e;->a(LX4e;LcSa;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, LtW1;->e0:LcSa;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, LMW7;->c4()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LcSa;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LMW7;->d4()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->m2()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LMW7;->t3()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LMW7;->T3()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, LMW7;->Y3()V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v4, LtW1;->e0:LcSa;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    sget-object v4, LfE1;->n0:LfE1;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v3}, LMW7;->v3(LcSa;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LeN5;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, LeN5;->k()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q1:LIX7;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, LIX7;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 146
    .line 147
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, LVD1;->n0:LVD1;

    .line 152
    .line 153
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 163
    .line 164
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LcSa;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    :goto_2
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LHh7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_9
    const/4 p1, 0x4

    .line 190
    invoke-virtual {v1, p1, v0}, LHh7;->b(IZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    const-string p1, "swipeToChatPredicateController"

    .line 195
    .line 196
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1
.end method

.method public final j2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMW7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LMW7;->a4()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LcW7;->c:LcW7;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LBre;

    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhp7;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LLwf;->Z:LLwf;

    .line 63
    .line 64
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public final bridge synthetic k2(LqM0;)V
    .locals 0

    .line 1
    check-cast p1, LMW7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t2(LMW7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->l(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 5
    .line 6
    iget-object v1, v0, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LWV7;->n0:LWV7;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, LQqc;->g:I

    .line 21
    .line 22
    invoke-static {p1}, LsSb;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LMW7;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LMW7;->u3()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Li7d;->c:LWRa;

    .line 38
    .line 39
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LfE1;->n0:LfE1;

    .line 44
    .line 45
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LeN5;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LeN5;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n2()LHh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->g1:LHh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedEventTrackerApi"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->c1:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LDV7;->w0:LDV7;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "appStartExperimentReader"

    .line 15
    .line 16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final p2()LUV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->j1:LUV7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendsFeedEventLogger"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMW7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LMW7;->r3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()LvAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n1:LvAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "plusAppStartConfig"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->A1:LXV7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->l1:LXW7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LXW7;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LUV7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LUV7;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "friendsFeedSessionManager"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t2(LMW7;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, LMW7;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r1:LWoj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:LcSa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LcSa;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, LMW7;->W3(LMW7;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LRS4;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LFwc;

    .line 38
    .line 39
    sget-object v1, LWV7;->n0:LWV7;

    .line 40
    .line 41
    new-instance v2, LaW7;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LaW7;-><init>(LMW7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->u1:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LMW7;->K3(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LMW7;->M3(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LMW7;->q3(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LMW7;->L3()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string p1, "ngsActionBarController"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    const-string p1, "userSession"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LQqc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q1:LIX7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LIX7;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "swipeToChatPredicateController"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->w(LQqc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 22
    .line 23
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 24
    .line 25
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LfE1;->n0:LfE1;

    .line 30
    .line 31
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcj7;->t:Lcj7;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, LVD1;->n0:LVD1;

    .line 42
    .line 43
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, LtW1;->e0:LcSa;

    .line 52
    .line 53
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcj7;->b:Lcj7;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lcj7;->e0:Lcj7;

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->h1:LbN7;

    .line 65
    .line 66
    if-eqz v2, :cond_14

    .line 67
    .line 68
    iget-object v4, v2, LbN7;->a:LDj7;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-boolean v5, v4, LDj7;->k:Z

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iput-boolean v3, v4, LDj7;->k:Z

    .line 76
    .line 77
    sget-object v5, LTRb;->a:LTRb;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, LU1g;->i(LQ1g;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    :goto_3
    monitor-exit v4

    .line 95
    iget-object v4, v2, LbN7;->b:Laj7;

    .line 96
    .line 97
    iget-object v5, v4, Laj7;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Laj7;->b:LB73;

    .line 103
    .line 104
    check-cast v5, LOze;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, v4, Laj7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v12, v8, v10

    .line 122
    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v4, v4, Laj7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, LbN7;->c:LLGc;

    .line 134
    .line 135
    iget-object v5, v4, LLGc;->l:LHGc;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, LHGc;->f()LdHc;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v5, v1

    .line 145
    :goto_4
    sget-object v6, LdHc;->K:LcHc;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, LcHc;->j:LYQb;

    .line 151
    .line 152
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget-object v5, v4, LLGc;->l:LHGc;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, LHGc;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-wide v5, v10

    .line 168
    :goto_5
    cmp-long v7, v5, v10

    .line 169
    .line 170
    if-lez v7, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v5, v4, LLGc;->a:LB73;

    .line 174
    .line 175
    check-cast v5, LOze;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v7, v4, LLGc;->l:LHGc;

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7, v5, v6}, LHGc;->v(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LHGc;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sub-long/2addr v5, v8

    .line 196
    invoke-virtual {v7, v5, v6}, LHGc;->t(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, LLGc;->b(LHGc;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    iget-object v2, v2, LbN7;->b:Laj7;

    .line 203
    .line 204
    iget-object v4, v2, Laj7;->j:Lcj7;

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    iput-object v0, v2, Laj7;->j:Lcj7;

    .line 209
    .line 210
    :cond_b
    iget-object v4, v2, Laj7;->j:Lcj7;

    .line 211
    .line 212
    sget-object v5, Lcj7;->c:Lcj7;

    .line 213
    .line 214
    if-ne v4, v5, :cond_c

    .line 215
    .line 216
    sget-object v4, Lcj7;->b:Lcj7;

    .line 217
    .line 218
    if-ne v0, v4, :cond_c

    .line 219
    .line 220
    iget-object v0, v2, Laj7;->j:Lcj7;

    .line 221
    .line 222
    :cond_c
    iput-object v0, v2, Laj7;->k:Lcj7;

    .line 223
    .line 224
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 229
    .line 230
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LcSa;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/4 v0, 0x0

    .line 242
    :goto_7
    iget-object v2, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LMW7;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget-object v4, p1, LQqc;->d:Li7d;

    .line 249
    .line 250
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 251
    .line 252
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LMW7;->V3(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    iput-boolean v3, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Z

    .line 260
    .line 261
    :goto_8
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LRS4;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LFwc;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LRS4;

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LFwc;

    .line 280
    .line 281
    invoke-virtual {v2}, LFwc;->c()LRwc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, LRwc;->a()LQwc;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v4, LWV7;->n0:LWV7;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v2}, LFwc;->m(LcSa;LQwc;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LRS4;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LFwc;

    .line 303
    .line 304
    new-instance v2, LaW7;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LMW7;

    .line 309
    .line 310
    invoke-direct {v2, v5}, LaW7;-><init>(LMW7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4, v2}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->e1:LRS4;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LPK3;

    .line 325
    .line 326
    invoke-virtual {v0}, LPK3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-static {p0, v0, p0, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LHh7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v3}, LZyk;->k0(LHh7;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 342
    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 346
    .line 347
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_f
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:LcSa;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    const-string p1, "connectivityStatusIndicator"

    .line 355
    .line 356
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_11
    const-string p1, "ngsActionBarController"

    .line 361
    .line 362
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_12
    const-string p1, "ngsActionBarController"

    .line 367
    .line 368
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_13
    const-string p1, "ngsActionBarController"

    .line 373
    .line 374
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p1

    .line 380
    :cond_14
    const-string p1, "feedReadyAnalytics"

    .line 381
    .line 382
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method
