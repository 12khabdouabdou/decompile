.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO96;

.field public final b:LBGg;

.field public final c:LbY5;

.field public final d:Ljo3;

.field public final e:LaJ2;

.field public final f:LCb4;

.field public final g:Lyx5;


# direct methods
.method public constructor <init>(LO96;LBGg;LbY5;LyPf;Ljo3;LaJ2;LCb4;Lyx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn3;->a:LO96;

    .line 5
    .line 6
    iput-object p2, p0, Lnn3;->b:LBGg;

    .line 7
    .line 8
    iput-object p3, p0, Lnn3;->c:LbY5;

    .line 9
    .line 10
    iput-object p5, p0, Lnn3;->d:Ljo3;

    .line 11
    .line 12
    iput-object p6, p0, Lnn3;->e:LaJ2;

    .line 13
    .line 14
    iput-object p7, p0, Lnn3;->f:LCb4;

    .line 15
    .line 16
    iput-object p8, p0, Lnn3;->g:Lyx5;

    .line 17
    .line 18
    sget-object p1, LKn3;->Z:LKn3;

    .line 19
    .line 20
    const-string p2, "CommerceDataProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p4, LTT5;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn3;->f:LCb4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCb4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw63;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p2, p1, p0, v2}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Lnn3;Laa8;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llvd;

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
    iget-wide v2, p1, Laa8;->c:J

    .line 14
    .line 15
    sub-long v7, v0, v2

    .line 16
    .line 17
    check-cast p2, Llvd;

    .line 18
    .line 19
    iget-object p2, p2, Llvd;->a:LCn3;

    .line 20
    .line 21
    iget-object v6, p2, LCn3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lnn3;->e:LaJ2;

    .line 24
    .line 25
    iget-object v9, p2, LCn3;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, LaJ2;->j(Laa8;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(I)LPo3;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

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
    sget-object p0, LPo3;->h0:LPo3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LPo3;->Z:LPo3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LPo3;->Y:LPo3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LPo3;->X:LPo3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LPo3;->c:LPo3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LPo3;->b:LPo3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LPo3;->a:LPo3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LPo3;->t:LPo3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LPo3;->f0:LPo3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, LPo3;->g0:LPo3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, LPo3;->e0:LPo3;

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
    new-instance v0, Laa8;

    .line 2
    .line 3
    sget-object v1, LNo3;->t:LNo3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lnn3;->i(I)LPo3;

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
    invoke-direct {v0, v1, v2, v3, v4}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lnn3;->c:LbY5;

    .line 19
    .line 20
    iget-object v1, v6, LbY5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LYK4;

    .line 23
    .line 24
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVC9;

    .line 29
    .line 30
    iget-object v1, v1, LVC9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    iget-object v2, v6, LbY5;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LnJe;

    .line 35
    .line 36
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    new-instance v5, LSC9;

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
    invoke-direct/range {v5 .. v12}, LSC9;-><init>(LbY5;JJII)V

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
    new-instance v1, Ljn3;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v0, v2}, Ljn3;-><init>(Lnn3;Laa8;I)V

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
    new-instance v1, Laa8;

    .line 4
    .line 5
    sget-object v2, LNo3;->a:LNo3;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lnn3;->i(I)LPo3;

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
    invoke-direct {v1, v2, v3, v4, v5}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lnn3;->b:LBGg;

    .line 19
    .line 20
    iget-object v2, v7, LBGg;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LGfc;

    .line 23
    .line 24
    iget-object v3, v7, LBGg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LnJe;

    .line 27
    .line 28
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, LGfc;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-static {v2, v2, v3}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Liv;

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
    invoke-direct/range {v6 .. v16}, Liv;-><init>(LBGg;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

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
    new-instance v2, Lkn3;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v0, v1, v4}, Lkn3;-><init>(Lnn3;Laa8;I)V

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
    new-instance v2, LVU2;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v2, v0, v3, v1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn3;->a:LO96;

    .line 2
    .line 3
    iget-object v1, v0, LO96;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    sget-object v2, Lovd;->n1:Lovd;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LbW2;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, LYJ6;->y0:LYJ6;

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
    new-instance v0, Laa8;

    .line 2
    .line 3
    sget-object v1, LNo3;->c:LNo3;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lnn3;->i(I)LPo3;

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
    invoke-direct {v0, v1, v2, v3, v4}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lnn3;->b:LBGg;

    .line 17
    .line 18
    invoke-virtual {v6}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v5, Ljv;

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
    invoke-direct/range {v5 .. v13}, Ljv;-><init>(LBGg;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance v1, Lkn3;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lkn3;-><init>(Lnn3;Laa8;I)V

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
    new-instance p1, LwQ2;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn3;->a:LO96;

    .line 2
    .line 3
    iget-object v1, v0, LO96;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    sget-object v2, Lovd;->n1:Lovd;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LA93;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v0, p1}, LA93;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Llf7;->y0:Llf7;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final h(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    new-instance v0, Laa8;

    .line 2
    .line 3
    sget-object v1, LNo3;->X:LNo3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lnn3;->i(I)LPo3;

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
    invoke-direct {v0, v1, v2, v3, v4}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lnn3;->c:LbY5;

    .line 19
    .line 20
    iget-object v1, v6, LbY5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LYK4;

    .line 23
    .line 24
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVC9;

    .line 29
    .line 30
    iget-object v1, v1, LVC9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    iget-object v2, v6, LbY5;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LnJe;

    .line 35
    .line 36
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    new-instance v5, LSC9;

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
    invoke-direct/range {v5 .. v12}, LSC9;-><init>(LbY5;JJII)V

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
    new-instance v1, Lln3;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v0, v2}, Lln3;-><init>(Lnn3;Laa8;I)V

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
