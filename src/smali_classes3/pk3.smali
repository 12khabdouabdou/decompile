.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3k;

.field public final b:LDlg;

.field public final c:Lri6;

.field public final d:Lnl3;

.field public final e:Lc41;

.field public final f:LW64;

.field public final g:Las5;


# direct methods
.method public constructor <init>(LI3k;LDlg;Lri6;Lnwf;Lnl3;Lc41;LW64;Las5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk3;->a:LI3k;

    .line 5
    .line 6
    iput-object p2, p0, Lpk3;->b:LDlg;

    .line 7
    .line 8
    iput-object p3, p0, Lpk3;->c:Lri6;

    .line 9
    .line 10
    iput-object p5, p0, Lpk3;->d:Lnl3;

    .line 11
    .line 12
    iput-object p6, p0, Lpk3;->e:Lc41;

    .line 13
    .line 14
    iput-object p7, p0, Lpk3;->f:LW64;

    .line 15
    .line 16
    iput-object p8, p0, Lpk3;->g:Las5;

    .line 17
    .line 18
    sget-object p1, LNk3;->Z:LNk3;

    .line 19
    .line 20
    const-string p2, "CommerceDataProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p4, LIP5;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LIP5;->a(LWm0;)LBre;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lpk3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LG38;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk3;->f:LW64;

    .line 2
    .line 3
    invoke-virtual {v0}, LW64;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmH1;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, p0, v2}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lpk3;LG38;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llfd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, LG38;->c:J

    .line 14
    .line 15
    sub-long v7, v0, v2

    .line 16
    .line 17
    check-cast p2, Llfd;

    .line 18
    .line 19
    iget-object p2, p2, Llfd;->a:LFk3;

    .line 20
    .line 21
    iget-object v6, p2, LFk3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lpk3;->e:Lc41;

    .line 24
    .line 25
    iget-object v9, p2, LFk3;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lc41;->g(LG38;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(I)LTl3;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LTl3;->h0:LTl3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LTl3;->Z:LTl3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LTl3;->Y:LTl3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LTl3;->X:LTl3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LTl3;->c:LTl3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LTl3;->b:LTl3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LTl3;->a:LTl3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LTl3;->t:LTl3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LTl3;->f0:LTl3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, LTl3;->g0:LTl3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, LTl3;->e0:LTl3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    new-instance v0, LG38;

    .line 2
    .line 3
    sget-object v1, LRl3;->t:LRl3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lpk3;->i(I)LTl3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LG38;-><init>(LRl3;LTl3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lpk3;->c:Lri6;

    .line 19
    .line 20
    iget-object v1, v6, Lri6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LvG4;

    .line 23
    .line 24
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LRt9;

    .line 29
    .line 30
    iget-object v1, v1, LRt9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    iget-object v2, v6, Lri6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LBre;

    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LOt9;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move v11, p1

    .line 52
    move-wide v7, p2

    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    invoke-direct/range {v5 .. v12}, LOt9;-><init>(Lri6;JJII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkk3;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v0, v2}, Lkk3;-><init>(Lpk3;LG38;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final d([BI[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LG38;

    .line 4
    .line 5
    sget-object v2, LRl3;->a:LRl3;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lpk3;->i(I)LTl3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, LG38;-><init>(LRl3;LTl3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lpk3;->b:LDlg;

    .line 19
    .line 20
    iget-object v2, v7, LDlg;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw4c;

    .line 23
    .line 24
    iget-object v3, v7, LDlg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LBre;

    .line 27
    .line 28
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lw4c;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-static {v2, v2, v3}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, LBt;

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    move-object/from16 v14, p6

    .line 53
    .line 54
    move-object/from16 v12, p7

    .line 55
    .line 56
    move-object/from16 v15, p8

    .line 57
    .line 58
    move-object/from16 v16, p9

    .line 59
    .line 60
    invoke-direct/range {v6 .. v16}, LBt;-><init>(LDlg;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Llk3;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v0, v1, v4}, Llk3;-><init>(Lpk3;LG38;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lnk3;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, v1, v3}, Lnk3;-><init>(Lpk3;LG38;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk3;->a:LI3k;

    .line 2
    .line 3
    iget-object v1, v0, LI3k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    sget-object v2, Lofd;->n1:Lofd;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LdR2;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LHJ2;->X:LHJ2;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    new-instance v0, LG38;

    .line 2
    .line 3
    sget-object v1, LRl3;->c:LRl3;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lpk3;->i(I)LTl3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LG38;-><init>(LRl3;LTl3;J)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lpk3;->b:LDlg;

    .line 17
    .line 18
    invoke-virtual {v6}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v5, LDt;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v7, p1

    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    move/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    move-object/from16 v13, p6

    .line 35
    .line 36
    invoke-direct/range {v5 .. v13}, LDt;-><init>(LDlg;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llk3;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v0, v2}, Llk3;-><init>(Lpk3;LG38;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkk3;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, p0, v0, v1}, Lkk3;-><init>(Lpk3;LG38;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk3;->a:LI3k;

    .line 2
    .line 3
    iget-object v1, v0, LI3k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    sget-object v2, Lofd;->n1:Lofd;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LQT2;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LWJ2;->X:LWJ2;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final h(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    new-instance v0, LG38;

    .line 2
    .line 3
    sget-object v1, LRl3;->X:LRl3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lpk3;->i(I)LTl3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LG38;-><init>(LRl3;LTl3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lpk3;->c:Lri6;

    .line 19
    .line 20
    iget-object v1, v6, Lri6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LvG4;

    .line 23
    .line 24
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LRt9;

    .line 29
    .line 30
    iget-object v1, v1, LRt9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    iget-object v2, v6, Lri6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LBre;

    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LOt9;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move v11, p1

    .line 52
    move-wide v7, p2

    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    invoke-direct/range {v5 .. v12}, LOt9;-><init>(Lri6;JJII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lnk3;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v0, v2}, Lnk3;-><init>(Lpk3;LG38;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
