.class public final LvK7;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:LJ7d;

.field public final Y:LDS4;

.field public final Z:LDS4;

.field public final b:LjR7;

.field public final c:LQK7;

.field public final e0:Landroid/content/Context;

.field public final f0:LNT7;

.field public final g0:LDS4;

.field public final h0:LDS4;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(LC09;LjR7;LQK7;LTqc;LJ7d;LDS4;LDS4;LDS4;Landroid/content/Context;LNT7;LDS4;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvK7;->b:LjR7;

    .line 5
    .line 6
    iput-object p3, p0, LvK7;->c:LQK7;

    .line 7
    .line 8
    iput-object p4, p0, LvK7;->t:LTqc;

    .line 9
    .line 10
    iput-object p5, p0, LvK7;->X:LJ7d;

    .line 11
    .line 12
    iput-object p6, p0, LvK7;->Y:LDS4;

    .line 13
    .line 14
    iput-object p7, p0, LvK7;->Z:LDS4;

    .line 15
    .line 16
    iput-object p9, p0, LvK7;->e0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, LvK7;->f0:LNT7;

    .line 19
    .line 20
    iput-object p11, p0, LvK7;->g0:LDS4;

    .line 21
    .line 22
    iput-object p12, p0, LvK7;->h0:LDS4;

    .line 23
    .line 24
    sget-object p1, LXT7;->Z:LXT7;

    .line 25
    .line 26
    const-string p2, "FriendActionDispatcher"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LvK7;->i0:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LAy7;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p8, p2, p0}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LvK7;->k0:LXfi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(LNN7;)V
    .locals 12

    .line 1
    new-instance v0, LDO7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    iget-object v2, p1, LNN7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LZ8d;->c:LZ8d;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v2, p1, LNN7;->b:LcSa;

    .line 15
    .line 16
    iget-object v4, p1, LNN7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, LNN7;->d:LHA;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v11, 0x3e0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LvK7;->X:LJ7d;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lrp6;->E:Lrp6;

    .line 35
    .line 36
    new-instance v1, Lgn6;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LLL7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v0, LvK7;->X:LJ7d;

    .line 8
    .line 9
    iget-object v4, v1, LLL7;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, LLL7;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, LnS7;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v13, Lt0h;

    .line 24
    .line 25
    invoke-direct {v13, v5}, Lt0h;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v14, LbV3;->e2:LbV3;

    .line 29
    .line 30
    sget-object v15, LZ8d;->c:LZ8d;

    .line 31
    .line 32
    sget-object v16, LGd7;->b:LGd7;

    .line 33
    .line 34
    iget-wide v9, v1, LLL7;->e:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v7, v1, LLL7;->d:J

    .line 39
    .line 40
    const/16 v18, 0x300

    .line 41
    .line 42
    invoke-direct/range {v6 .. v18}, LnS7;-><init>(JJJLp0h;LbV3;LZ8d;LGd7;LIrg;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LqK7;->t:LqK7;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v4, v1, LLL7;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v5, LLP7;

    .line 68
    .line 69
    new-instance v6, LA18;

    .line 70
    .line 71
    invoke-direct {v6, v4}, LA18;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LZ8d;->c:LZ8d;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    iget-object v10, v1, LLL7;->f:LHA;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v15, 0x3ec

    .line 85
    .line 86
    invoke-direct/range {v5 .. v15}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v1, LLL7;->g:Lq0h;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, LvK7;->f0:LNT7;

    .line 104
    .line 105
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, LZT7;->j1:LZT7;

    .line 110
    .line 111
    const-string v4, "event"

    .line 112
    .line 113
    const-string v5, "avatarclick"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "page"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onLaunchChatPageEvent(LSF9;)V
    .locals 2

    .line 1
    new-instance v0, LDL2;

    .line 2
    .line 3
    sget-object v1, Lq0h;->P1:Lq0h;

    .line 4
    .line 5
    iget-object p1, p1, LSF9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LvK7;->X:LJ7d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LqK7;->X:LqK7;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartReplyCameraEvent(LLsh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, LLsh;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, Lfoj;

    .line 9
    .line 10
    iget-object v1, v0, LLsh;->c:LJK7;

    .line 11
    .line 12
    invoke-virtual {v1}, LJK7;->a()LmPf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v1, v4

    .line 17
    iget-object v4, v0, LLsh;->d:LcSa;

    .line 18
    .line 19
    iget-object v0, v0, LLsh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LOte;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v15, 0x1ffe

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v3 .. v15}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v1, v0, LvK7;->X:LJ7d;

    .line 52
    .line 53
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
