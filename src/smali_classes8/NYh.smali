.class public final LNYh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lbke;

.field public final c:LaA8;

.field public final d:LUAg;


# direct methods
.method public constructor <init>(LPBg;LB73;Lbke;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNYh;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, LNYh;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LNYh;->c:LaA8;

    .line 9
    .line 10
    sget-object p2, LFHh;->Z:LFHh;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, LWm0;

    .line 16
    .line 17
    const-string p4, "StorySnapData"

    .line 18
    .line 19
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LiQg;->k(LWm0;)LUAg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNYh;->d:LUAg;

    .line 27
    .line 28
    return-void
.end method

.method public static m(Ljava/util/List;)Lp70;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lp70;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lp70;-><init>([J)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static n(Ljava/lang/Integer;)Lynh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lynh;->b:Lynh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, Lynh;->c:Lynh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, Lynh;->t:Lynh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object p0, Lynh;->X:Lynh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static o(Ljava/lang/Integer;)LCoh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LCoh;->b:LCoh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, LCoh;->c:LCoh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, LCoh;->t:LCoh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object p0, LCoh;->X:LCoh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static r(LNYh;JLjava/lang/Long;Ljava/lang/Long;LEfi;LhNb;Ljava/lang/Boolean;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v8, v1

    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v10, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v0, "ssd:upsertStorySnap"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, p0, LNYh;->d:LUAg;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object v5, v8

    .line 46
    move-object v6, v9

    .line 47
    invoke-virtual/range {v0 .. v6}, LNYh;->q(JLEfi;LhNb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, LNYh;->j(LEfi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, LUAg;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0, v1, v2, p1, p2}, LNYh;->p(JJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    move-object/from16 v3, p5

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :goto_2
    move-wide v4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0, v3}, LNYh;->j(LEfi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, LUAg;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-wide v1, p1

    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, LNYh;->k(JLEfi;JLhNb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, LUAg;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_5
    sget-object p1, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v11}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ld79;->a()Lge2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb5i;

    .line 24
    .line 25
    iget-object v2, v1, Lb5i;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lb5i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LNYh;->b:Lbke;

    .line 34
    .line 35
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LkZf;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lge2;->b(Z)LDMe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LJG8;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->H0:LCZh;

    .line 8
    .line 9
    new-instance v1, LrZh;

    .line 10
    .line 11
    new-instance v5, LvZh;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v5, v2, v0}, LvZh;-><init>(LCZh;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LrZh;-><init>(LCZh;Ljava/lang/String;LJSh;LrE9;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LY5c;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, v0}, LY5c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LNYh;->d:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LXYh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->H0:LCZh;

    .line 8
    .line 9
    iget-object v0, p1, LXYh;->a:LISh;

    .line 10
    .line 11
    new-instance v1, LoZh;

    .line 12
    .line 13
    new-instance v6, LvZh;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v2, v3}, LvZh;-><init>(LCZh;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LISh;->b:LJSh;

    .line 21
    .line 22
    iget-object v5, p1, LXYh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LISh;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LoZh;-><init>(LCZh;Ljava/lang/String;LJSh;Ljava/lang/String;LvZh;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->H0:LCZh;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v0, p0, LNYh;->a:LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, LJe6;

    .line 25
    .line 26
    new-instance v7, LvZh;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v7, v2, v0}, LvZh;-><init>(LCZh;I)V

    .line 30
    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v7}, LJe6;-><init>(LCZh;Ljava/lang/String;Ljava/util/List;JLvZh;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lr3e;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lr3e;-><init>(LNYh;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LNYh;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKBg;

    .line 17
    .line 18
    iget-object v2, v0, LKBg;->H0:LCZh;

    .line 19
    .line 20
    new-instance v1, LJe6;

    .line 21
    .line 22
    new-instance v7, LvZh;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v7, v2, v0}, LvZh;-><init>(LCZh;I)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LJe6;-><init>(LVOi;Ljava/lang/String;Ljava/lang/Object;JLrE9;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LkYh;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v0, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->H0:LCZh;

    .line 8
    .line 9
    new-instance v1, LrZh;

    .line 10
    .line 11
    new-instance v5, LvZh;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v5, v2, v0}, LvZh;-><init>(LCZh;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LrZh;-><init>(LCZh;Ljava/lang/String;LJSh;LrE9;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LADe;->w0:LADe;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKBg;

    .line 10
    .line 11
    iget-object v0, v0, LKBg;->H0:LCZh;

    .line 12
    .line 13
    new-instance v1, LqZh;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p3}, LqZh;-><init>(LCZh;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    return-object p1
.end method

.method public final i(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LNYh;->d:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v3, v1, LKBg;->H0:LCZh;

    .line 12
    .line 13
    new-instance v2, LrZh;

    .line 14
    .line 15
    new-instance v6, LvZh;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v6, v3, v1}, LvZh;-><init>(LCZh;I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v5, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, LrZh;-><init>(LCZh;Ljava/lang/String;LJSh;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final j(LEfi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "insertSnap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LNYh;->c()LJBg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LKBg;

    .line 16
    .line 17
    iget-object v11, v3, LKBg;->C0:LUS0;

    .line 18
    .line 19
    iget-object v5, v0, LEfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, LEfi;->d:J

    .line 22
    .line 23
    iget-object v8, v0, LEfi;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, LEfi;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, LEfi;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, LEfi;->l:LuSg;

    .line 30
    .line 31
    iget-object v13, v0, LEfi;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v14, v0, LEfi;->o:J

    .line 34
    .line 35
    iget-boolean v3, v0, LEfi;->q:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-boolean v3, v0, LEfi;->r:Z

    .line 42
    .line 43
    iget-object v4, v0, LEfi;->B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LEfi;->C:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    const p1, 0x3c5198d1

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    new-instance v4, LSNg;

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    invoke-direct/range {v4 .. v19}, LSNg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS0;LuSg;Ljava/lang/String;JLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v11, LVOi;->a:LfQg;

    .line 66
    .line 67
    const-string v5, "INSERT OR IGNORE INTO Snap(\n    snapId,\n    timestamp,\n    mediaId,\n    mediaIv,\n    mediaKey,\n    snapType,\n    mediaUrl,\n    durationInMs,\n    zipped,\n    groupType,\n    isInfiniteDuration,\n    attachmentUrl,\n    cognacAttachmentUri,\n    contextClientInfo\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 72
    .line 73
    .line 74
    sget-object v0, LRNg;->c:LRNg;

    .line 75
    .line 76
    const v3, 0x3c5198d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    sget-object v1, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw v0
.end method

.method public final k(JLEfi;JLhNb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "insertStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, v0, LEfi;->X:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, LNYh;->o(Ljava/lang/Integer;)LCoh;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v6, v0, LEfi;->W:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v3, v7, :cond_1

    .line 36
    .line 37
    sget-object v3, LCoh;->c:LCoh;

    .line 38
    .line 39
    :cond_0
    move-object/from16 v48, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_1
    const/16 v48, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v3, v0, LEfi;->D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, v0, LEfi;->n:LlDg;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    :try_start_2
    iget-object v3, v8, LlDg;->t:LjCg;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v3, v3, LjCg;->i0:LBm0;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, LBm0;->b:[LBm0$a;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    array-length v9, v3

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    aget-object v11, v3, v10

    .line 73
    .line 74
    invoke-virtual {v11}, LBm0$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v11, 0x0

    .line 85
    :goto_2
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11}, LBm0$a;->a()LhV3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, LhV3;->c:LRX3;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    move-object/from16 v21, v3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v21, 0x0

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v1}, LNYh;->c()LJBg;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LKBg;

    .line 117
    .line 118
    iget-object v3, v3, LKBg;->H0:LCZh;

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    iget-object v6, v0, LEfi;->f:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v7, v0, LEfi;->b:Ljava/lang/String;

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    iget-object v8, v0, LEfi;->t:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    iget-object v9, v0, LEfi;->u:Ljava/lang/String;

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    iget-object v10, v0, LEfi;->v:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iget-object v11, v0, LEfi;->w:Ljava/lang/String;

    .line 137
    .line 138
    move-object v14, v12

    .line 139
    iget-object v12, v0, LEfi;->x:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v15, v0, LEfi;->c:Z

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    iget-object v14, v0, LEfi;->y:Ljava/lang/String;

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    iget-object v15, v0, LEfi;->z:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, LEfi;->A:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-wide v13, v0, LEfi;->p:J

    .line 158
    .line 159
    move-object/from16 v69, v3

    .line 160
    .line 161
    iget-object v3, v1, LNYh;->a:LB73;

    .line 162
    .line 163
    check-cast v3, LOze;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    move-object/from16 v24, v4

    .line 173
    .line 174
    iget-wide v3, v0, LEfi;->e:J

    .line 175
    .line 176
    add-long v22, v22, v3

    .line 177
    .line 178
    iget-object v3, v0, LEfi;->s:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, LEfi;->B:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    iget-object v3, v0, LEfi;->E:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v26, v3

    .line 187
    .line 188
    iget-object v3, v0, LEfi;->F:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v27, v3

    .line 191
    .line 192
    iget-object v3, v0, LEfi;->G:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v28, v3

    .line 195
    .line 196
    iget-object v3, v0, LEfi;->H:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v29, v3

    .line 199
    .line 200
    iget-object v3, v0, LEfi;->I:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v30, v3

    .line 203
    .line 204
    iget-object v3, v0, LEfi;->J:Ljava/util/List;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, LNYh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v1, v0, LEfi;->K:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move/from16 v31, v1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/16 v31, 0x0

    .line 224
    .line 225
    :goto_5
    iget-object v1, v0, LEfi;->L:Ljava/lang/Long;

    .line 226
    .line 227
    move-object/from16 v33, v1

    .line 228
    .line 229
    iget-object v1, v0, LEfi;->M:Ljava/lang/Integer;

    .line 230
    .line 231
    move-object/from16 v34, v1

    .line 232
    .line 233
    iget-object v1, v0, LEfi;->N:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v35, v1

    .line 236
    .line 237
    iget-object v1, v0, LEfi;->O:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v36, v1

    .line 240
    .line 241
    iget-object v1, v0, LEfi;->h:Ljava/lang/Long;

    .line 242
    .line 243
    move-object/from16 v38, v1

    .line 244
    .line 245
    iget-object v1, v0, LEfi;->P:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v16, :cond_8

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move-object/from16 v40, v16

    .line 254
    .line 255
    :goto_6
    move-object/from16 v39, v1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    const/16 v40, 0x0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    iget-object v1, v0, LEfi;->Q:[B

    .line 262
    .line 263
    move-object/from16 v41, v1

    .line 264
    .line 265
    iget-object v1, v0, LEfi;->R:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v42, v1

    .line 268
    .line 269
    iget-object v1, v0, LEfi;->S:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v43, v1

    .line 272
    .line 273
    iget-object v1, v0, LEfi;->T:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v44, v1

    .line 276
    .line 277
    iget-object v1, v0, LEfi;->U:Ljava/lang/Integer;

    .line 278
    .line 279
    move-object/from16 v45, v1

    .line 280
    .line 281
    iget-object v1, v0, LEfi;->V:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static/range {v24 .. v24}, LNYh;->m(Ljava/util/List;)Lp70;

    .line 284
    .line 285
    .line 286
    move-result-object v47

    .line 287
    move-object/from16 v46, v1

    .line 288
    .line 289
    iget-object v1, v0, LEfi;->Y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    move-object/from16 v50, v1

    .line 292
    .line 293
    iget-object v1, v0, LEfi;->Z:LDfi;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    :try_start_3
    iget-object v3, v1, LDfi;->a:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v51

    .line 305
    const-wide/16 v53, 0x0

    .line 306
    .line 307
    cmp-long v24, v51, v53

    .line 308
    .line 309
    if-ltz v24, :cond_9

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    const/4 v3, 0x0

    .line 313
    :goto_8
    if-eqz v3, :cond_a

    .line 314
    .line 315
    move-object/from16 v24, v4

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    long-to-int v4, v3

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v51, v3

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_a
    :goto_9
    move-object/from16 v24, v4

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move-object/from16 v16, v3

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    const/16 v51, 0x0

    .line 336
    .line 337
    :goto_b
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iget-object v3, v1, LDfi;->b:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    long-to-int v4, v3

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v52, v3

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_c
    const/16 v52, 0x0

    .line 354
    .line 355
    :goto_c
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v3, v1, LDfi;->c:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    long-to-int v4, v3

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v53, v3

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_d
    const/16 v53, 0x0

    .line 372
    .line 373
    :goto_d
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v3, v1, LDfi;->d:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    long-to-int v4, v3

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v54, v3

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_e
    const/16 v54, 0x0

    .line 390
    .line 391
    :goto_e
    iget-object v3, v0, LEfi;->a0:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v0, LEfi;->b0:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    move-object/from16 v55, v4

    .line 398
    .line 399
    check-cast v55, Ljava/lang/Iterable;

    .line 400
    .line 401
    const-string v56, ","

    .line 402
    .line 403
    const/16 v60, 0x3e

    .line 404
    .line 405
    const/16 v57, 0x0

    .line 406
    .line 407
    const/16 v58, 0x0

    .line 408
    .line 409
    const/16 v59, 0x0

    .line 410
    .line 411
    invoke-static/range {v55 .. v60}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v56, v4

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    const/16 v56, 0x0

    .line 419
    .line 420
    :goto_f
    iget-object v4, v0, LEfi;->c0:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v55, v3

    .line 423
    .line 424
    iget-object v3, v0, LEfi;->d0:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v58, v3

    .line 427
    .line 428
    iget-object v3, v0, LEfi;->e0:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    move-object/from16 v64, v3

    .line 433
    .line 434
    iget-object v3, v1, LDfi;->e:Ljava/lang/Long;

    .line 435
    .line 436
    move-object/from16 v59, v3

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_10
    move-object/from16 v64, v3

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    :goto_10
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget-object v3, v1, LDfi;->f:Ljava/lang/Long;

    .line 446
    .line 447
    move-object/from16 v60, v3

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_11
    const/16 v60, 0x0

    .line 451
    .line 452
    :goto_11
    if-eqz v1, :cond_12

    .line 453
    .line 454
    iget-object v3, v1, LDfi;->g:Ljava/lang/Long;

    .line 455
    .line 456
    move-object/from16 v61, v3

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    const/16 v61, 0x0

    .line 460
    .line 461
    :goto_12
    iget-object v3, v0, LEfi;->f0:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v3}, LNYh;->n(Ljava/lang/Integer;)Lynh;

    .line 464
    .line 465
    .line 466
    move-result-object v62

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    iget-object v3, v1, LDfi;->h:Ljava/lang/Long;

    .line 470
    .line 471
    move-object/from16 v63, v3

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_13
    const/16 v63, 0x0

    .line 475
    .line 476
    :goto_13
    iget-object v3, v0, LEfi;->g0:[B

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    iget-object v1, v1, LDfi;->i:Ljava/lang/Long;

    .line 481
    .line 482
    move-object/from16 v66, v1

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_14
    const/16 v66, 0x0

    .line 486
    .line 487
    :goto_14
    iget-object v0, v0, LEfi;->h0:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v67

    .line 509
    const v14, 0x5ed3cf1a

    .line 510
    .line 511
    .line 512
    move-object/from16 v68, v0

    .line 513
    .line 514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v65, v3

    .line 519
    .line 520
    new-instance v3, LxZh;

    .line 521
    .line 522
    move-object/from16 v37, p7

    .line 523
    .line 524
    move-object/from16 v32, p8

    .line 525
    .line 526
    move-object/from16 v49, p9

    .line 527
    .line 528
    move-object/from16 v57, v4

    .line 529
    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    move-object/from16 v20, v24

    .line 533
    .line 534
    move-object/from16 v19, v25

    .line 535
    .line 536
    move-object/from16 v22, v26

    .line 537
    .line 538
    move-object/from16 v23, v27

    .line 539
    .line 540
    move-object/from16 v24, v28

    .line 541
    .line 542
    move-object/from16 v25, v29

    .line 543
    .line 544
    move-object/from16 v26, v30

    .line 545
    .line 546
    move-wide/from16 v30, p1

    .line 547
    .line 548
    move-object/from16 v29, p6

    .line 549
    .line 550
    move-object/from16 v28, v13

    .line 551
    .line 552
    move-object/from16 v27, v16

    .line 553
    .line 554
    move-object v13, v1

    .line 555
    move-object/from16 v16, v5

    .line 556
    .line 557
    const v1, 0x5ed3cf1a

    .line 558
    .line 559
    .line 560
    move-wide/from16 v4, p4

    .line 561
    .line 562
    invoke-direct/range {v3 .. v69}, LxZh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LhNb;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp70;LCoh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lynh;Ljava/lang/Long;Ljava/lang/Integer;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;LCZh;)V

    .line 563
    .line 564
    .line 565
    move-object v4, v3

    .line 566
    move-object/from16 v3, v69

    .line 567
    .line 568
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 569
    .line 570
    const-string v6, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 571
    .line 572
    const/16 v7, 0x43

    .line 573
    .line 574
    invoke-virtual {v5, v0, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 575
    .line 576
    .line 577
    sget-object v0, LwZh;->o0:LwZh;

    .line 578
    .line 579
    invoke-virtual {v3, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    .line 582
    sget-object v0, LXRg;->b:Lzhi;

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 587
    .line 588
    .line 589
    :cond_15
    return-void

    .line 590
    :goto_15
    sget-object v1, LXRg;->b:Lzhi;

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 595
    .line 596
    .line 597
    :cond_16
    throw v0
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->H0:LCZh;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LzRg;

    .line 12
    .line 13
    new-instance v2, LvZh;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LvZh;-><init>(LCZh;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LzRg;-><init>(LCZh;Ljava/util/List;LvZh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LNYh;->d:LUAg;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final p(JJ)V
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "updateSnapRowId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LKBg;

    .line 14
    .line 15
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 16
    .line 17
    const v3, 0x5d5ba41b

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LuT0;

    .line 25
    .line 26
    const/16 v10, 0xb

    .line 27
    .line 28
    move-wide v8, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v5 .. v10}, LuT0;-><init>(JJI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string p2, "UPDATE StorySnap\nSET snapRowId = ?\nWHERE _id = ?"

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p1, v4, p2, p3, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    sget-object p1, LwZh;->y0:LwZh;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    sget-object p2, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1
.end method

.method public final q(JLEfi;LhNb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "updateStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    invoke-virtual {v1}, LNYh;->c()LJBg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LKBg;

    .line 18
    .line 19
    iget-object v4, v4, LKBg;->H0:LCZh;

    .line 20
    .line 21
    iget-object v6, v0, LEfi;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LEfi;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, LEfi;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, LEfi;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LEfi;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, LEfi;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v5, v0, LEfi;->c:Z

    .line 34
    .line 35
    iget-object v13, v0, LEfi;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v0, LEfi;->z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, LEfi;->A:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v50, v4

    .line 42
    .line 43
    move v12, v5

    .line 44
    iget-wide v4, v0, LEfi;->p:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    iget-object v4, v1, LNYh;->a:LB73;

    .line 49
    .line 50
    check-cast v4, LOze;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-wide/from16 v18, v4

    .line 60
    .line 61
    iget-wide v4, v0, LEfi;->e:J

    .line 62
    .line 63
    add-long v4, v18, v4

    .line 64
    .line 65
    move-wide/from16 v18, v4

    .line 66
    .line 67
    iget-object v4, v0, LEfi;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, LEfi;->B:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    iget-object v4, v0, LEfi;->D:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    iget-object v4, v0, LEfi;->E:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v22, v4

    .line 80
    .line 81
    iget-object v4, v0, LEfi;->F:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v23, v4

    .line 84
    .line 85
    iget-object v4, v0, LEfi;->G:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    iget-object v4, v0, LEfi;->H:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v25, v4

    .line 92
    .line 93
    iget-object v4, v0, LEfi;->I:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v26, v4

    .line 96
    .line 97
    iget-object v4, v0, LEfi;->J:Ljava/util/List;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, LNYh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v0, LEfi;->K:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v28, v1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_0
    const/16 v28, 0x0

    .line 122
    .line 123
    :goto_0
    iget-object v1, v0, LEfi;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    move-object/from16 v30, v1

    .line 128
    .line 129
    iget-object v1, v0, LEfi;->Z:LDfi;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    move-object/from16 v31, v4

    .line 134
    .line 135
    :try_start_1
    iget-object v4, v1, LDfi;->a:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v32

    .line 141
    const-wide/16 v34, 0x0

    .line 142
    .line 143
    cmp-long v36, v32, v34

    .line 144
    .line 145
    if-ltz v36, :cond_1

    .line 146
    .line 147
    move-object/from16 v32, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    move-object/from16 v32, v29

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v31, v4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v4, v1, LDfi;->b:Ljava/lang/Long;

    .line 159
    .line 160
    move-object/from16 v33, v4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v33, v29

    .line 164
    .line 165
    :goto_3
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v4, v1, LDfi;->c:Ljava/lang/Long;

    .line 168
    .line 169
    move-object/from16 v34, v4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v34, v29

    .line 173
    .line 174
    :goto_4
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v4, v1, LDfi;->d:Ljava/lang/Long;

    .line 177
    .line 178
    move-object/from16 v35, v4

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object/from16 v35, v29

    .line 182
    .line 183
    :goto_5
    iget-object v4, v0, LEfi;->a0:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v36, v4

    .line 186
    .line 187
    iget-object v4, v0, LEfi;->c0:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v37, v4

    .line 190
    .line 191
    iget-object v4, v0, LEfi;->d0:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v38, v4

    .line 194
    .line 195
    iget-object v4, v0, LEfi;->e0:Ljava/lang/Integer;

    .line 196
    .line 197
    move-object/from16 v39, v4

    .line 198
    .line 199
    iget-object v4, v0, LEfi;->n:LlDg;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v41, v4

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move-object/from16 v41, v29

    .line 211
    .line 212
    :goto_6
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v4, v1, LDfi;->e:Ljava/lang/Long;

    .line 215
    .line 216
    move-object/from16 v42, v4

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object/from16 v42, v29

    .line 220
    .line 221
    :goto_7
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v4, v1, LDfi;->f:Ljava/lang/Long;

    .line 224
    .line 225
    move-object/from16 v43, v4

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move-object/from16 v43, v29

    .line 229
    .line 230
    :goto_8
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v4, v1, LDfi;->g:Ljava/lang/Long;

    .line 233
    .line 234
    move-object/from16 v44, v4

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move-object/from16 v44, v29

    .line 238
    .line 239
    :goto_9
    iget-object v4, v0, LEfi;->g0:[B

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v1, LDfi;->i:Ljava/lang/Long;

    .line 244
    .line 245
    move-object/from16 v45, v1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    move-object/from16 v45, v29

    .line 249
    .line 250
    :goto_a
    iget-object v0, v0, LEfi;->h0:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v46

    .line 272
    move-object/from16 v47, v0

    .line 273
    .line 274
    const p3, -0x64ff8fec

    .line 275
    .line 276
    .line 277
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    new-instance v5, LyZh;

    .line 284
    .line 285
    move-wide/from16 v48, p1

    .line 286
    .line 287
    move-object/from16 v28, p4

    .line 288
    .line 289
    move-object/from16 v29, p5

    .line 290
    .line 291
    move-object/from16 v27, v1

    .line 292
    .line 293
    move-object/from16 v40, v4

    .line 294
    .line 295
    move-object/from16 v18, v20

    .line 296
    .line 297
    move-object/from16 v20, v21

    .line 298
    .line 299
    move-object/from16 v21, v22

    .line 300
    .line 301
    move-object/from16 v22, v23

    .line 302
    .line 303
    move-object/from16 v23, v24

    .line 304
    .line 305
    move-object/from16 v24, v25

    .line 306
    .line 307
    move-object/from16 v25, v26

    .line 308
    .line 309
    move-object/from16 v26, v31

    .line 310
    .line 311
    move-object/from16 v31, p6

    .line 312
    .line 313
    invoke-direct/range {v5 .. v50}, LyZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B[BLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JLCZh;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v50

    .line 317
    .line 318
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 319
    .line 320
    const-string v6, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    recommendCount = COALESCE(?, recommendCount),\n    garmBrandSafety = ?,\n    displayTimestamp = ?\nWHERE _id = ?"

    .line 321
    .line 322
    const/16 v7, 0x33

    .line 323
    .line 324
    invoke-virtual {v4, v0, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 325
    .line 326
    .line 327
    sget-object v0, LwZh;->x0:LwZh;

    .line 328
    .line 329
    const v4, -0x64ff8fec

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_b
    sget-object v1, LXRg;->b:Lzhi;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 344
    .line 345
    .line 346
    :cond_b
    throw v0
.end method
