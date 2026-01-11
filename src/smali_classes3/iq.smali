.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCo5;

.field public final b:Lcvk;

.field public final c:LLm;

.field public final d:Lngb;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LEt4;LCo5;Lcvk;LLm;Lngb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liq;->a:LCo5;

    .line 5
    .line 6
    iput-object p3, p0, Liq;->b:Lcvk;

    .line 7
    .line 8
    iput-object p4, p0, Liq;->c:LLm;

    .line 9
    .line 10
    iput-object p5, p0, Liq;->d:Lngb;

    .line 11
    .line 12
    new-instance p2, LZp;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, LZp;-><init>(LEt4;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LREi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liq;->e:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILNq;Lxvk;LGbd;Ltv;Lkdd;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Liq;->b(Ljava/lang/String;ILNq;LGbd;Lkdd;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Laq;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p3, p4, p5}, Laq;-><init>(Lxvk;I)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbq;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v2, p6

    .line 30
    move v1, p8

    .line 31
    invoke-direct/range {v0 .. v5}, Lbq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p1, p5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILNq;LGbd;Lkdd;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LN0f;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Liq;->d:Lngb;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, p3}, Lngb;->x(Lngb;Ljava/lang/String;ILNq;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcq;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move v4, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lcq;-><init>(LNq;ILiq;Ljava/lang/String;LGbd;Lkdd;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ldq;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, v0, p0, p3}, Ldq;-><init>(LN0f;Liq;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldq;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ldq;-><init>(Liq;LN0f;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LLic;

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    invoke-direct {p1, p0, v0, p4, p3}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 65
    .line 66
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final c(Ljava/lang/String;ILNq;Lsv;Ltv;Lkdd;LJcd;ZLvZ3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    iget-object v6, p3, LNq;->b:Lkp;

    .line 2
    .line 3
    iget-object v4, p0, Liq;->c:LLm;

    .line 4
    .line 5
    const/16 v11, 0x10

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move v8, p2

    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    invoke-static/range {v4 .. v11}, LLm;->b(LLm;Ljava/lang/String;Lkp;ZILJcd;LvZ3;I)LGbd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v4, LGbd;->a:LYbd;

    .line 20
    .line 21
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LIm;->a:LGqd;

    .line 26
    .line 27
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    move-object/from16 v6, p10

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Liq;->b(Ljava/lang/String;ILNq;LGbd;Lkdd;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Leq;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, p2, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(JLGbd;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p3, LGbd;->a:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lhcd;->h:LGqd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhcd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lhcd;->d:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, p0, Liq;->a:LCo5;

    .line 24
    .line 25
    invoke-virtual {v2}, LCo5;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, p1

    .line 30
    iget-object p1, p3, LGbd;->b:LYbd;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, LYbd;->Z2:LFqd;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, LZGa;

    .line 42
    .line 43
    :cond_2
    sget-object p2, LZGa;->a:LZGa;

    .line 44
    .line 45
    if-eq v1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, LjBk;->b(LYbd;)Lhcd;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, Lhcd;->d:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p4, p3, Lhcd;->c:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, LjBk;->b(LYbd;)Lhcd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lhcd;->d:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p4, p1, Lhcd;->c:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method
