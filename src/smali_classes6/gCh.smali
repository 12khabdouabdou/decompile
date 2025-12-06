.class public final LgCh;
.super Lgv6;
.source "SourceFile"

# interfaces
.implements Lpyh;


# instance fields
.field public A0:Lav6;

.field public final X:LcYg;

.field public final Y:LvDh;

.field public final Z:LiE2;

.field public final e0:LReg;

.field public final f0:LvQ4;

.field public final g0:LvQ4;

.field public final h0:LvQ4;

.field public final i0:LvQ4;

.field public final j0:LvQ4;

.field public final k0:LvQ4;

.field public final l0:LB73;

.field public final m0:LcDh;

.field public final n0:Lc3h;

.field public final o0:LvQ4;

.field public final p0:LvQ4;

.field public final q0:LIk5;

.field public final r0:LvQ4;

.field public final s0:LvQ4;

.field public final t0:LBre;

.field public final u0:LvQ4;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:I

.field public z0:LDl9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LcYg;LvDh;Lio/reactivex/rxjava3/core/Observable;LiE2;Lnwf;LReg;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LB73;LcDh;Lc3h;LvQ4;LvQ4;LvQ4;LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p1, p4}, Lgv6;-><init>(LReg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgCh;->X:LcYg;

    .line 5
    .line 6
    iput-object p3, p0, LgCh;->Y:LvDh;

    .line 7
    .line 8
    iput-object p5, p0, LgCh;->Z:LiE2;

    .line 9
    .line 10
    iput-object p7, p0, LgCh;->e0:LReg;

    .line 11
    .line 12
    iput-object p8, p0, LgCh;->f0:LvQ4;

    .line 13
    .line 14
    iput-object p9, p0, LgCh;->g0:LvQ4;

    .line 15
    .line 16
    iput-object p10, p0, LgCh;->h0:LvQ4;

    .line 17
    .line 18
    iput-object p11, p0, LgCh;->i0:LvQ4;

    .line 19
    .line 20
    iput-object p13, p0, LgCh;->j0:LvQ4;

    .line 21
    .line 22
    iput-object p14, p0, LgCh;->k0:LvQ4;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, LgCh;->l0:LB73;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, LgCh;->m0:LcDh;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, LgCh;->n0:Lc3h;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, LgCh;->o0:LvQ4;

    .line 39
    .line 40
    move-object/from16 p1, p21

    .line 41
    .line 42
    iput-object p1, p0, LgCh;->p0:LvQ4;

    .line 43
    .line 44
    move-object/from16 p1, p22

    .line 45
    .line 46
    iput-object p1, p0, LgCh;->q0:LIk5;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LgCh;->r0:LvQ4;

    .line 51
    .line 52
    iput-object p12, p0, LgCh;->s0:LvQ4;

    .line 53
    .line 54
    sget-object p1, LZF2;->Z:LZF2;

    .line 55
    .line 56
    check-cast p6, LIP5;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "StickerPresenter"

    .line 62
    .line 63
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LgCh;->t0:LBre;

    .line 68
    .line 69
    iput-object p15, p0, LgCh;->u0:LvQ4;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LgCh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    return-void
.end method

.method public static final o(LgCh;)V
    .locals 9

    .line 1
    iget-object v0, p0, LgCh;->l0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LgCh;->r0:LvQ4;

    .line 13
    .line 14
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LOa1;

    .line 19
    .line 20
    new-instance v3, LUd4;

    .line 21
    .line 22
    invoke-direct {v3}, LUd4;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, LXd4;->t:LXd4;

    .line 26
    .line 27
    iput-object v4, v3, LUd4;->k:LXd4;

    .line 28
    .line 29
    iget-object v4, p0, LgCh;->m0:LcDh;

    .line 30
    .line 31
    iget-object v5, v4, LcDh;->e:LaDh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, LaDh;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v0, v7

    .line 41
    long-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LUd4;->n:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v5}, LaDh;->m()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v7

    .line 59
    long-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v6

    .line 66
    :goto_0
    iput-object v0, v3, LUd4;->l:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v5}, LaDh;->l()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v7

    .line 79
    long-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v6

    .line 86
    :goto_1
    iput-object v0, v3, LUd4;->m:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v5}, LaDh;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LUd4;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_2
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, LgCh;->k0:LvQ4;

    .line 104
    .line 105
    invoke-virtual {p0}, LvQ4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, LKg1;

    .line 110
    .line 111
    iget-object v0, v4, LcDh;->e:LaDh;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LaDh;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v6

    .line 121
    :goto_2
    iget-object p0, p0, LKg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v4, LcDh;->e:LaDh;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object v0, v4, LcDh;->a:LzE3;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, LzE3;->h(LaDh;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v6, v4, LcDh;->e:LaDh;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput-boolean p0, v4, LcDh;->d:Z

    .line 139
    .line 140
    return-void
.end method

.method public static final p(LgCh;)LVDh;
    .locals 1

    .line 1
    iget-object p0, p0, LgCh;->e0:LReg;

    .line 2
    .line 3
    invoke-interface {p0}, LReg;->C()LiCh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LiCh;->b:LiCh;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LVDh;->a:LVDh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LVDh;->b:LVDh;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LgCh;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgCh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, LgCh;->X:LcYg;

    .line 9
    .line 10
    iget-object v0, v0, LcYg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LdCh;->c:LdCh;

    .line 26
    .line 27
    new-instance v2, Lhlh;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LgCh;->r0:LvQ4;

    .line 44
    .line 45
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LOa1;

    .line 50
    .line 51
    new-instance v1, LWd4;

    .line 52
    .line 53
    invoke-direct {v1}, LWd4;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "input bar button"

    .line 57
    .line 58
    iput-object v2, v1, LWd4;->l:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LXd4;->t:LXd4;

    .line 61
    .line 62
    iput-object v2, v1, LWd4;->k:LXd4;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LyAh;->b:LyAh;

    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    iget-object v2, p0, LgCh;->m0:LcDh;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v0, v3, v3, v1}, LcDh;->d(LcDh;LyAh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LgCh;->k0:LvQ4;

    .line 78
    .line 79
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LKg1;

    .line 84
    .line 85
    iget-object v1, v2, LcDh;->e:LaDh;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, LaDh;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, v3

    .line 95
    :goto_0
    iget-object v0, v0, LKg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lav6;->b:Lav6;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, LgCh;->q(Lav6;LCh1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LgCh;->u0:LvQ4;

    .line 106
    .line 107
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzs1;

    .line 112
    .line 113
    sget-object v1, Llyh;->a:Llyh;

    .line 114
    .line 115
    iget-object v0, v0, Lzs1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LgCh;->Y:LvDh;

    .line 2
    .line 3
    iget-boolean v1, v0, LvDh;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LvDh;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, LvDh;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LvDh;->b()LvBh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LvDh;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v1, LVBh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LVBh;->f(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LgCh;->u()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LgCh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LgCh;->u0:LvQ4;

    .line 44
    .line 45
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzs1;

    .line 50
    .line 51
    sget-object v1, Llyh;->b:Llyh;

    .line 52
    .line 53
    iget-object v0, v0, Lzs1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "onHideDisposables"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, LgCh;->Y:LvDh;

    .line 2
    .line 3
    invoke-virtual {v0}, LvDh;->b()LvBh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LvDh;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    check-cast v1, LVBh;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lav6;->t:Lav6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LgCh;->q(Lav6;LCh1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LgCh;->Y:LvDh;

    .line 2
    .line 3
    invoke-virtual {v0}, LvDh;->b()LvBh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LvDh;->m:Lpyh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LgCh;

    .line 13
    .line 14
    iget v0, v0, LgCh;->y0:I

    .line 15
    .line 16
    check-cast v1, LVBh;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lav6;->X:Lav6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LgCh;->q(Lav6;LCh1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "presenter"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final q(Lav6;LCh1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v0, LgCh;->A0:Lav6;

    .line 6
    .line 7
    sget-object v1, Lav6;->c:Lav6;

    .line 8
    .line 9
    sget-object v2, LiCh;->Y:LiCh;

    .line 10
    .line 11
    iget-object v4, v0, LgCh;->Z:LiE2;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, LgCh;->f0:LvQ4;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, LgCh;->m0:LcDh;

    .line 18
    .line 19
    iget-object v9, v0, LgCh;->e0:LReg;

    .line 20
    .line 21
    if-ne v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LZu6;

    .line 28
    .line 29
    invoke-interface {v9}, LReg;->C()LiCh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v5, v4, LiE2;->t:Lq0h;

    .line 35
    .line 36
    iget-object v4, v8, LcDh;->e:LaDh;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LaDh;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    :goto_0
    iget-object v11, v8, LcDh;->e:LaDh;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, LaDh;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v14, v0, LgCh;->l0:LB73;

    .line 57
    .line 58
    check-cast v14, LOze;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-double v14, v14

    .line 72
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-double v11, v11

    .line 77
    sub-double/2addr v14, v11

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v11, v7

    .line 84
    :goto_1
    iget-object v8, v8, LcDh;->e:LaDh;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, LaDh;->k()Lhzh;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-virtual {v0}, LgCh;->s()Lei1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lei1;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v9}, LReg;->C()LiCh;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v9, v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Liv6;->c:Liv6;

    .line 107
    .line 108
    :goto_2
    move-object v12, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v2, Liv6;->b:Liv6;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v0}, LgCh;->s()Lei1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lei1;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0x100

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v9, v11

    .line 126
    move v11, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v7

    .line 129
    move-object v7, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v14}, LZu6;->a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LZu6;

    .line 143
    .line 144
    invoke-interface {v9}, LReg;->C()LiCh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, v4, LiE2;->t:Lq0h;

    .line 149
    .line 150
    iget-object v4, v8, LcDh;->e:LaDh;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, LaDh;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_5
    invoke-virtual {v0}, LgCh;->s()Lei1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lei1;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v9}, LReg;->C()LiCh;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Liv6;->c:Liv6;

    .line 173
    .line 174
    :goto_4
    move-object v12, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    sget-object v2, Liv6;->b:Liv6;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-virtual {v0}, LgCh;->s()Lei1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lei1;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v14, 0x1c0

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-static/range {v1 .. v14}, LZu6;->a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final s()Lei1;
    .locals 1

    .line 1
    iget-object v0, p0, LgCh;->s0:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgv6;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LgCh;->Y:LvDh;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v5, LvDh;->m:Lpyh;

    .line 29
    .line 30
    new-instance v6, LNjh;

    .line 31
    .line 32
    invoke-direct {v6, v1, v5}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, LvDh;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LuDh;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4}, LuDh;-><init>(LvDh;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    new-instance v6, LuDh;

    .line 59
    .line 60
    invoke-direct {v6, v5, v3}, LuDh;-><init>(LvDh;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    new-instance v6, LuDh;

    .line 75
    .line 76
    invoke-direct {v6, v5, v2}, LuDh;-><init>(LvDh;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LVBh;

    .line 95
    .line 96
    iget-object v6, v6, LVBh;->B0:LXfi;

    .line 97
    .line 98
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 103
    .line 104
    new-instance v7, Lwph;

    .line 105
    .line 106
    invoke-direct {v7, v1, v5}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6, v7, v1}, LLZj;->n0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LVBh;

    .line 121
    .line 122
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LWzh;->s()Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    new-instance v6, LtDh;

    .line 139
    .line 140
    invoke-direct {v6, p0, v2}, LtDh;-><init>(Lpyh;I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LlCh;->m0:LlCh;

    .line 144
    .line 145
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v1, v6, v7, v8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LVBh;

    .line 157
    .line 158
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v6, v1, LWzh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v7, v1, LWzh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 172
    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    iput-object v6, v1, LWzh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    new-instance v7, LUzh;

    .line 178
    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    invoke-direct {v7, v1, v8}, LUzh;-><init>(LWzh;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v1, v1, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    new-instance v6, LtDh;

    .line 207
    .line 208
    invoke-direct {v6, p0, v0}, LtDh;-><init>(Lpyh;I)V

    .line 209
    .line 210
    .line 211
    sget-object v7, LlCh;->n0:LlCh;

    .line 212
    .line 213
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v1, v6, v7, v8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LVBh;

    .line 225
    .line 226
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, LWzh;->v()Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    new-instance v6, LtDh;

    .line 243
    .line 244
    invoke-direct {v6, p0, v4}, LtDh;-><init>(Lpyh;I)V

    .line 245
    .line 246
    .line 247
    sget-object v7, LlCh;->k0:LlCh;

    .line 248
    .line 249
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v6, v7, v8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LVBh;

    .line 261
    .line 262
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v6, v1, LWzh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    if-nez v6, :cond_5

    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 271
    .line 272
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v7, v1, LWzh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 276
    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    iput-object v6, v1, LWzh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    new-instance v7, LUzh;

    .line 282
    .line 283
    const/16 v8, 0xf

    .line 284
    .line 285
    invoke-direct {v7, v1, v8}, LUzh;-><init>(LWzh;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v1, v1, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    new-instance v6, LtDh;

    .line 311
    .line 312
    invoke-direct {v6, p0, v3}, LtDh;-><init>(Lpyh;I)V

    .line 313
    .line 314
    .line 315
    sget-object v7, LlCh;->l0:LlCh;

    .line 316
    .line 317
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v1, v6, v7, v8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    new-instance v1, LHU7;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LVBh;

    .line 333
    .line 334
    invoke-virtual {v7}, LVBh;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v6}, LHU7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v5, LvDh;->n:LHU7;

    .line 345
    .line 346
    iget-object v1, v5, LvDh;->e:LvQ4;

    .line 347
    .line 348
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Layh;

    .line 353
    .line 354
    iput-object v1, v5, LvDh;->l:Layh;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, LvDh;->b()LvBh;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LVBh;

    .line 363
    .line 364
    invoke-virtual {v6}, LVBh;->d()LWzh;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v1, Layh;->b:LWzh;

    .line 369
    .line 370
    invoke-virtual {v5}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1}, Layh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v1, p0, LgCh;->e0:LReg;

    .line 382
    .line 383
    invoke-interface {v1, v3}, LReg;->h(I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LbCh;

    .line 387
    .line 388
    invoke-direct {v1, p0, v4}, LbCh;-><init>(LgCh;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v5, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LgCh;->n0:Lc3h;

    .line 401
    .line 402
    invoke-virtual {v1}, Lc3h;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v5, p0, LgCh;->t0:LBre;

    .line 407
    .line 408
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LcCh;

    .line 418
    .line 419
    invoke-direct {v1, p0, v4}, LcCh;-><init>(LgCh;I)V

    .line 420
    .line 421
    .line 422
    sget-object v4, LOAh;->x0:LOAh;

    .line 423
    .line 424
    invoke-virtual {v7, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v4, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, LbCh;

    .line 434
    .line 435
    invoke-direct {v1, p0, v3}, LbCh;-><init>(LgCh;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v3, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, LgCh;->s()Lei1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v3, p0, LgCh;->g0:LvQ4;

    .line 452
    .line 453
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LVbd;

    .line 458
    .line 459
    iget-object v4, p0, LgCh;->Z:LiE2;

    .line 460
    .line 461
    invoke-virtual {v1, v4, v3}, Lei1;->t(LiE2;LVbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LdCh;->t:LdCh;

    .line 475
    .line 476
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v3, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    invoke-virtual {p0}, LgCh;->s()Lei1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 492
    .line 493
    .line 494
    new-instance v1, LbCh;

    .line 495
    .line 496
    invoke-direct {v1, p0, v2}, LbCh;-><init>(LgCh;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, LbCh;

    .line 509
    .line 510
    invoke-direct {v1, p0, v0}, LbCh;-><init>(LgCh;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LgCh;->k0:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LCh1;

    .line 13
    .line 14
    invoke-direct {v1}, LCh1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LDg1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v3}, LDg1;-><init>(LKg1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LJT0;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LEg1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v0, v3}, LEg1;-><init>(LKg1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LgCh;->t0:LBre;

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LcCh;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, LcCh;-><init>(LgCh;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LcCh;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, p0, v2}, LcCh;-><init>(LgCh;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LyBh;->y0:LyBh;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final v(LVF1;)V
    .locals 12

    .line 1
    iget-object v0, p1, LVF1;->a:LmG1;

    .line 2
    .line 3
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LRF1$b;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LgCh;->o0:LvQ4;

    .line 18
    .line 19
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXai;

    .line 24
    .line 25
    sget-object v1, LHDh;->o0:LHDh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LgCh;->w(LVF1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lyfh;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LgCh;->Y:LvDh;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, LcSa;

    .line 58
    .line 59
    sget-object v2, LZF2;->Z:LZF2;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0x3ff4

    .line 63
    .line 64
    const-string v3, "StickerView"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LO76;

    .line 76
    .line 77
    iget-object v3, p1, LvDh;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0xf8

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    iget-object v3, p1, LvDh;->i:LTqc;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f131232

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f131231

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lhlh;

    .line 108
    .line 109
    const/16 v3, 0x1b

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f131230

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v1, v0, v2, v4, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2, v4, v2, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, LvDh;->i:LTqc;

    .line 134
    .line 135
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0, p1}, LgCh;->w(LVF1;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final w(LVF1;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LgCh;->i0:LvQ4;

    .line 5
    .line 6
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LyG1;

    .line 11
    .line 12
    iget-object v4, p0, LgCh;->m0:LcDh;

    .line 13
    .line 14
    iget-object v4, v4, LcDh;->e:LaDh;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LaDh;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v5

    .line 25
    :goto_0
    iget-object v6, p0, LgCh;->z0:LDl9;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Lipk;->i(LDl9;)LYM2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_1
    iget-object v7, v3, LyG1;->b:Lnn9;

    .line 36
    .line 37
    iget-object v7, v7, Lnn9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LMXf;

    .line 40
    .line 41
    iget-object v8, p0, LgCh;->Z:LiE2;

    .line 42
    .line 43
    invoke-interface {v7, v8, p1, v4, v6}, LMXf;->i(LiE2;LVF1;Ljava/lang/String;LYM2;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p1, LVF1;->a:LmG1;

    .line 48
    .line 49
    iget-object v7, v6, LmG1;->c:LRF1;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v7, v7, LRF1;->t:LRF1$b;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, LRF1$b;->a()LF71;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v7, LF71;->Z:LF71$a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v7, v5

    .line 70
    :goto_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v7, LoG1;

    .line 76
    .line 77
    invoke-direct {v7, v6}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, LmG1;->c:LRF1;

    .line 81
    .line 82
    iget-object v9, v3, LyG1;->a:LvQ4;

    .line 83
    .line 84
    invoke-virtual {v9}, LvQ4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LPA;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LmG1;->c:LRF1;

    .line 94
    .line 95
    iget-object v9, v9, LPA;->a:LgCe;

    .line 96
    .line 97
    sget-object v10, LrI1;->c:LrI1;

    .line 98
    .line 99
    iget-object v9, v9, LgCe;->a:LGt9;

    .line 100
    .line 101
    invoke-virtual {v9, v6, v2, v10}, LGt9;->f(LRF1;ILrI1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v9, LtG1;

    .line 106
    .line 107
    invoke-direct {v9, v5}, LtG1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, LZTi;

    .line 116
    .line 117
    invoke-direct {v9, v3, v7, v8}, LZTi;-><init>(LyG1;LoG1;LRF1;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v7, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-array v5, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    aput-object v6, v5, v8

    .line 129
    .line 130
    aput-object v7, v5, v2

    .line 131
    .line 132
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LyG1;->c:LXfi;

    .line 144
    .line 145
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lzre;

    .line 150
    .line 151
    check-cast v2, LBre;

    .line 152
    .line 153
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lrv1;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LgCh;->t0:LBre;

    .line 177
    .line 178
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 183
    .line 184
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ldth;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0, p1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LhSg;

    .line 197
    .line 198
    const/16 v3, 0x1b

    .line 199
    .line 200
    invoke-direct {v2, p0, v3, p1}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lhlh;

    .line 208
    .line 209
    const/16 v3, 0x18

    .line 210
    .line 211
    invoke-direct {v2, v3, p1}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v0, p0, LgCh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final x(Luyh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LgCh;->h0:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LXCh;

    .line 9
    .line 10
    iget-object v0, p0, LgCh;->m0:LcDh;

    .line 11
    .line 12
    iget-object v0, v0, LcDh;->e:LaDh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LaDh;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    :goto_0
    iget-object v0, p0, LgCh;->z0:LDl9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lipk;->i(LDl9;)LYM2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    iget-object v0, p0, LgCh;->e0:LReg;

    .line 34
    .line 35
    invoke-interface {v0}, LReg;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, p0, LgCh;->Z:LiE2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0x44

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v8}, LXCh;->b(LXCh;Luyh;LiE2;ILjava/lang/String;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LgCh;->t0:LBre;

    .line 50
    .line 51
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ldth;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p1, p0, v0, v2}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LhSg;

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
