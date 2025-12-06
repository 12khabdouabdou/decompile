.class public final LQza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:Lctj;

.field public final d:LWge;

.field public final e:LR99;

.field public final f:LPya;

.field public final g:LJ7d;

.field public final h:LMga;

.field public final i:LSO0;

.field public final j:LiSg;

.field public k:I

.field public l:Ldtj;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;Lctj;LWge;LR99;LPya;LJ7d;Lnwf;LMga;LSO0;LiSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQza;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LQza;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LQza;->c:Lctj;

    .line 9
    .line 10
    iput-object p4, p0, LQza;->d:LWge;

    .line 11
    .line 12
    iput-object p5, p0, LQza;->e:LR99;

    .line 13
    .line 14
    iput-object p6, p0, LQza;->f:LPya;

    .line 15
    .line 16
    iput-object p7, p0, LQza;->g:LJ7d;

    .line 17
    .line 18
    iput-object p9, p0, LQza;->h:LMga;

    .line 19
    .line 20
    iput-object p10, p0, LQza;->i:LSO0;

    .line 21
    .line 22
    iput-object p11, p0, LQza;->j:LiSg;

    .line 23
    .line 24
    sget-object p1, LpYa;->Z:LpYa;

    .line 25
    .line 26
    check-cast p8, LIP5;

    .line 27
    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "LocationShareDialogLauncherImpl"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LQza;->m:LBre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;ZLMza;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQza;->k:I

    .line 3
    .line 4
    iput-object p4, p0, LQza;->l:Ldtj;

    .line 5
    .line 6
    iget-object v0, p0, LQza;->f:LPya;

    .line 7
    .line 8
    invoke-interface {v0}, LPya;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ltjd;->r0:Ltjd;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v6, p0, LQza;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v0, v6, v2, v4}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, LPza;->b:LPza;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LVI9;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LQza;->d:LWge;

    .line 43
    .line 44
    new-instance v2, LqMf;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, p2}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LWge;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LBre;

    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :goto_0
    iget-object v9, p0, LQza;->m:LBre;

    .line 71
    .line 72
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LGo;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    move/from16 v7, p5

    .line 91
    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 98
    .line 99
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 107
    .line 108
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LBea;

    .line 112
    .line 113
    const/16 v2, 0x17

    .line 114
    .line 115
    invoke-direct {v0, v2, p0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LwL9;->m0:LwL9;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LQza;->c:Lctj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v5, p0, LQza;->k:I

    .line 8
    .line 9
    iget-object v0, p0, LQza;->l:Ldtj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lesk;->p(Ldtj;)Lq0h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, LQza;->e:LR99;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, LR99;->b(ZZLqAa;ILq0h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
