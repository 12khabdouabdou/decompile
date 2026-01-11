.class public final LKye;
.super LWL0;
.source "SourceFile"


# instance fields
.field public final g0:LHj5;

.field public final h0:LtE;

.field public final i0:LX68;

.field public final j0:Liw;

.field public final k0:LKs;

.field public final l0:LNye;

.field public final m0:Lnp0;

.field public final n0:LREi;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LDBe;

.field public final q0:LEt4;

.field public final r0:LREi;

.field public s0:Z


# direct methods
.method public constructor <init>(LEt4;LHj5;LEt4;LtE;LNu;LDBe;LXi;LX68;LEt4;Liw;LhH8;LKs;LNye;LCo5;)V
    .locals 8

    .line 1
    const-class v0, Lilk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, LMYi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, Lxlk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3}, LEt4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LcH8;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v3, p5

    .line 33
    move-object v4, p7

    .line 34
    move-object/from16 v6, p11

    .line 35
    .line 36
    move-object/from16 v7, p14

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LWL0;-><init>(Ljava/util/List;Ljava/util/List;LNu;LXi;LcH8;LhH8;LCo5;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LKye;->g0:LHj5;

    .line 42
    .line 43
    iput-object p4, p0, LKye;->h0:LtE;

    .line 44
    .line 45
    move-object/from16 v1, p8

    .line 46
    .line 47
    iput-object v1, p0, LKye;->i0:LX68;

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, p0, LKye;->j0:Liw;

    .line 52
    .line 53
    move-object/from16 v1, p12

    .line 54
    .line 55
    iput-object v1, p0, LKye;->k0:LKs;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, p0, LKye;->l0:LNye;

    .line 60
    .line 61
    sget-object v1, Lcr;->Z:Lcr;

    .line 62
    .line 63
    const-string v2, "PromotedTileInteractionTrackerImpl"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LKye;->m0:Lnp0;

    .line 70
    .line 71
    new-instance v1, LPu;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, LPu;-><init>(LEt4;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LREi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LKye;->n0:LREi;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LKye;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iput-object p6, p0, LKye;->p0:LDBe;

    .line 93
    .line 94
    move-object/from16 v1, p9

    .line 95
    .line 96
    iput-object v1, p0, LKye;->q0:LEt4;

    .line 97
    .line 98
    new-instance v1, LDde;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    invoke-direct {v1, v2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LREi;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LKye;->r0:LREi;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final t(LMYi;Lilk;Lsmk;LPv;)V
    .locals 14

    .line 1
    iget-object v10, p1, LMYi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v10}, LWL0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKye;->k0:LKs;

    .line 7
    .line 8
    iget-object v3, p1, LMYi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbj;->e:LLq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LLq;->b:LNq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    instance-of v4, v0, LNq;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :cond_1
    iget-object v0, p0, LKye;->i0:LX68;

    .line 31
    .line 32
    invoke-virtual {v0}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v11, p0, LKye;->n0:LREi;

    .line 37
    .line 38
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LFo5;

    .line 43
    .line 44
    const-string v12, "PromotedTileInteractionTrackerImpl"

    .line 45
    .line 46
    invoke-virtual {v4, v12}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v13, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmjc;

    .line 56
    .line 57
    iget-object v4, p1, LMYi;->c:LDye;

    .line 58
    .line 59
    iget-object v5, p1, LMYi;->d:LFye;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LnEd;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v10, v4}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LFo5;

    .line 95
    .line 96
    invoke-virtual {v0, v12}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LJye;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p0, v2}, LJye;-><init>(LKye;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LRte;->x0:LRte;

    .line 117
    .line 118
    sget-object v3, LRte;->y0:LRte;

    .line 119
    .line 120
    iget-object v4, p0, LWL0;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LXi;

    .line 123
    .line 124
    invoke-static {v2, v0, v3, v4}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LOE;->R5:LOE;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "cause"

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "web_view_closed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "current_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LWL0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LcH8;

    .line 29
    .line 30
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
