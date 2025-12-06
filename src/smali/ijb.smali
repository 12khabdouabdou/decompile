.class public final Lijb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGa0;

.field public final b:Ltwd;

.field public final c:LkAg;

.field public final d:LHWc;

.field public final e:LMkb;

.field public final f:Ly85;

.field public final g:LfY4;

.field public final h:Lbke;

.field public final i:LkT6;

.field public final j:LlS1;

.field public final k:LfY4;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LBre;

.field public final n:Lbke;


# direct methods
.method public constructor <init>(LGa0;Ltwd;LkAg;LHWc;LMkb;Ly85;Lbke;LfY4;Lbke;LkT6;LlS1;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijb;->a:LGa0;

    .line 5
    .line 6
    iput-object p2, p0, Lijb;->b:Ltwd;

    .line 7
    .line 8
    iput-object p3, p0, Lijb;->c:LkAg;

    .line 9
    .line 10
    iput-object p4, p0, Lijb;->d:LHWc;

    .line 11
    .line 12
    iput-object p5, p0, Lijb;->e:LMkb;

    .line 13
    .line 14
    iput-object p6, p0, Lijb;->f:Ly85;

    .line 15
    .line 16
    iput-object p8, p0, Lijb;->g:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, Lijb;->h:Lbke;

    .line 19
    .line 20
    iput-object p10, p0, Lijb;->i:LkT6;

    .line 21
    .line 22
    iput-object p11, p0, Lijb;->j:LlS1;

    .line 23
    .line 24
    iput-object p12, p0, Lijb;->k:LfY4;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LrPb;->Z:LrPb;

    .line 34
    .line 35
    const-string p2, "MediaFetcher"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LBre;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lijb;->m:LBre;

    .line 47
    .line 48
    iput-object p7, p0, Lijb;->n:Lbke;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lijb;Ljava/util/List;Ljava/lang/String;LbRb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v1, p0, Lijb;->j:LlS1;

    .line 13
    .line 14
    invoke-virtual {v1, p3, p5}, LlS1;->f(LbRb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p5, LEga;->l0:LEga;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v1, LlS1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LhV4;

    .line 28
    .line 29
    invoke-virtual {p3}, LhV4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LpC3;

    .line 34
    .line 35
    sget-object p5, Ls80;->x1:Ls80;

    .line 36
    .line 37
    invoke-interface {p3, p5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p5, p0, Lijb;->m:LBre;

    .line 54
    .line 55
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v7, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgp5;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v5, p2

    .line 71
    move v6, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lgp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p0, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;
    .locals 12

    .line 1
    new-instance v0, Lnsa;

    .line 2
    .line 3
    invoke-virtual {p0}, LmLd;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p3, Lz14;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LmLd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, LmLd;->a()LbZf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LbZf;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x380

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lnsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LQsa;LPua;Ljava/lang/Long;LBLg;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(Lijb;Ljava/lang/String;Ljava/lang/String;Lrwd;Lnsa;II)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p5

    .line 9
    :goto_0
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    iget-object p5, p0, Lijb;->j:LlS1;

    .line 12
    .line 13
    iget-object p5, p5, LlS1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p5, LhV4;

    .line 16
    .line 17
    invoke-virtual {p5}, LhV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, LpC3;

    .line 22
    .line 23
    sget-object p6, Ls80;->y1:Ls80;

    .line 24
    .line 25
    invoke-interface {p5, p6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {p6, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LZzk;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p3

    .line 40
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p0, p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, v1, Lijb;->m:LBre;

    .line 49
    .line 50
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {p5, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lhjb;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p4, v1, p3}, Lhjb;-><init>(Lnsa;Lijb;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 66
    .line 67
    invoke-direct {p3, p5, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lhjb;

    .line 71
    .line 72
    invoke-direct {p0, v1, p4}, Lhjb;-><init>(Lijb;Lnsa;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {p4, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lbjb;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p0, v1, p1, p2, p3}, Lbjb;-><init>(Lijb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 87
    .line 88
    invoke-direct {p3, p4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, LO59;

    .line 92
    .line 93
    const/16 p4, 0x19

    .line 94
    .line 95
    invoke-direct {p0, v1, p1, p2, p4}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p4, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lbjb;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p0, v1, p1, p2, p3}, Lbjb;-><init>(Lijb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {p3, p4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcjb;

    .line 115
    .line 116
    invoke-direct {p0, p2, v1, p1}, Lcjb;-><init>(Ljava/lang/String;Lijb;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 120
    .line 121
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lgw9;

    .line 125
    .line 126
    invoke-direct {p0}, Lgw9;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p1, p0, p3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v1, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILnsa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, LSuk;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v4, v1, Lijb;->m:LBre;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LfE1;->n0:LfE1;

    .line 21
    .line 22
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 23
    .line 24
    iget-object v9, v0, Lin0;->t:Lbwh;

    .line 25
    .line 26
    new-instance v10, Lo2f;

    .line 27
    .line 28
    sget-object v15, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v19, 0x3de

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    invoke-direct/range {v10 .. v19}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v15, v0, [LUI1;

    .line 48
    .line 49
    iget-object v7, v1, Lijb;->c:LkAg;

    .line 50
    .line 51
    const/16 v16, 0x20

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v12, 0x1

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    invoke-static/range {v7 .. v16}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v0, v5}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LHc9;

    .line 82
    .line 83
    const/16 v4, 0x17

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, LfE1;->n0:LfE1;

    .line 95
    .line 96
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 97
    .line 98
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 99
    .line 100
    new-instance v12, Lo2f;

    .line 101
    .line 102
    move-object v7, v12

    .line 103
    sget-object v12, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x3de

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-direct/range {v7 .. v16}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lijb;->c:LkAg;

    .line 119
    .line 120
    const/16 v13, 0x14

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    move-object v9, v0

    .line 127
    move-object v12, v7

    .line 128
    move-object v7, v5

    .line 129
    invoke-static/range {v7 .. v13}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LaY7;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v4, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v0, Lhjb;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    invoke-direct {v0, v7, v1, v5}, Lhjb;-><init>(Lnsa;Lijb;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 174
    .line 175
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbjb;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3}, Lbjb;-><init>(Lijb;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 184
    .line 185
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcjb;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcjb;-><init>(Lijb;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 194
    .line 195
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LUza;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1, v4}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v5, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    return-object v6
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lijb;->e:LMkb;

    .line 2
    .line 3
    iget-object v0, v0, LMkb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LZgd;

    .line 12
    .line 13
    invoke-direct {v1}, LZgd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :cond_1
    :goto_0
    check-cast v1, LZgd;

    .line 25
    .line 26
    invoke-virtual {v1}, LZgd;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ls3b;->u0:Ls3b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v0, p0, Lijb;->m:LBre;

    .line 39
    .line 40
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LNOe;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LNOe;-><init>(LF06;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final f(LmLd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LQsa;->c:LQsa;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, LsJ2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v13, 0x6

    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LsJ2;

    .line 36
    .line 37
    invoke-virtual {v5}, LsJ2;->f()Lkkb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v14, 0x3c

    .line 53
    .line 54
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lkkb;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v0, v6, v5, v8, v1}, Lijb;->b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LsJ2;

    .line 92
    .line 93
    invoke-virtual {v5}, LrZ3;->e()Lkkb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v14, 0x3c

    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lkkb;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0, v6, v5, v8, v1}, Lijb;->b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    instance-of v6, v5, LvR0;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LvR0;

    .line 156
    .line 157
    invoke-virtual {v5}, LvR0;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    add-int/lit8 v16, v6, 0x1

    .line 179
    .line 180
    if-ltz v6, :cond_1

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    check-cast v17, Lkkb;

    .line 185
    .line 186
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual/range {v17 .. v17}, Lkkb;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v14, 0x38

    .line 201
    .line 202
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Lkkb;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Lkkb;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual/range {v17 .. v17}, Lkkb;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v0, v6, v8, v9, v1}, Lijb;->b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move/from16 v6, v16

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_2
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LvR0;

    .line 247
    .line 248
    invoke-virtual {v5}, LrZ3;->e()Lkkb;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v14, 0x3c

    .line 266
    .line 267
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lkkb;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v0, v6, v5, v8, v1}, Lijb;->b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    instance-of v5, v5, Lhti;

    .line 302
    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, LmLd;->a()LbZf;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lhti;

    .line 310
    .line 311
    invoke-virtual {v5}, Lhti;->f()Lkkb;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v14, 0x3c

    .line 327
    .line 328
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lkkb;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Lkkb;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v0, v6, v5, v8, v1}, Lijb;->b(LmLd;Ljava/lang/String;Ljava/lang/String;Lz14;LQsa;)Lnsa;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    add-int/lit8 v5, v15, 0x1

    .line 376
    .line 377
    if-ltz v15, :cond_5

    .line 378
    .line 379
    move-object v12, v2

    .line 380
    check-cast v12, Landroid/net/Uri;

    .line 381
    .line 382
    invoke-virtual {v0}, LmLd;->b()Lz14;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v9, v2, Lz14;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, LmLd;->c()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v11, v2

    .line 397
    check-cast v11, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v14, v2

    .line 404
    check-cast v14, Lnsa;

    .line 405
    .line 406
    const/4 v13, 0x3

    .line 407
    move-object/from16 v8, p0

    .line 408
    .line 409
    invoke-virtual/range {v8 .. v14}, Lijb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILnsa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v6, v8, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 416
    .line 417
    .line 418
    move v15, v5

    .line 419
    goto :goto_2

    .line 420
    :cond_5
    move-object/from16 v8, p0

    .line 421
    .line 422
    invoke-static {}, Lve3;->f0()V

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_6
    move-object/from16 v8, p0

    .line 427
    .line 428
    return-void
.end method

.method public final g(ZLjava/lang/String;LbRb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lijb;->f:Ly85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly85;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LZF2;->Z:LZF2;

    .line 10
    .line 11
    const-string v1, "MediaFetcher"

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lijb;->a:LGa0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lgjb;->b:Lgjb;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LFf0;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p2, p1, p3, v1}, LFf0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LWZj;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p3, v1}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    return-object p1
.end method
