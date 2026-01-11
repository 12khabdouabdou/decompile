.class public final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LMZ5;

.field public final d:LyPf;

.field public final e:LR93;

.field public final f:LCbd;

.field public final g:LDBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LAXi;

.field public final k:LCBe;

.field public final l:LRcd;

.field public final m:LCBe;

.field public final n:LbQ5;

.field public final o:LNNg;

.field public final p:Ltac;

.field public final q:La5f;

.field public final r:LOH8;

.field public final s:LCBe;

.field public final t:LCBe;

.field public final u:LREi;

.field public final v:LJp0;

.field public final w:LZad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LMZ5;LyPf;LR93;LCbd;LDBe;LCBe;LCBe;LAXi;LCBe;LRcd;LCBe;LCUi;LbQ5;LNNg;Ltac;La5f;LOH8;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhbd;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lhbd;->c:LMZ5;

    .line 9
    .line 10
    iput-object p4, p0, Lhbd;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lhbd;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, Lhbd;->f:LCbd;

    .line 15
    .line 16
    iput-object p7, p0, Lhbd;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Lhbd;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Lhbd;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lhbd;->j:LAXi;

    .line 23
    .line 24
    iput-object p11, p0, Lhbd;->k:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, Lhbd;->l:LRcd;

    .line 27
    .line 28
    iput-object p13, p0, Lhbd;->m:LCBe;

    .line 29
    .line 30
    iput-object p15, p0, Lhbd;->n:LbQ5;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lhbd;->o:LNNg;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lhbd;->p:Ltac;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lhbd;->q:La5f;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lhbd;->r:LOH8;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lhbd;->s:LCBe;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lhbd;->t:LCBe;

    .line 55
    .line 56
    new-instance p1, Lz7d;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lhbd;->u:LREi;

    .line 68
    .line 69
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "OperaLauncher"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, LJp0;->a:LJp0;

    .line 80
    .line 81
    iput-object p1, p0, Lhbd;->v:LJp0;

    .line 82
    .line 83
    new-instance p1, LZad;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhbd;->w:LZad;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lhbd;Lkdd;LYbd;LU7d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludd;->a:LGqd;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lw7h;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LwRk;->l(Lw7h;)LuNd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LuNd;->e:LPv6;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhbd;->f:LCbd;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LCbd;->b(LPv6;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lhbd;->e()LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LJU7;->y0:LJU7;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LN1;->a:LN1;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lhbd;->e()LnJe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LF1d;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p0, p2, p3}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {p2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Luad;->t:Luad;

    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {p3, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p1, p2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lhbd;Lw9d;Lvad;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p2, Lvad;->r:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, LFbd;->F0:LFbd;

    .line 10
    .line 11
    iget-object p1, p1, Lw9d;->r:LvZ3;

    .line 12
    .line 13
    const-string v0, "VIEW_SOURCE"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "LOAD_PHASE"

    .line 20
    .line 21
    check-cast p1, Lmb6;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lhbd;->u:LREi;

    .line 28
    .line 29
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LU1f;

    .line 34
    .line 35
    invoke-static {p0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Lkdd;

    .line 7
    .line 8
    invoke-direct {p4}, Lkdd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lhbd;Lw9d;Lkdd;Lio/reactivex/rxjava3/core/Single;LtBh;LBad;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object p8, p5

    .line 16
    move-object p5, p4

    .line 17
    move-object p4, p6

    .line 18
    move p6, p7

    .line 19
    move-object p7, p3

    .line 20
    move-object p3, p1

    .line 21
    move-object p1, p0

    .line 22
    new-instance p0, Lgbd;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p8}, Lgbd;-><init>(Lhbd;Lkdd;Lw9d;Ljava/lang/String;LtBh;ZLio/reactivex/rxjava3/core/Single;LBad;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "OperaLauncher:launch"

    .line 28
    .line 29
    invoke-static {p1, p0}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(LOad;Lio/reactivex/rxjava3/subjects/CompletableSubject;JLw9d;Ljava/util/ArrayList;Lkdd;Ljava/util/List;ZLtBh;Z)Lvad;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v1, LtDc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LtDc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lhbd;->q:La5f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v5, v7, Lw9d;->u:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v2, v5, v8

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    iput-wide v3, v7, Lw9d;->u:J

    .line 27
    .line 28
    :cond_0
    iget-wide v5, v7, Lw9d;->v:J

    .line 29
    .line 30
    cmp-long v2, v5, v8

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lhbd;->e:LR93;

    .line 35
    .line 36
    check-cast v2, LFRe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sub-long/2addr v8, v3

    .line 53
    sub-long/2addr v5, v8

    .line 54
    iput-wide v5, v7, Lw9d;->v:J

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v7, Lw9d;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v5}, LCzk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LCza;

    .line 67
    .line 68
    invoke-direct {v5}, LCza;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lbg6;

    .line 72
    .line 73
    invoke-direct {v6}, Lbg6;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LCza;->q()LCza;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v5, v8}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    :goto_0
    move-object v9, v5

    .line 97
    check-cast v9, LAza;

    .line 98
    .line 99
    invoke-virtual {v9}, LAza;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, LAza;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v10, v9, Ly9d;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v5, LD8b;

    .line 118
    .line 119
    invoke-direct {v5}, LD8b;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ly9d;

    .line 137
    .line 138
    invoke-interface {v9}, Ly9d;->r()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v5, v9}, LD8b;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v5}, LD8b;->b()LD8b;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, LnD8;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    invoke-direct {v6, v9, v5}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lhbd;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lt9d;->Z:Lt9d;

    .line 164
    .line 165
    new-instance v12, LXV6;

    .line 166
    .line 167
    invoke-direct {v12}, LXV6;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v12, v5}, LXV6;->i(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v13, LQYc;

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v13, v6, v5, v0}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lnp0;

    .line 184
    .line 185
    const-string v9, "OperaPresenterContext"

    .line 186
    .line 187
    invoke-direct {v5, v11, v9}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lhbd;->d:LyPf;

    .line 191
    .line 192
    check-cast v9, LTT5;

    .line 193
    .line 194
    invoke-static {v9, v5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v16, LI8d;

    .line 199
    .line 200
    invoke-direct/range {v16 .. v16}, LI8d;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v7, Lw9d;->Q:LIqd;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    new-instance v8, Lp83;

    .line 207
    .line 208
    iget-object v14, v0, Lhbd;->s:LCBe;

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    iget-object v14, v0, Lhbd;->h:LCBe;

    .line 213
    .line 214
    move-object/from16 v9, p7

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v8 .. v18}, Lp83;-><init>(Lkdd;Landroid/content/res/Resources;Lt9d;LXV6;LQYc;LCBe;LnJe;LI8d;LCBe;LIqd;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    move-object/from16 v8, v22

    .line 226
    .line 227
    const-string v10, "OperaPresenterContext:init"

    .line 228
    .line 229
    invoke-static {v10, v9}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v7, Lw9d;->z:Z

    .line 233
    .line 234
    iput-boolean v9, v8, Lkdd;->g0:Z

    .line 235
    .line 236
    iget-object v11, v7, Lw9d;->r:LvZ3;

    .line 237
    .line 238
    iput-object v11, v8, Lkdd;->i0:LvZ3;

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    new-instance v1, LV7d;

    .line 243
    .line 244
    move-object v9, v6

    .line 245
    new-instance v6, LYad;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct {v6, v0, v8, v10}, LYad;-><init>(Lhbd;Lkdd;I)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    iget-object v5, v7, Lw9d;->w:Lqw6;

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v2, p6

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, LV7d;-><init>(Ljava/util/ArrayList;JLqw6;LYad;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LCza;

    .line 264
    .line 265
    invoke-direct {v2}, LCza;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p8

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v2, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lhbd;->o:LNNg;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lafd;

    .line 281
    .line 282
    iget-object v4, v0, Lhbd;->c:LMZ5;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lafd;-><init>(LMZ5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Lwn6;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-direct {v3, v4}, Lwn6;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lhbd;->n:LbQ5;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v3, Lzed;

    .line 305
    .line 306
    iget-object v4, v0, Lhbd;->i:LCBe;

    .line 307
    .line 308
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LOQ5;

    .line 313
    .line 314
    iget-object v5, v7, Lw9d;->s:Lved;

    .line 315
    .line 316
    if-nez v5, :cond_5

    .line 317
    .line 318
    new-instance v5, Lsw2;

    .line 319
    .line 320
    invoke-direct {v5, v11, v10}, Lsw2;-><init>(LvZ3;LnD8;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-wide v12, v7, Lw9d;->u:J

    .line 324
    .line 325
    iget-wide v14, v7, Lw9d;->v:J

    .line 326
    .line 327
    iget-object v6, v0, Lhbd;->g:LDBe;

    .line 328
    .line 329
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v9, v16

    .line 334
    .line 335
    check-cast v9, LJ9d;

    .line 336
    .line 337
    iget-object v9, v9, LJ9d;->F:LuAc;

    .line 338
    .line 339
    new-instance v9, LYad;

    .line 340
    .line 341
    move-object/from16 p3, v1

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-direct {v9, v0, v8, v1}, LYad;-><init>(Lhbd;Lkdd;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v7, Lw9d;->w:Lqw6;

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    iget-object v1, v7, Lw9d;->x:LZS6;

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    iget-object v1, v7, Lw9d;->y:LbT6;

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    move-object v8, v3

    .line 360
    move-object v3, v10

    .line 361
    move-object v10, v5

    .line 362
    move-object/from16 v5, v17

    .line 363
    .line 364
    move-object/from16 v20, v9

    .line 365
    .line 366
    move-object/from16 v17, v18

    .line 367
    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    move-object v9, v4

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct/range {v8 .. v20}, Lzed;-><init>(LOQ5;Lved;LvZ3;JJLqw6;LZS6;LbT6;LtDc;LYad;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_7

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    instance-of v10, v9, LNdd;

    .line 402
    .line 403
    if-eqz v10, :cond_6

    .line 404
    .line 405
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v9, v5, Lkdd;->Y:LIF2;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LNdd;

    .line 427
    .line 428
    iget-object v4, v4, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    invoke-static {v4, v9, v10}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_9
    :goto_4
    move-object v4, v1

    .line 444
    check-cast v4, LAza;

    .line 445
    .line 446
    invoke-virtual {v4}, LAza;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_a

    .line 451
    .line 452
    invoke-virtual {v4}, LAza;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    instance-of v11, v4, LNdd;

    .line 457
    .line 458
    if-eqz v11, :cond_9

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_b

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LNdd;

    .line 479
    .line 480
    iget-object v2, v2, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 481
    .line 482
    invoke-static {v2, v9, v10}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    new-instance v1, Lvad;

    .line 487
    .line 488
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v4, v2

    .line 493
    check-cast v4, LJ9d;

    .line 494
    .line 495
    iget-object v2, v0, Lhbd;->k:LCBe;

    .line 496
    .line 497
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v11, v2

    .line 502
    check-cast v11, Lq9d;

    .line 503
    .line 504
    iget-object v13, v0, Lhbd;->p:Ltac;

    .line 505
    .line 506
    iget-object v10, v0, Lhbd;->j:LAXi;

    .line 507
    .line 508
    iget-object v2, v0, Lhbd;->t:LCBe;

    .line 509
    .line 510
    move/from16 v12, p9

    .line 511
    .line 512
    move-object/from16 v14, p10

    .line 513
    .line 514
    move/from16 v15, p11

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object v9, v3

    .line 519
    move-object v6, v7

    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v7, p3

    .line 525
    .line 526
    invoke-direct/range {v1 .. v16}, Lvad;-><init>(LOad;Lio/reactivex/rxjava3/subjects/CompletableSubject;LJ9d;Lkdd;Lw9d;LV7d;LCza;LnD8;LAXi;Lq9d;ZLtac;LtBh;ZLCBe;)V

    .line 527
    .line 528
    .line 529
    return-object v1
.end method

.method public final d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    new-instance v1, LSad;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct {v1, v2}, LSad;-><init>(LPM8;)V

    .line 13
    .line 14
    .line 15
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhbd;->e:LR93;

    .line 21
    .line 22
    check-cast v1, LFRe;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v1, LCR9;->b:LCR9;

    .line 32
    .line 33
    iget-object v2, v7, Lkdd;->m0:Le16;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4}, Le16;->c(LCR9;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lw9d;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LiPi;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v8, LSZa;

    .line 53
    .line 54
    invoke-direct {v8, v1}, LSZa;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 59
    .line 60
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lhbd;->m:LCBe;

    .line 64
    .line 65
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LOad;

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object/from16 v12, v16

    .line 85
    .line 86
    move-object/from16 v14, v17

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v11}, Lhbd;->c(LOad;Lio/reactivex/rxjava3/subjects/CompletableSubject;JLw9d;Ljava/util/ArrayList;Lkdd;Ljava/util/List;ZLtBh;Z)Lvad;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lhbd;->l:LRcd;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3}, LRcd;->a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v2, v3, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->X0:Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    invoke-virtual {v14, v3}, LSZa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LNU7;->y0:LNU7;

    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v6, v15, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lvad;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Lo2d;

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    invoke-direct {v6, v3, v8, v1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 129
    .line 130
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-array v6, v13, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 134
    .line 135
    aput-object v4, v6, v16

    .line 136
    .line 137
    aput-object v8, v6, v18

    .line 138
    .line 139
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Ltad;

    .line 144
    .line 145
    iget-object v8, v0, Lhbd;->b:LmGc;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct {v6, v1, v8, v3, v9}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sget-object v4, LCR9;->e0:LCR9;

    .line 160
    .line 161
    invoke-virtual {v12, v4, v8, v9}, Le16;->c(LCR9;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lkdd;->b()LTV6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 169
    .line 170
    iget-object v8, v7, Lkdd;->l0:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v9, v5, Lw9d;->z:Z

    .line 173
    .line 174
    invoke-direct {v6, v8, v9, v12}, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;-><init>(Ljava/lang/String;ZLe16;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, LTV6;->c(LxV6;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lvad;->q:Lzed;

    .line 181
    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    iget-object v6, v7, Lkdd;->l0:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v12, v4, Lzed;->x0:Le16;

    .line 187
    .line 188
    iput-object v6, v4, Lzed;->w0:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    sget-object v6, LQbd;->c:LQbd;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    sget-object v6, LQbd;->b:LQbd;

    .line 196
    .line 197
    :goto_0
    iput-object v6, v4, Lzed;->v0:LQbd;

    .line 198
    .line 199
    iget-wide v8, v4, Lzed;->X:J

    .line 200
    .line 201
    iget-object v4, v4, Lzed;->b:LOQ5;

    .line 202
    .line 203
    iput-wide v8, v4, LOQ5;->h:J

    .line 204
    .line 205
    iput-object v12, v4, LOQ5;->g:Le16;

    .line 206
    .line 207
    :cond_1
    new-instance v4, LJ0f;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lsc0;

    .line 213
    .line 214
    const/16 v8, 0x15

    .line 215
    .line 216
    invoke-direct {v6, v0, v5, v1, v8}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, LQ5d;

    .line 224
    .line 225
    invoke-direct {v5, v1, v13, v2}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LGm8;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v4, v3}, LGm8;-><init>(LJ0f;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Labd;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v1, v0, v9}, Labd;-><init>(Lhbd;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lbbd;

    .line 256
    .line 257
    invoke-direct {v1, v4, v7, v9}, Lbbd;-><init>(LJ0f;Lkdd;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method

.method public final e()LnJe;
    .locals 3

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "OperaLauncher"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhbd;->d:LyPf;

    .line 14
    .line 15
    check-cast v0, LTT5;

    .line 16
    .line 17
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LUad;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LUad;-><init>(Lw9d;Lkdd;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LSad;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LSad;-><init>(LPM8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lhbd;->g(LXad;LSad;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(LXad;LSad;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lhbd;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LtBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LtBh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    sget-object v9, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "OperaLauncher.launch.create"

    .line 4
    .line 5
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    :try_start_0
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LN0f;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LO0f;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "OperaLauncher.launch.sessionConfig"

    .line 35
    .line 36
    invoke-static {p1, v5}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcbd;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-direct {v6, v2, p0, p3, v11}, Lcbd;-><init>(LN0f;Lhbd;LtBh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 50
    .line 51
    invoke-direct {v11, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    new-instance v0, Lwk;

    .line 56
    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Labd;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v0, p0, v5}, Labd;-><init>(Lhbd;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lk5c;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v0, p0, v7, p3, v2}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v11, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v4

    .line 93
    new-instance v4, LN0f;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LAL;

    .line 99
    .line 100
    move-object v3, v8

    .line 101
    const/4 v8, 0x6

    .line 102
    move-object v5, p0

    .line 103
    move-object v2, p2

    .line 104
    move-object v1, p3

    .line 105
    invoke-direct/range {v0 .. v8}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lhrc;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v2, v3}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "OperaLauncher.launch.launch"

    .line 123
    .line 124
    invoke-static {v0, v1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v9, v10}, LNdh;->h(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v1, LOdh;->b:LtGi;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw v0
.end method

.method public final i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LOM8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p3, v1, p1, v2}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p4}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(LBad;Lw9d;LPM8;Lkdd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LVad;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, LVad;-><init>(LBad;Lw9d;Lkdd;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LSad;

    .line 7
    .line 8
    invoke-direct {p1, p3}, LSad;-><init>(LPM8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhbd;->g(LXad;LSad;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(LvZ3;LTad;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbd;->u:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    sget-object v1, LFbd;->v0:LFbd;

    .line 10
    .line 11
    const-string v2, "VIEW_SOURCE"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmb6;

    .line 18
    .line 19
    const-string v1, "ERROR_TYPE"

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhbd;->s:LCBe;

    .line 29
    .line 30
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LjX6;

    .line 35
    .line 36
    new-instance p2, LtU6;

    .line 37
    .line 38
    invoke-direct {p2}, LtU6;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, LtU6;->setOpera(I)LtU6;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnp0;

    .line 52
    .line 53
    const-string v2, "OperaLauncher"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, p2, p3, v1, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
