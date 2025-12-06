.class public final LpF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVLg;


# instance fields
.field public final a:LmF6;

.field public final b:LBA3;

.field public final c:LBKd;

.field public final d:LvRh;

.field public final e:LpC3;

.field public final f:LsQ4;

.field public final g:LXfi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LmF6;LBA3;LBKd;LvRh;Lnwf;LpC3;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpF6;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LpF6;->b:LBA3;

    .line 7
    .line 8
    iput-object p3, p0, LpF6;->c:LBKd;

    .line 9
    .line 10
    iput-object p4, p0, LpF6;->d:LvRh;

    .line 11
    .line 12
    iput-object p6, p0, LpF6;->e:LpC3;

    .line 13
    .line 14
    iput-object p7, p0, LpF6;->f:LsQ4;

    .line 15
    .line 16
    new-instance p1, Lvg6;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LpF6;->g:LXfi;

    .line 29
    .line 30
    sget-object p1, Lve6;->Z:Lve6;

    .line 31
    .line 32
    check-cast p5, LIP5;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "DynamicStorySnapPrefetchRequestProvider"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LpF6;->h:LBre;

    .line 44
    .line 45
    return-void
.end method

.method public static e(LoKd;Lbwh;LJXb;FLz63;Lio/reactivex/rxjava3/functions/Consumer;Lle7;Ljava/lang/Long;Z)LQKd;
    .locals 10

    .line 1
    new-instance v0, LQKd;

    .line 2
    .line 3
    iget-wide v1, p0, LoKd;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, LJXb;->getCompositeStoryId()LGE3;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v2, p0, LoKd;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LoKd;->a:J

    .line 18
    .line 19
    const/16 v8, 0x28

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p4

    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, LZrk;->f(JLle7;Lz63;Ljava/lang/Boolean;LGE3;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    move-object v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    iget-wide v2, p0, LoKd;->a:J

    .line 33
    .line 34
    iget-object v8, p0, LoKd;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, p4

    .line 37
    move-object/from16 v4, p6

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LZrk;->d(JLle7;Ljava/lang/String;Lz63;LGE3;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {p2}, LWvk;->y(LJXb;)LtRh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LtRh;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v3, p0, LoKd;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p2, p0}, LFHh;->h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move v5, p3

    .line 65
    move-object v7, p5

    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    move/from16 v9, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, LQKd;-><init>(Ljava/lang/String;Landroid/net/Uri;Lbwh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LJXb;

    .line 3
    .line 4
    instance-of p1, v1, LdF6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, v1, Lnsg;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, v1, LUmf;

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of p1, v1, Lnsg;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    if-ne p4, p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lle7;->a:Lle7;

    .line 28
    .line 29
    :goto_2
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move v2, p2

    .line 32
    move v5, p4

    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object p1, Lle7;->b:Lle7;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual/range {v0 .. v5}, LpF6;->f(LJXb;ILjava/lang/String;Lle7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LpF6;->h:LBre;

    .line 44
    .line 45
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LeU5;->g0:LeU5;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 57
    .line 58
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqn6;

    .line 62
    .line 63
    move v5, p3

    .line 64
    move v6, p4

    .line 65
    move-object v2, p5

    .line 66
    move/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    move-object/from16 v7, p9

    .line 71
    .line 72
    move/from16 v8, p10

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v9}, Lqn6;-><init>(LpF6;Lbwh;LJXb;Lio/reactivex/rxjava3/functions/Consumer;FILjava/lang/Long;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lgn6;

    .line 91
    .line 92
    const/4 p3, 0x5

    .line 93
    invoke-direct {p2, p3}, Lgn6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_3
    sget-object p1, LsL6;->a:LsL6;

    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final b(LJXb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LpF6;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/Object;Lbwh;LEGd;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LJXb;

    .line 3
    .line 4
    instance-of p1, v1, Lnsg;

    .line 5
    .line 6
    sget-object v4, Lle7;->b:Lle7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, LpF6;->f(LJXb;ILjava/lang/String;Lle7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v0, LpF6;->h:LBre;

    .line 17
    .line 18
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LcU5;->g0:LcU5;

    .line 28
    .line 29
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 30
    .line 31
    invoke-direct {v6, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo3h;

    .line 35
    .line 36
    const/16 v5, 0x19

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LaVi;

    .line 57
    .line 58
    const/16 p3, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p3}, LaVi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public final d(LoKd;Lbwh;LJXb;Lio/reactivex/rxjava3/functions/Consumer;FLle7;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface {p3}, LJXb;->G()Lz63;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-boolean v0, p1, LoKd;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LpF6;->f:LsQ4;

    .line 10
    .line 11
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwr1;

    .line 16
    .line 17
    check-cast v0, LCr1;

    .line 18
    .line 19
    iget-object v0, v0, LCr1;->g:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGi1;

    .line 26
    .line 27
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 28
    .line 29
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LpC3;

    .line 34
    .line 35
    sget-object v1, LMt1;->V3:LMt1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LOX9;->t0:LOX9;

    .line 42
    .line 43
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LnF6;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    move-object v4, p3

    .line 65
    invoke-direct/range {v0 .. v10}, LnF6;-><init>(LpF6;LoKd;Lbwh;LJXb;FLz63;Lio/reactivex/rxjava3/functions/Consumer;Lle7;Ljava/lang/Long;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    move-object v0, p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v2, p3

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    move/from16 v8, p8

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, LpF6;->e(LoKd;Lbwh;LJXb;FLz63;Lio/reactivex/rxjava3/functions/Consumer;Lle7;Ljava/lang/Long;Z)LQKd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final f(LJXb;ILjava/lang/String;Lle7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    invoke-interface {p1}, LJXb;->G()Lz63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz63;->b:Lz63;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LJXb;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LQyg;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, LQyg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LQyg;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, v1}, LQyg;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LpF6;->b:LBA3;

    .line 39
    .line 40
    const-string v2, "impression_prefetch"

    .line 41
    .line 42
    invoke-virtual {v1, p4, v0, v2}, LBA3;->d(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, LhU5;->g0:LhU5;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LoF6;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, p0, p1, p5, v0}, LoF6;-><init>(LpF6;LJXb;II)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {p1, v1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ln86;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lhh6;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, p0, p4, p1, v2}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LZzk;

    .line 93
    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move-object v7, p4

    .line 99
    move v6, p5

    .line 100
    invoke-direct/range {v3 .. v8}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p4, LeN5;

    .line 109
    .line 110
    const/16 p5, 0xe

    .line 111
    .line 112
    invoke-direct {p4, p0, p2, p3, p5}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
