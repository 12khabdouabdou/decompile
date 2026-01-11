.class public abstract Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMSi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMSi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltoj;->a:LMSi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LEda;Lzja;)LpX1;
    .locals 1

    .line 1
    new-instance v0, LpX1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpX1;-><init>(LEda;Lzja;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LQQ4;
    .locals 1

    .line 1
    new-instance v0, LQQ4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p5, LvM9;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p5, p0, v0, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    new-instance p0, LHk6;

    .line 28
    .line 29
    const/16 p5, 0x13

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, LIo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LnJe;

    .line 42
    .line 43
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static d(LPv3;LD65;)LQQ4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQQ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LandmarksExtractorServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQQ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LMsi;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lldh;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    sget-object v0, LqD2;->c:LqD2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LzD2;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lldh;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(LpZ7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    sget-object p3, Lb08;->Z0:Lb08;

    .line 12
    .line 13
    sget-object v0, Lk33;->a:LQi7;

    .line 14
    .line 15
    iget-object v1, p0, LpZ7;->j:LI23;

    .line 16
    .line 17
    invoke-interface {v1, p3, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Lb08;->a1:Lb08;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LHZ5;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v2}, LHZ5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, LpZ7;->n:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LDh6;

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final g(I)LBu1;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LBu1;->g0:LBu1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LBu1;->b:LBu1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LBu1;->f0:LBu1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LBu1;->Z:LBu1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LBu1;->X:LBu1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LBu1;->b:LBu1;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(LCLi;)LC6e;
    .locals 16

    .line 1
    new-instance v0, LC6e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LCLi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lw1i;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LCLi;->d()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, LCLi;->e()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, LCLi;->c()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v10, v8

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, LCLi;->b()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, LCLi;->f()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    :goto_3
    move-wide v14, v10

    .line 76
    move-wide v9, v8

    .line 77
    move-wide v7, v14

    .line 78
    move-wide v11, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-direct/range {v2 .. v12}, Lw1i;-><init>(DDDDD)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LC6e;-><init>(Ljava/lang/String;Lw1i;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
