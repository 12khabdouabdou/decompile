.class public final Lr7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Liu6;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Ly45;

.field public final l:Ly45;

.field public final m:Ly45;

.field public final n:Ly45;

.field public final o:Ly45;

.field public final p:Ly45;

.field public final q:LnJe;

.field public final r:Lnp0;

.field public final s:LREi;

.field public final t:Lio/reactivex/rxjava3/core/Single;

.field public final u:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Liu6;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;LyPf;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7g;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lr7g;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lr7g;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lr7g;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, Lr7g;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, Lr7g;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Lr7g;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, Lr7g;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, Lr7g;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, Lr7g;->j:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, Lr7g;->k:Ly45;

    .line 25
    .line 26
    iput-object p13, p0, Lr7g;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, Lr7g;->m:Ly45;

    .line 29
    .line 30
    iput-object p15, p0, Lr7g;->n:Ly45;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lr7g;->o:Ly45;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lr7g;->p:Ly45;

    .line 39
    .line 40
    sget-object p1, LPag;->Z:LPag;

    .line 41
    .line 42
    check-cast p11, LTT5;

    .line 43
    .line 44
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "SendFlowMediaUploader"

    .line 48
    .line 49
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lr7g;->q:LnJe;

    .line 54
    .line 55
    new-instance p3, Lnp0;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lr7g;->r:Lnp0;

    .line 61
    .line 62
    new-instance p1, Lm7g;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lm7g;-><init>(Lr7g;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lr7g;->s:LREi;

    .line 74
    .line 75
    invoke-virtual {p7}, Ly45;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LOF3;

    .line 80
    .line 81
    sget-object p2, LAhg;->A0:LAhg;

    .line 82
    .line 83
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr7g;->t:Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    new-instance p1, Lm7g;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Lm7g;-><init>(Lr7g;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LREi;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lr7g;->u:LREi;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lr7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LgP6;->a:LgP6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LzTe;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LVGf;->m0:LVGf;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lr7g;LJ8g;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr7g;->l:Ly45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7g;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p3, "IMAGE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, "VIDEO"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LPyb;->z2:LPyb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "send_source"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, LXBd;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "presend_source"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "media_type"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ls7g;->a:Ly45;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LcH8;

    .line 55
    .line 56
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Single;ILJ8g;)V
    .locals 2

    .line 1
    new-instance v0, LWTe;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr7g;->q:LnJe;

    .line 14
    .line 15
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Leq;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, p3, p2, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LVGf;->l0:LVGf;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lr7g;->r:Lnp0;

    .line 38
    .line 39
    iget-object p3, p0, Lr7g;->d:Liu6;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(LReg;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, Lr7g;->r:Lnp0;

    .line 14
    .line 15
    invoke-static {v0, p1}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iput p2, p1, LReg;->m1:I

    .line 29
    .line 30
    :cond_3
    iget-object v0, p1, LReg;->t:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LmAk;->h(LReg;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LzMd;->k0:LzMd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_4
    new-instance v2, Lp7g;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v2 .. v9}, Lp7g;-><init>(Lr7g;LReg;ZILnp0;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LAe2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, v4, v0}, LAe2;-><init>(LReg;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lz5f;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p2, v4, p0, v7, v0}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v3, Lr7g;->q:LnJe;

    .line 92
    .line 93
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LGT0;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-direct {p2, v6, p0, v4, v0}, LGT0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LY5g;->X:LY5g;

    .line 110
    .line 111
    iget-object v2, v4, LReg;->b1:Lpik;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lfqj;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LZP3;

    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    invoke-direct {v2, v5, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LZP3;

    .line 125
    .line 126
    invoke-direct {p2, v5, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iput-object p1, v4, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    return-void
.end method
