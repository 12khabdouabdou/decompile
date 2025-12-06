.class public final LxH1;
.super LVAh;
.source "SourceFile"


# instance fields
.field public final A0:LdE1;

.field public final B0:LKI1;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:LyAh;

.field public final X:Landroid/content/Context;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final e0:LFsh;

.field public final f0:Lake;

.field public final g0:LrI1;

.field public final h0:LXJ9;

.field public final i0:LWzh;

.field public final j0:LOAa;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final m0:Lake;

.field public final n0:Lake;

.field public final o0:LwG1;

.field public final p0:Lii1;

.field public final q0:LAHg;

.field public final r0:Lake;

.field public s0:LCYe;

.field public final t:LMF1;

.field public t0:LWzh;

.field public u0:LYCh;

.field public v0:Landroid/widget/FrameLayout;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:LLF1;

.field public final y0:LBre;

.field public final z0:Lrn0;


# direct methods
.method public constructor <init>(LNj9;LMF1;Landroid/content/Context;Lake;Lake;LLSg;LFsh;Lake;Lake;LrI1;LXJ9;LWzh;LOAa;Lake;Lake;Lake;Lake;LpC3;Llf0;Lake;Lake;LwG1;Lii1;LAHg;Lake;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface/range {p2 .. p2}, LMF1;->a()LLF1;

    move-result-object v5

    instance-of v6, v5, LLF1;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v6, 0x4

    if-eqz v5, :cond_1

    .line 2
    iget v5, v5, LLF1;->b:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v3

    .line 3
    invoke-direct {v0, v5}, LVAh;-><init>(Z)V

    move-object/from16 v5, p2

    .line 4
    iput-object v5, v0, LxH1;->t:LMF1;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v0, LxH1;->X:Landroid/content/Context;

    move-object/from16 v8, p4

    .line 6
    iput-object v8, v0, LxH1;->Y:Lake;

    move-object/from16 v8, p5

    .line 7
    iput-object v8, v0, LxH1;->Z:Lake;

    .line 8
    iput-object v1, v0, LxH1;->e0:LFsh;

    move-object/from16 v8, p9

    .line 9
    iput-object v8, v0, LxH1;->f0:Lake;

    move-object/from16 v8, p10

    .line 10
    iput-object v8, v0, LxH1;->g0:LrI1;

    move-object/from16 v9, p11

    .line 11
    iput-object v9, v0, LxH1;->h0:LXJ9;

    move-object/from16 v9, p12

    .line 12
    iput-object v9, v0, LxH1;->i0:LWzh;

    move-object/from16 v9, p13

    .line 13
    iput-object v9, v0, LxH1;->j0:LOAa;

    move-object/from16 v9, p14

    .line 14
    iput-object v9, v0, LxH1;->k0:Lake;

    move-object/from16 v10, p16

    .line 15
    iput-object v10, v0, LxH1;->l0:Lake;

    move-object/from16 v10, p20

    .line 16
    iput-object v10, v0, LxH1;->m0:Lake;

    move-object/from16 v10, p21

    .line 17
    iput-object v10, v0, LxH1;->n0:Lake;

    move-object/from16 v10, p22

    .line 18
    iput-object v10, v0, LxH1;->o0:LwG1;

    move-object/from16 v10, p23

    .line 19
    iput-object v10, v0, LxH1;->p0:Lii1;

    move-object/from16 v10, p24

    .line 20
    iput-object v10, v0, LxH1;->q0:LAHg;

    move-object/from16 v10, p25

    .line 21
    iput-object v10, v0, LxH1;->r0:Lake;

    .line 22
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v10, v0, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-interface {v5}, LMF1;->a()LLF1;

    move-result-object v5

    instance-of v11, v5, LLF1;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    iput-object v5, v0, LxH1;->x0:LLF1;

    .line 24
    sget-object v11, LODh;->Z:LODh;

    .line 25
    const-string v12, "CTPlatformFeed"

    .line 26
    invoke-static {v11, v11, v12}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object v11

    .line 27
    new-instance v13, LBre;

    invoke-direct {v13, v11}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object v13, v0, LxH1;->y0:LBre;

    .line 29
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object v11, Lrn0;->a:Lrn0;

    .line 31
    iput-object v11, v0, LxH1;->z0:Lrn0;

    .line 32
    new-instance v11, LdE1;

    .line 33
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHi1;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, p1

    .line 34
    invoke-direct {v11, v9, v12}, LdE1;-><init>(Ljava/lang/String;LNj9;)V

    iput-object v11, v0, LxH1;->A0:LdE1;

    .line 35
    new-instance v9, LKI1;

    invoke-direct {v9}, LKI1;-><init>()V

    iput-object v9, v0, LxH1;->B0:LKI1;

    .line 36
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    iput-object v9, v0, LxH1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    sget-object v9, Lu1;->a:Lu1;

    .line 39
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v11, v0, LxH1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v9

    iput-object v9, v0, LxH1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v9

    iput-object v9, v0, LxH1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_4

    if-eq v9, v6, :cond_3

    .line 44
    sget-object v9, LyAh;->a:LyAh;

    goto :goto_3

    .line 45
    :cond_3
    sget-object v9, LyAh;->c:LyAh;

    goto :goto_3

    .line 46
    :cond_4
    sget-object v9, LyAh;->b:LyAh;

    .line 47
    :goto_3
    iput-object v9, v0, LxH1;->G0:LyAh;

    .line 48
    invoke-interface/range {p8 .. p8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO64;

    .line 49
    invoke-interface/range {p15 .. p15}, Lbke;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leg1;

    invoke-virtual {v11}, Leg1;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 50
    sget-object v12, LwG6;->u0:LwG6;

    .line 51
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v14, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    invoke-virtual/range {p19 .. p19}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v11

    sget-object v12, LVQ6;->u0:LVQ6;

    .line 53
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 55
    invoke-interface {v9}, LO64;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v9

    .line 56
    sget-object v11, LOxg;->yd:LOxg;

    move-object/from16 v12, p18

    invoke-interface {v12, v11}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    const/4 v12, 0x0

    .line 57
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v12, LRAe;

    move-object/from16 v3, p6

    invoke-direct {v12, v2, v3}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 60
    iget-object v1, v1, LFsh;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    move-object/from16 p2, v1

    move-object/from16 p6, v6

    move-object/from16 p1, v9

    move-object/from16 p4, v11

    move-object/from16 p7, v12

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 61
    invoke-virtual {v13}, LBre;->d()LF06;

    move-result-object v3

    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    new-instance v1, Lgp1;

    invoke-direct {v1, v2, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    new-instance v1, LpH1;

    invoke-direct {v1, v0, v4}, LpH1;-><init>(LxH1;I)V

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    new-instance v1, LqH1;

    invoke-direct {v1, v0, v4}, LqH1;-><init>(LxH1;I)V

    const/4 v2, 0x1

    invoke-static {v3, v7, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 68
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v5, :cond_5

    .line 69
    iget v1, v5, LLF1;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 70
    invoke-interface/range {p17 .. p17}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    .line 71
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v1, v1, LGt9;->a:LkH1;

    invoke-virtual {v1}, LkH1;->c()Lib5;

    move-result-object v6

    .line 73
    invoke-virtual {v1}, LkH1;->b()LaH1;

    move-result-object v1

    check-cast v1, LbH1;

    .line 74
    iget-object v1, v1, LbH1;->f:LvZ7;

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    new-instance v3, Lbw9;

    invoke-direct {v3, v1, v2, v5, v4}, Lbw9;-><init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 77
    invoke-interface {v6, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 78
    invoke-virtual {v13}, LBre;->d()LF06;

    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    invoke-virtual {v13}, LBre;->i()Lgn0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    .line 81
    new-instance v2, LqH1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LqH1;-><init>(LxH1;I)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 82
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_5
    return-void
.end method

.method public static B(I)LeDh;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, LeDh;->e0:LeDh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, LeDh;->j0:LeDh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, LeDh;->i0:LeDh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, LeDh;->h0:LeDh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, LeDh;->g0:LeDh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, LeDh;->l0:LeDh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, LeDh;->c:LeDh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, LeDh;->e0:LeDh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, LeDh;->Z:LeDh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, LeDh;->X:LeDh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, LeDh;->t:LeDh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, LeDh;->b:LeDh;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(LxH1;LNG1;LvG1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LNG1;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, LRF1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LRF1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, LmG1;

    .line 19
    .line 20
    invoke-direct {v0}, LmG1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LmG1;->c:LRF1;

    .line 24
    .line 25
    sget-object p1, LyAh;->b:LyAh;

    .line 26
    .line 27
    iget-object v1, p0, LxH1;->G0:LyAh;

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, LoG1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LxH1;->o0:LwG1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LwG1;->c(LoG1;LvG1;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final y(LxH1;LLSg;LNG1;)Luyh;
    .locals 10

    .line 1
    iget-object v0, p0, LxH1;->A0:LdE1;

    .line 2
    .line 3
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, LdE1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, LxH1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm3d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, v0, LdE1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LxH1;->u0:LYCh;

    .line 28
    .line 29
    invoke-virtual {p0}, LxH1;->n()LeDh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object p1, p0, LxH1;->l0:Lake;

    .line 34
    .line 35
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lei1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lei1;->f()LPD2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, LxH1;->m0:Lake;

    .line 46
    .line 47
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LQD2;

    .line 53
    .line 54
    sget-object v8, Lqc7;->n1:Lqc7;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0x42

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v1, p2

    .line 61
    invoke-static/range {v0 .. v9}, LdE1;->a(LdE1;LNG1;Ljava/lang/String;LPD2;LQD2;LYCh;LeDh;Ljava/lang/Integer;Lqc7;I)Luyh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LrH1;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LxH1;->G0:LyAh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v2, p0, LxH1;->x0:LLF1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_a

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const-string p1, "HOMETAB"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    const-string p1, "BITMOJI"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    const-string p1, "RECENT"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    const-string p1, "CUSTOM"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 70
    .line 71
    iget-wide v2, v2, LLF1;->Z:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    return-object p1

    .line 85
    :cond_9
    :goto_4
    return-object v1

    .line 86
    :cond_a
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-wide v2, v2, LLF1;->Z:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_b
    return-object p1

    .line 102
    :cond_c
    :goto_5
    return-object v1
.end method

.method public final h()LMF1;
    .locals 1

    .line 1
    iget-object v0, p0, LxH1;->t:LMF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LxH1;->t:LMF1;

    .line 2
    .line 3
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LLF1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LLF1;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    iput-object p2, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p4, p0, LxH1;->t0:LWzh;

    .line 21
    .line 22
    iget-object p3, p0, LxH1;->h0:LXJ9;

    .line 23
    .line 24
    iget-object p3, p3, LXJ9;->m:LXzh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p4, p3, LXzh;->g0:LWzh;

    .line 30
    .line 31
    iput-object p5, p0, LxH1;->u0:LYCh;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LxH1;->y0:LBre;

    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LxH1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljt1;->g0:Ljt1;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LvN0;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {v1, p3, v2, p0}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-static {v3, v0, v0, v1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LxH1;->x0:LLF1;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p3, LLF1;->b:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p3, v1, :cond_2

    .line 82
    .line 83
    new-instance p3, LPAa;

    .line 84
    .line 85
    iget-object p5, p5, LYCh;->a:LAHg;

    .line 86
    .line 87
    invoke-direct {p3, p4, p5, p1}, LPAa;-><init>(LWzh;LAHg;Landroidx/viewpager/widget/ViewPager;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LxH1;->j0:LOAa;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, LOAa;->Q2(LPAa;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LpH1;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p1, p0, p3}, LpH1;-><init>(LxH1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 110
    .line 111
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LxH1;->x0:LLF1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LLF1;->t:LTgb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LTgb;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_0
    sget-object v2, LrI1;->t:LrI1;

    .line 21
    .line 22
    const v3, 0x7f060327

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LxH1;->g0:LrI1;

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const v7, 0x7f060327

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v6, 0x7f060208

    .line 34
    .line 35
    .line 36
    const v7, 0x7f060208

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    const v8, 0x7f060327

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v3, 0x7f060219

    .line 46
    .line 47
    .line 48
    const v8, 0x7f060219

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, v1, LLF1;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, LxH1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v3, Ljyh;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v0, v1, LLF1;->b:I

    .line 68
    .line 69
    move v9, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v0, -0x80

    .line 72
    .line 73
    const/16 v9, -0x80

    .line 74
    .line 75
    :goto_3
    const/16 v10, 0x44

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v10}, Ljyh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    iget-object v0, p0, LxH1;->x0:LLF1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LLF1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-static {v0}, LxH1;->B(I)LeDh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LxH1;->x0:LLF1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LLF1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, -0x80

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LxH1;->f0:Lake;

    .line 14
    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXSg;

    .line 20
    .line 21
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LMJ7;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v3}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbw1;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, LxH1;->k()Ljyh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LxH1;->h0:LXJ9;

    .line 2
    .line 3
    iget-object p1, p1, LXJ9;->m:LXzh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p1, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "stickerPickerBindingContext"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LxH1;->h0:LXJ9;

    .line 2
    .line 3
    iget-object v0, v0, LXJ9;->m:LXzh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "stickerPickerBindingContext"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, LKBc;

    .line 2
    .line 3
    const-string v0, "Platform no longer uses this method and its going away"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxH1;->h0:LXJ9;

    .line 7
    .line 8
    iget-object v1, v0, LXJ9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LuL6;->a:LuL6;

    .line 14
    .line 15
    iget-object v0, v0, LXJ9;->i:LpK9;

    .line 16
    .line 17
    iput-object v1, v0, LpK9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, LIL6;->a:LIL6;

    .line 20
    .line 21
    iput-object v1, v0, LpK9;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, LpK9;->c:LMs1;

    .line 25
    .line 26
    iget-object v0, p0, LxH1;->s0:LCYe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LCYe;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lqoa;

    .line 41
    .line 42
    sget-object v2, LsL6;->a:LsL6;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LxH1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lu1;->a:Lu1;

    .line 53
    .line 54
    iget-object v2, p0, LxH1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LxH1;->t0:LWzh;

    .line 60
    .line 61
    iput-object v1, p0, LxH1;->s0:LCYe;

    .line 62
    .line 63
    iput-object v1, p0, LxH1;->v0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    return-void
.end method

.method public final v(Lm3d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxH1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    sget-object v0, LrH1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LxH1;->g0:LrI1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LtG1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LtG1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v0, LuG1;->a:LuG1;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
