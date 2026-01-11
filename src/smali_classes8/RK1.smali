.class public final LRK1;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final A0:LtH1;

.field public final B0:LeM1;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:LHYh;

.field public final X:Landroid/content/Context;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final e0:LtBh;

.field public final f0:LCBe;

.field public final g0:LLL1;

.field public final h0:LBV9;

.field public final i0:LfYh;

.field public final j0:LcNa;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LRJ1;

.field public final p0:LKl1;

.field public final q0:Li3h;

.field public final r0:LCBe;

.field public s0:Lsgf;

.field public final t:LiJ1;

.field public t0:LfYh;

.field public u0:Lj1i;

.field public v0:Landroid/widget/FrameLayout;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:LhJ1;

.field public final y0:LnJe;

.field public final z0:LJp0;


# direct methods
.method public constructor <init>(Lrs9;LiJ1;Landroid/content/Context;LCBe;LCBe;LEeh;LtBh;LCBe;LCBe;LLL1;LBV9;LfYh;LcNa;LCBe;LCBe;LCBe;LCBe;LOF3;Loh0;LCBe;LCBe;LRJ1;LKl1;Li3h;LCBe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p2 .. p2}, LiJ1;->a()LhJ1;

    move-result-object v4

    instance-of v5, v4, LhJ1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 2
    iget v4, v4, LhJ1;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    .line 3
    invoke-direct {v0, v4}, LdZh;-><init>(Z)V

    move-object/from16 v4, p2

    .line 4
    iput-object v4, v0, LRK1;->t:LiJ1;

    move-object/from16 v7, p3

    .line 5
    iput-object v7, v0, LRK1;->X:Landroid/content/Context;

    move-object/from16 v7, p4

    .line 6
    iput-object v7, v0, LRK1;->Y:LCBe;

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v0, LRK1;->Z:LCBe;

    .line 8
    iput-object v1, v0, LRK1;->e0:LtBh;

    move-object/from16 v7, p9

    .line 9
    iput-object v7, v0, LRK1;->f0:LCBe;

    move-object/from16 v7, p10

    .line 10
    iput-object v7, v0, LRK1;->g0:LLL1;

    move-object/from16 v8, p11

    .line 11
    iput-object v8, v0, LRK1;->h0:LBV9;

    move-object/from16 v8, p12

    .line 12
    iput-object v8, v0, LRK1;->i0:LfYh;

    move-object/from16 v8, p13

    .line 13
    iput-object v8, v0, LRK1;->j0:LcNa;

    move-object/from16 v8, p14

    .line 14
    iput-object v8, v0, LRK1;->k0:LCBe;

    move-object/from16 v9, p16

    .line 15
    iput-object v9, v0, LRK1;->l0:LCBe;

    move-object/from16 v9, p20

    .line 16
    iput-object v9, v0, LRK1;->m0:LCBe;

    move-object/from16 v9, p21

    .line 17
    iput-object v9, v0, LRK1;->n0:LCBe;

    move-object/from16 v9, p22

    .line 18
    iput-object v9, v0, LRK1;->o0:LRJ1;

    move-object/from16 v9, p23

    .line 19
    iput-object v9, v0, LRK1;->p0:LKl1;

    move-object/from16 v9, p24

    .line 20
    iput-object v9, v0, LRK1;->q0:Li3h;

    move-object/from16 v9, p25

    .line 21
    iput-object v9, v0, LRK1;->r0:LCBe;

    .line 22
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v9, v0, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-interface {v4}, LiJ1;->a()LhJ1;

    move-result-object v4

    instance-of v10, v4, LhJ1;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    iput-object v4, v0, LRK1;->x0:LhJ1;

    .line 24
    sget-object v10, Lc2i;->Z:Lc2i;

    .line 25
    const-string v11, "CTPlatformFeed"

    .line 26
    invoke-static {v10, v10, v11}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object v10

    .line 27
    new-instance v12, LnJe;

    invoke-direct {v12, v10}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object v12, v0, LRK1;->y0:LnJe;

    .line 29
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object v10, LJp0;->a:LJp0;

    .line 31
    iput-object v10, v0, LRK1;->z0:LJp0;

    .line 32
    new-instance v10, LtH1;

    .line 33
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llm1;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p1

    .line 34
    invoke-direct {v10, v8, v11}, LtH1;-><init>(Ljava/lang/String;Lrs9;)V

    iput-object v10, v0, LRK1;->A0:LtH1;

    .line 35
    new-instance v8, LeM1;

    invoke-direct {v8}, LeM1;-><init>()V

    iput-object v8, v0, LRK1;->B0:LeM1;

    .line 36
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    iput-object v8, v0, LRK1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    sget-object v8, LN1;->a:LN1;

    .line 39
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v10, v0, LRK1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v8

    iput-object v8, v0, LRK1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v8

    iput-object v8, v0, LRK1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_4

    if-eq v8, v5, :cond_3

    .line 44
    sget-object v8, LHYh;->a:LHYh;

    goto :goto_3

    .line 45
    :cond_3
    sget-object v8, LHYh;->c:LHYh;

    goto :goto_3

    .line 46
    :cond_4
    sget-object v8, LHYh;->b:LHYh;

    .line 47
    :goto_3
    iput-object v8, v0, LRK1;->G0:LHYh;

    .line 48
    invoke-interface/range {p8 .. p8}, LDBe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    .line 49
    invoke-interface/range {p15 .. p15}, LDBe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDj1;

    invoke-virtual {v10}, LDj1;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    .line 50
    sget-object v11, Lzkj;->q0:Lzkj;

    .line 51
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    invoke-virtual/range {p19 .. p19}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v10

    sget-object v11, LGuk;->r0:LGuk;

    .line 53
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 55
    invoke-interface {v8}, Lub4;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v8

    .line 56
    sget-object v10, LZSg;->Pd:LZSg;

    move-object/from16 v11, p18

    invoke-interface {v11, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    const/4 v11, 0x0

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 58
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v11, LJAe;

    const/16 v5, 0x11

    move-object/from16 v2, p6

    invoke-direct {v11, v5, v2}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 60
    iget-object v1, v1, LtBh;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    move-object/from16 p2, v1

    move-object/from16 p1, v8

    move-object/from16 p4, v10

    move-object/from16 p7, v11

    move-object/from16 p3, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 61
    invoke-virtual {v12}, LnJe;->d()LA36;

    move-result-object v2

    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    new-instance v1, LGk1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    new-instance v1, LIK1;

    invoke-direct {v1, v0, v3}, LIK1;-><init>(LRK1;I)V

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    new-instance v1, LJK1;

    invoke-direct {v1, v0, v3}, LJK1;-><init>(LRK1;I)V

    const/4 v2, 0x1

    invoke-static {v5, v6, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 68
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v4, :cond_5

    .line 69
    iget v1, v4, LhJ1;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 70
    invoke-interface/range {p17 .. p17}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKC9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v2

    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v1, v1, LKC9;->a:LEK1;

    invoke-virtual {v1}, LEK1;->c()Lzh5;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, LEK1;->b()LuK1;

    move-result-object v1

    check-cast v1, LvK1;

    .line 74
    iget-object v1, v1, LvK1;->f:Lh10;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 76
    new-instance v5, LfF9;

    invoke-direct {v5, v1, v4, v2, v3}, LfF9;-><init>(Lh10;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 77
    invoke-interface {v7, v5}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 78
    invoke-virtual {v12}, LnJe;->d()LA36;

    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    .line 81
    new-instance v2, LJK1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LJK1;-><init>(LRK1;I)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_5
    return-void
.end method

.method public static B(I)Lp1i;
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
    sget-object p0, Lp1i;->e0:Lp1i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lp1i;->j0:Lp1i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lp1i;->i0:Lp1i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lp1i;->h0:Lp1i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lp1i;->g0:Lp1i;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lp1i;->l0:Lp1i;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lp1i;->c:Lp1i;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lp1i;->e0:Lp1i;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lp1i;->Z:Lp1i;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lp1i;->X:Lp1i;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lp1i;->t:Lp1i;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lp1i;->b:Lp1i;

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

.method public static final x(LRK1;LiK1;LQJ1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LiK1;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, LnJ1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LnJ1;

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
    new-instance v0, LHJ1;

    .line 19
    .line 20
    invoke-direct {v0}, LHJ1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LHJ1;->c:LnJ1;

    .line 24
    .line 25
    sget-object p1, LHYh;->b:LHYh;

    .line 26
    .line 27
    iget-object v1, p0, LRK1;->G0:LHYh;

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, LJJ1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LRK1;->o0:LRJ1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LRJ1;->c(LJJ1;LQJ1;)Z

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

.method public static final y(LRK1;LEeh;LiK1;)LvWh;
    .locals 10

    .line 1
    iget-object v0, p0, LRK1;->A0:LtH1;

    .line 2
    .line 3
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, LtH1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, LRK1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmid;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

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
    iput-object p1, v0, LtH1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LRK1;->u0:Lj1i;

    .line 28
    .line 29
    invoke-virtual {p0}, LRK1;->o()Lp1i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object p1, p0, LRK1;->l0:LCBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LDl1;

    .line 40
    .line 41
    invoke-virtual {p1}, LDl1;->f()LKG2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, LRK1;->m0:LCBe;

    .line 46
    .line 47
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LLG2;

    .line 53
    .line 54
    sget-object v8, Lfh7;->n1:Lfh7;

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
    invoke-static/range {v0 .. v9}, LtH1;->a(LtH1;LiK1;Ljava/lang/String;LKG2;LLG2;Lj1i;Lp1i;Ljava/lang/Integer;Lfh7;I)LvWh;

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
    sget-object v0, LKK1;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LRK1;->G0:LHYh;

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
    iget-object v2, p0, LRK1;->x0:LhJ1;

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
    iget-wide v2, v2, LhJ1;->Z:J

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
    iget-wide v2, v2, LhJ1;->Z:J

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

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, LxQc;

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

.method public final i()LiJ1;
    .locals 1

    .line 1
    iget-object v0, p0, LRK1;->t:LiJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LRK1;->t:LiJ1;

    .line 2
    .line 3
    invoke-interface {v0}, LiJ1;->a()LhJ1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LhJ1;

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
    iget v0, v0, LhJ1;->b:I

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

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, LRK1;->v0:Landroid/widget/FrameLayout;

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
    iget-object p3, p0, LRK1;->v0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    iput-object p2, p0, LRK1;->v0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p4, p0, LRK1;->t0:LfYh;

    .line 21
    .line 22
    iget-object p3, p0, LRK1;->h0:LBV9;

    .line 23
    .line 24
    iget-object p3, p3, LBV9;->m:LgYh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p4, p3, LgYh;->g0:LfYh;

    .line 30
    .line 31
    iput-object p5, p0, LRK1;->u0:Lj1i;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LRK1;->y0:LnJe;

    .line 39
    .line 40
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LRK1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LDw1;->l0:LDw1;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LyO0;

    .line 58
    .line 59
    const/16 v2, 0x1b

    .line 60
    .line 61
    invoke-direct {v1, p3, v2, p0}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LRK1;->x0:LhJ1;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p3, LhJ1;->b:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p3, v1, :cond_2

    .line 82
    .line 83
    new-instance p3, LdNa;

    .line 84
    .line 85
    iget-object p5, p5, Lj1i;->a:Li3h;

    .line 86
    .line 87
    invoke-direct {p3, p4, p5, p1}, LdNa;-><init>(LfYh;Li3h;Landroidx/viewpager/widget/ViewPager;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LRK1;->j0:LcNa;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, LcNa;->c3(LdNa;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LIK1;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p1, p0, p3}, LIK1;-><init>(LRK1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 110
    .line 111
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    return-object p2
.end method

.method public final l()LkWh;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRK1;->x0:LhJ1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LhJ1;->t:Lxub;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lxub;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LE1i;->e(Ljava/lang/String;Z)Landroid/net/Uri;

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
    sget-object v2, LLL1;->t:LLL1;

    .line 21
    .line 22
    const v3, 0x7f0603af

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LRK1;->g0:LLL1;

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const v7, 0x7f0603af

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v6, 0x7f060260

    .line 34
    .line 35
    .line 36
    const v7, 0x7f060260

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    const v8, 0x7f0603af

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v3, 0x7f060271

    .line 46
    .line 47
    .line 48
    const v8, 0x7f060271

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, v1, LhJ1;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, LRK1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v3, LkWh;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v0, v1, LhJ1;->b:I

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
    invoke-direct/range {v3 .. v10}, LkWh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    iget-object v0, p0, LRK1;->x0:LhJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LhJ1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-static {v0}, LRK1;->B(I)Lp1i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LRK1;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LRK1;->x0:LhJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LhJ1;->b:I

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
    iget-object v1, p0, LRK1;->f0:LCBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQeh;

    .line 20
    .line 21
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LrP7;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v3}, LrP7;-><init>(Ljava/lang/Object;II)V

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
    new-instance v1, LCj1;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LRK1;->l()LkWh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LRK1;->h0:LBV9;

    .line 2
    .line 3
    iget-object p1, p1, LBV9;->m:LgYh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p1, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LRK1;->h0:LBV9;

    .line 2
    .line 3
    iget-object v0, v0, LBV9;->m:LgYh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRK1;->h0:LBV9;

    .line 7
    .line 8
    iget-object v1, v0, LBV9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LiP6;->a:LiP6;

    .line 14
    .line 15
    iget-object v0, v0, LBV9;->i:LVV9;

    .line 16
    .line 17
    iput-object v1, v0, LVV9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, LvP6;->a:LvP6;

    .line 20
    .line 21
    iput-object v1, v0, LVV9;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, LVV9;->c:Ljw1;

    .line 25
    .line 26
    iget-object v0, p0, LRK1;->s0:Lsgf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lsgf;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LRK1;->v0:Landroid/widget/FrameLayout;

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
    new-instance v0, LEAa;

    .line 41
    .line 42
    sget-object v2, LgP6;->a:LgP6;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LRK1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LN1;->a:LN1;

    .line 53
    .line 54
    iget-object v2, p0, LRK1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LRK1;->t0:LfYh;

    .line 60
    .line 61
    iput-object v1, p0, LRK1;->s0:Lsgf;

    .line 62
    .line 63
    iput-object v1, p0, LRK1;->v0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    return-void
.end method

.method public final v(Lmid;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRK1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v0, LKK1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LRK1;->g0:LLL1;

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
    new-instance v0, LOJ1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LOJ1;-><init>(Ljava/lang/String;)V

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
    sget-object v0, LPJ1;->a:LPJ1;

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
