.class public final LJh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:Lbke;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:Lxe6;

.field public final h:LsQ4;

.field public final i:LsQ4;

.field public final j:Lbke;

.field public final k:Ltih;

.field public final l:LsQ4;

.field public final m:LMJ7;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:LBre;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:LsQ4;

.field public final r:LsQ4;

.field public final s:LsQ4;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;LsQ4;Lbke;LsQ4;LsQ4;Lnwf;LsQ4;LvRh;LsQ4;Lxe6;LsQ4;LsQ4;Lbke;Ltih;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJh6;->a:LsQ4;

    .line 5
    .line 6
    iput-object p5, p0, LJh6;->b:Lbke;

    .line 7
    .line 8
    iput-object p6, p0, LJh6;->c:LsQ4;

    .line 9
    .line 10
    iput-object p7, p0, LJh6;->d:LsQ4;

    .line 11
    .line 12
    iput-object p9, p0, LJh6;->e:LsQ4;

    .line 13
    .line 14
    iput-object p11, p0, LJh6;->f:LsQ4;

    .line 15
    .line 16
    iput-object p12, p0, LJh6;->g:Lxe6;

    .line 17
    .line 18
    iput-object p13, p0, LJh6;->h:LsQ4;

    .line 19
    .line 20
    iput-object p14, p0, LJh6;->i:LsQ4;

    .line 21
    .line 22
    iput-object p15, p0, LJh6;->j:Lbke;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, LJh6;->k:Ltih;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, LJh6;->l:LsQ4;

    .line 31
    .line 32
    new-instance p1, LMJ7;

    .line 33
    .line 34
    const/16 p5, 0x12

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p1, p5, p6}, LMJ7;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LJh6;->m:LMJ7;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object p1, Lve6;->Z:Lve6;

    .line 50
    .line 51
    check-cast p8, LIP5;

    .line 52
    .line 53
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p5, "DiscoverFeedStoriesRepoImpl"

    .line 57
    .line 58
    invoke-static {p1, p5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LJh6;->o:LBre;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LJh6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iput-object p2, p0, LJh6;->q:LsQ4;

    .line 73
    .line 74
    iput-object p4, p0, LJh6;->r:LsQ4;

    .line 75
    .line 76
    iput-object p3, p0, LJh6;->s:LsQ4;

    .line 77
    .line 78
    sget-object p1, LPN5;->x0:LPN5;

    .line 79
    .line 80
    new-instance p2, LXfi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LJh6;->t:LXfi;

    .line 86
    .line 87
    sget-object p1, LPN5;->y0:LPN5;

    .line 88
    .line 89
    new-instance p3, LXfi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LJh6;->u:LXfi;

    .line 95
    .line 96
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {p0}, LJh6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p3, LfH5;->h0:LfH5;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LJh6;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LJh6;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    return-void
.end method

.method public static l(LTg6;)Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LTg6;

    .line 4
    .line 5
    sget-object v1, LVg6;->l:LTg6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LVg6;->m:LTg6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LVg6;->n:LTg6;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    sget-object v1, LVg6;->j:LTg6;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    sget-object v1, LVg6;->s:LTg6;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    sget-object v1, LVg6;->b:LTg6;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    sget-object v1, LVg6;->c:LTg6;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sget-object v1, LVg6;->d:LTg6;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    return p0
.end method


# virtual methods
.method public final a(LCh6;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, LCh6;->a:LTg6;

    .line 10
    .line 11
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LJh6;->o:LBre;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LJh6;->g:Lxe6;

    .line 20
    .line 21
    iget-object v2, v2, Lxe6;->y:LXfi;

    .line 22
    .line 23
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    new-instance v3, Lq76;

    .line 45
    .line 46
    sget-object v4, LVg6;->g:LTg6;

    .line 47
    .line 48
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LJh6;->l:LsQ4;

    .line 56
    .line 57
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lu95;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v4, LVg6;->o:LTg6;

    .line 65
    .line 66
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, LJh6;->j:Lbke;

    .line 73
    .line 74
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lu95;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v5

    .line 82
    :goto_1
    sget-object v6, LVg6;->a:LTg6;

    .line 83
    .line 84
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    new-instance v5, LL26;

    .line 91
    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    invoke-direct {v5, p0, v6, p1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {v3, v2, v1, v4, v5}, Lq76;-><init>(LF06;LTg6;Lu95;LL26;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LJh6;->m:LMJ7;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LFL6;->a:LFL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq76;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lq76;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LPV5;->l:LPV5;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lw90;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LJh6;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    new-instance v0, LCh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJh6;->i(LCh6;)Lq76;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq76;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    new-instance v0, LCh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJh6;->i(LCh6;)Lq76;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LsS5;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo76;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lo76;-><init>(Lq76;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo76;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, v2}, Lo76;-><init>(Lq76;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(LTg6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LCh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJh6;->i(LCh6;)Lq76;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp76;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(LTg6;)I
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfsp:getDataStreamOffset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v3, LCh6;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LCh6;-><init>(LTg6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq76;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lq76;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p1
.end method

.method public final h()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LCh6;

    .line 39
    .line 40
    iget-object v3, v3, LCh6;->a:LTg6;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq76;

    .line 47
    .line 48
    iget v2, v2, Lq76;->h0:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lhad;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final declared-synchronized i(LCh6;)Lq76;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dfsp:getDiscoverFeedSectionRepository"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJh6;->a(LCh6;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lq76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LJh6;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm3d;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LyHh;

    .line 17
    .line 18
    iget-object v3, v1, LyHh;->b:LXIh;

    .line 19
    .line 20
    sget-object v2, Lcse;->X:Lcse;

    .line 21
    .line 22
    iget-object v9, v3, LXIh;->a:Lcse;

    .line 23
    .line 24
    if-ne v9, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget-object v4, Lcse;->t:Lcse;

    .line 30
    .line 31
    iget-object v5, v3, LXIh;->e:Ljava/util/List;

    .line 32
    .line 33
    if-ne v9, v4, :cond_4

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v7, v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LTg6;

    .line 67
    .line 68
    invoke-static {v7}, Lsqk;->o(LTg6;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 77
    :goto_2
    sget-object v12, Lcse;->g0:Lcse;

    .line 78
    .line 79
    if-ne v9, v12, :cond_5

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_3
    iget-object v1, v1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    if-nez v2, :cond_1a

    .line 87
    .line 88
    if-nez v6, :cond_1a

    .line 89
    .line 90
    if-nez v7, :cond_1a

    .line 91
    .line 92
    iget-object v2, v0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v6, v0, LJh6;->h:LsQ4;

    .line 105
    .line 106
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LaA8;

    .line 111
    .line 112
    sget-object v7, LVg6;->g:LTg6;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lyrg;

    .line 119
    .line 120
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {v7, v1}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    sget-object v15, LsL6;->a:LsL6;

    .line 152
    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v11, v16

    .line 166
    .line 167
    check-cast v11, LTg6;

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lyrg;

    .line 174
    .line 175
    sget-object v10, LVg6;->w:LTg6;

    .line 176
    .line 177
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    move-object v10, v12

    .line 193
    move-object v5, v13

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    iget-object v10, v14, Lyrg;->b:LOFf;

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-static {v10}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v15, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_8

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    check-cast v18, LbLh;

    .line 230
    .line 231
    move-object/from16 v19, v5

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-nez v18, :cond_7

    .line 245
    .line 246
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v2, v17

    .line 250
    .line 251
    move-object/from16 v5, v19

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    iget-object v2, v14, Lyrg;->b:LOFf;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v2}, LOFf;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sub-int/2addr v2, v5

    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    sget-object v5, Lxf6;->q3:Lxf6;

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v11, v10}, LbDe;->j(LTg6;LbV3;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v10, "section"

    .line 285
    .line 286
    invoke-static {v5, v10, v1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v10, v12

    .line 291
    move-object v5, v13

    .line 292
    int-to-long v12, v2

    .line 293
    invoke-interface {v6, v1, v12, v13}, LaA8;->f(LqTb;J)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object/from16 v18, v1

    .line 298
    .line 299
    move-object v10, v12

    .line 300
    move-object v5, v13

    .line 301
    :goto_7
    move-object v1, v15

    .line 302
    check-cast v1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget v1, v11, LTg6;->a:I

    .line 311
    .line 312
    const/16 v2, 0x106

    .line 313
    .line 314
    if-ne v1, v2, :cond_c

    .line 315
    .line 316
    :cond_b
    invoke-static {v15}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x0

    .line 321
    const/16 v12, 0x1fd

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v14, v13, v1, v2, v12}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v7, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_8
    move-object v13, v5

    .line 332
    move-object v12, v10

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    move-object/from16 v5, v19

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object/from16 v19, v5

    .line 344
    .line 345
    move-object v10, v12

    .line 346
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LTg6;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lyrg;

    .line 377
    .line 378
    iget-object v6, v2, Lyrg;->f:LXIh;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, LXIh;->d(LTg6;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget v11, v5, LTg6;->a:I

    .line 385
    .line 386
    const/16 v12, 0x109

    .line 387
    .line 388
    if-ne v11, v12, :cond_e

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_e
    const/4 v11, 0x0

    .line 393
    :goto_a
    if-eqz v6, :cond_10

    .line 394
    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_f
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-object/from16 v22, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/16 v12, 0x1fd

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_10
    :goto_b
    iget-object v6, v2, Lyrg;->b:LOFf;

    .line 408
    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v12, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_15

    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    move-object v14, v13

    .line 437
    check-cast v14, LbLh;

    .line 438
    .line 439
    move-object/from16 v18, v17

    .line 440
    .line 441
    check-cast v18, Ljava/lang/Iterable;

    .line 442
    .line 443
    move-object/from16 v20, v1

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    if-eqz v21, :cond_12

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v22, v10

    .line 467
    .line 468
    move-object v10, v6

    .line 469
    check-cast v10, Lq76;

    .line 470
    .line 471
    iget-object v10, v10, Lq76;->b:LTg6;

    .line 472
    .line 473
    iget-object v10, v10, LTg6;->f:LZg6;

    .line 474
    .line 475
    move-object/from16 v23, v11

    .line 476
    .line 477
    iget-object v11, v5, LTg6;->f:LZg6;

    .line 478
    .line 479
    if-ne v10, v11, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_11
    move-object/from16 v6, v21

    .line 485
    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    move-object/from16 v11, v23

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_12
    move-object/from16 v21, v6

    .line 492
    .line 493
    move-object/from16 v22, v10

    .line 494
    .line 495
    move-object/from16 v23, v11

    .line 496
    .line 497
    invoke-static {v14}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_14

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Lq76;

    .line 516
    .line 517
    iget-object v10, v10, Lq76;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 518
    .line 519
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_13

    .line 524
    .line 525
    :goto_e
    move-object/from16 v1, v20

    .line 526
    .line 527
    move-object/from16 v6, v21

    .line 528
    .line 529
    move-object/from16 v10, v22

    .line 530
    .line 531
    move-object/from16 v11, v23

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_14
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_15
    :goto_f
    move-object/from16 v20, v1

    .line 539
    .line 540
    move-object/from16 v21, v6

    .line 541
    .line 542
    move-object/from16 v22, v10

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_16
    move-object v12, v15

    .line 546
    goto :goto_f

    .line 547
    :goto_10
    if-eqz v21, :cond_17

    .line 548
    .line 549
    invoke-interface/range {v21 .. v21}, LOFf;->size()I

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    invoke-static {v12}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/16 v12, 0x1fd

    .line 562
    .line 563
    invoke-static {v2, v10, v1, v6, v12}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :goto_11
    move-object/from16 v1, v20

    .line 571
    .line 572
    move-object/from16 v10, v22

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_18
    move-object/from16 v22, v10

    .line 577
    .line 578
    if-eqz v8, :cond_19

    .line 579
    .line 580
    sget-object v1, LVg6;->g:LTg6;

    .line 581
    .line 582
    invoke-virtual {v7, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_19
    move-object v1, v7

    .line 586
    goto :goto_12

    .line 587
    :cond_1a
    move-object/from16 v19, v5

    .line 588
    .line 589
    move-object/from16 v22, v12

    .line 590
    .line 591
    :goto_12
    if-ne v9, v4, :cond_1e

    .line 592
    .line 593
    move-object/from16 v5, v19

    .line 594
    .line 595
    check-cast v5, Ljava/lang/Iterable;

    .line 596
    .line 597
    instance-of v2, v5, Ljava/util/Collection;

    .line 598
    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    move-object v2, v5

    .line 602
    check-cast v2, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1b

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1d

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LTg6;

    .line 626
    .line 627
    invoke-static {v4}, Lsqk;->o(LTg6;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1c

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1d
    :goto_13
    iget-object v2, v0, LJh6;->r:LsQ4;

    .line 635
    .line 636
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LUL8;

    .line 641
    .line 642
    invoke-virtual {v2}, LUL8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v4, LUU5;->Z:LUU5;

    .line 651
    .line 652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, LaN5;

    .line 658
    .line 659
    const/16 v4, 0x1d

    .line 660
    .line 661
    invoke-direct {v2, v4, v0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 670
    .line 671
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 672
    .line 673
    .line 674
    :goto_14
    move-object v10, v2

    .line 675
    goto :goto_16

    .line 676
    :cond_1e
    :goto_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :goto_16
    invoke-virtual {v3}, LXIh;->e()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_26

    .line 684
    .line 685
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :cond_1f
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_25

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LTg6;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Lyrg;

    .line 721
    .line 722
    iget-object v7, v7, Lyrg;->b:LOFf;

    .line 723
    .line 724
    if-eqz v7, :cond_20

    .line 725
    .line 726
    invoke-interface {v7}, LOFf;->size()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    goto :goto_18

    .line 731
    :cond_20
    const/4 v7, 0x0

    .line 732
    :goto_18
    sget-object v8, LVg6;->g:LTg6;

    .line 733
    .line 734
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_21

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    goto :goto_19

    .line 742
    :cond_21
    sget-object v8, LVg6;->p:LTg6;

    .line 743
    .line 744
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    :goto_19
    if-eqz v8, :cond_22

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    goto :goto_1a

    .line 752
    :cond_22
    sget-object v8, LVg6;->t:LTg6;

    .line 753
    .line 754
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    :goto_1a
    if-eqz v6, :cond_24

    .line 759
    .line 760
    :cond_23
    const/4 v6, 0x1

    .line 761
    goto :goto_1b

    .line 762
    :cond_24
    if-nez v7, :cond_23

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_1b
    if-eqz v6, :cond_1f

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_25
    iget-object v4, v3, LXIh;->g:LVIh;

    .line 780
    .line 781
    iget-object v4, v4, LVIh;->a:LZg6;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v4, v2}, LJh6;->y(LZg6;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    :cond_26
    invoke-virtual {v0}, LJh6;->n()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/16 v11, 0x12

    .line 802
    .line 803
    if-eqz v2, :cond_28

    .line 804
    .line 805
    new-instance v1, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object/from16 v5, v19

    .line 811
    .line 812
    check-cast v5, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_27

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LTg6;

    .line 829
    .line 830
    new-instance v4, LCh6;

    .line 831
    .line 832
    invoke-direct {v4, v3}, LCh6;-><init>(LTg6;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4}, LJh6;->i(LCh6;)Lq76;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v4, LFL6;->a:LFL6;

    .line 840
    .line 841
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static {v3, v4, v5, v6, v11}, Lq76;->d(Lq76;LOFf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :cond_28
    new-instance v12, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_30

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/util/Map$Entry;

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, LTg6;

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object v7, v2

    .line 894
    check-cast v7, Lyrg;

    .line 895
    .line 896
    iget-boolean v2, v7, Lyrg;->h:Z

    .line 897
    .line 898
    if-eqz v2, :cond_2a

    .line 899
    .line 900
    :cond_29
    move-object/from16 v13, v22

    .line 901
    .line 902
    :goto_1e
    const/4 v4, 0x0

    .line 903
    goto :goto_22

    .line 904
    :cond_2a
    new-instance v2, LCh6;

    .line 905
    .line 906
    invoke-direct {v2, v4}, LCh6;-><init>(LTg6;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, LJh6;->i(LCh6;)Lq76;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v6, v7, Lyrg;->b:LOFf;

    .line 914
    .line 915
    if-eqz v6, :cond_29

    .line 916
    .line 917
    sget-object v2, Lcse;->e0:Lcse;

    .line 918
    .line 919
    move-object/from16 v13, v22

    .line 920
    .line 921
    if-eq v9, v2, :cond_2b

    .line 922
    .line 923
    if-ne v9, v13, :cond_2e

    .line 924
    .line 925
    :cond_2b
    iget-object v2, v5, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 926
    .line 927
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lt95;

    .line 932
    .line 933
    if-eqz v2, :cond_2c

    .line 934
    .line 935
    iget-object v2, v2, Lt95;->a:LOFf;

    .line 936
    .line 937
    if-eqz v2, :cond_2c

    .line 938
    .line 939
    invoke-interface {v2}, LOFf;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_1f

    .line 944
    :cond_2c
    const/4 v2, 0x0

    .line 945
    :goto_1f
    if-nez v2, :cond_2d

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    goto :goto_20

    .line 949
    :cond_2d
    const/4 v2, 0x0

    .line 950
    :goto_20
    if-nez v2, :cond_2e

    .line 951
    .line 952
    goto :goto_21

    .line 953
    :cond_2e
    invoke-virtual {v3, v4}, LXIh;->d(LTg6;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2f

    .line 958
    .line 959
    iget-object v2, v0, LJh6;->k:Ltih;

    .line 960
    .line 961
    iget-object v2, v2, Ltih;->a:LpC3;

    .line 962
    .line 963
    sget-object v8, Lrih;->C1:Lrih;

    .line 964
    .line 965
    invoke-interface {v2, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    new-instance v2, LQx5;

    .line 970
    .line 971
    const/16 v8, 0x1d

    .line 972
    .line 973
    invoke-direct/range {v2 .. v8}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 977
    .line 978
    invoke-direct {v4, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_2f
    :goto_21
    iget-boolean v2, v7, Lyrg;->g:Z

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/4 v4, 0x0

    .line 992
    invoke-static {v5, v6, v2, v4, v11}, Lq76;->d(Lq76;LOFf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :goto_22
    move-object/from16 v22, v13

    .line 1000
    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1004
    .line 1005
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1009
    .line 1010
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2
.end method

.method public final m(LTg6;)Z
    .locals 2

    .line 1
    new-instance v0, LCh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq76;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt95;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LOFf;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LJh6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LKY5;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJh6;->o:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LJh6;->m:LMJ7;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p1, LTg6;->a:I

    .line 6
    .line 7
    const/16 v1, 0x106

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJh6;->j:Lbke;

    .line 12
    .line 13
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJWb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LHWb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1, p2}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, LCh6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LJh6;->i(LCh6;)Lq76;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lqoa;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lq76;->d(Lq76;LOFf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, LFL6;->a:LFL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq76;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, LXRg;->a:LWRg;

    .line 36
    .line 37
    const-string v4, "dsfdr:query "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :try_start_0
    invoke-virtual {v2}, Lq76;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LO36;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, v6, p1}, LO36;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LPV5;->m:LPV5;

    .line 62
    .line 63
    invoke-static {v1, v6, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object v0, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw p1

    .line 77
    :cond_1
    return-object v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJh6;->m:LMJ7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LMJ7;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, v0, LMJ7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LJh6;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final r(LTg6;)V
    .locals 2

    .line 1
    new-instance v0, LCh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCh6;-><init>(LTg6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(LTg6;I)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfsp:setLastDataStreamOffset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v3, LCh6;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LCh6;-><init>(LTg6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq76;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p1, Lq76;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method

.method public final t(LyHh;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfsp:setLastDataStreamOffset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object p1, p1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LTg6;

    .line 36
    .line 37
    iget-object v3, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v4, LCh6;

    .line 40
    .line 41
    invoke-direct {v4, v2}, LCh6;-><init>(LTg6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq76;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyrg;

    .line 57
    .line 58
    iget v1, v1, Lyrg;->e:I

    .line 59
    .line 60
    iput v1, v2, Lq76;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
.end method

.method public final u(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LJh6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, LVqk;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LsL6;->a:LsL6;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LHh6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p1, p2}, LHh6;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LJh6;->w(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lsb6;->j0:Lsb6;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LVU5;->Z:LVU5;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LGh6;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, p1}, LGh6;-><init>(LJh6;ZLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LWU5;->Z:LWU5;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LAe6;->p0:LAe6;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LJh6;->m:LMJ7;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJh6;->m:LMJ7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LMJ7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :try_start_1
    iput v1, v0, LMJ7;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LMJ7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LJh6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0

    .line 40
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, LFL6;->a:LFL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq76;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ln76;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, p1, v4}, Ln76;-><init>(Lq76;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    iget-object v2, v2, Lq76;->a:LF06;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LPV5;->n:LPV5;

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final x(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJh6;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LJh6;->m:LMJ7;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(LZg6;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LZg6;->c:LZg6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LTg6;

    .line 28
    .line 29
    sget-object v3, LVg6;->g:LTg6;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LJh6;->t:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, LTg6;

    .line 79
    .line 80
    sget-object v2, LVg6;->g:LTg6;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, LTg6;

    .line 113
    .line 114
    invoke-static {v1}, LJh6;->l(LTg6;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LJh6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, LTg6;

    .line 161
    .line 162
    invoke-static {v2}, LJh6;->l(LTg6;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p2, p0, LJh6;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LsL6;->a:LsL6;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
