.class public abstract LUAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeUg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LeUg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LeUg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUAk;->a:LeUg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LdR4;)LJP;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdR4;->o()LHP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LbY;->c:LbY;

    .line 6
    .line 7
    new-instance v1, LJP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b()LZqa;
    .locals 1

    .line 1
    sget-object v0, LZqa;->Z:LZqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LTX1;)LeIf;
    .locals 0

    .line 1
    invoke-interface {p0}, LTX1;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LeIf;->b:LeIf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, LeIf;->c:LeIf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LMMd;->c:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LUAk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v3, "#"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static final f(LJ1j;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LRPf;->c:Lo54;

    .line 2
    .line 3
    invoke-interface {v0}, Lo54;->getContext()LH84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lve2;->t0:Lve2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LH84;->v(LG84;)LF84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lw26;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lw26;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LWz5;->a:Lw26;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, LJ1j;->t:J

    .line 26
    .line 27
    iget-object v3, p0, Ln2;->b:LH84;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p0, v3}, Lw26;->i(JLJ1j;LH84;)Lbu6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lou6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Lou6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v0, v1}, LsI9;->P(ZZLkotlin/jvm/functions/Function1;)Lbu6;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :try_start_0
    invoke-static {v0, p1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    new-instance v0, Lnv3;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lnv3;-><init>(ZLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    sget-object v0, LS84;->a:LS84;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, LsI9;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LbS2;->c:Lsv7;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v0, v1, Lnv3;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v1, Lnv3;

    .line 79
    .line 80
    iget-object v0, v1, Lnv3;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v1, v0, LE1j;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, LE1j;

    .line 88
    .line 89
    iget-object v1, v1, LE1j;->a:LJ1j;

    .line 90
    .line 91
    if-ne v1, p0, :cond_5

    .line 92
    .line 93
    instance-of p0, p1, Lnv3;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast p1, Lnv3;

    .line 99
    .line 100
    iget-object p0, p1, Lnv3;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    throw v0

    .line 104
    :cond_6
    invoke-static {v1}, LbS2;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v0, p1

    .line 109
    :goto_3
    return-object v0
.end method

.method public static g(Loag;Ljava/lang/String;LIIj;LlJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LByg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, LJ8g;->t0:LJ8g;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v11, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v0, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, LByg;->Y:LByg;

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v12, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v1, LJ8g;->u0:LJ8g;

    .line 45
    .line 46
    :cond_4
    move-object v9, v1

    .line 47
    new-instance v4, Lbnd;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, Lbnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p1, p3

    .line 63
    .line 64
    check-cast p1, LnJe;

    .line 65
    .line 66
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final h(JLkotlin/jvm/functions/Function2;Lq54;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ1j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LJ1j;-><init>(JLq54;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LUAk;->f(LJ1j;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, LE1j;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "Timed out immediately"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, LE1j;-><init>(Ljava/lang/String;LJ1j;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final i(JLnig;Lq54;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LL1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL1j;

    .line 7
    .line 8
    iget v1, v0, LL1j;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1j;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq54;-><init>(Lo54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LL1j;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LL1j;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LL1j;->X:LO0f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch LE1j; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, LO0f;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LL1j;->t:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object p3, v0, LL1j;->X:LO0f;

    .line 70
    .line 71
    iput v3, v0, LL1j;->Z:I

    .line 72
    .line 73
    new-instance v2, LJ1j;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0}, LJ1j;-><init>(JLq54;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p3, LO0f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p2}, LUAk;->f(LJ1j;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch LE1j; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object p0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, LE1j;->a:LJ1j;

    .line 91
    .line 92
    iget-object p0, p0, LO0f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    throw p1
.end method
