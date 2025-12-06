.class public final Lnhe;
.super LcJ0;
.source "SourceFile"


# instance fields
.field public final g0:LE3j;

.field public final h0:LJC;

.field public final i0:LT08;

.field public final j0:LAu;

.field public final k0:Lfr;

.field public final l0:Lqhe;

.field public final m0:LWm0;

.field public final n0:LXfi;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:Lbke;

.field public final q0:LUo4;

.field public final r0:LXfi;

.field public s0:Z


# direct methods
.method public constructor <init>(LUo4;LE3j;LUo4;LJC;Lht;Lbke;LVh;LT08;LUo4;LAu;LfA8;Lfr;Lqhe;Lgi5;)V
    .locals 8

    .line 1
    const-class v0, LuVj;

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
    const-class v2, LFzi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, LGVj;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3}, LUo4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LaA8;

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
    invoke-direct/range {v0 .. v7}, LcJ0;-><init>(Ljava/util/List;Ljava/util/List;Lht;LVh;LaA8;LfA8;Lgi5;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnhe;->g0:LE3j;

    .line 42
    .line 43
    iput-object p4, p0, Lnhe;->h0:LJC;

    .line 44
    .line 45
    move-object/from16 v1, p8

    .line 46
    .line 47
    iput-object v1, p0, Lnhe;->i0:LT08;

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, p0, Lnhe;->j0:LAu;

    .line 52
    .line 53
    move-object/from16 v1, p12

    .line 54
    .line 55
    iput-object v1, p0, Lnhe;->k0:Lfr;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, p0, Lnhe;->l0:Lqhe;

    .line 60
    .line 61
    sget-object v1, Lyp;->Z:Lyp;

    .line 62
    .line 63
    const-string v2, "PromotedTileInteractionTrackerImpl"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lnhe;->m0:LWm0;

    .line 70
    .line 71
    new-instance v1, Lkt;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lkt;-><init>(LUo4;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LXfi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lnhe;->n0:LXfi;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lnhe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iput-object p6, p0, Lnhe;->p0:Lbke;

    .line 93
    .line 94
    move-object/from16 v1, p9

    .line 95
    .line 96
    iput-object v1, p0, Lnhe;->q0:LUo4;

    .line 97
    .line 98
    new-instance v1, LBfe;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, v2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LXfi;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lnhe;->r0:LXfi;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final t(LFzi;LuVj;LAWj;Lhu;)V
    .locals 14

    .line 1
    iget-object v10, p1, LFzi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v10}, LcJ0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhe;->k0:Lfr;

    .line 7
    .line 8
    iget-object v3, p1, LFzi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lfr;->d(Ljava/lang/String;)LZh;

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
    iget-object v0, v0, LZh;->e:Lip;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lip;->b:Ljp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    instance-of v4, v0, Ljp;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnhe;->i0:LT08;

    .line 31
    .line 32
    invoke-virtual {v0}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v11, p0, Lnhe;->n0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lji5;

    .line 43
    .line 44
    const-string v12, "PromotedTileInteractionTrackerImpl"

    .line 45
    .line 46
    invoke-virtual {v4, v12}, Lji5;->a(Ljava/lang/String;)LF06;

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
    new-instance v0, LIbc;

    .line 56
    .line 57
    iget-object v4, p1, LFzi;->c:Lghe;

    .line 58
    .line 59
    iget-object v5, p1, LFzi;->d:Lihe;

    .line 60
    .line 61
    const/4 v9, 0x4

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
    invoke-direct/range {v0 .. v9}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LDEd;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, p0, p1, v10, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lji5;

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lmhe;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p0, v2}, Lmhe;-><init>(Lnhe;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LYee;->t0:LYee;

    .line 116
    .line 117
    sget-object v3, LYee;->u0:LYee;

    .line 118
    .line 119
    iget-object v4, p0, LcJ0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LVh;

    .line 122
    .line 123
    invoke-static {v2, v0, v3, v4}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LbD;->R5:LbD;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "cause"

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "web_view_closed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "current_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LcJ0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LaA8;

    .line 29
    .line 30
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
