.class public final Lj7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LR93;

.field public final c:LYmd;

.field public final d:LOF3;

.field public final e:LmGc;

.field public final f:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g:LPa5;

.field public final h:LPa5;

.field public final i:LPa5;

.field public final j:LPF1;

.field public final k:LPa5;

.field public final l:LPa5;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LPa5;LR93;LPa5;LPa5;LYmd;LOF3;LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;LPa5;LPa5;LPa5;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7i;->a:LPa5;

    .line 5
    .line 6
    iput-object p2, p0, Lj7i;->b:LR93;

    .line 7
    .line 8
    iput-object p5, p0, Lj7i;->c:LYmd;

    .line 9
    .line 10
    iput-object p6, p0, Lj7i;->d:LOF3;

    .line 11
    .line 12
    iput-object p7, p0, Lj7i;->e:LmGc;

    .line 13
    .line 14
    iput-object p8, p0, Lj7i;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iput-object p9, p0, Lj7i;->g:LPa5;

    .line 17
    .line 18
    iput-object p10, p0, Lj7i;->h:LPa5;

    .line 19
    .line 20
    iput-object p11, p0, Lj7i;->i:LPa5;

    .line 21
    .line 22
    iput-object p12, p0, Lj7i;->j:LPF1;

    .line 23
    .line 24
    iput-object p3, p0, Lj7i;->k:LPa5;

    .line 25
    .line 26
    iput-object p4, p0, Lj7i;->l:LPa5;

    .line 27
    .line 28
    sget-object p1, LU5i;->Z:LU5i;

    .line 29
    .line 30
    const-string p2, "StoriesPrivacyDialogLauncherKt"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lj7i;->m:LnJe;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lj7i;)LT6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7i;->l:LPa5;

    .line 2
    .line 3
    invoke-virtual {p0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT6i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lj7i;Lmid;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmid;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltle;

    .line 17
    .line 18
    iget-object p0, p0, Ltle;->b:LP19;

    .line 19
    .line 20
    invoke-interface {p0}, LP19;->d()LO19;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, LO19;->getTier()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Lcge;->values()[Lcge;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    iget v4, v3, Lcge;->a:I

    .line 43
    .line 44
    if-ne v4, p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    sget-object p0, Lcge;->c:Lcge;

    .line 52
    .line 53
    if-ne v3, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_2
    return v0
.end method

.method public static final c(Lj7i;Ludg;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj7i;->j:LPF1;

    .line 10
    .line 11
    sget-object v1, LADe;->G0:LADe;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v0, Lopc;

    .line 18
    .line 19
    const/16 v6, 0x1b

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v3, p2

    .line 24
    move v1, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p0, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lj7i;->m:LnJe;

    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(Lj7i;Ljava/lang/String;LMq4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLq4;

    .line 5
    .line 6
    invoke-direct {v0}, LLq4;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LPq4;->X:LPq4;

    .line 10
    .line 11
    iput-object v1, v0, LNq4;->p0:LPq4;

    .line 12
    .line 13
    invoke-static {p1}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LNq4;->q0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lepi;->e0:Lepi;

    .line 20
    .line 21
    iput-object p1, v0, LNq4;->r0:Lepi;

    .line 22
    .line 23
    sget-object p1, Lgpi;->I0:Lgpi;

    .line 24
    .line 25
    iput-object p1, v0, LNq4;->s0:Lgpi;

    .line 26
    .line 27
    iput-object p2, v0, LLq4;->t0:LMq4;

    .line 28
    .line 29
    iget-object p0, p0, Lj7i;->a:LPa5;

    .line 30
    .line 31
    invoke-virtual {p0}, LPa5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbe1;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final e(Lj7i;LZa6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lj7i;->e:LmGc;

    .line 8
    .line 9
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LmGc;->G(LjFc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lk7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7i;->k:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LR6i;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v3, LI5a;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move/from16 v11, p7

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, LI5a;-><init>(Lj7i;Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v4, Laa;

    .line 50
    .line 51
    const/16 v9, 0x13

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v4, Lgbd;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    move-object/from16 v10, p5

    .line 80
    .line 81
    move-object/from16 v11, p6

    .line 82
    .line 83
    move/from16 v12, p7

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Lgbd;-><init>(Lj7i;Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v1, p0

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v4, Lzk;

    .line 96
    .line 97
    const/16 v9, 0xf

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lj7i;->l(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lggh;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {p2, v0, v1}, Lggh;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, p2, v0}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    return-void
.end method

.method public final h(Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lj7i;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, LK5i;->B0:LK5i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZZh;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj7i;->m:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LxEf;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, LxEf;-><init>(Lj7i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LQ0i;->v0:LQ0i;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lrp0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    sget-object v0, LNEe;->g:LNEe;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj7i;->f()Lk7i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LR6i;->f:LK5i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk7i;->a()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj7i;->j:LPF1;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lj7i;->f()Lk7i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LK5i;->h0:LK5i;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, LeIh;

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    invoke-direct {v5, v3, v6, v4}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LtBh;

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, p1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lj7i;->m:LnJe;

    .line 59
    .line 60
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lutg;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v5, p1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lx0h;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0, p2, p3}, Lx0h;-><init>(Lj7i;LNEe;Lrp0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public final j(Ljava/lang/String;LyM8;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LeAg;->g:LeAg;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lct3;->g:Lct3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LeAg;->g:LeAg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lj7i;->b:LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, Lj7i;->h:LPa5;

    .line 33
    .line 34
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LyX7;

    .line 39
    .line 40
    invoke-virtual {v0}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lj7i;->g:LPa5;

    .line 45
    .line 46
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LP5i;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LRhg;

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    invoke-direct {v5, v8, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, LgP6;->a:LgP6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lj7i;->m:LnJe;

    .line 78
    .line 79
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v12, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lh7i;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    move-object/from16 v9, p7

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Lh7i;-><init>(Lj7i;LyM8;LR6i;Ljava/lang/String;Lrp0;JLkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 107
    .line 108
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lw8h;

    .line 112
    .line 113
    const/16 v2, 0x1d

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lw8h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final k(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj7i;->f()Lk7i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LR6i;->f:LK5i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk7i;->a()LOF3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LPMd;->w0:LPMd;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj7i;->m:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v9, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LOr5;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v8, p5

    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, LOr5;-><init>(Lj7i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lw8h;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final l(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj7i;->f()Lk7i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LR6i;->f:LK5i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk7i;->a()LOF3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj7i;->m:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhq;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v3, p5

    .line 43
    invoke-direct/range {v1 .. v7}, Lhq;-><init>(LR6i;Lkotlin/jvm/functions/Function0;Lj7i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Li7i;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Li7i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
