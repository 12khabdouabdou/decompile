.class public final LNR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LR93;

.field public final c:LwA0;

.field public final d:LOF3;

.field public final e:LCBe;

.field public final f:LQS9;

.field public final g:LREi;

.field public final h:LDBe;


# direct methods
.method public constructor <init>(LQS9;LQS9;LDBe;LR93;LwA0;LOF3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNR3;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, LNR3;->b:LR93;

    .line 7
    .line 8
    iput-object p5, p0, LNR3;->c:LwA0;

    .line 9
    .line 10
    iput-object p6, p0, LNR3;->d:LOF3;

    .line 11
    .line 12
    iput-object p7, p0, LNR3;->e:LCBe;

    .line 13
    .line 14
    iput-object p1, p0, LNR3;->f:LQS9;

    .line 15
    .line 16
    new-instance p1, LPw3;

    .line 17
    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LNR3;->g:LREi;

    .line 29
    .line 30
    sget-object p1, Lc08;->Z:Lc08;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ContactRepository"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LNR3;->h:LDBe;

    .line 43
    .line 44
    return-void
.end method

.method public static k(LNR3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v14, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v14, p14

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x2000

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object/from16 v17, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v17, p17

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, v0, 0x4000

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v19, p18

    .line 33
    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, LNR3;->h()LbXg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LVh5;->i()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LNR3;->g()LVWg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LWWg;

    .line 46
    .line 47
    iget-object v0, v0, LWWg;->s:LAv0;

    .line 48
    .line 49
    const v1, 0x53f8685e

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LHR3;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-wide/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-wide/from16 v11, p8

    .line 71
    .line 72
    move/from16 v13, p10

    .line 73
    .line 74
    move-wide/from16 v20, p11

    .line 75
    .line 76
    move-object/from16 v18, p13

    .line 77
    .line 78
    move-object/from16 v16, p16

    .line 79
    .line 80
    invoke-direct/range {v3 .. v21}, LHR3;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 84
    .line 85
    const-string v5, "UPDATE Contact\nSET friendRowId=?,\n    contactId=?,\n    displayName=?,\n    phone=?,\n    rawPhone=?,\n    lastModifiedTimestamp=?,\n    lastSyncedTimestamp=?,\n    isSnapchatter=?,\n    rankScore=?,\n    photoUri=?,\n    hashedPhoneNumber=?,\n    regionCode=?,\n    subtext=?,\n    publicProfilePictureUrl=?\nWHERE _id=?"

    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 90
    .line 91
    .line 92
    sget-object v2, LPQ3;->i0:LPQ3;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNR3;->h()LbXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWWg;

    .line 13
    .line 14
    iget-object v0, v0, LWWg;->s:LAv0;

    .line 15
    .line 16
    const v1, -0x51420d93

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v4, "DELETE FROM Contact"

    .line 26
    .line 27
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LPQ3;->Y:LPQ3;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LWWg;

    .line 40
    .line 41
    iget-object v0, v0, LWWg;->t:Lze;

    .line 42
    .line 43
    const v1, 0x59828feb

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v4, "DELETE FROM ContactFriend"

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LaD3;->z0:LaD3;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LfT7;

    .line 3
    .line 4
    sget-object v1, LfT7;->b:LfT7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LfT7;->c:LfT7;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, LfT7;->t:LfT7;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, LfT7;->Y:LfT7;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LNR3;->f()Lzh5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LWWg;

    .line 37
    .line 38
    iget-object v4, v4, LWWg;->H:LNb0;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v5, LAW7;

    .line 47
    .line 48
    new-instance v6, LGW7;

    .line 49
    .line 50
    invoke-direct {v6, v4, v3}, LGW7;-><init>(LNb0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v4, p1, v6, v2}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LXy7;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v1, p1, LXy7;->b:LfT7;

    .line 67
    .line 68
    invoke-static {v0, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v0, p1, LXy7;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_1
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LfT7;

    .line 3
    .line 4
    sget-object v1, LfT7;->b:LfT7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LfT7;->c:LfT7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LNR3;->f()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWWg;

    .line 27
    .line 28
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    new-instance v3, Ls01;

    .line 33
    .line 34
    invoke-direct {v3, v2, p1, v0}, Ls01;-><init>(LNb0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v3, p1}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LNR3;->f()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->s:LAv0;

    .line 12
    .line 13
    new-instance v2, LER3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p1, v3}, LER3;-><init>(LAv0;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v2, p1}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LNR3;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LNR3;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LVWg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNR3;->f()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()LbXg;
    .locals 1

    .line 1
    iget-object v0, p0, LNR3;->f:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbXg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, LNR3;->h()LbXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LNR3;->g()LVWg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWWg;

    .line 13
    .line 14
    iget-object v0, v0, LWWg;->s:LAv0;

    .line 15
    .line 16
    const v1, 0x5ddebd28

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x5ddebd28

    .line 24
    .line 25
    .line 26
    new-instance v1, LFR3;

    .line 27
    .line 28
    move-wide/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move-wide/from16 v12, p9

    .line 41
    .line 42
    move-object/from16 v18, p11

    .line 43
    .line 44
    move-wide/from16 v10, p12

    .line 45
    .line 46
    move-wide/from16 v14, p14

    .line 47
    .line 48
    move-object/from16 v16, p16

    .line 49
    .line 50
    move-object/from16 v17, p17

    .line 51
    .line 52
    move-object/from16 v19, p18

    .line 53
    .line 54
    move-object/from16 v20, p19

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v21}, LFR3;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAv0;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v1, v21

    .line 66
    .line 67
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 68
    .line 69
    const-string v4, "INSERT INTO Contact(\n    friendRowId,\n    contactId,\n    displayName,\n    phone,\n    rawPhone,\n    lastModifiedTimestamp,\n    isSnapchatter,\n    lastInteractionTimestamp,\n    lastSyncedTimestamp,\n    rankScore,\n    photoUri,\n    hashedPhoneNumber,\n    regionCode,\n    subtext,\n    publicProfilePictureUrl,\n    contactSource\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 74
    .line 75
    .line 76
    sget-object v0, LPQ3;->Z:LPQ3;

    .line 77
    .line 78
    const v3, 0x5ddebd28

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LNR3;->f()Lzh5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lzh5;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LNR3;->d:LOF3;

    .line 9
    .line 10
    sget-object v3, LQ89;->P4:LQ89;

    .line 11
    .line 12
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LNR3;->h()LbXg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LVh5;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LNR3;->f()Lzh5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LWWg;

    .line 35
    .line 36
    iget-object v3, v3, LWWg;->t:Lze;

    .line 37
    .line 38
    new-instance v4, Lem;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v3, p1, p2, v5}, Lem;-><init>(Lze;JB)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v4, v3}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LWWg;

    .line 67
    .line 68
    iget-object v0, v0, LWWg;->t:Lze;

    .line 69
    .line 70
    const v1, -0x9871b92

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lfm;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v3, p1, p2, v4}, Lfm;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string p2, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)"

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 90
    .line 91
    .line 92
    sget-object p1, LaD3;->A0:LaD3;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
