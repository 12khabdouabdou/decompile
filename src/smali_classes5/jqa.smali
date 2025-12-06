.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBtj;

.field public final b:LB73;

.field public final c:LpC3;

.field public final d:LhV4;

.field public final e:LHxa;

.field public final f:Lcya;

.field public final g:LBre;

.field public final h:LXfi;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LhV4;LBtj;LB73;LpC3;LhV4;LHxa;Lcya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljqa;->a:LBtj;

    .line 5
    .line 6
    iput-object p3, p0, Ljqa;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, Ljqa;->c:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, Ljqa;->d:LhV4;

    .line 11
    .line 12
    iput-object p6, p0, Ljqa;->e:LHxa;

    .line 13
    .line 14
    iput-object p7, p0, Ljqa;->f:Lcya;

    .line 15
    .line 16
    sget-object p2, Lbya;->Z:Lbya;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "LiveLocationFriendManagerImpl"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p4, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p4, LWm0;

    .line 29
    .line 30
    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LBre;

    .line 34
    .line 35
    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljqa;->g:LBre;

    .line 39
    .line 40
    new-instance p2, LM6a;

    .line 41
    .line 42
    const/16 p3, 0xd

    .line 43
    .line 44
    invoke-direct {p2, p0, p3, p1}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LXfi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljqa;->h:LXfi;

    .line 53
    .line 54
    new-instance p1, Lwea;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ljqa;->i:LXfi;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ljqa;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqa;->d:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBJd;

    .line 8
    .line 9
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljqa;->c:LpC3;

    .line 19
    .line 20
    sget-object v0, LPxa;->z0:LPxa;

    .line 21
    .line 22
    invoke-interface {p0, v0}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, LJK1;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p1, v1}, LJK1;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lqja;->c:Lqja;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqa;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LxI9;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;JLdtj;Ljava/util/Map;ZLe1b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfqa;

    .line 18
    .line 19
    iget-object v4, v2, Lfqa;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-wide/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, La1b;->b:La1b;

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Lesk;->p(Ldtj;)Lq0h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v10, Lz3b;->c:Lz3b;

    .line 39
    .line 40
    iget-object v3, v2, Lfqa;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v11, v9

    .line 49
    check-cast v11, Ljava/lang/Double;

    .line 50
    .line 51
    move-object/from16 v9, p9

    .line 52
    .line 53
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget-object v3, v0, Ljqa;->e:LHxa;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    iget-object v2, v2, Lfqa;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v17, 0x800

    .line 64
    .line 65
    move-object/from16 v12, p7

    .line 66
    .line 67
    move-object/from16 v13, p8

    .line 68
    .line 69
    move-object/from16 v16, p10

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-static/range {v3 .. v17}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/32 v1, 0xea60

    .line 77
    .line 78
    .line 79
    div-long v1, p2, v1

    .line 80
    .line 81
    iget-object v3, v0, Ljqa;->f:Lcya;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcya;->a()LjKe;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Liya;->n0:Liya;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "duration_minutes"

    .line 94
    .line 95
    invoke-static {v4, v2, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/util/List;Ldtj;LBcg;Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget-object v3, v2, LBcg;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbra;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v6, v3, Lbra;->b:J

    .line 37
    .line 38
    iget-boolean v4, v3, Lbra;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v8, v3, Lbra;->f:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v8, v3, Lbra;->c:J

    .line 46
    .line 47
    sub-long/2addr v8, v6

    .line 48
    :goto_1
    iget-object v10, v0, Ljqa;->b:LB73;

    .line 49
    .line 50
    check-cast v10, LOze;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, La1b;->c:La1b;

    .line 68
    .line 69
    move-wide v12, v8

    .line 70
    invoke-static/range {p2 .. p2}, Lesk;->p(Ldtj;)Lq0h;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sub-long/2addr v10, v12

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v10, v0, Ljqa;->e:LHxa;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    iget-object v3, v3, Lbra;->d:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v3, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v17, 0xe00

    .line 97
    .line 98
    move-object/from16 v16, p5

    .line 99
    .line 100
    invoke-static/range {v3 .. v17}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqa;->a:LBtj;

    .line 2
    .line 3
    iget-object v0, v0, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljqa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsb9;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
