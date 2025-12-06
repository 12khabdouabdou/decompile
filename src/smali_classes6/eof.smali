.class public final Leof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LQN4;

.field public final c:LGP6;

.field public final d:LQN4;

.field public final e:LTCb;

.field public final f:Lq8b;

.field public final g:LQN4;

.field public final h:LUOg;

.field public final i:LXG0;

.field public final j:LQN4;

.field public final k:LXhj;

.field public final l:LQN4;

.field public final m:LQN4;

.field public final n:LQN4;

.field public final o:LQN4;

.field public final p:LQN4;

.field public final q:Lef7;

.field public final r:LWm0;

.field public final s:LXfi;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LB73;LQN4;LDyb;LGP6;LQN4;LTCb;Lq8b;LQN4;LUOg;LXG0;LQN4;LXhj;LQN4;LQN4;LQN4;LQN4;LQN4;Lef7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leof;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Leof;->b:LQN4;

    .line 7
    .line 8
    iput-object p4, p0, Leof;->c:LGP6;

    .line 9
    .line 10
    iput-object p5, p0, Leof;->d:LQN4;

    .line 11
    .line 12
    iput-object p6, p0, Leof;->e:LTCb;

    .line 13
    .line 14
    iput-object p7, p0, Leof;->f:Lq8b;

    .line 15
    .line 16
    iput-object p8, p0, Leof;->g:LQN4;

    .line 17
    .line 18
    iput-object p9, p0, Leof;->h:LUOg;

    .line 19
    .line 20
    iput-object p10, p0, Leof;->i:LXG0;

    .line 21
    .line 22
    iput-object p11, p0, Leof;->j:LQN4;

    .line 23
    .line 24
    iput-object p12, p0, Leof;->k:LXhj;

    .line 25
    .line 26
    iput-object p13, p0, Leof;->l:LQN4;

    .line 27
    .line 28
    iput-object p14, p0, Leof;->m:LQN4;

    .line 29
    .line 30
    iput-object p15, p0, Leof;->n:LQN4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Leof;->o:LQN4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Leof;->p:LQN4;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Leof;->q:Lef7;

    .line 43
    .line 44
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 45
    .line 46
    const-string p2, "SavingRepository"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Leof;->r:LWm0;

    .line 53
    .line 54
    new-instance p2, Lks0;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lks0;-><init>(LDyb;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Leof;->s:LXfi;

    .line 67
    .line 68
    new-instance p2, LBre;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Leof;->t:LBre;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Leof;LSlb;LLgd;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LhSb;->a(LSlb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, LVP6;->b:LVP6;

    .line 15
    .line 16
    :goto_0
    move-object v8, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, LVP6;->Y:LVP6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v1, v3}, LLgd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lmpk;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    move-object v10, v4

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    if-nez p4, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LSlb;->i()LSm2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Leof;->a:LB73;

    .line 41
    .line 42
    check-cast v5, LOze;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v6, v4, LSm2;->i:Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide v6, v11

    .line 64
    :goto_2
    iget-object v9, v4, LSm2;->u:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    :cond_3
    long-to-int v9, v11

    .line 73
    div-int v9, v9, p5

    .line 74
    .line 75
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v0, Leof;->f:Lq8b;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v11, v4

    .line 85
    move-wide v14, v6

    .line 86
    move-object v7, v5

    .line 87
    move-wide v4, v14

    .line 88
    move v6, v9

    .line 89
    const/4 v9, 0x1

    .line 90
    iget-object v1, v1, LLgd;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    move-object v11, v1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v12

    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v13}, Lq8b;->c(Ljava/lang/String;JJILLtb;LVP6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v10
.end method


# virtual methods
.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Leof;->s:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Leof;->c:LGP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LBP6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LGP6;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, Leof;->c:LGP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LAP6;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LAP6;-><init>(LGP6;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LGP6;->d:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lbof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbof;-><init>(Leof;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leof;->t:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lbof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbof;-><init>(Leof;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leof;->t:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LAzb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Leof;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcof;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v4, p4

    .line 12
    move v2, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcof;-><init>(ZLeof;LAzb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "SavingRepository:replace"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lbbf;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p2, v5, p3, p0}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LmRe;

    .line 35
    .line 36
    const/16 p2, 0x1d

    .line 37
    .line 38
    invoke-direct {p1, v7, p2, p0}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final h(LYOi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object p1, p0, Leof;->f:Lq8b;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lq8b;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p3

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LqHb;

    .line 24
    .line 25
    iget-object v1, p0, Leof;->h:LUOg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LUOg;->p(LqHb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LqHb;

    .line 46
    .line 47
    iget-object v1, p0, Leof;->l:LQN4;

    .line 48
    .line 49
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmij;

    .line 54
    .line 55
    iget-object v0, v0, LqHb;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, LCSg;->b:LCSg;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LqHb;

    .line 78
    .line 79
    iget-object v2, v0, LqHb;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, LHAb;->t:LHAb;

    .line 82
    .line 83
    iget-object v1, v0, LqHb;->J:Lyjb;

    .line 84
    .line 85
    iget-object v6, v1, Lyjb;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v8, v0, LqHb;->S:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v1, p0, Leof;->e:LTCb;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iget-boolean v4, v0, LqHb;->K:Z

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v8}, LTCb;->d(Ljava/lang/String;ZZLHAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LqHb;

    .line 114
    .line 115
    iget-object v0, p4, LqHb;->R:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p4, LqHb;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LYij;

    .line 136
    .line 137
    iget-object v3, p0, Leof;->m:LQN4;

    .line 138
    .line 139
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwc0;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lwc0;->e(LYij;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lwc0;

    .line 153
    .line 154
    iget-object v1, v1, LYij;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-eqz p5, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Leof;->b()Lib5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LzIb;

    .line 171
    .line 172
    check-cast v0, LAIb;

    .line 173
    .line 174
    iget-object v0, v0, LAIb;->m:Luc0;

    .line 175
    .line 176
    const v1, -0xa627ee9

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lzn6;

    .line 184
    .line 185
    iget-object p4, p4, LqHb;->b:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    invoke-direct {v4, v2, p4, v0, v5}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object p4, v0, LVOi;->a:LfQg;

    .line 193
    .line 194
    const-string v2, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )"

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-virtual {p4, v3, v2, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 198
    .line 199
    .line 200
    sget-object p4, LyT6;->z0:LyT6;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object p1, LXRg;->a:LWRg;

    .line 207
    .line 208
    const-string p4, "SavingRepository:addSession"

    .line 209
    .line 210
    invoke-virtual {p1, p4}, LWRg;->e(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :try_start_0
    iget-object p4, p0, Leof;->k:LXhj;

    .line 215
    .line 216
    check-cast p3, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p5, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-static {p3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LqHb;

    .line 244
    .line 245
    iget-object v0, v0, LqHb;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p2, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {p4, p2, p5, p6}, LXhj;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    sget-object p2, LXRg;->b:Lzhi;

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void

    .line 265
    :goto_6
    sget-object p3, LXRg;->b:Lzhi;

    .line 266
    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    throw p2
.end method
