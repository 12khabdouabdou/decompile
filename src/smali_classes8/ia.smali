.class public abstract Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LnJe;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lia;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, Lia;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, Lia;->c:LCBe;

    .line 9
    .line 10
    iput-object p3, p0, Lia;->d:LCBe;

    .line 11
    .line 12
    iput-object p4, p0, Lia;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, LU5i;->Z:LU5i;

    .line 15
    .line 16
    const-string p2, "ActionMenuActionHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lia;->f:LnJe;

    .line 28
    .line 29
    iput-object p5, p0, Lia;->g:LCBe;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lia;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lia;->e()LYmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOV7;

    .line 6
    .line 7
    new-instance v2, LD78;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lsod;->s0:Lsod;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3fc

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v11}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lia;->f:LnJe;

    .line 31
    .line 32
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LP6;->c:LP6;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lia;Lt4g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt4g;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1, p4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, Lia;->b:LCBe;

    .line 28
    .line 29
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, LOcc;

    .line 34
    .line 35
    invoke-static {p3, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p5, LgAg;

    .line 43
    .line 44
    invoke-direct {p5}, LgAg;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, LGQ8;->a:I

    .line 48
    .line 49
    sget-object v1, LFQ8;->a:LR1c;

    .line 50
    .line 51
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LxQ8;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p5, LgAg;->p0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p5, LgAg;->q0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget p3, p1, Lt4g;->b:I

    .line 70
    .line 71
    int-to-long v1, p3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p5, LgAg;->s0:Ljava/lang/Long;

    .line 77
    .line 78
    iget p3, p1, Lt4g;->c:I

    .line 79
    .line 80
    int-to-long v1, p3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p5, LgAg;->t0:Ljava/lang/Long;

    .line 86
    .line 87
    iget p1, p1, Lt4g;->d:I

    .line 88
    .line 89
    int-to-long v1, p1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, LgAg;->r0:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object p1, p4, LOcc;->a:Lbe1;

    .line 97
    .line 98
    invoke-interface {p1, p5}, LlW6;->e(LEV6;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    if-nez p6, :cond_1

    .line 102
    .line 103
    const-string p6, ""

    .line 104
    .line 105
    :cond_1
    sget-object p1, LgP6;->a:LgP6;

    .line 106
    .line 107
    move-object p4, v0

    .line 108
    move p5, p7

    .line 109
    move-object p7, p1

    .line 110
    move-object p3, p6

    .line 111
    move-object p6, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, p3

    .line 114
    move-object p3, v0

    .line 115
    invoke-virtual/range {p0 .. p7}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lia;->f:LnJe;

    .line 120
    .line 121
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static g(Lia;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA6i;

    .line 8
    .line 9
    const v0, 0x7f133867

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LA6i;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)LNK6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v11, v0, 0x1

    .line 16
    .line 17
    new-instance v12, Lga;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-direct {v12, v9, v1, v6, v10}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lha;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, v4

    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v3

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    new-array v3, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p8, v3, v10

    .line 41
    .line 42
    iget-object v4, v1, Lia;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    const v5, 0x7f1338cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v14, LiAg;

    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    move-object/from16 v3, p7

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, LvP6;->a:LvP6;

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x4

    .line 67
    invoke-direct {v14, v4, v2, v3}, LiAg;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, LPuc;

    .line 71
    .line 72
    invoke-direct {v15, v9, v10}, LPuc;-><init>(Ljava/util/Set;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LAVb;

    .line 76
    .line 77
    new-instance v4, Lda;

    .line 78
    .line 79
    invoke-direct {v4, v12, v10}, Lda;-><init>(Lga;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LG5g;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-direct {v5, v6, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lda;

    .line 89
    .line 90
    invoke-direct {v0, v12, v8}, Lda;-><init>(Lga;I)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v0, v6}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, LNK6;

    .line 99
    .line 100
    new-instance v0, Lfa;

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    move-object/from16 v6, p8

    .line 109
    .line 110
    move/from16 v10, p9

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lfa;-><init>(Lia;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 120
    .line 121
    .line 122
    const v9, 0x7f133834

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v1, 0x7f1338ca

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move v7, v11

    .line 131
    move-object v11, v0

    .line 132
    move-object v0, v12

    .line 133
    const/16 v12, 0x1000

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object v2, v13

    .line 138
    move-object v6, v14

    .line 139
    move-object v5, v15

    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v12}, LNK6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPuc;LiAg;ZLAVb;ILHOj;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, Lia;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LYX5;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, LYX5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lq9;->X:Lq9;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LW0;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e()LYmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LTuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lia;->e()LYmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LOuc;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LOuc;-><init>(LTuc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
