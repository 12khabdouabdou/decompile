.class public final LqHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:Lrn0;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LBre;

.field public final h:LhV4;

.field public final i:LhV4;

.field public final j:LhV4;


# direct methods
.method public constructor <init>(Lbke;LhV4;LhV4;LhV4;LhV4;LhV4;Landroid/content/Context;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LqHa;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p7, Lo19;->Z:Lo19;

    .line 7
    .line 8
    const-string v0, "LoginApiServiceImpl"

    .line 9
    .line 10
    invoke-static {p7, p7, v0}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    iput-object p1, p0, LqHa;->b:Lbke;

    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LqHa;->c:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, LqHa;->d:LhV4;

    .line 21
    .line 22
    iput-object p3, p0, LqHa;->e:LhV4;

    .line 23
    .line 24
    iput-object p4, p0, LqHa;->f:LhV4;

    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p7}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LqHa;->g:LBre;

    .line 32
    .line 33
    iput-object p5, p0, LqHa;->h:LhV4;

    .line 34
    .line 35
    iput-object p6, p0, LqHa;->i:LhV4;

    .line 36
    .line 37
    iput-object p8, p0, LqHa;->j:LhV4;

    .line 38
    .line 39
    return-void
.end method

.method public static D(LqHa;Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    sget-object v0, LY69;->b:LV69;

    .line 2
    .line 3
    sget-object v7, LyMe;->X:LyMe;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, LqHa;->C(Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;LyMe;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(LB5;J)Lmw0;
    .locals 12

    .line 1
    iget-boolean v0, p0, LB5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lmw0;

    .line 15
    .line 16
    iget-object v9, p0, LB5;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lnw0;

    .line 19
    .line 20
    iget-object v7, p0, LB5;->t:LB5$a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x3d

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lnw0;-><init>(IILjava/lang/String;LAHa;LqG7;LB5$a;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x10

    .line 35
    .line 36
    move-wide v6, p1

    .line 37
    move-object v3, v0

    .line 38
    move-object v8, v9

    .line 39
    move-object v9, v1

    .line 40
    invoke-direct/range {v3 .. v11}, Lmw0;-><init>(JJLjava/lang/String;Lnw0;Lqw0;I)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public static final a(LqHa;LGHa;)LTa3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LTa3;

    .line 5
    .line 6
    invoke-direct {p0}, LTa3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LGHa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LTa3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LGHa;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LTa3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x141

    .line 20
    .line 21
    iput p1, p0, LTa3;->t:I

    .line 22
    .line 23
    iget p1, p0, LTa3;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, LTa3;->a:I

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(LqHa;)LfZi;
    .locals 0

    .line 1
    iget-object p0, p0, LqHa;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfZi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(LqHa;LHx9;)V
    .locals 2

    .line 1
    iget-object p0, p0, LqHa;->e:LhV4;

    .line 2
    .line 3
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    sget-object v0, Lv19;->v0:Lv19;

    .line 10
    .line 11
    iget-object p1, p1, LHx9;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "api"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V
    .locals 2

    .line 1
    iget-object p0, p0, LqHa;->e:LhV4;

    .line 2
    .line 3
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    sget-object v0, Lv19;->w0:Lv19;

    .line 10
    .line 11
    iget-object p1, p1, LHx9;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "api"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object p3, v0

    .line 30
    :cond_1
    const-string v1, "grpcStatus"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_2
    const-string p3, "status"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final e(LqHa;LkOf;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LkOf;->Z:LZHa;

    .line 5
    .line 6
    iget-object v5, v0, LZHa;->Y:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-virtual {p0, v11, v9, v5}, LqHa;->x(LCLa;LHHa;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, LPpa;

    .line 24
    .line 25
    const/16 v7, 0xf

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    move-object v6, v9

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v0 .. v7}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LcHa;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    move-object v7, p0

    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move-object/from16 v11, p5

    .line 52
    .line 53
    move-object/from16 v12, p6

    .line 54
    .line 55
    invoke-direct/range {v6 .. v13}, LcHa;-><init>(LqHa;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final f(LqHa;LjA2;)Llw0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Llw0;

    .line 5
    .line 6
    iget-object v0, p1, LjA2;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, LjA2;->X:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    iget v1, p1, LjA2;->a:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LjA2;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0, v2, p1}, Llw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final g(LqHa;Lf5;J)Lmw0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw0;

    .line 5
    .line 6
    iget-object v5, p1, Lf5;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Lnw0;

    .line 9
    .line 10
    iget p0, p1, Lf5;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v8, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    const/4 v8, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x1

    .line 25
    :goto_0
    iget-object v9, p1, Lf5;->t:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v13, 0x71

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v6 .. v13}, Lnw0;-><init>(IILjava/lang/String;LAHa;LqG7;LB5$a;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide/from16 v3, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lmw0;-><init>(JJLjava/lang/String;Lnw0;Lqw0;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final h(LqHa;LMQ6;IJ)Lmw0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw0;

    .line 5
    .line 6
    iget-object v5, p1, LMQ6;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Lnw0;

    .line 9
    .line 10
    const/16 v13, 0x7d

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v6 .. v13}, Lnw0;-><init>(IILjava/lang/String;LAHa;LqG7;LB5$a;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    move-wide/from16 v3, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lmw0;-><init>(JJLjava/lang/String;Lnw0;Lqw0;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(LqHa;LaJc;)Low0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Low0;

    .line 5
    .line 6
    iget-object v0, p1, LaJc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LaJc;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LaJc;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Low0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(LqHa;LHVi;LL33;)Lsw0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw0;

    .line 5
    .line 6
    iget-boolean v1, p1, LHVi;->c:Z

    .line 7
    .line 8
    iget-object v2, p1, LHVi;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p1, LHVi;->t:Z

    .line 11
    .line 12
    iget-object v4, p1, LHVi;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lsw0;-><init>(ZLjava/lang/String;ZLjava/lang/String;LL33;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final k(LqHa;)LKRc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LZGa;->a:[I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LKRc;->b:LKRc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LKRc;->c:LKRc;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final l(LqHa;Ljava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;LCLa;LaIa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 20

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->l0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->g0:LSD1;

    .line 18
    .line 19
    const-string v2, "not needed"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v4, p10

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LFs7;

    .line 49
    .line 50
    const/16 v11, 0xf

    .line 51
    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    move-object/from16 v4, p9

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lon6;

    .line 77
    .line 78
    const/16 v19, 0x10

    .line 79
    .line 80
    move-object/from16 v9, p0

    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    move-object/from16 v16, p2

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    move-object/from16 v10, p5

    .line 91
    .line 92
    move-object/from16 v13, p6

    .line 93
    .line 94
    move-object/from16 v17, p7

    .line 95
    .line 96
    move-object/from16 v18, p8

    .line 97
    .line 98
    move-object/from16 v14, p9

    .line 99
    .line 100
    invoke-direct/range {v8 .. v19}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final m(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LPpa;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LdHa;

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    move-object/from16 v15, p5

    .line 48
    .line 49
    move-object/from16 v16, p6

    .line 50
    .line 51
    move-object/from16 v17, p7

    .line 52
    .line 53
    move-object/from16 v18, p8

    .line 54
    .line 55
    invoke-direct/range {v9 .. v19}, LdHa;-><init>(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, LY69;->b:LV69;

    .line 10
    .line 11
    sget-object v4, LyMe;->X:LyMe;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LHx9;->e0:LHx9;

    .line 18
    .line 19
    sget-object v9, LSD1;->h0:LSD1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LaHa;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p2

    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LaHa;-><init>(Ljava/lang/String;[BIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LqHa;->g:LBre;

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LmHa;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v3, p2

    .line 64
    move/from16 v8, p3

    .line 65
    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v10, p8

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, LmHa;-><init>(LqHa;[BLHHa;LaIa;LCLa;Ljava/lang/String;IILoLa;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p1, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final B(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, LY69;->b:LV69;

    .line 10
    .line 11
    sget-object v4, LyMe;->X:LyMe;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LHx9;->e0:LHx9;

    .line 18
    .line 19
    sget-object v9, LSD1;->h0:LSD1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LaHa;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v3, p2

    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LaHa;-><init>(Ljava/lang/String;[BIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LqHa;->g:LBre;

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LmHa;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v3, p2

    .line 64
    move/from16 v8, p3

    .line 65
    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v10, p8

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, LmHa;-><init>(LqHa;[BLHHa;LaIa;LCLa;Ljava/lang/String;IILoLa;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p1, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;LyMe;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->f0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->f0:LSD1;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LqHa;->g:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LnHa;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v7, p1

    .line 61
    move v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move/from16 v5, p8

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, LnHa;-><init>(ILjava/lang/String;ZLqHa;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LoHa;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move v5, p2

    .line 79
    move-object v6, p3

    .line 80
    move-object v7, p4

    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    move/from16 v9, p8

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, LoHa;-><init>(LqHa;Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;ZI)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final E(Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;Ljava/util/List;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->g0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->e0:LSD1;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LqHa;->g:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LnHa;

    .line 58
    .line 59
    move/from16 v9, p8

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, v9, p0}, LnHa;-><init>(Ljava/lang/String;IZLqHa;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LoHa;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move v5, p2

    .line 75
    move-object v6, p3

    .line 76
    move-object v7, p4

    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, LoHa;-><init>(LqHa;Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;ZI)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LqHa;->p()LQv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v1, v2, LqHa;->g:LBre;

    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LpHa;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    move/from16 v12, p10

    .line 62
    .line 63
    move/from16 v13, p11

    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, LpHa;-><init>(LqHa;Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;III)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v0, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LqHa;->p()LQv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v1, v2, LqHa;->g:LBre;

    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LpHa;

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    move/from16 v12, p10

    .line 62
    .line 63
    move/from16 v13, p11

    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, LpHa;-><init>(LqHa;Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;III)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v0, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLGHa;LHHa;LoLa;LNQc;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->k0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->e0:LSD1;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v4, p11

    .line 26
    .line 27
    move-object/from16 v5, p12

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LiJ1;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move/from16 v3, p4

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v6, p10

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, LiJ1;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjn7;LqHa;LGHa;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v14, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lxw8;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    move/from16 v12, p4

    .line 81
    .line 82
    move/from16 v13, p5

    .line 83
    .line 84
    move-object/from16 v6, p6

    .line 85
    .line 86
    move-object/from16 v5, p7

    .line 87
    .line 88
    move-object/from16 v4, p8

    .line 89
    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    move-object/from16 v8, p10

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Lxw8;-><init>(LqHa;LoLa;LHHa;LGHa;LNQc;Ljn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v0, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LVI9;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, p0}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final o()LWGa;
    .locals 1

    .line 1
    iget-object v0, p0, LqHa;->h:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWGa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LQv0;
    .locals 1

    .line 1
    iget-object v0, p0, LqHa;->i:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQv0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()LhJa;
    .locals 1

    .line 1
    iget-object v0, p0, LqHa;->f:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhJa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Legk;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LqHa;->p()LQv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LqHa;->g:LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LiI9;

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->j0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->f0:LSD1;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    move-object/from16 v5, p11

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LCo;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v9, p1

    .line 51
    move v5, p2

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    move-object/from16 v6, p9

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LCo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjn7;LqHa;LGHa;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lsw8;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v9, p1

    .line 72
    move v10, p2

    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    move-object/from16 v12, p4

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v4, p7

    .line 82
    .line 83
    move-object/from16 v7, p8

    .line 84
    .line 85
    move-object/from16 v8, p9

    .line 86
    .line 87
    invoke-direct/range {v2 .. v12}, Lsw8;-><init>(LqHa;LoLa;LHHa;LGHa;LNQc;Ljn7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LVga;->X:LVga;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final t(LWY;LHHa;LbIa;LaIa;LCLa;Ljava/lang/String;LoLa;[BLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LqHa;->p()LQv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LqHa;->g:LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lon6;

    .line 39
    .line 40
    const/16 v12, 0xf

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    move-object/from16 v8, p6

    .line 53
    .line 54
    move-object/from16 v9, p7

    .line 55
    .line 56
    move-object/from16 v10, p8

    .line 57
    .line 58
    move-object/from16 v11, p9

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v0, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final u(Legk;LGHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Legk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, LqHa;->y(Legk;Ljava/util/List;[BLHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    invoke-virtual {v0, v10, v6, v5}, LqHa;->x(LCLa;LHHa;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LqHa;->d:LhV4;

    .line 42
    .line 43
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LB73;

    .line 48
    .line 49
    check-cast v1, LOze;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sget-object v3, LHx9;->t:LHx9;

    .line 59
    .line 60
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 61
    .line 62
    move-object/from16 v14, p8

    .line 63
    .line 64
    iget-object v15, v14, Ljn7;->a:Lam7;

    .line 65
    .line 66
    invoke-virtual {v0}, LqHa;->q()LhJa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Legk;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v9, LSD1;->Z:LSD1;

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v4, p9

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move-object/from16 v5, p10

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, LqHa;->q()LhJa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LHc9;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    invoke-direct {v2, v0, v9, v15, v3}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqHa;->q()LhJa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, LqHa;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, LqHa;->g:LBre;

    .line 133
    .line 134
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LdH1;

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    move-object/from16 v2, p7

    .line 154
    .line 155
    move-object v3, v10

    .line 156
    move-wide v7, v11

    .line 157
    invoke-direct/range {v0 .. v8}, LdH1;-><init>(LqHa;LoLa;LCLa;LaIa;Ljava/lang/String;LHHa;J)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v10, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LEt2;

    .line 166
    .line 167
    const/16 v9, 0x18

    .line 168
    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    move-object/from16 v1, p7

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    invoke-direct/range {v0 .. v9}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Leha;->X:Leha;

    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final v(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    iget-boolean v0, p1, LOQc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, LaIa;->X:LaIa;

    .line 6
    .line 7
    sget-object v8, LCLa;->c:LCLa;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, LqHa;->y(Legk;Ljava/util/List;[BLHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v4, LHx9;->X:LHx9;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v10, LSD1;->X:LSD1;

    .line 33
    .line 34
    iget-object v3, p1, LOQc;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    move-object/from16 v6, p8

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v10}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v0, LiHa;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v6, p4

    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, LiHa;-><init>(LOQc;Ljn7;LqHa;LGHa;LoLa;Ljava/lang/String;LHHa;I)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p4, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LjHa;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object/from16 v1, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, LjHa;-><init>(LoLa;LqHa;LHHa;LGHa;LOQc;Ljn7;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lmha;->X:Lmha;

    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p3
.end method

.method public final w(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    iget-boolean v0, p1, LOQc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, LaIa;->X:LaIa;

    .line 6
    .line 7
    sget-object v8, LCLa;->c:LCLa;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    move-object/from16 v4, p8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, LqHa;->y(Legk;Ljava/util/List;[BLHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v5, LHx9;->Y:LHx9;

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v11, LSD1;->X:LSD1;

    .line 34
    .line 35
    iget-object v4, p1, LOQc;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v6, p7

    .line 43
    .line 44
    move-object/from16 v7, p8

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v11}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LqHa;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, LqHa;->g:LBre;

    .line 70
    .line 71
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LiHa;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v3, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v7, p3

    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object/from16 v2, p6

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, LiHa;-><init>(LOQc;Ljn7;LqHa;LGHa;LoLa;Ljava/lang/String;LHHa;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LjHa;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    move-object v2, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v3, p3

    .line 108
    move-object/from16 v1, p5

    .line 109
    .line 110
    move-object/from16 v6, p6

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, LjHa;-><init>(LoLa;LqHa;LHHa;LGHa;LOQc;Ljn7;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lrha;->X:Lrha;

    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object p3
.end method

.method public final x(LCLa;LHHa;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LZGa;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LqHa;->o()LWGa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LRZe;->a:LRZe;

    .line 21
    .line 22
    sget-object v1, LyHa;->c:LyHa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LQZe;

    .line 28
    .line 29
    invoke-direct {v2}, LQZe;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LQZe;->n:LRZe;

    .line 33
    .line 34
    iput-object v1, v2, LQZe;->o:LyHa;

    .line 35
    .line 36
    iput-object p3, v2, LQZe;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p2}, LWGa;->d(LQLa;LHHa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LWGa;->a()LmS6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, LqHa;->o()LWGa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LRZe;->a:LRZe;

    .line 54
    .line 55
    sget-object v1, LyHa;->b:LyHa;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, LQZe;

    .line 61
    .line 62
    invoke-direct {v2}, LQZe;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LQZe;->n:LRZe;

    .line 66
    .line 67
    iput-object v1, v2, LQZe;->o:LyHa;

    .line 68
    .line 69
    iput-object p3, v2, LQZe;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p2}, LWGa;->d(LQLa;LHHa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LWGa;->a()LmS6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final y(Legk;Ljava/util/List;[BLHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Legk;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LHx9;->Z:LHx9;

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Legk;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v9, LSD1;->t:LSD1;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, LqHa;->q()LhJa;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, LPpa;

    .line 53
    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v7, p4

    .line 59
    move-object v6, p5

    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Reactivation token for janus is null or blank"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;LHHa;LoLa;LCLa;LaIa;LyMe;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, LHx9;->h0:LHx9;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LSD1;->g0:LSD1;

    .line 18
    .line 19
    const-string v2, "not needed"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p0 .. p0}, LqHa;->q()LhJa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    iget-object v1, v9, LqHa;->g:LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LiI9;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LiI9;

    .line 87
    .line 88
    const/16 v16, 0xd

    .line 89
    .line 90
    move-object/from16 v9, p0

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    move-object/from16 v14, p5

    .line 101
    .line 102
    move-object/from16 v15, p6

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
