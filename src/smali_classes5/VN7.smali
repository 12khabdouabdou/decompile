.class public final LVN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final A0:LBre;

.field public final X:LR4e;

.field public final Y:Lxvh;

.field public final Z:LsNe;

.field public final a:Landroid/app/Activity;

.field public final b:LQza;

.field public final c:LS28;

.field public final e0:Landroid/content/Context;

.field public final f0:Ljqa;

.field public final g0:LZDc;

.field public final h0:Ldq9;

.field public final i0:Lqn;

.field public final j0:LHXa;

.field public final k0:LuKa;

.field public final l0:Lqx4;

.field public final m0:LXfi;

.field public n0:LZO7;

.field public final o0:LXfi;

.field public p0:J

.field public q0:J

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lsb9;

.field public t0:Z

.field public u0:Z

.field public final v0:Ljava/util/LinkedHashMap;

.field public w0:Lnpg;

.field public final x0:Lrn0;

.field public y0:LL4e;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQza;LS28;Lsb9;LR4e;Lxvh;LsNe;Landroid/content/Context;Ljqa;LZDc;Ldq9;Lqn;LHXa;LuKa;Lqx4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVN7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LVN7;->b:LQza;

    .line 7
    .line 8
    iput-object p3, p0, LVN7;->c:LS28;

    .line 9
    .line 10
    iput-object p4, p0, LVN7;->t:Lsb9;

    .line 11
    .line 12
    iput-object p5, p0, LVN7;->X:LR4e;

    .line 13
    .line 14
    iput-object p6, p0, LVN7;->Y:Lxvh;

    .line 15
    .line 16
    iput-object p7, p0, LVN7;->Z:LsNe;

    .line 17
    .line 18
    iput-object p8, p0, LVN7;->e0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LVN7;->f0:Ljqa;

    .line 21
    .line 22
    iput-object p10, p0, LVN7;->g0:LZDc;

    .line 23
    .line 24
    iput-object p11, p0, LVN7;->h0:Ldq9;

    .line 25
    .line 26
    iput-object p12, p0, LVN7;->i0:Lqn;

    .line 27
    .line 28
    iput-object p13, p0, LVN7;->j0:LHXa;

    .line 29
    .line 30
    iput-object p14, p0, LVN7;->k0:LuKa;

    .line 31
    .line 32
    iput-object p15, p0, LVN7;->l0:Lqx4;

    .line 33
    .line 34
    sget-object p1, Lfs7;->w0:Lfs7;

    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LVN7;->m0:LXfi;

    .line 42
    .line 43
    sget-object p1, Lfs7;->v0:Lfs7;

    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LVN7;->o0:LXfi;

    .line 51
    .line 52
    sget-object p1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, LVN7;->p0:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, LVN7;->q0:J

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance p1, LRN7;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p2}, LRN7;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LVN7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LVN7;->v0:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object p1, LpYa;->Z:LpYa;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p2, "FriendMapRecyclerViewSection"

    .line 99
    .line 100
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    sget-object p3, Lrn0;->a:Lrn0;

    .line 104
    .line 105
    iput-object p3, p0, LVN7;->x0:Lrn0;

    .line 106
    .line 107
    move-object/from16 p3, p16

    .line 108
    .line 109
    check-cast p3, LIP5;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LVN7;->A0:LBre;

    .line 119
    .line 120
    return-void
.end method

.method public static final e(LVN7;Ljava/util/ArrayList;Lnpg;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPN7;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LPN7;->a(Lnpg;Landroid/content/Context;)LKu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF8e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpg;

    .line 4
    .line 5
    iput-object v0, p0, LVN7;->w0:Lnpg;

    .line 6
    .line 7
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5j;

    .line 10
    .line 11
    instance-of v1, v0, LZO7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LZO7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, LVN7;->n0:LZO7;

    .line 21
    .line 22
    new-instance v0, LL4e;

    .line 23
    .line 24
    sget-object v1, LE6j;->Z:LE6j;

    .line 25
    .line 26
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LG1j;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, LL4e;-><init>(LE1j;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LVN7;->y0:LL4e;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Ls6j;->t:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    iput-object p1, p0, LVN7;->z0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Ls6j;->Y:LRF9;

    .line 51
    .line 52
    :cond_2
    sget-object p1, LRF9;->f0:LRF9;

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LVN7;->n0:LZO7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LRv7;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p2, v0, p0}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, LqQ7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LVN7;->y0:LL4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL4e;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget-object p1, p0, LVN7;->v0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, LKu;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LKu;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVN7;->v0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lm3d;LOP7;LRN7;Z)LPN7;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lm3d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, LBN7;->b:LBN7;

    .line 12
    .line 13
    iget-object v5, v0, LVN7;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v6, 0x7f080b53

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, LVN7;->e0:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbra;

    .line 27
    .line 28
    invoke-static {v7, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v3, v1, LOP7;->l:LBN7;

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    iget-object v1, v1, LOP7;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f131d96

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v3, LC4j;

    .line 54
    .line 55
    invoke-direct {v3}, LC4j;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v2, Lbra;->e:Z

    .line 59
    .line 60
    iget-object v6, v0, LVN7;->h0:Ldq9;

    .line 61
    .line 62
    iget-wide v7, v2, Lbra;->c:J

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v4}, Ldq9;->m(JZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f131da9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    new-instance v2, LAy7;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v2, v0, v4, v1}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LQN7;

    .line 86
    .line 87
    iget-wide v6, v0, LVN7;->p0:J

    .line 88
    .line 89
    new-instance v14, LJ4j;

    .line 90
    .line 91
    new-instance v4, LF4j;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v4}, LJ4j;-><init>(LQ4j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0405b3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f040509

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f0405b5

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    new-instance v8, LON7;

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const v24, 0xf010

    .line 137
    .line 138
    .line 139
    const-string v13, "FriendMapRecyclerViewSection_StopLive"

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-wide v15, v6

    .line 148
    invoke-direct/range {v8 .. v24}, LON7;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LJ4j;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v8, v2}, LQN7;-><init>(LON7;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_1
    invoke-static {v7, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v3, v1, LOP7;->l:LBN7;

    .line 161
    .line 162
    if-ne v3, v4, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, LOP7;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f131dbc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v3, LA4j;

    .line 181
    .line 182
    invoke-direct {v3}, LA4j;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lig6;

    .line 186
    .line 187
    const/16 v6, 0xb

    .line 188
    .line 189
    invoke-direct {v4, v0, v1, v2, v6}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LPN7;

    .line 193
    .line 194
    iget-wide v6, v0, LVN7;->q0:J

    .line 195
    .line 196
    new-instance v15, LJ4j;

    .line 197
    .line 198
    new-instance v8, LF4j;

    .line 199
    .line 200
    invoke-direct {v8, v3, v4}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v8}, LJ4j;-><init>(LQ4j;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f060215

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez p4, :cond_3

    .line 214
    .line 215
    iget-boolean v2, v2, LRN7;->b:Z

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    const/high16 v2, -0x80000000

    .line 220
    .line 221
    const/high16 v21, -0x80000000

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const/4 v2, -0x1

    .line 225
    const/16 v21, -0x1

    .line 226
    .line 227
    :goto_0
    new-instance v9, LON7;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const v25, 0xee10

    .line 232
    .line 233
    .line 234
    const/high16 v13, -0x1000000

    .line 235
    .line 236
    const-string v14, "FriendMapRecyclerViewSection_StartLive"

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-wide/from16 v16, v6

    .line 249
    .line 250
    invoke-direct/range {v9 .. v25}, LON7;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LJ4j;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v9}, LPN7;-><init>(LON7;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 258
    return-object v1
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LOP7;ZZZZLRN7;)LQN7;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, LVN7;->e0:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f080ba2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v2, 0x7f080ba1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v5, v6, LOP7;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LBN7;->b:LBN7;

    .line 29
    .line 30
    iget-object v2, v6, LOP7;->l:LBN7;

    .line 31
    .line 32
    if-ne v2, v0, :cond_7

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object v8, v1, LVN7;->a:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f133241

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    move-object v9, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f1331d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    new-instance v10, LC4j;

    .line 68
    .line 69
    invoke-direct {v10}, LC4j;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f1331cc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_4
    move-object v11, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f1331d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v2, 0x7f1331d7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz p5, :cond_5

    .line 114
    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_6
    new-instance v0, LUN7;

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    move-object/from16 v2, p6

    .line 127
    .line 128
    move v3, v15

    .line 129
    invoke-direct/range {v0 .. v6}, LUN7;-><init>(LVN7;LRN7;ZZLjava/lang/String;LOP7;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, v15

    .line 135
    move v15, v3

    .line 136
    new-instance v2, LQN7;

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    move-object v4, v9

    .line 140
    iget-wide v8, v0, LVN7;->p0:J

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move-object v2, v7

    .line 144
    new-instance v7, LJ4j;

    .line 145
    .line 146
    new-instance v12, LF4j;

    .line 147
    .line 148
    invoke-direct {v12, v10, v1}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v12}, LJ4j;-><init>(LQ4j;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v10, 0x7f0404fe

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v10, 0x7f0405b2

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v10, 0x7f0405b5

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object v10, v5

    .line 191
    move v5, v1

    .line 192
    new-instance v1, LON7;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    iget-object v6, v6, LOP7;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    move-object v10, v11

    .line 199
    move v11, v3

    .line 200
    const/4 v3, -0x1

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    const-string v6, "FriendMapRecyclerViewSection_simplified_share_location"

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v17, 0x1810

    .line 208
    .line 209
    move-object v0, v14

    .line 210
    move/from16 v14, p2

    .line 211
    .line 212
    invoke-direct/range {v1 .. v17}, LON7;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LJ4j;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v1, v2}, LQN7;-><init>(LON7;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_8
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, LqQ7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LVN7;->y0:LL4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL4e;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget-object v0, p0, LVN7;->k0:LuKa;

    .line 2
    .line 3
    invoke-virtual {v0}, LuKa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LFL6;->a:LFL6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LVN7;->n0:LZO7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    iget-object v1, p0, LVN7;->Z:LsNe;

    .line 30
    .line 31
    iget-object v2, v1, LsNe;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LXSg;

    .line 34
    .line 35
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LPli;->w0:LPli;

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LuTi;->j0:LuTi;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, LsNe;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v2, v1, LsNe;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lgfi;

    .line 63
    .line 64
    new-instance v3, LKk8;

    .line 65
    .line 66
    invoke-direct {v3}, LKk8;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lgfi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lri6;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lri6;->o(LKk8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LRli;

    .line 78
    .line 79
    const/16 v8, 0x11

    .line 80
    .line 81
    invoke-direct {v4, v8, v2}, LRli;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lv9i;

    .line 94
    .line 95
    const/16 v4, 0x17

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LsNe;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LEX6;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LuTi;->Y:LuTi;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v2, v1, LsNe;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LBtj;

    .line 122
    .line 123
    iget-object v9, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 124
    .line 125
    iget-object v2, p0, LVN7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LUli;

    .line 141
    .line 142
    const/16 v4, 0x13

    .line 143
    .line 144
    invoke-direct {v2, v4, v1}, LUli;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, LVN7;->A0:LBre;

    .line 160
    .line 161
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 171
    .line 172
    sget-object v0, LPxa;->h0:LPxa;

    .line 173
    .line 174
    iget-object v1, v1, LsNe;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LpC3;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, LPxa;->i0:LPxa;

    .line 183
    .line 184
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, LEBh;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v3, v4}, LEBh;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, LTt7;

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-direct {v13, v0, p0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v5 .. v13}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
