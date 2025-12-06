.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB35;Lnse;LGrj;LPti;Layb;LtIf;LXBd;LCO8;)V
    .locals 19

    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 24
    iput-object v1, v0, Lqn;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 25
    iput-object v1, v0, Lqn;->c:Ljava/lang/Object;

    move-object/from16 v1, p3

    .line 26
    iput-object v1, v0, Lqn;->t:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 27
    iput-object v1, v0, Lqn;->X:Ljava/lang/Object;

    move-object/from16 v1, p5

    .line 28
    iput-object v1, v0, Lqn;->Y:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 29
    iput-object v1, v0, Lqn;->Z:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 30
    iput-object v1, v0, Lqn;->e0:Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 31
    iput-object v1, v0, Lqn;->f0:Ljava/lang/Object;

    .line 32
    sget-object v1, LpYa;->Z:LpYa;

    .line 33
    const-string v2, "V3SelectFriendScreenController"

    .line 34
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object v1

    .line 35
    new-instance v3, LBre;

    invoke-direct {v3, v1}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object v3, v0, Lqn;->a:Ljava/lang/Object;

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lqn;->g0:Ljava/lang/Object;

    .line 38
    new-instance v3, LDrj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfffff

    invoke-direct/range {v3 .. v18}, LDrj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

    iput-object v3, v0, Lqn;->h0:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object v1, Lrn0;->a:Lrn0;

    .line 41
    iput-object v1, v0, Lqn;->k0:Ljava/lang/Object;

    .line 42
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LQH4;LWzb;LkHi;Lwfi;LW33;LMGf;LQH4;LQH4;LJ7d;LCi3;Lbke;LAg3;Lvg;Lnwf;LQH4;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, Lqn;->t:Ljava/lang/Object;

    .line 251
    iput-object p3, p0, Lqn;->X:Ljava/lang/Object;

    .line 252
    iput-object p4, p0, Lqn;->Y:Ljava/lang/Object;

    .line 253
    iput-object p5, p0, Lqn;->Z:Ljava/lang/Object;

    .line 254
    iput-object p6, p0, Lqn;->e0:Ljava/lang/Object;

    .line 255
    iput-object p7, p0, Lqn;->f0:Ljava/lang/Object;

    .line 256
    iput-object p8, p0, Lqn;->g0:Ljava/lang/Object;

    .line 257
    iput-object p9, p0, Lqn;->h0:Ljava/lang/Object;

    .line 258
    iput-object p10, p0, Lqn;->i0:Ljava/lang/Object;

    .line 259
    iput-object p11, p0, Lqn;->j0:Ljava/lang/Object;

    .line 260
    iput-object p12, p0, Lqn;->k0:Ljava/lang/Object;

    .line 261
    iput-object p13, p0, Lqn;->a:Ljava/lang/Object;

    .line 262
    iput-object p14, p0, Lqn;->c:Ljava/lang/Object;

    .line 263
    iput-object p15, p0, Lqn;->l0:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 264
    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLGf;LZ;LYN;Lmid;LY;LjMj;LuS0;LB77;Ludf;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 177
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 178
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 179
    iput-object p7, p0, Lqn;->Z:Ljava/lang/Object;

    .line 180
    iput-object p8, p0, Lqn;->e0:Ljava/lang/Object;

    .line 181
    iput-object p9, p0, Lqn;->f0:Ljava/lang/Object;

    .line 182
    new-instance p1, LFii;

    const-string p2, "TargetProcessor"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 183
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 184
    iput-object p1, p0, Lqn;->h0:Ljava/lang/Object;

    .line 185
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqn;->i0:Ljava/lang/Object;

    .line 186
    new-instance p1, Lt67;

    iget-object p2, p6, LjMj;->a:Liu1;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 187
    iput-object p1, p0, Lqn;->l0:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 189
    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVFf;Las9;LNT7;Lqch;LQT7;LHT7;LpC3;LvCc;LWq6;LIx;LSp5;LLCe;Lzuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lqn;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lqn;->e0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lqn;->f0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lqn;->g0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lqn;->h0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lqn;->i0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lqn;->j0:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Lqn;->k0:Ljava/lang/Object;

    .line 15
    sget-object p1, LXT7;->Z:LXT7;

    .line 16
    const-string p2, "AddFriendsPageHooksFactory"

    .line 17
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lqn;->l0:Ljava/lang/Object;

    .line 19
    sget-object p2, Lrn0;->a:Lrn0;

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, Lqn;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V
    .locals 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, Lqn;->c:Ljava/lang/Object;

    .line 132
    iput-object p5, p0, Lqn;->t:Ljava/lang/Object;

    .line 133
    iput-object p6, p0, Lqn;->X:Ljava/lang/Object;

    .line 134
    iput-object p7, p0, Lqn;->a:Ljava/lang/Object;

    .line 135
    iput-object p8, p0, Lqn;->Y:Ljava/lang/Object;

    .line 136
    iput-object p9, p0, Lqn;->Z:Ljava/lang/Object;

    move-object/from16 p1, p10

    .line 137
    iput-object p1, p0, Lqn;->e0:Ljava/lang/Object;

    move-object/from16 p1, p11

    .line 138
    iput-object p1, p0, Lqn;->f0:Ljava/lang/Object;

    move-object/from16 p1, p12

    .line 139
    iput-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    move-object/from16 p1, p13

    .line 140
    iput-object p1, p0, Lqn;->h0:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 141
    iput-object p1, p0, Lqn;->i0:Ljava/lang/Object;

    move-object/from16 v5, p16

    .line 142
    iput-object v5, p0, Lqn;->j0:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 143
    iput-object p1, p0, Lqn;->k0:Ljava/lang/Object;

    .line 144
    new-instance v0, LPpa;

    move-object v3, p3

    move-object v1, p5

    move-object v4, p8

    move-object/from16 v2, p14

    invoke-direct/range {v0 .. v5}, LPpa;-><init>(LIGh;LOEf;LTg6;LcSa;LOY7;)V

    .line 145
    iput-object v0, p0, Lqn;->l0:Ljava/lang/Object;

    .line 146
    iget-object p1, p3, LTg6;->f:LZg6;

    invoke-virtual {p2, p1}, Lfid;->a(LZg6;)Lfg6;

    move-result-object p1

    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPm9;LYi4;LPya;Lxvh;Lnwf;LTqc;LFs7;LaY7;LXai;LHxa;LBJd;LrR7;LMU4;LPpa;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lqn;->Z:Ljava/lang/Object;

    .line 113
    iput-object p8, p0, Lqn;->e0:Ljava/lang/Object;

    .line 114
    iput-object p9, p0, Lqn;->f0:Ljava/lang/Object;

    .line 115
    iput-object p10, p0, Lqn;->g0:Ljava/lang/Object;

    .line 116
    iput-object p11, p0, Lqn;->h0:Ljava/lang/Object;

    .line 117
    iput-object p12, p0, Lqn;->i0:Ljava/lang/Object;

    .line 118
    iput-object p13, p0, Lqn;->j0:Ljava/lang/Object;

    .line 119
    iput-object p15, p0, Lqn;->k0:Ljava/lang/Object;

    .line 120
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p6, LIP5;

    .line 121
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationShareScreenLauncherImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lqn;->a:Ljava/lang/Object;

    .line 123
    new-instance p1, LM6a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2, p14}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object p2, p0, Lqn;->l0:Ljava/lang/Object;

    .line 126
    new-instance p1, Lwea;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object p2, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lyya;LhV4;LBtj;LhV4;LZDc;LpC3;LB73;LmS6;LXSg;LpVa;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 84
    iput-object p6, p0, Lqn;->e0:Ljava/lang/Object;

    .line 85
    iput-object p7, p0, Lqn;->f0:Ljava/lang/Object;

    .line 86
    iput-object p8, p0, Lqn;->Z:Ljava/lang/Object;

    .line 87
    iput-object p9, p0, Lqn;->g0:Ljava/lang/Object;

    .line 88
    iput-object p10, p0, Lqn;->h0:Ljava/lang/Object;

    .line 89
    iput-object p11, p0, Lqn;->i0:Ljava/lang/Object;

    .line 90
    sget-object p1, Lbya;->Z:Lbya;

    .line 91
    const-string p2, "LocationPermissionUpdateNotificationPresenter"

    .line 92
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 93
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 94
    iput-object p3, p0, Lqn;->a:Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    sget-object p1, Lrn0;->a:Lrn0;

    .line 97
    iput-object p1, p0, Lqn;->k0:Ljava/lang/Object;

    .line 98
    sget-object p1, LDdb;->h3:LDdb;

    invoke-interface {p7, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, LBre;->d()LF06;

    move-result-object p2

    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    iput-object p1, p0, Lqn;->j0:Ljava/lang/Object;

    .line 103
    new-instance p1, Lwea;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, Lqn;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LAHh;LpC3;LBtj;LgA4;LPLg;LHXa;Lu00;LgA4;LgA4;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p8, p0, Lqn;->b:Ljava/lang/Object;

    .line 45
    iput-object p9, p0, Lqn;->c:Ljava/lang/Object;

    .line 46
    iput-object p10, p0, Lqn;->t:Ljava/lang/Object;

    .line 47
    iput-object p11, p0, Lqn;->X:Ljava/lang/Object;

    .line 48
    iput-object p12, p0, Lqn;->Y:Ljava/lang/Object;

    .line 49
    iput-object p13, p0, Lqn;->Z:Ljava/lang/Object;

    .line 50
    iput-object p14, p0, Lqn;->e0:Ljava/lang/Object;

    .line 51
    iput-object p15, p0, Lqn;->f0:Ljava/lang/Object;

    move-object/from16 p8, p16

    .line 52
    iput-object p8, p0, Lqn;->g0:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lqn;->h0:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lqn;->i0:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lqn;->j0:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lqn;->k0:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lqn;->a:Ljava/lang/Object;

    .line 58
    iput-object p6, p0, Lqn;->l0:Ljava/lang/Object;

    .line 59
    iput-object p7, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiI9;LPya;LNg2;LIN2;LKN2;LcI2;LBh2;LDlg;Ltfg;LKc6;LJ7d;Lyya;Lake;LXai;LpC3;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 66
    iput-object p6, p0, Lqn;->Z:Ljava/lang/Object;

    .line 67
    iput-object p7, p0, Lqn;->e0:Ljava/lang/Object;

    .line 68
    iput-object p8, p0, Lqn;->f0:Ljava/lang/Object;

    .line 69
    iput-object p9, p0, Lqn;->g0:Ljava/lang/Object;

    .line 70
    iput-object p10, p0, Lqn;->h0:Ljava/lang/Object;

    .line 71
    iput-object p11, p0, Lqn;->i0:Ljava/lang/Object;

    .line 72
    iput-object p12, p0, Lqn;->j0:Ljava/lang/Object;

    .line 73
    iput-object p13, p0, Lqn;->k0:Ljava/lang/Object;

    .line 74
    iput-object p14, p0, Lqn;->a:Ljava/lang/Object;

    .line 75
    iput-object p15, p0, Lqn;->l0:Ljava/lang/Object;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 77
    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl3;Lc41;LV0e;LCR2;Lbke;LLj3;La1c;Lbke;Lbke;LOB6;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lqn;->f0:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, Lqn;->X:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lqn;->t:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, Lqn;->Y:Ljava/lang/Object;

    .line 196
    iput-object p6, p0, Lqn;->Z:Ljava/lang/Object;

    .line 197
    iput-object p7, p0, Lqn;->e0:Ljava/lang/Object;

    .line 198
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p2, LNk3;->Z:LNk3;

    .line 199
    const-string p3, "ProductCardController"

    .line 200
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 201
    check-cast p1, LIP5;

    .line 202
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 203
    iput-object p1, p0, Lqn;->a:Ljava/lang/Object;

    .line 204
    iput-object p8, p0, Lqn;->c:Ljava/lang/Object;

    .line 205
    iput-object p9, p0, Lqn;->i0:Ljava/lang/Object;

    .line 206
    iput-object p10, p0, Lqn;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq05;LNsb;Lht1;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lqn;->t:Ljava/lang/Object;

    .line 232
    iput-object p2, p0, Lqn;->b:Ljava/lang/Object;

    .line 233
    iput-object p3, p0, Lqn;->c:Ljava/lang/Object;

    .line 234
    new-instance p2, LyH4;

    const/4 p3, 0x1

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->X:Ljava/lang/Object;

    .line 235
    new-instance p2, LyH4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->Y:Ljava/lang/Object;

    .line 237
    new-instance p2, LyH4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->Z:Ljava/lang/Object;

    .line 238
    new-instance p2, LyH4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lqn;->e0:Ljava/lang/Object;

    .line 239
    new-instance p2, LyH4;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->f0:Ljava/lang/Object;

    .line 240
    new-instance p2, LyH4;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lqn;->g0:Ljava/lang/Object;

    .line 241
    new-instance p2, LyH4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->h0:Ljava/lang/Object;

    .line 242
    new-instance p2, LyH4;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->i0:Ljava/lang/Object;

    .line 243
    new-instance p2, LyH4;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->j0:Ljava/lang/Object;

    .line 244
    new-instance p2, LyH4;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, Lqn;->k0:Ljava/lang/Object;

    .line 245
    new-instance p2, LyH4;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lqn;->a:Ljava/lang/Object;

    .line 246
    new-instance p2, LyH4;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lqn;->l0:Ljava/lang/Object;

    .line 247
    new-instance p2, LyH4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwUi;LkPi;Lhn6;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LIz0;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 216
    iput-object p3, p0, Lqn;->t:Ljava/lang/Object;

    .line 217
    iput-object p4, p0, Lqn;->X:Ljava/lang/Object;

    .line 218
    iput-object p5, p0, Lqn;->Y:Ljava/lang/Object;

    .line 219
    iput-object p6, p0, Lqn;->Z:Ljava/lang/Object;

    .line 220
    iput-object p7, p0, Lqn;->e0:Ljava/lang/Object;

    .line 221
    iput-object p8, p0, Lqn;->f0:Ljava/lang/Object;

    .line 222
    iput-object p9, p0, Lqn;->g0:Ljava/lang/Object;

    .line 223
    iput-object p10, p0, Lqn;->h0:Ljava/lang/Object;

    .line 224
    iput-object p11, p0, Lqn;->i0:Ljava/lang/Object;

    .line 225
    iput-object p12, p0, Lqn;->j0:Ljava/lang/Object;

    .line 226
    iput-object p13, p0, Lqn;->k0:Ljava/lang/Object;

    .line 227
    iput-object p14, p0, Lqn;->a:Ljava/lang/Object;

    .line 228
    iput-object p15, p0, Lqn;->l0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 229
    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyT8;Lbke;LUo4;LUo4;LUo4;LUo4;LB73;Lph5;LV56;LBC;LJt;LpXe;LRh5;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lqn;->t:Ljava/lang/Object;

    .line 151
    iput-object p6, p0, Lqn;->X:Ljava/lang/Object;

    .line 152
    iput-object p7, p0, Lqn;->Z:Ljava/lang/Object;

    .line 153
    iput-object p8, p0, Lqn;->e0:Ljava/lang/Object;

    .line 154
    iput-object p9, p0, Lqn;->f0:Ljava/lang/Object;

    .line 155
    iput-object p10, p0, Lqn;->g0:Ljava/lang/Object;

    .line 156
    iput-object p11, p0, Lqn;->h0:Ljava/lang/Object;

    .line 157
    iput-object p12, p0, Lqn;->i0:Ljava/lang/Object;

    .line 158
    iput-object p13, p0, Lqn;->j0:Ljava/lang/Object;

    .line 159
    sget-object p1, Lyp;->Z:Lyp;

    .line 160
    const-string p2, "AdPrefetcherHelper"

    .line 161
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 162
    sget-object p2, Lrn0;->a:Lrn0;

    .line 163
    iput-object p2, p0, Lqn;->k0:Ljava/lang/Object;

    .line 164
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 165
    iput-object p2, p0, Lqn;->a:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lqn;->Y:Ljava/lang/Object;

    .line 167
    new-instance p1, LYf;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p2}, LYf;-><init>(LUo4;I)V

    .line 168
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iput-object p2, p0, Lqn;->l0:Ljava/lang/Object;

    .line 170
    new-instance p1, Lw0;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 171
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    iput-object p2, p0, Lqn;->m0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lqn;Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)LAib;
    .locals 0

    .line 1
    sget-object p0, LHy;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, LAib;->X:LAib;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LAib;->l0:LAib;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LAib;->k0:LAib;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lqn;LLSg;Ljava/util/List;Ljava/util/LinkedHashMap;ZLdtj;Ljava/lang/String;ZLsqa;Le1b;Ljava/util/List;)LfNd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrra;

    .line 8
    .line 9
    iget-object v3, v0, Lqn;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Lxvh;

    .line 13
    .line 14
    iget-object v3, v0, Lqn;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v3

    .line 17
    check-cast v11, LFs7;

    .line 18
    .line 19
    iget-object v3, v0, Lqn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v4, v0, Lqn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LPm9;

    .line 26
    .line 27
    iget-object v5, v0, Lqn;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LYi4;

    .line 30
    .line 31
    iget-object v6, v0, Lqn;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LPya;

    .line 34
    .line 35
    iget-object v7, v0, Lqn;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LHxa;

    .line 38
    .line 39
    iget-object v9, v0, Lqn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LBre;

    .line 42
    .line 43
    iget-object v10, v0, Lqn;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LTqc;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    move/from16 v15, p4

    .line 54
    .line 55
    move-object/from16 v16, p5

    .line 56
    .line 57
    move-object/from16 v17, p6

    .line 58
    .line 59
    move/from16 v18, p7

    .line 60
    .line 61
    move-object/from16 v19, p8

    .line 62
    .line 63
    move-object/from16 v20, p9

    .line 64
    .line 65
    move-object/from16 v21, p10

    .line 66
    .line 67
    invoke-direct/range {v2 .. v21}, Lrra;-><init>(Landroid/app/Activity;LPm9;LYi4;LPya;LHxa;Lxvh;LBre;LTqc;LFs7;LLSg;Ljava/util/List;Ljava/util/LinkedHashMap;ZLdtj;Ljava/lang/String;ZLsqa;Le1b;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LGl9;->t:LGl9;

    .line 71
    .line 72
    new-instance v4, LgF0;

    .line 73
    .line 74
    const v5, 0x60434a54

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v1}, LgF0;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [LW5d;

    .line 82
    .line 83
    sget-object v6, LW5d;->P:Lm7b;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v6, v5, v7

    .line 87
    .line 88
    aput-object v4, v5, v1

    .line 89
    .line 90
    new-instance v1, LFf2;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v1, v4, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lrra;->J0:LcSa;

    .line 97
    .line 98
    new-instance v5, Lcqc;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0xc0

    .line 106
    .line 107
    move-object/from16 p3, v1

    .line 108
    .line 109
    move-object/from16 p2, v3

    .line 110
    .line 111
    move-object/from16 p5, v4

    .line 112
    .line 113
    move-object/from16 p1, v5

    .line 114
    .line 115
    move-object/from16 p9, v7

    .line 116
    .line 117
    move-object/from16 p4, v8

    .line 118
    .line 119
    const/16 p6, 0x1

    .line 120
    .line 121
    const/16 p7, 0x0

    .line 122
    .line 123
    const/16 p8, 0x0

    .line 124
    .line 125
    const/16 p10, 0xc0

    .line 126
    .line 127
    invoke-direct/range {p1 .. p10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    new-instance v3, LfNd;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v0, v0, Lqn;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LTqc;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2, v1, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method


# virtual methods
.method public c(LD1e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnl3;

    .line 4
    .line 5
    iget-object v1, p0, Lqn;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v2, p0, Lqn;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lqn;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LV0e;

    .line 22
    .line 23
    iget-object v2, v2, LV0e;->a:Lrva;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LW0e;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lqn;->l0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lqn;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LCR2;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LCR2;->d(Ljava/lang/String;)LyR2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LD1e;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v3, p0, Lqn;->m0:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, LD1e;->A()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, LBuk;->e(LW0e;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v4, v5, :cond_8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, LJ2e;

    .line 79
    .line 80
    iget-object v3, p0, Lqn;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbke;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, LW0e;->g()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v3, Lz2e;->b:Lz2e;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    sget-object v3, Lz2e;->c:Lz2e;

    .line 107
    .line 108
    :goto_1
    new-instance v6, LOR2;

    .line 109
    .line 110
    sget-object v7, Lz2e;->c:Lz2e;

    .line 111
    .line 112
    if-ne v3, v7, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0}, Lqn;->f()Lj51;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_2
    invoke-direct {v6, v1, v9, v3, v7}, LOR2;-><init>(LW0e;LJ2e;Lz2e;Lj51;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, LyR2;->a(LZZd;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LCR2;->b(LyR2;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lpl3;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lqn;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LWog;

    .line 139
    .line 140
    new-instance v3, LdGi;

    .line 141
    .line 142
    invoke-direct {v3, v4}, LdGi;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LPj3;->X:LPj3;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lpl3;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lpl3;->g(LPj3;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LXl3;->q0:LXl3;

    .line 157
    .line 158
    check-cast v0, Lpl3;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lpl3;->o(LXl3;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lqn;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LWog;

    .line 166
    .line 167
    new-instance v2, LcGi;

    .line 168
    .line 169
    invoke-direct {v2, v5, v5}, LcGi;-><init>(ZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, LD1e;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LW0e;

    .line 178
    .line 179
    invoke-virtual {p1}, LW0e;->g()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lqn;->x(LOR2;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lqn;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbke;

    .line 195
    .line 196
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v7, p1

    .line 201
    check-cast v7, Lnm3;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, LW0e;->e0:LSFh;

    .line 207
    .line 208
    iget-object v10, p1, LSFh;->m0:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    iget-object v8, v9, LJ2e;->g0:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v7}, Lnm3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v6, LGB5;

    .line 222
    .line 223
    const/16 v11, 0xd

    .line 224
    .line 225
    invoke-direct/range {v6 .. v11}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 229
    .line 230
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lhj3;->c:Lhj3;

    .line 234
    .line 235
    sget-object v1, LaN2;->u0:LaN2;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    iget-object v0, p0, Lqn;->f0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    new-instance p1, LK2e;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_0
    .catch LK2e; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_9
    invoke-virtual {p1}, LD1e;->J()LH2e;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, v0}, Lqn;->r(LD1e;LH2e;)V

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public d(LqN7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAHh;

    .line 4
    .line 5
    invoke-virtual {v0}, LAHh;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LpC3;

    .line 12
    .line 13
    sget-object v2, LuHh;->c:LuHh;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LiG;

    .line 20
    .line 21
    iget-object v3, p1, LqN7;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LiG;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LPrd;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2, p1}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;[F)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lqn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SizeF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v1, v2, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;-><init>([FLandroid/util/SizeF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceOutOfBoundsImage()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceRollAngleAllowed()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceYawAngleAllowed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 57
    :goto_1
    invoke-static {p1}, Llva;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, LyE9;

    .line 74
    .line 75
    const-string p2, "Landmarks angle is not allowed"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, LyE9;

    .line 82
    .line 83
    const-string p2, "Landmarks is out of image bounds"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public f()Lj51;
    .locals 12

    .line 1
    sget-object v0, Lj51;->CREATOR:Li51;

    .line 2
    .line 3
    iget-object v1, p0, Lqn;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbke;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO41;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj51;

    .line 17
    .line 18
    invoke-virtual {v1}, LO41;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, LO41;->b:LLKf;

    .line 23
    .line 24
    invoke-virtual {v1}, LO41;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, LO41;->d:LLKf;

    .line 29
    .line 30
    iget-object v0, v1, LO41;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    move-object v7, v0

    .line 37
    invoke-virtual {v1}, LO41;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v1}, LO41;->b()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v11, v1, LO41;->f:LPj4;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v11}, Lj51;-><init>(Ljava/lang/String;LLKf;Ljava/lang/String;LLKf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILPj4;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public g(Ljava/lang/String;Ljp;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-boolean v0, p2, Ljp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LyT8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, LyT8;->f(Ljava/lang/String;Ljp;LNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LD0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LD0;-><init>(Lqn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqn;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LPpa;

    .line 5
    .line 6
    iget-object v0, v1, LPpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhad;

    .line 27
    .line 28
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, LoLh;

    .line 32
    .line 33
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, v9, LoLh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnf6;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, LoLh;->b(Lnf6;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-interface {v2}, Lnf6;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v7, p1

    .line 74
    invoke-virtual/range {v1 .. v8}, LPpa;->C(Lnf6;ZLlc;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, LoLh;->c(Lnf6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v7, p1

    .line 82
    iget-object p1, p0, Lqn;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lhhe;

    .line 85
    .line 86
    iget-object p1, p1, Lhhe;->a:LUo4;

    .line 87
    .line 88
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LeNe;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lqn;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LOge;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iget-object p2, p1, LOge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v7, v8, v0}, LOge;->b(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    iget-object p2, p1, LOge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v7, v8, v0}, LOge;->a(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p2, p1, LOge;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p1

    .line 175
    return-void

    .line 176
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p2
.end method

.method public i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LIq6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqn;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LMya;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, LMya;-><init>(Lqn;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LBe9;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public j(Lnf6;FLZg6;LSh7;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-interface {v1}, Lnf6;->d()LbLh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 14
    .line 15
    instance-of v6, v5, LJge;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LJge;

    .line 21
    .line 22
    iget-object v6, v6, LJge;->a:LLXb;

    .line 23
    .line 24
    iget-object v6, v6, LLXb;->g:Ljn2;

    .line 25
    .line 26
    iget v6, v6, Ljn2;->a:I

    .line 27
    .line 28
    iget-object v6, v0, Lqn;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lhhe;

    .line 31
    .line 32
    iget-object v6, v6, Lhhe;->a:LUo4;

    .line 33
    .line 34
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LeNe;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Ljn2;->a:I

    .line 48
    .line 49
    iget-object v7, v0, Lqn;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Luge;

    .line 52
    .line 53
    iget-object v7, v7, Luge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lqn;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LSQh;

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v7, v8}, LSQh;->a(LZg6;)LOQh;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v5}, LJXb;->getRequestId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v7, LOQh;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-array v9, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v7, v9, v10

    .line 85
    .line 86
    aput-object v8, v9, v3

    .line 87
    .line 88
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "%s_%s"

    .line 93
    .line 94
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v4, v5, LJge;

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    iget-wide v7, v7, LSh7;->b:J

    .line 103
    .line 104
    const/high16 v30, 0x3f000000    # 0.5f

    .line 105
    .line 106
    iget-object v10, v0, Lqn;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LOge;

    .line 109
    .line 110
    if-eqz v4, :cond_11

    .line 111
    .line 112
    move-wide v11, v7

    .line 113
    new-instance v8, Lghe;

    .line 114
    .line 115
    move-object v4, v10

    .line 116
    invoke-interface {v1}, Lnf6;->u()LNsg;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, LJge;

    .line 122
    .line 123
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v5}, LJXb;->getTotalNumberSnaps()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-interface {v1}, Lnf6;->d()LbLh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 136
    .line 137
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Ljn2;->k:LTg6;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v5, v7}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v5, v6, LJge;->a:LLXb;

    .line 149
    .line 150
    iget-object v5, v5, LLXb;->g:Ljn2;

    .line 151
    .line 152
    iget v5, v5, Ljn2;->a:I

    .line 153
    .line 154
    iget-object v15, v6, LJge;->o:LIge;

    .line 155
    .line 156
    if-eqz v15, :cond_1

    .line 157
    .line 158
    iget-boolean v7, v15, LIge;->b:Z

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/16 v20, 0x0

    .line 168
    .line 169
    :goto_0
    iget-object v7, v6, LJge;->m:Lnyi;

    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    iget-object v3, v15, LIge;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/16 v22, 0x0

    .line 179
    .line 180
    :goto_1
    move-object/from16 p4, v4

    .line 181
    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    iget-wide v3, v15, LIge;->d:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_2
    if-eqz v15, :cond_4

    .line 196
    .line 197
    iget-wide v3, v15, LIge;->e:J

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v24, v3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/16 v24, 0x0

    .line 207
    .line 208
    :goto_3
    if-eqz v15, :cond_5

    .line 209
    .line 210
    iget-wide v3, v15, LIge;->f:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v25, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/16 v25, 0x0

    .line 220
    .line 221
    :goto_4
    if-eqz v15, :cond_6

    .line 222
    .line 223
    iget-wide v3, v15, LIge;->g:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v26, v3

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/16 v26, 0x0

    .line 233
    .line 234
    :goto_5
    if-eqz v15, :cond_7

    .line 235
    .line 236
    iget-boolean v3, v15, LIge;->i:Z

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v27, v3

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/16 v27, 0x0

    .line 246
    .line 247
    :goto_6
    iget-boolean v3, v6, LJge;->q:Z

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    iget-wide v3, v6, LJge;->r:J

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v29

    .line 259
    iget-object v3, v6, LJge;->f:Ljava/lang/String;

    .line 260
    .line 261
    move-wide/from16 v17, v11

    .line 262
    .line 263
    iget-object v11, v6, LJge;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v12, v6, LJge;->e:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v6, LJge;->k:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v6, LJge;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v7, Lnyi;->a:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    move/from16 v50, v5

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-wide/from16 v51, v17

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move/from16 v17, v50

    .line 286
    .line 287
    move-wide/from16 v3, v51

    .line 288
    .line 289
    invoke-direct/range {v8 .. v29}, Lghe;-><init>(Ljava/lang/String;LNsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LbV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    move/from16 v6, v17

    .line 293
    .line 294
    instance-of v7, v1, LTge;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    check-cast v1, LTge;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    const/4 v1, 0x0

    .line 302
    :goto_7
    if-eqz v1, :cond_9

    .line 303
    .line 304
    iget-object v7, v1, LTge;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    const/4 v7, 0x0

    .line 308
    :goto_8
    iget-object v1, v5, LOge;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    cmpl-float v9, v2, v9

    .line 312
    .line 313
    if-lez v9, :cond_a

    .line 314
    .line 315
    new-instance v9, LPge;

    .line 316
    .line 317
    invoke-direct {v9, v3, v4, v8}, LPge;-><init>(JLghe;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :goto_9
    iget-object v1, v5, LOge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    cmpl-float v9, v2, v30

    .line 330
    .line 331
    if-ltz v9, :cond_b

    .line 332
    .line 333
    new-instance v9, LPge;

    .line 334
    .line 335
    invoke-direct {v9, v3, v4, v8}, LPge;-><init>(JLghe;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    cmpg-float v9, v2, v30

    .line 344
    .line 345
    if-ltz v9, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LPge;

    .line 352
    .line 353
    if-nez v9, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    iget-wide v14, v9, LPge;->a:J

    .line 357
    .line 358
    sub-long v14, v3, v14

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, LPge;

    .line 365
    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    iget-boolean v9, v9, LPge;->c:Z

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    if-ne v9, v12, :cond_e

    .line 372
    .line 373
    cmpg-float v9, v2, v8

    .line 374
    .line 375
    if-gez v9, :cond_e

    .line 376
    .line 377
    const-wide/16 v16, 0x3e8

    .line 378
    .line 379
    cmp-long v9, v14, v16

    .line 380
    .line 381
    if-ltz v9, :cond_e

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v5, v3, v4, v13}, LOge;->b(JLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_a
    cmpg-float v3, v2, v8

    .line 387
    .line 388
    if-nez v3, :cond_10

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LPge;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    iput-boolean v12, v1, LPge;->c:Z

    .line 407
    .line 408
    :cond_10
    if-nez p5, :cond_13

    .line 409
    .line 410
    sget-object v32, Lohe;->c:Lohe;

    .line 411
    .line 412
    iget-object v1, v5, LOge;->b:LB73;

    .line 413
    .line 414
    check-cast v1, LOze;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v34

    .line 423
    iget v1, v10, LNsg;->a:I

    .line 424
    .line 425
    int-to-long v3, v1

    .line 426
    iget v1, v10, LNsg;->b:I

    .line 427
    .line 428
    int-to-long v7, v1

    .line 429
    float-to-double v1, v2

    .line 430
    const/16 v9, 0x64

    .line 431
    .line 432
    int-to-double v9, v9

    .line 433
    mul-double v1, v1, v9

    .line 434
    .line 435
    int-to-long v9, v6

    .line 436
    new-instance v31, Lphe;

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v36

    .line 442
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v37

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v39

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v40

    .line 454
    const/16 v47, 0x0

    .line 455
    .line 456
    const/16 v48, 0x0

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v41, 0x0

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const/16 v45, 0x0

    .line 469
    .line 470
    const/16 v46, 0x0

    .line 471
    .line 472
    const v49, 0xff20

    .line 473
    .line 474
    .line 475
    move-object/from16 v33, v11

    .line 476
    .line 477
    invoke-direct/range {v31 .. v49}, Lphe;-><init>(Lohe;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v31

    .line 481
    .line 482
    iget-object v2, v5, LOge;->c:Lqhe;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lqhe;->a(Lphe;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    move-wide v3, v7

    .line 489
    move-object v5, v10

    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    invoke-interface {v1}, Lnf6;->d()LbLh;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 497
    .line 498
    invoke-interface {v1}, LJXb;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    cmpl-float v2, v2, v30

    .line 503
    .line 504
    if-ltz v2, :cond_12

    .line 505
    .line 506
    iget-object v2, v5, LOge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    new-instance v5, LYyc;

    .line 509
    .line 510
    invoke-direct {v5, v6, v9, v3, v4}, LYyc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    invoke-virtual {v5, v3, v4, v1}, LOge;->a(JLjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    return-void
.end method

.method public k(LW0e;ILD1e;)V
    .locals 8

    .line 1
    iget-object v0, p1, LW0e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lqn;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LW0e;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lqn;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lqn;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWog;

    .line 12
    .line 13
    new-instance v1, LUsa;

    .line 14
    .line 15
    iget-object v2, p0, Lqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LBre;

    .line 19
    .line 20
    iget-object v2, p0, Lqn;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, LLj3;

    .line 24
    .line 25
    iget-object v2, p0, Lqn;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La1c;

    .line 28
    .line 29
    invoke-virtual {p3}, LD1e;->A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p3}, LD1e;->y()Lhad;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, LD1e;->z()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v5, v7}, La1c;->f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, p1

    .line 49
    move v5, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v1 .. v7}, LUsa;-><init>(LW0e;LBre;LD1e;ILLj3;Lqoa;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LD1e;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnl3;

    .line 66
    .line 67
    sget-object p2, LUn3;->t:LUn3;

    .line 68
    .line 69
    check-cast p1, Lpl3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lpl3;->t(LUn3;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4}, LD1e;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LWog;

    .line 83
    .line 84
    new-instance p2, Lolg;

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-direct {p2, p3}, Lolg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    monitor-enter v4

    .line 96
    :try_start_0
    iget-object p1, v4, LD1e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LW0e;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget p3, p1, LW0e;->Y:I

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    iget-object p1, p1, LW0e;->e0:LSFh;

    .line 108
    .line 109
    iget-object p1, p1, LSFh;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    monitor-exit v4

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LWog;

    .line 129
    .line 130
    new-instance p2, Lolg;

    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    invoke-direct {p2, p3}, Lolg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, v4, LD1e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LW0e;

    .line 143
    .line 144
    invoke-virtual {p1}, LW0e;->g()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v4, LD1e;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LW0e;

    .line 157
    .line 158
    iget-object p1, p1, LW0e;->k0:LPj4;

    .line 159
    .line 160
    iget-object p1, v4, LD1e;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LO41;

    .line 163
    .line 164
    invoke-virtual {p1}, LO41;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p3, v4, LD1e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, LW0e;

    .line 171
    .line 172
    iget-object p3, p3, LW0e;->k0:LPj4;

    .line 173
    .line 174
    iget-object p3, p3, LPj4;->X:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LWog;

    .line 185
    .line 186
    new-instance p2, Lolg;

    .line 187
    .line 188
    const/4 p3, 0x4

    .line 189
    invoke-direct {p2, p3}, Lolg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LWog;

    .line 199
    .line 200
    new-instance p3, Lolg;

    .line 201
    .line 202
    invoke-direct {p3, p2}, Lolg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, LWog;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object p1, p0, Lqn;->m0:Ljava/lang/Object;

    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1
.end method

.method public l(LVj;IJLtn;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, v0, Lsn;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p7, p0, Lqn;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p7, Lph5;

    .line 11
    .line 12
    iget-object p7, p7, Lph5;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p7}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    int-to-long v1, p7

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    iput-object p7, v0, Lsn;->j:Ljava/lang/Long;

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lsn;->k:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lsn;->l:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/16 p3, 0x13

    .line 46
    .line 47
    if-eq p1, p3, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LUn;->Y:LUn;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LUn;->b:LUn;

    .line 55
    .line 56
    :goto_0
    iput-object p1, v0, Lsn;->m:LUn;

    .line 57
    .line 58
    invoke-virtual {p5}, Ltn;->a()Lq0h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lsn;->n:Lq0h;

    .line 63
    .line 64
    invoke-static {p6}, Llva;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    if-eq p1, p3, :cond_5

    .line 72
    .line 73
    if-eq p1, p2, :cond_4

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p1, p2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    sget-object p1, Lkn;->X:Lkn;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, LFzc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    sget-object p1, Lkn;->Y:Lkn;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lkn;->t:Lkn;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lkn;->c:Lkn;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p1, Lkn;->b:Lkn;

    .line 100
    .line 101
    :goto_1
    iput-object p1, v0, Lsn;->o:Lkn;

    .line 102
    .line 103
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LBC;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LBC;->a(LMR6;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public m(Ltn;LVj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "exceed_ad_count"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, LZKd;->Z:LZKd;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "disabled"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, LZKd;->b:LZKd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v1, "zero_ad"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p3, LZKd;->c:LZKd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "low_score"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p3, LZKd;->Y:LZKd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v1, "no_unviewed_story"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p3, LZKd;->e0:LZKd;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "throttled"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p3, LZKd;->X:LZKd;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "exceed_max"

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    :goto_0
    sget-object p3, LZKd;->f0:LZKd;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, LZKd;->t:LZKd;

    .line 98
    .line 99
    :goto_1
    iput-object p3, v0, Lrn;->j:LZKd;

    .line 100
    .line 101
    iput-object p4, v0, Lrn;->k:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object p5, v0, Lrn;->l:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object p6, v0, Lrn;->m:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object p7, v0, Lrn;->n:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object p8, v0, Lrn;->o:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object p9, v0, Lrn;->p:Ljava/lang/Long;

    .line 112
    .line 113
    iput-object p10, v0, Lrn;->q:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object p11, v0, Lrn;->r:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object p12, v0, Lrn;->s:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x2

    .line 124
    if-eq p2, p3, :cond_8

    .line 125
    .line 126
    const/16 p3, 0x13

    .line 127
    .line 128
    if-eq p2, p3, :cond_7

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p2, LUn;->Y:LUn;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object p2, LUn;->b:LUn;

    .line 136
    .line 137
    :goto_2
    iput-object p2, v0, Lrn;->t:LUn;

    .line 138
    .line 139
    invoke-virtual {p1}, Ltn;->a()Lq0h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lrn;->u:Lq0h;

    .line 144
    .line 145
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LBC;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LBC;->a(LMR6;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x620121a7 -> :sswitch_6
        -0x4afa2586 -> :sswitch_5
        -0x40c70daf -> :sswitch_4
        -0x28d98a19 -> :sswitch_3
        -0x1773eee6 -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x779df21e -> :sswitch_0
    .end sparse-switch
.end method

.method public n(LWo;LzJ1;LVj;Ltn;J)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbke;

    .line 10
    .line 11
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LwX6;

    .line 16
    .line 17
    iget-object v4, v0, Lqn;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LpXe;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    invoke-static {v4, v1, v5, v2, v6}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, LwX6;->b(Lag;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lqn;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LUo4;

    .line 44
    .line 45
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LaA8;

    .line 50
    .line 51
    sget-object v5, LbD;->U1:LbD;

    .line 52
    .line 53
    const-string v6, "inventory_type"

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-static {v5, v6, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "prefetch_source"

    .line 62
    .line 63
    move-object/from16 v15, p4

    .line 64
    .line 65
    invoke-virtual {v5, v6, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "cache_source"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LXf;

    .line 82
    .line 83
    iget-object v8, v2, LXf;->c:Lip;

    .line 84
    .line 85
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v2, v0, Lqn;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LB73;

    .line 92
    .line 93
    check-cast v2, LOze;

    .line 94
    .line 95
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v2, v0, Lqn;->m0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LXfi;

    .line 104
    .line 105
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Lqk;

    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v12, v1, LWo;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v15}, Lqk;->b(Lip;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltn;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v3
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqn;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDrj;

    .line 11
    .line 12
    iget-object v0, v0, LDrj;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lqn;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LtIf;

    .line 17
    .line 18
    iget-object v2, p0, Lqn;->m0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LtIf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqn;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Layb;

    .line 28
    .line 29
    sget-object v1, LqIf;->t:LqIf;

    .line 30
    .line 31
    iget-object v0, v0, Layb;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LqIf;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lqn;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LDrj;

    .line 40
    .line 41
    iget-object v0, v0, LDrj;->j:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v3, 0x4

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lqn;->h0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LDrj;

    .line 61
    .line 62
    iget-object v1, v1, LDrj;->i:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v5, v1

    .line 69
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p0, Lqn;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LDrj;

    .line 80
    .line 81
    iget-object v5, v5, LDrj;->k:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lqn;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LDrj;

    .line 99
    .line 100
    iget-object v6, v6, LDrj;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Ljava/lang/Long;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v0, v4, v6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v5, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v3, v4, v0

    .line 129
    .line 130
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lqn;->f0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LCO8;

    .line 137
    .line 138
    new-instance v3, LNpa;

    .line 139
    .line 140
    invoke-direct {v3}, LNpa;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, LNpa;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LNpa;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, v1, LCO8;->a:LOa1;

    .line 152
    .line 153
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnse;

    .line 8
    .line 9
    iget-object v3, v2, Lnse;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LBre;

    .line 12
    .line 13
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lnse;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lj6j;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v3, v4, v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LSKi;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    invoke-direct {v4, v5, v2}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lqn;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, LLZj;->n0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lqn;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LXBd;

    .line 62
    .line 63
    const v4, 0x7f0b09c2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 71
    .line 72
    iput-object v4, v0, Lqn;->l0:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v0, Lqn;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Layb;

    .line 77
    .line 78
    iget-object v6, v5, Layb;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lqn;->l0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v7, LIFe;

    .line 91
    .line 92
    const/16 v8, 0x9

    .line 93
    .line 94
    invoke-direct {v7, v8, v0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0b1832

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0b124a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object v4, v0, Lqn;->i0:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, LYIj;

    .line 123
    .line 124
    const-class v7, LwIf;

    .line 125
    .line 126
    invoke-direct {v8, v7}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lqn;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LB35;

    .line 132
    .line 133
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LErj;

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    new-instance v7, LwKc;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    new-instance v9, Lgh2;

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    invoke-direct {v9, v11, v0}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lqn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    check-cast v17, LBre;

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    invoke-virtual/range {v17 .. v17}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v12, v11

    .line 161
    invoke-virtual/range {v17 .. v17}, LBre;->i()Lgn0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v16, 0x1e0

    .line 173
    .line 174
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lqn;->i0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v9, "recyclerView"

    .line 182
    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lqn;->i0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    const v6, 0x7f0b1404

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LARe;

    .line 214
    .line 215
    const/16 v8, 0x15

    .line 216
    .line 217
    invoke-direct {v7, v0, v8, v4}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    const v6, 0x7f0b0929

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/snap/component/input/SnapSearchInputView;

    .line 231
    .line 232
    new-instance v7, Lsff;

    .line 233
    .line 234
    const/16 v8, 0xf

    .line 235
    .line 236
    invoke-direct {v7, v4, v8, v0}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v6, LgRg;->f0:LrE9;

    .line 240
    .line 241
    new-instance v4, Lcpb;

    .line 242
    .line 243
    const/16 v7, 0x18

    .line 244
    .line 245
    invoke-direct {v4, v7, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v6, LgRg;->g0:LrE9;

    .line 249
    .line 250
    const v4, 0x7f0b0799

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 258
    .line 259
    iput-object v1, v0, Lqn;->j0:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, LsIf;

    .line 262
    .line 263
    iget-object v3, v3, LXBd;->b:LTqc;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v4, v0, v6, v3}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lqn;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LGrj;

    .line 275
    .line 276
    iget-object v3, v1, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, LrIf;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-direct {v4, v0, v6}, LrIf;-><init>(Lqn;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, LBre;->i()Lgn0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v1, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, LrIf;

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-direct {v4, v0, v6}, LrIf;-><init>(Lqn;I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, LrIf;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    invoke-direct {v6, v0, v7}, LrIf;-><init>(Lqn;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v6, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, LBre;->d()LF06;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v1, v1, LGrj;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, LrIf;

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-direct {v3, v0, v4}, LrIf;-><init>(Lqn;I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LrIf;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v4, v0, v6}, LrIf;-><init>(Lqn;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LqIf;->t:LqIf;

    .line 346
    .line 347
    iget-object v2, v5, Layb;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LqIf;

    .line 350
    .line 351
    if-ne v2, v1, :cond_0

    .line 352
    .line 353
    iget-object v1, v5, Layb;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-long v1, v1

    .line 362
    iget-object v3, v0, Lqn;->f0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LCO8;

    .line 365
    .line 366
    new-instance v4, LOpa;

    .line 367
    .line 368
    invoke-direct {v4}, LOpa;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lqn;->m0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v6, v4, LOpa;->j:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v5, Layb;->e0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lq0h;

    .line 380
    .line 381
    iput-object v5, v4, LOpa;->k:Lq0h;

    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v4, LOpa;->l:Ljava/lang/Long;

    .line 388
    .line 389
    iget-object v1, v3, LCO8;->a:LOa1;

    .line 390
    .line 391
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    return-void

    .line 395
    :cond_1
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v6

    .line 399
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_3
    const-string v1, "headerView"

    .line 404
    .line 405
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6
.end method

.method public q(LVj;Ltn;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v8, 0x13

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eq v3, v8, :cond_0

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lbp;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Lap;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const v15, 0x1fbff

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v10 .. v15}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, Lbp;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lap;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const v15, 0x1fbff

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v15}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    if-nez v3, :cond_2

    .line 90
    .line 91
    :goto_1
    move-object/from16 v24, v4

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    const/16 v4, 0x13

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v10, v5, :cond_4

    .line 103
    .line 104
    if-eq v10, v8, :cond_3

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v10, LSn;->f0:LSn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v10, LSn;->X:LSn;

    .line 112
    .line 113
    :goto_2
    if-nez v10, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object/from16 v11, p6

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v13, 0xa

    .line 123
    .line 124
    invoke-static {v11, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, [B

    .line 146
    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-static {v13}, LPZj;->F([B)LP69;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v13, v4

    .line 155
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v11, v1, Lqn;->h0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, LJt;

    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    invoke-virtual {v11, v13, v4, v12, v4}, LJt;->a(ILmo;Ljava/util/List;Ljava/util/List;)Lho;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    new-instance v24, LWo;

    .line 169
    .line 170
    new-instance v11, Les;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v12, 0x1

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const v19, 0xffffd

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v11 .. v19}, Les;-><init>(ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object v9, v10

    .line 190
    new-instance v10, Lnn;

    .line 191
    .line 192
    invoke-direct {v10, v3}, Lnn;-><init>(Lap;)V

    .line 193
    .line 194
    .line 195
    const/16 v13, 0x13

    .line 196
    .line 197
    new-instance v8, LXo;

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    const/16 v22, 0x3f8

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v14, 0x13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v15, 0x13

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v17, 0x13

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v18, 0x13

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v21, 0x13

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v21, p2

    .line 227
    .line 228
    const/16 v4, 0x13

    .line 229
    .line 230
    invoke-direct/range {v8 .. v22}, LXo;-><init>(LSn;LPk;Ljava/lang/String;LbV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLes;Ljava/lang/Long;Ltn;I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xb8

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    move-object v9, v11

    .line 237
    move-object/from16 v13, v23

    .line 238
    .line 239
    move-object v11, v8

    .line 240
    move-object/from16 v8, v24

    .line 241
    .line 242
    invoke-direct/range {v8 .. v15}, LWo;-><init>(Ljava/lang/String;Lap;LXo;LwUc;Lho;Ljava/util/ArrayList;I)V

    .line 243
    .line 244
    .line 245
    move-object v11, v9

    .line 246
    :goto_5
    if-nez v24, :cond_8

    .line 247
    .line 248
    new-instance v0, Ljava/lang/Throwable;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Invalid inventoryType: "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v5, :cond_a

    .line 278
    .line 279
    if-eq v3, v4, :cond_9

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    sget-object v4, LSn;->f0:LSn;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    sget-object v4, LSn;->X:LSn;

    .line 287
    .line 288
    :goto_6
    iget-object v3, v1, Lqn;->j0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LRh5;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    :try_start_0
    iget-object v5, v3, LRh5;->a:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_b
    :goto_7
    monitor-exit v3

    .line 305
    sget-object v3, LzJ1;->a:LzJ1;

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move-object/from16 v2, v24

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v7}, Lqn;->n(LWo;LzJ1;LVj;Ltn;J)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v1, v9

    .line 317
    check-cast v1, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v10, 0x0

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v6, p2

    .line 332
    .line 333
    move/from16 v3, p3

    .line 334
    .line 335
    move-wide/from16 v4, p4

    .line 336
    .line 337
    move-object v8, v0

    .line 338
    invoke-virtual/range {v1 .. v8}, Lqn;->l(LVj;IJLtn;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LXf;

    .line 346
    .line 347
    iget-object v0, v0, LXf;->c:Lip;

    .line 348
    .line 349
    iget-object v0, v0, Lip;->b:Ljp;

    .line 350
    .line 351
    invoke-virtual {v1, v11, v0}, Lqn;->g(Ljava/lang/String;Ljp;)Lio/reactivex/rxjava3/core/Completable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_c
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object v8, v0

    .line 359
    iget-object v0, v1, Lqn;->l0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LXfi;

    .line 362
    .line 363
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lhi5;

    .line 368
    .line 369
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, LOxg;->n5:LOxg;

    .line 374
    .line 375
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    sget-object v3, LzJ1;->b:LzJ1;

    .line 382
    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    move-object/from16 v5, p2

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v7}, Lqn;->n(LWo;LzJ1;LVj;Ltn;J)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-wide v12, v6

    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_d

    .line 400
    .line 401
    const/4 v7, 0x3

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    move/from16 v3, p3

    .line 409
    .line 410
    move-wide/from16 v4, p4

    .line 411
    .line 412
    invoke-virtual/range {v1 .. v8}, Lqn;->l(LVj;IJLtn;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LXf;

    .line 420
    .line 421
    iget-object v0, v0, LXf;->c:Lip;

    .line 422
    .line 423
    iget-object v0, v0, Lip;->b:Ljp;

    .line 424
    .line 425
    invoke-virtual {v1, v11, v0}, Lqn;->g(Ljava/lang/String;Ljp;)Lio/reactivex/rxjava3/core/Completable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_d
    move-object/from16 v1, p0

    .line 431
    .line 432
    :goto_8
    move-object/from16 v4, p1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    move-wide v12, v6

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    iget-object v0, v1, Lqn;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LUo4;

    .line 440
    .line 441
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LaA8;

    .line 446
    .line 447
    sget-object v3, LbD;->V1:LbD;

    .line 448
    .line 449
    const-string v5, "inventory_type"

    .line 450
    .line 451
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v5, "prefetch_source"

    .line 456
    .line 457
    move-object/from16 v6, p2

    .line 458
    .line 459
    invoke-virtual {v3, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 463
    .line 464
    .line 465
    if-eqz p7, :cond_f

    .line 466
    .line 467
    const/4 v7, 0x5

    .line 468
    move/from16 v3, p3

    .line 469
    .line 470
    move-object v2, v4

    .line 471
    move-wide/from16 v4, p4

    .line 472
    .line 473
    invoke-virtual/range {v1 .. v8}, Lqn;->l(LVj;IJLtn;ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_f
    iget-object v0, v1, Lqn;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LUo4;

    .line 482
    .line 483
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbo;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v3, v2, LWo;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v4, v0, Lbo;->b:LOh5;

    .line 499
    .line 500
    invoke-virtual {v4, v2}, LOh5;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v5, Ltm5;

    .line 505
    .line 506
    const/16 v6, 0x15

    .line 507
    .line 508
    invoke-direct {v5, v0, v6, v3}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LZn;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct {v4, v0, v2, v5}, LZn;-><init>(Lbo;LWo;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 523
    .line 524
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lqn;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LBre;

    .line 530
    .line 531
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 536
    .line 537
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lon;

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    move-wide/from16 v5, p4

    .line 549
    .line 550
    move-object v7, v8

    .line 551
    invoke-direct/range {v0 .. v7}, Lon;-><init>(Lqn;LVj;Ltn;IJLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 555
    .line 556
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lpn;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v3, p1

    .line 565
    .line 566
    move-object/from16 v6, p2

    .line 567
    .line 568
    move-object v2, v11

    .line 569
    move-wide v4, v12

    .line 570
    invoke-direct/range {v0 .. v7}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 574
    .line 575
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    return-object v1
.end method

.method public r(LD1e;LH2e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LH2e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lqn;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LV0e;

    .line 11
    .line 12
    iget-object v2, v2, LV0e;->a:Lrva;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW0e;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, LD1e;->A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p2, LH2e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2, p1}, LBuk;->d(LW0e;LH2e;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x2

    .line 72
    :goto_1
    new-instance v4, LVv9;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v2, v3, v1, v5}, LVv9;-><init>(IILjava/lang/String;LZZd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    iput-object p2, p0, Lqn;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LWog;

    .line 93
    .line 94
    new-instance v1, Lnlg;

    .line 95
    .line 96
    iget-object p2, p2, LH2e;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0}, Lnlg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public s(Lnf6;JLlc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoLh;

    .line 4
    .line 5
    iget-object v1, v0, LoLh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Lnf6;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lnf6;->d()LbLh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LoLh;->a(Lnf6;J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqn;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LOY7;

    .line 29
    .line 30
    instance-of p3, v1, LhS7;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, LOY7;->a(Z)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, p2}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lnf6;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lve6;->g0:LcSa;

    .line 49
    .line 50
    iget-object v0, p0, Lqn;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LcSa;

    .line 53
    .line 54
    invoke-static {v0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string p3, "channel_2"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p3, Lve6;->l0:LcSa;

    .line 64
    .line 65
    invoke-static {v0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const-string p3, "FAV_MANAGEMENT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_0
    iget-object v0, p0, Lqn;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LIGh;

    .line 78
    .line 79
    invoke-interface {v0, p2, p4, p1, p3}, LIGh;->W(LUSh;Llc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public t(Lln;JILVj;Ltn;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lqn;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LB73;

    .line 12
    .line 13
    check-cast v4, LOze;

    .line 14
    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v4, v5, v6}, Llva;->j(LOze;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v0, Lqn;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lph5;

    .line 24
    .line 25
    iget-object v6, v6, Lph5;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lqn;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LV56;

    .line 34
    .line 35
    iget-object v7, v7, LV56;->w:LUo4;

    .line 36
    .line 37
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LaI0;

    .line 42
    .line 43
    invoke-interface {v7}, LaI0;->k()Lbtc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget v7, v7, Lbtc;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, -0x1

    .line 54
    :goto_0
    sget-object v9, Lbtc;->i0:Lbtc;

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v9, Lbtc;->h0:Lbtc;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    sget-object v9, Lbtc;->g0:Lbtc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    sget-object v9, Lbtc;->f0:Lbtc;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget-object v9, Lbtc;->e0:Lbtc;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    sget-object v9, Lbtc;->Z:Lbtc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    sget-object v9, Lbtc;->Y:Lbtc;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    sget-object v9, Lbtc;->X:Lbtc;

    .line 79
    .line 80
    :goto_1
    if-nez v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v7, Lmn;->a:[I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    aget v8, v7, v8

    .line 90
    .line 91
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    iget v7, v1, Lln;->k:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_8
    iget v7, v1, Lln;->j:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_9
    iget v7, v1, Lln;->i:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_a
    iget v7, v1, Lln;->h:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_b
    iget v7, v1, Lln;->g:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_c
    iget v7, v1, Lln;->f:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_d
    iget v7, v1, Lln;->e:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_e
    iget v7, v1, Lln;->d:I

    .line 118
    .line 119
    :goto_3
    iget-boolean v8, v1, Lln;->a:Z

    .line 120
    .line 121
    iget-wide v10, v1, Lln;->n:J

    .line 122
    .line 123
    iget v12, v1, Lln;->b:I

    .line 124
    .line 125
    iget v14, v1, Lln;->c:I

    .line 126
    .line 127
    iget v15, v1, Lln;->l:I

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    const-string v1, "disabled"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-gtz v15, :cond_3

    .line 135
    .line 136
    const-string v1, "zero_ad"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget v1, v1, Lln;->m:I

    .line 140
    .line 141
    if-lt v2, v1, :cond_4

    .line 142
    .line 143
    const-string v1, "exceed_max"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    cmp-long v1, v4, v10

    .line 147
    .line 148
    if-gez v1, :cond_5

    .line 149
    .line 150
    const-string v1, "throttled"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-ge v12, v14, :cond_6

    .line 154
    .line 155
    sget-object v1, Ltn;->c:Ltn;

    .line 156
    .line 157
    if-eq v3, v1, :cond_6

    .line 158
    .line 159
    const-string v1, "low_score"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-le v6, v7, :cond_7

    .line 163
    .line 164
    const-string v1, "exceed_ad_count"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    :goto_4
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v8, v0, Lqn;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, LUo4;

    .line 173
    .line 174
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LaA8;

    .line 179
    .line 180
    const/16 p2, 0x0

    .line 181
    .line 182
    sget-object v13, LbD;->d2:LbD;

    .line 183
    .line 184
    const-string v0, "inventory_type"

    .line 185
    .line 186
    move-wide/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v4, p5

    .line 189
    .line 190
    invoke-static {v13, v0, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "skip_reason"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "bandwidth"

    .line 200
    .line 201
    invoke-virtual {v0, v5, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "prefetch_source"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    int-to-long v8, v12

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    int-to-long v9, v14

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    int-to-long v10, v15

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    int-to-long v11, v2

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    int-to-long v11, v6

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    int-to-long v11, v7

    .line 246
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v7, v3

    .line 255
    move-object v3, v1

    .line 256
    move-object v1, v7

    .line 257
    move-object v7, v10

    .line 258
    move-object v10, v6

    .line 259
    move-object v6, v8

    .line 260
    move-object v8, v7

    .line 261
    move-object v7, v9

    .line 262
    move-object v9, v2

    .line 263
    move-object v2, v4

    .line 264
    move-object v4, v0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v12}, Lqn;->m(Ltn;LVj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v3, v1

    .line 272
    const/16 p2, 0x0

    .line 273
    .line 274
    :goto_5
    if-nez v3, :cond_9

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    return v0

    .line 278
    :cond_9
    return p2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lqn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LXGe;

    .line 7
    .line 8
    iget-object v3, v3, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iget-object v4, p0, Lqn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LBre;

    .line 13
    .line 14
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, LUh7;

    .line 32
    .line 33
    invoke-direct {v5, p0, v2}, LUh7;-><init>(Lqn;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LUh7;

    .line 37
    .line 38
    invoke-direct {v6, p0, v1}, LUh7;-><init>(Lqn;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v5, v7, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lkf7;->w0:Lkf7;

    .line 47
    .line 48
    iget-object v7, p0, Lqn;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LAWf;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v6}, LAWf;->h(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public v(LD1e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqn;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqn;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV0e;

    .line 8
    .line 9
    iget-object v1, v1, LV0e;->a:Lrva;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW0e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWog;

    .line 23
    .line 24
    new-instance v2, LJej;

    .line 25
    .line 26
    invoke-virtual {p1}, LD1e;->A()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, LD1e;->y()Lhad;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, LD1e;->z()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Lqn;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La1c;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, p1}, La1c;->f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, LJej;-><init>(Lqoa;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w(LD1e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqn;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqn;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV0e;

    .line 8
    .line 9
    iget-object v1, v1, LV0e;->a:Lrva;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW0e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lqn;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWog;

    .line 23
    .line 24
    new-instance v2, LKej;

    .line 25
    .line 26
    invoke-virtual {p1}, LD1e;->A()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, LD1e;->y()Lhad;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, LD1e;->z()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Lqn;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La1c;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, p1}, La1c;->f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, LKej;-><init>(Lqoa;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public x(LOR2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 6
    .line 7
    iget-object v3, v1, LOR2;->t:Lj51;

    .line 8
    .line 9
    iget-object v4, v3, Lj51;->f0:LPj4;

    .line 10
    .line 11
    iget-object v4, v4, LPj4;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LIk4;

    .line 19
    .line 20
    iget-object v5, v0, Lqn;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lbke;

    .line 23
    .line 24
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LO41;

    .line 29
    .line 30
    iget-object v6, v5, LO41;->d:LLKf;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v6, LLKf;->a:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v24, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v7, LIgj;

    .line 42
    .line 43
    iget-object v6, v1, LOR2;->a:LW0e;

    .line 44
    .line 45
    iget-object v8, v6, LW0e;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, LOR2;->b:LJ2e;

    .line 48
    .line 49
    iget-object v9, v1, LJ2e;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v3, Lj51;->Z:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LV59;->Y:LV59;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, LW0e;->b(LV59;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget v14, v4, LIk4;->b:I

    .line 60
    .line 61
    iget-object v1, v4, LIk4;->t:LEk4;

    .line 62
    .line 63
    iget v6, v1, LEk4;->a:I

    .line 64
    .line 65
    iget-object v12, v5, LO41;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    :cond_1
    move-object/from16 v20, v12

    .line 72
    .line 73
    invoke-virtual {v5}, LO41;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-virtual {v5}, LO41;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    iget-object v5, v5, LO41;->b:LLKf;

    .line 82
    .line 83
    iget-object v5, v5, LLKf;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, v1, LEk4;->c:I

    .line 86
    .line 87
    iget v13, v1, LEk4;->t:I

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    iget-object v12, v3, Lj51;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, v3, Lj51;->e0:I

    .line 94
    .line 95
    iget v15, v4, LIk4;->c:I

    .line 96
    .line 97
    iget v1, v1, LEk4;->b:I

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v23, v5

    .line 102
    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    move v13, v3

    .line 108
    invoke-direct/range {v7 .. v24}, LIgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v7}, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;-><init>(LIgj;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lqn;->j0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LOB6;

    .line 117
    .line 118
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lqn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LBre;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lqn;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
