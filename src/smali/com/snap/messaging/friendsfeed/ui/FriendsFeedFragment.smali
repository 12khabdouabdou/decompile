.class public final Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;
.super Lcom/snap/ui/ptr/PullToRefreshFragment;
.source "SourceFile"

# interfaces
.implements LT3d;
.implements LY2d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/ui/ptr/PullToRefreshFragment<",
        "LM28;",
        ">;",
        "LT3d;",
        "LY2d;"
    }
.end annotation


# static fields
.field public static final synthetic F1:I


# instance fields
.field public A1:LL4b;

.field public final B1:LREi;

.field public final C1:LY18;

.field public final D1:Z

.field public final E1:LREi;

.field public f1:Lb30;

.field public g1:LR93;

.field public h1:LIX4;

.field public i1:Lnyd;

.field public j1:LIm7;

.field public k1:LDS7;

.field public l1:LE18;

.field public m1:LV18;

.field public n1:LbZ4;

.field public o1:LX28;

.field public p1:LIX4;

.field public q1:LG20;

.field public r1:LIX4;

.field public s1:LDBe;

.field public t1:LH38;

.field public u1:LUNj;

.field public final v1:LREi;

.field public w1:LtH5;

.field public x1:Landroid/view/View;

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z1:Z


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
    new-instance v1, Lb28;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lb28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LREi;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->v1:LREi;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lb28;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lb28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LREi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->B1:LREi;

    .line 43
    .line 44
    sget-object v0, LY18;->Z:LY18;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->C1:LY18;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->D1:Z

    .line 50
    .line 51
    new-instance v0, Lb28;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lb28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LREi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->E1:LREi;

    .line 63
    .line 64
    return-void
.end method

.method public static r2(LL4b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LL4b;->i0:Z

    .line 2
    .line 3
    sget-object v1, Lxme;->Z:Lxme;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lyme;->a(Lxme;LL4b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LFCe;->Z:LFCe;

    .line 10
    .line 11
    invoke-static {v2, p0}, LGCe;->a(LFCe;LL4b;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LVZ1;->e0:LL4b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LvH1;->n0:LvH1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lc08;->Z:Lc08;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc08;->f0:LL4b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LJpj;->n0:LJpj;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LGXc;->o0:LGXc;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()LIm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, LIm7;->b(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM28;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LM28;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()LIm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, LWYk;->g(LIm7;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F0(Z)Laok;
    .locals 4

    .line 1
    invoke-static {}, LIjj;->L()Laok;

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
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0405f5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Lgok;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lgok;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Laok;->a(Laok;Lgok;Z)Laok;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final J1()LKmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->v1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKmd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->D1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

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

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->a2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtH5;

    .line 5
    .line 6
    const v1, 0x7f0b066c

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f040545

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, LtH5;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:LtH5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0, v1}, LtH5;->n(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lc28;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lc28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 74
    .line 75
    const-wide/16 v4, 0x64

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lc28;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, Lc28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LUPf;->Z:LUPf;

    .line 91
    .line 92
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lc28;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, v3}, Lc28;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM28;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LM28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LiGc;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 5
    .line 6
    iget-object v1, v0, Lwmd;->c:LG4b;

    .line 7
    .line 8
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LvH1;->n0:LvH1;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, p1, LiGc;->d:Lwmd;

    .line 22
    .line 23
    iget v6, p1, LiGc;->i:F

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
    iget-object v1, v5, Lwmd;->c:LG4b;

    .line 31
    .line 32
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:LtH5;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LtH5;->o(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v1, v0, Lwmd;->c:LG4b;

    .line 59
    .line 60
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lxme;->g0:LL4b;

    .line 65
    .line 66
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lxme;->f0:LL4b;

    .line 75
    .line 76
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lxme;->h0:LL4b;

    .line 85
    .line 86
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, LM28;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, LM28;->T3()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LX18;->n0:LX18;

    .line 106
    .line 107
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lwmd;->b:Lfnc;

    .line 117
    .line 118
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LZnd;

    .line 121
    .line 122
    sget-object v1, LZnd;->X:LZnd;

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
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LV18;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LV18;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LV18;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LG20;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LG20;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LG20;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LG20;->D()Z

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
    iget-object v0, v5, Lwmd;->c:LG4b;

    .line 175
    .line 176
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v8, p1, LiGc;->h:Z

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
    sget-object v8, LlH1;->n0:LlH1;

    .line 187
    .line 188
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v8, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->g1:LR93;

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
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LG20;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, LG20;->p()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    sget-object v10, Lsk6;->l0:Lsk6;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->n2()LG20;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10}, LG20;->D()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    sget-object v10, Lsk6;->o0:Lsk6;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    sget-object v10, Lsk6;->c:Lsk6;

    .line 232
    .line 233
    :goto_7
    iget-object v11, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->i1:Lnyd;

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Lnyd;->a(Lsk6;)LCj6;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v0, v8, v9}, LCj6;->j(IJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const-string p1, "dfPerformanceAnalyticsProvider"

    .line 246
    .line 247
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_f
    const-string p1, "clock"

    .line 252
    .line 253
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, v5, Lwmd;->c:LG4b;

    .line 260
    .line 261
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_11
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    sget-object v0, LRGc;->b:LRGc;

    .line 272
    .line 273
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 274
    .line 275
    if-ne p1, v0, :cond_17

    .line 276
    .line 277
    cmpg-float p1, v6, v7

    .line 278
    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    const/4 p1, 0x0

    .line 284
    :goto_9
    if-eqz p1, :cond_17

    .line 285
    .line 286
    iget-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->f1:Lb30;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    sget-object v0, LD18;->v0:LD18;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Lb30;->a(LcM3;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    :cond_13
    if-eqz v4, :cond_15

    .line 297
    .line 298
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LM28;

    .line 301
    .line 302
    if-eqz p1, :cond_14

    .line 303
    .line 304
    invoke-virtual {p1}, LM28;->q3()V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LM28;

    .line 310
    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    invoke-virtual {p1}, LM28;->U3()V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LM28;

    .line 319
    .line 320
    if-eqz p1, :cond_16

    .line 321
    .line 322
    invoke-virtual {p1}, LM28;->P3()V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()LIm7;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-virtual {p1, v0, v3}, LIm7;->b(IZ)V

    .line 331
    .line 332
    .line 333
    :cond_17
    return-void
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->E1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final g2()LL4b;
    .locals 1

    .line 1
    sget-object v0, LX18;->n0:LX18;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM28;

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p1, Lwmd;->c:LG4b;

    .line 16
    .line 17
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lc08;->Z:Lc08;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lc08;->F0:LL4b;

    .line 27
    .line 28
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lc08;->G0:LL4b;

    .line 35
    .line 36
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    sget-object v4, LGXc;->o0:LGXc;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v3, v5}, LM28;->Q3(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, LL4b;->i0:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lxme;->Z:Lxme;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lyme;->a(Lxme;LL4b;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, LVZ1;->e0:LL4b;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LM28;->Y3()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2(LL4b;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->f1:Lb30;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v0, LD18;->v0:LD18;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lb30;->a(LcM3;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, LM28;->q3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LM28;->U3()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, LM28;->Z3()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->m2()V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v0, LVZ1;->e0:LL4b;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, LvH1;->n0:LvH1;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LM28;->s3(LL4b;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:LtH5;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, LtH5;->l()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LH38;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, LH38;->b()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 148
    .line 149
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LlH1;->n0:LlH1;

    .line 154
    .line 155
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()LIm7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {p1, v0}, LWYk;->g(LIm7;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    const-string p1, "swipeToChatPredicateController"

    .line 174
    .line 175
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
.end method

.method public final j2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM28;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LM28;->W3()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    sget-object v0, LM18;->X:LM18;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, LUp7;

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LUPf;->Z:LUPf;

    .line 63
    .line 64
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public final bridge synthetic k2(LrP0;)V
    .locals 0

    .line 1
    check-cast p1, LM28;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->s2(LM28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 5
    .line 6
    iget-object v1, v0, Lwmd;->c:LG4b;

    .line 7
    .line 8
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX18;->n0:LX18;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, LiGc;->g:I

    .line 21
    .line 22
    invoke-static {p1}, Lznc;->a(I)Z

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
    check-cast p1, LM28;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LM28;->r3()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lwmd;->c:LG4b;

    .line 38
    .line 39
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LvH1;->n0:LvH1;

    .line 44
    .line 45
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:LtH5;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LtH5;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n2()LG20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q1:LG20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartConfig"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o2()LIm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->j1:LIm7;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->C1:LY18;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2()LV18;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->m1:LV18;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    check-cast v0, LM28;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LM28;->o3()I

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

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o1:LX28;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX28;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LV18;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LV18;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "friendsFeedSessionManager"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(LM28;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, LM28;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->u1:LUNj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->A1:LL4b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2(LL4b;)Z

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
    invoke-static {p1, v0}, LM28;->S3(LM28;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p1:LIX4;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBLc;

    .line 38
    .line 39
    sget-object v1, LX18;->n0:LX18;

    .line 40
    .line 41
    new-instance v2, LUF7;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LUF7;-><init>(LM28;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->x1:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LM28;->H3(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LM28;->I3(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LM28;->n3(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p1, "ngsActionBarController"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string p1, "userSession"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final v(LiGc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LH38;

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
    invoke-virtual {v0}, LH38;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "swipeToChatPredicateController"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->v(LiGc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 22
    .line 23
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 24
    .line 25
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LvH1;->n0:LvH1;

    .line 30
    .line 31
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lgo7;->t:Lgo7;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, LlH1;->n0:LlH1;

    .line 42
    .line 43
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, LVZ1;->e0:LL4b;

    .line 52
    .line 53
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lgo7;->b:Lgo7;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lgo7;->e0:Lgo7;

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->k1:LDS7;

    .line 65
    .line 66
    if-eqz v2, :cond_14

    .line 67
    .line 68
    iget-object v4, v2, LDS7;->f:LYY4;

    .line 69
    .line 70
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LcH8;

    .line 75
    .line 76
    sget-object v5, Lr28;->e1:Lr28;

    .line 77
    .line 78
    const-string v6, "source"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, LDS7;->a:LKo7;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-boolean v5, v4, LKo7;->k:Z

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    iput-boolean v3, v4, LKo7;->k:Z

    .line 99
    .line 100
    sget-object v5, Lq6c;->a:Lq6c;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lmmg;->i(Limg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    :goto_3
    monitor-exit v4

    .line 118
    iget-object v4, v2, LDS7;->b:Leo7;

    .line 119
    .line 120
    iget-object v5, v4, Leo7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Leo7;->b:LR93;

    .line 126
    .line 127
    check-cast v5, LFRe;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v7, v4, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    cmp-long v12, v8, v10

    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, v4, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, LDS7;->c:LvVc;

    .line 157
    .line 158
    iget-object v5, v4, LvVc;->l:LsVc;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, LsVc;->g()LFVc;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v5, v1

    .line 168
    :goto_4
    invoke-virtual {v4, v5}, LvVc;->a(LFVc;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v5, v4, LvVc;->l:LsVc;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5}, LsVc;->o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-wide v5, v10

    .line 184
    :goto_5
    cmp-long v7, v5, v10

    .line 185
    .line 186
    if-lez v7, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v5, v4, LvVc;->a:LR93;

    .line 190
    .line 191
    check-cast v5, LFRe;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v7, v4, LvVc;->l:LsVc;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, v5, v6}, LsVc;->w(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, LsVc;->f()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    sub-long/2addr v5, v8

    .line 212
    invoke-virtual {v7, v5, v6}, LsVc;->u(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v7}, LvVc;->d(LsVc;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_6
    iget-object v2, v2, LDS7;->b:Leo7;

    .line 219
    .line 220
    iget-object v4, v2, Leo7;->k:Lgo7;

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    iput-object v0, v2, Leo7;->k:Lgo7;

    .line 225
    .line 226
    :cond_b
    iget-object v4, v2, Leo7;->k:Lgo7;

    .line 227
    .line 228
    sget-object v5, Lgo7;->c:Lgo7;

    .line 229
    .line 230
    if-ne v4, v5, :cond_c

    .line 231
    .line 232
    sget-object v4, Lgo7;->b:Lgo7;

    .line 233
    .line 234
    if-ne v0, v4, :cond_c

    .line 235
    .line 236
    iget-object v0, v2, Leo7;->k:Lgo7;

    .line 237
    .line 238
    :cond_c
    iput-object v0, v2, Leo7;->l:Lgo7;

    .line 239
    .line 240
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 245
    .line 246
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r2(LL4b;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    :goto_7
    iget-object v2, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LM28;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    iget-object v4, p1, LiGc;->d:Lwmd;

    .line 265
    .line 266
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 267
    .line 268
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LM28;->R3(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    iput-boolean v3, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:Z

    .line 276
    .line 277
    :goto_8
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p1:LIX4;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LBLc;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p1:LIX4;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LBLc;

    .line 296
    .line 297
    invoke-virtual {v2}, LBLc;->c()LMLc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, LMLc;->a()LLLc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v4, LX18;->n0:LX18;

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, LBLc;->m(LL4b;LLLc;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p1:LIX4;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LBLc;

    .line 319
    .line 320
    new-instance v2, LUF7;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LM28;

    .line 325
    .line 326
    invoke-direct {v2, v5}, LUF7;-><init>(LM28;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4, v2}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->h1:LIX4;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LvO3;

    .line 341
    .line 342
    invoke-virtual {v0}, LvO3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-static {p0, v0, p0, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->I1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o2()LIm7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v3}, LWYk;->g(LIm7;I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 362
    .line 363
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_f
    iput-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->A1:LL4b;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    const-string p1, "connectivityStatusIndicator"

    .line 371
    .line 372
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_11
    const-string p1, "ngsActionBarController"

    .line 377
    .line 378
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_12
    const-string p1, "ngsActionBarController"

    .line 383
    .line 384
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_13
    const-string p1, "ngsActionBarController"

    .line 389
    .line 390
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw p1

    .line 396
    :cond_14
    const-string p1, "feedReadyAnalytics"

    .line 397
    .line 398
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "FriendsFeedFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->t1:LH38;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LH38;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v0, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method
