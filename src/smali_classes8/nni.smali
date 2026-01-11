.class public final Lnni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LDBe;

.field public final c:LcH8;

.field public final d:LgWg;


# direct methods
.method public constructor <init>(LbXg;LR93;LDBe;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnni;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Lnni;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Lnni;->c:LcH8;

    .line 9
    .line 10
    sget-object p2, LU5i;->Z:LU5i;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lnp0;

    .line 16
    .line 17
    const-string p4, "StorySnapData"

    .line 18
    .line 19
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lnch;->k(Lnp0;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnni;->d:LgWg;

    .line 27
    .line 28
    return-void
.end method

.method public static m(Ljava/util/List;)LH90;
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
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v0}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LH90;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LH90;-><init>([J)V

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

.method public static n(Ljava/lang/Integer;)LYKh;
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
    sget-object p0, LYKh;->b:LYKh;

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
    sget-object p0, LYKh;->c:LYKh;

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
    sget-object p0, LYKh;->t:LYKh;

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
    sget-object p0, LYKh;->X:LYKh;

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

.method public static o(Ljava/lang/Integer;)LeMh;
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
    sget-object p0, LeMh;->b:LeMh;

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
    sget-object p0, LeMh;->c:LeMh;

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
    sget-object p0, LeMh;->t:LeMh;

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
    sget-object p0, LeMh;->X:LeMh;

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

.method public static r(Lnni;JLjava/lang/Long;Ljava/lang/Long;LxEi;Lz1c;Ljava/lang/Boolean;I)V
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
    sget-object v10, LOdh;->a:LNdh;

    .line 25
    .line 26
    const-string v0, "ssd:upsertStorySnap"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, p0, Lnni;->d:LgWg;

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
    invoke-virtual/range {v0 .. v6}, Lnni;->q(JLxEi;Lz1c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lnni;->j(LxEi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, LgWg;->e()J

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
    invoke-virtual {p0, v1, v2, p1, p2}, Lnni;->p(JJ)V

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
    invoke-virtual {p0, v3}, Lnni;->j(LxEi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, LgWg;->e()J

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
    invoke-virtual/range {v0 .. v9}, Lnni;->k(JLxEi;JLz1c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, LgWg;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_5
    sget-object p1, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v11}, LtGi;->o(I)V

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
    invoke-static {}, LIe9;->a()LQg2;

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
    check-cast v1, Luti;

    .line 24
    .line 25
    iget-object v2, v1, Luti;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Luti;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lnni;->b:LDBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmjg;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, LQg2;->d(Z)Lw4f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LLN8;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H0:LN5a;

    .line 8
    .line 9
    new-instance v1, LRni;

    .line 10
    .line 11
    new-instance v5, LUni;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v5, v2, v0}, LUni;-><init>(LN5a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LRni;-><init>(LN5a;Ljava/lang/String;LZgi;LJP9;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lugg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, v0}, Lugg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnni;->d:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lxni;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H0:LN5a;

    .line 8
    .line 9
    iget-object v0, p1, Lxni;->a:LYgi;

    .line 10
    .line 11
    new-instance v1, LNni;

    .line 12
    .line 13
    new-instance v6, LUni;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v2, v3}, LUni;-><init>(LN5a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LYgi;->b:LZgi;

    .line 21
    .line 22
    iget-object v5, p1, Lxni;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LYgi;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LNni;-><init>(LN5a;Ljava/lang/String;LZgi;Ljava/lang/String;LUni;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H0:LN5a;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v0, p0, Lnni;->a:LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

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
    new-instance v1, LWC3;

    .line 25
    .line 26
    new-instance v7, LUni;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v7, v2, v0}, LUni;-><init>(LN5a;I)V

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
    invoke-direct/range {v1 .. v7}, LWC3;-><init>(LN5a;Ljava/lang/String;Ljava/util/List;JLUni;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LI3e;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, LI3e;-><init>(Lnni;Z)V

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
    iget-object v0, p0, Lnni;->a:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWWg;

    .line 17
    .line 18
    iget-object v2, v0, LWWg;->H0:LN5a;

    .line 19
    .line 20
    new-instance v1, LWC3;

    .line 21
    .line 22
    new-instance v7, LUni;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v7, v2, v0}, LUni;-><init>(LN5a;I)V

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
    invoke-direct/range {v1 .. v8}, LWC3;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;JLJP9;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LBPh;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H0:LN5a;

    .line 8
    .line 9
    new-instance v1, LRni;

    .line 10
    .line 11
    new-instance v5, LUni;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v5, v2, v0}, LUni;-><init>(LN5a;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LRni;-><init>(LN5a;Ljava/lang/String;LZgi;LJP9;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LjMd;->y0:LjMd;

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
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWWg;

    .line 10
    .line 11
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 12
    .line 13
    new-instance v1, LPni;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p3}, LPni;-><init>(LN5a;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LgWg;->n(LtJe;)Ljava/lang/Object;

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

.method public final i(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lnni;->d:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVWg;

    .line 8
    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v3, v1, LWWg;->H0:LN5a;

    .line 12
    .line 13
    new-instance v2, LRni;

    .line 14
    .line 15
    new-instance v6, LUni;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v6, v3, v1}, LUni;-><init>(LN5a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v5, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, LRni;-><init>(LN5a;Ljava/lang/String;LZgi;LJP9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final j(LxEi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "insertSnap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnni;->c()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LWWg;

    .line 16
    .line 17
    iget-object v11, v3, LWWg;->C0:LQbg;

    .line 18
    .line 19
    iget-object v5, v0, LxEi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, LxEi;->d:J

    .line 22
    .line 23
    iget-object v8, v0, LxEi;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, LxEi;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, LxEi;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, LxEi;->l:Lmeh;

    .line 30
    .line 31
    iget-object v13, v0, LxEi;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v14, v0, LxEi;->o:J

    .line 34
    .line 35
    iget-boolean v3, v0, LxEi;->q:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-boolean v3, v0, LxEi;->r:Z

    .line 42
    .line 43
    iget-object v4, v0, LxEi;->B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LxEi;->C:Ljava/lang/String;

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
    new-instance v4, LF9h;

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    invoke-direct/range {v4 .. v19}, LF9h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQbg;Lmeh;Ljava/lang/String;JLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v11, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string v5, "INSERT OR IGNORE INTO Snap(\n    snapId,\n    timestamp,\n    mediaId,\n    mediaIv,\n    mediaKey,\n    snapType,\n    mediaUrl,\n    durationInMs,\n    zipped,\n    groupType,\n    isInfiniteDuration,\n    attachmentUrl,\n    cognacAttachmentUri,\n    contextClientInfo\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lf9h;->i0:Lf9h;

    .line 75
    .line 76
    const v3, 0x3c5198d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    sget-object v1, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw v0
.end method

.method public final k(JLxEi;JLz1c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "insertStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, v0, LxEi;->X:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, Lnni;->o(Ljava/lang/Integer;)LeMh;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v6, v0, LxEi;->W:Ljava/util/List;

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
    sget-object v3, LeMh;->c:LeMh;

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
    goto/16 :goto_17

    .line 44
    .line 45
    :cond_1
    const/16 v48, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v3, v0, LxEi;->D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, v0, LxEi;->n:LAYg;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    :try_start_2
    iget-object v3, v8, LAYg;->t:LvXg;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v3, v3, LvXg;->i0:LSo0;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, LSo0;->b:[LSo0$a;

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
    invoke-virtual {v11}, LSo0$a;->c()Z

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
    invoke-virtual {v11}, LSo0$a;->a()LBZ3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, LBZ3;->c:Lv24;

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
    iget-object v3, v0, LxEi;->i0:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lnzb;

    .line 144
    .line 145
    iget v9, v9, Lnzb;->a:I

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v4}, Lnni;->m(Ljava/util/List;)LH90;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v69, v3

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/16 v69, 0x0

    .line 163
    .line 164
    :goto_6
    invoke-virtual {v1}, Lnni;->c()LVWg;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LWWg;

    .line 169
    .line 170
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    iget-object v6, v0, LxEi;->f:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    iget-object v7, v0, LxEi;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object v10, v8

    .line 179
    iget-object v8, v0, LxEi;->t:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    iget-object v9, v0, LxEi;->u:Ljava/lang/String;

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    iget-object v10, v0, LxEi;->v:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    iget-object v11, v0, LxEi;->w:Ljava/lang/String;

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    iget-object v12, v0, LxEi;->x:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v15, v0, LxEi;->c:Z

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    iget-object v14, v0, LxEi;->y:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v17, v15

    .line 200
    .line 201
    iget-object v15, v0, LxEi;->z:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v0, LxEi;->A:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    iget-wide v13, v0, LxEi;->p:J

    .line 210
    .line 211
    move-object/from16 v70, v3

    .line 212
    .line 213
    iget-object v3, v1, Lnni;->a:LR93;

    .line 214
    .line 215
    check-cast v3, LFRe;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    move-object/from16 v24, v4

    .line 225
    .line 226
    iget-wide v3, v0, LxEi;->e:J

    .line 227
    .line 228
    add-long v22, v22, v3

    .line 229
    .line 230
    iget-object v3, v0, LxEi;->s:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v0, LxEi;->B:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v25, v3

    .line 235
    .line 236
    iget-object v3, v0, LxEi;->E:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v26, v3

    .line 239
    .line 240
    iget-object v3, v0, LxEi;->F:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v27, v3

    .line 243
    .line 244
    iget-object v3, v0, LxEi;->G:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    iget-object v3, v0, LxEi;->H:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v29, v3

    .line 251
    .line 252
    iget-object v3, v0, LxEi;->I:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v30, v3

    .line 255
    .line 256
    iget-object v3, v0, LxEi;->J:Ljava/util/List;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lnni;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v1, v0, LxEi;->K:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v31, v1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/16 v31, 0x0

    .line 276
    .line 277
    :goto_7
    iget-object v1, v0, LxEi;->L:Ljava/lang/Long;

    .line 278
    .line 279
    move-object/from16 v33, v1

    .line 280
    .line 281
    iget-object v1, v0, LxEi;->M:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v34, v1

    .line 284
    .line 285
    iget-object v1, v0, LxEi;->N:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    iget-object v1, v0, LxEi;->O:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    iget-object v1, v0, LxEi;->h:Ljava/lang/Long;

    .line 294
    .line 295
    move-object/from16 v38, v1

    .line 296
    .line 297
    iget-object v1, v0, LxEi;->P:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v16, :cond_a

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v40, v16

    .line 306
    .line 307
    :goto_8
    move-object/from16 v39, v1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    const/16 v40, 0x0

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_9
    iget-object v1, v0, LxEi;->Q:[B

    .line 314
    .line 315
    move-object/from16 v41, v1

    .line 316
    .line 317
    iget-object v1, v0, LxEi;->R:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v42, v1

    .line 320
    .line 321
    iget-object v1, v0, LxEi;->S:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v43, v1

    .line 324
    .line 325
    iget-object v1, v0, LxEi;->T:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v44, v1

    .line 328
    .line 329
    iget-object v1, v0, LxEi;->U:Ljava/lang/Integer;

    .line 330
    .line 331
    move-object/from16 v45, v1

    .line 332
    .line 333
    iget-object v1, v0, LxEi;->V:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static/range {v24 .. v24}, Lnni;->m(Ljava/util/List;)LH90;

    .line 336
    .line 337
    .line 338
    move-result-object v47

    .line 339
    move-object/from16 v46, v1

    .line 340
    .line 341
    iget-object v1, v0, LxEi;->Y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    move-object/from16 v50, v1

    .line 344
    .line 345
    iget-object v1, v0, LxEi;->Z:LwEi;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    :try_start_3
    iget-object v3, v1, LwEi;->a:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v51

    .line 357
    const-wide/16 v53, 0x0

    .line 358
    .line 359
    cmp-long v24, v51, v53

    .line 360
    .line 361
    if-ltz v24, :cond_b

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/4 v3, 0x0

    .line 365
    :goto_a
    if-eqz v3, :cond_c

    .line 366
    .line 367
    move-object/from16 v24, v4

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    long-to-int v4, v3

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v51, v3

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_c
    :goto_b
    move-object/from16 v24, v4

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_d
    move-object/from16 v16, v3

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    const/16 v51, 0x0

    .line 388
    .line 389
    :goto_d
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v3, v1, LwEi;->b:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    long-to-int v4, v3

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v52, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    const/16 v52, 0x0

    .line 406
    .line 407
    :goto_e
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-object v3, v1, LwEi;->c:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    long-to-int v4, v3

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v53, v3

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_f
    const/16 v53, 0x0

    .line 424
    .line 425
    :goto_f
    if-eqz v1, :cond_10

    .line 426
    .line 427
    iget-object v3, v1, LwEi;->d:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    long-to-int v4, v3

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v54, v3

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_10
    const/16 v54, 0x0

    .line 442
    .line 443
    :goto_10
    iget-object v3, v0, LxEi;->a0:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v0, LxEi;->b0:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    move-object/from16 v55, v4

    .line 450
    .line 451
    check-cast v55, Ljava/lang/Iterable;

    .line 452
    .line 453
    const-string v56, ","

    .line 454
    .line 455
    const/16 v60, 0x3e

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x0

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    invoke-static/range {v55 .. v60}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v56, v4

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_11
    const/16 v56, 0x0

    .line 471
    .line 472
    :goto_11
    iget-object v4, v0, LxEi;->c0:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v55, v3

    .line 475
    .line 476
    iget-object v3, v0, LxEi;->d0:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v58, v3

    .line 479
    .line 480
    iget-object v3, v0, LxEi;->e0:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    move-object/from16 v64, v3

    .line 485
    .line 486
    iget-object v3, v1, LwEi;->e:Ljava/lang/Long;

    .line 487
    .line 488
    move-object/from16 v59, v3

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_12
    move-object/from16 v64, v3

    .line 492
    .line 493
    const/16 v59, 0x0

    .line 494
    .line 495
    :goto_12
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-object v3, v1, LwEi;->f:Ljava/lang/Long;

    .line 498
    .line 499
    move-object/from16 v60, v3

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_13
    const/16 v60, 0x0

    .line 503
    .line 504
    :goto_13
    if-eqz v1, :cond_14

    .line 505
    .line 506
    iget-object v3, v1, LwEi;->g:Ljava/lang/Long;

    .line 507
    .line 508
    move-object/from16 v61, v3

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_14
    const/16 v61, 0x0

    .line 512
    .line 513
    :goto_14
    iget-object v3, v0, LxEi;->f0:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v3}, Lnni;->n(Ljava/lang/Integer;)LYKh;

    .line 516
    .line 517
    .line 518
    move-result-object v62

    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    iget-object v3, v1, LwEi;->h:Ljava/lang/Long;

    .line 522
    .line 523
    move-object/from16 v63, v3

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_15
    const/16 v63, 0x0

    .line 527
    .line 528
    :goto_15
    iget-object v3, v0, LxEi;->g0:[B

    .line 529
    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget-object v1, v1, LwEi;->i:Ljava/lang/Long;

    .line 533
    .line 534
    move-object/from16 v66, v1

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_16
    const/16 v66, 0x0

    .line 538
    .line 539
    :goto_16
    iget-object v0, v0, LxEi;->h0:Ljava/lang/Long;

    .line 540
    .line 541
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v67

    .line 561
    const v14, 0x5ed3cf1a

    .line 562
    .line 563
    .line 564
    move-object/from16 v68, v0

    .line 565
    .line 566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v65, v3

    .line 571
    .line 572
    new-instance v3, LVni;

    .line 573
    .line 574
    move-object/from16 v37, p7

    .line 575
    .line 576
    move-object/from16 v32, p8

    .line 577
    .line 578
    move-object/from16 v49, p9

    .line 579
    .line 580
    move-object/from16 v57, v4

    .line 581
    .line 582
    move-object/from16 v14, v20

    .line 583
    .line 584
    move-object/from16 v20, v24

    .line 585
    .line 586
    move-object/from16 v19, v25

    .line 587
    .line 588
    move-object/from16 v22, v26

    .line 589
    .line 590
    move-object/from16 v23, v27

    .line 591
    .line 592
    move-object/from16 v24, v28

    .line 593
    .line 594
    move-object/from16 v25, v29

    .line 595
    .line 596
    move-object/from16 v26, v30

    .line 597
    .line 598
    move-wide/from16 v30, p1

    .line 599
    .line 600
    move-object/from16 v29, p6

    .line 601
    .line 602
    move-object/from16 v28, v13

    .line 603
    .line 604
    move-object/from16 v27, v16

    .line 605
    .line 606
    move-object v13, v1

    .line 607
    move-object/from16 v16, v5

    .line 608
    .line 609
    const v1, 0x5ed3cf1a

    .line 610
    .line 611
    .line 612
    move-wide/from16 v4, p4

    .line 613
    .line 614
    invoke-direct/range {v3 .. v70}, LVni;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lz1c;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LH90;LeMh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LYKh;Ljava/lang/Long;Ljava/lang/Integer;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;LH90;LN5a;)V

    .line 615
    .line 616
    .line 617
    move-object v4, v3

    .line 618
    move-object/from16 v3, v70

    .line 619
    .line 620
    iget-object v5, v3, Lvej;->a:Lkch;

    .line 621
    .line 622
    const-string v6, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp,\n    mediaOrigins,\n    originalPostCompositeStoryId\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 623
    .line 624
    const/16 v7, 0x45

    .line 625
    .line 626
    invoke-virtual {v5, v0, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 627
    .line 628
    .line 629
    sget-object v0, LHmi;->A0:LHmi;

    .line 630
    .line 631
    invoke-virtual {v3, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    .line 633
    .line 634
    sget-object v0, LOdh;->b:LtGi;

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 639
    .line 640
    .line 641
    :cond_17
    return-void

    .line 642
    :goto_17
    sget-object v1, LOdh;->b:LtGi;

    .line 643
    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 647
    .line 648
    .line 649
    :cond_18
    throw v0
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LE9h;

    .line 12
    .line 13
    new-instance v2, LUni;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LUni;-><init>(LN5a;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LE9h;-><init>(LN5a;Ljava/util/List;LUni;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnni;->d:LgWg;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "updateSnapRowId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LWWg;

    .line 14
    .line 15
    iget-object v2, v2, LWWg;->H0:LN5a;

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
    new-instance v5, LGW0;

    .line 25
    .line 26
    const/16 v10, 0xb

    .line 27
    .line 28
    move-wide v8, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v5 .. v10}, LGW0;-><init>(JJI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lvej;->a:Lkch;

    .line 34
    .line 35
    const-string p2, "UPDATE StorySnap\nSET snapRowId = ?\nWHERE _id = ?"

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p1, v4, p2, p3, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 39
    .line 40
    .line 41
    sget-object p1, LWni;->g0:LWni;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LNdh;->h(I)V

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
    sget-object p2, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1
.end method

.method public final q(JLxEi;Lz1c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "updateStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lnni;->c()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LWWg;

    .line 18
    .line 19
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 20
    .line 21
    iget-object v5, v0, LxEi;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LxEi;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, LxEi;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, LxEi;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LxEi;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, LxEi;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, v0, LxEi;->c:Z

    .line 34
    .line 35
    iget-object v12, v0, LxEi;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, LxEi;->z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, LxEi;->A:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v50, v3

    .line 42
    .line 43
    move v11, v4

    .line 44
    iget-wide v3, v0, LxEi;->p:J

    .line 45
    .line 46
    iget-object v15, v1, Lnni;->a:LR93;

    .line 47
    .line 48
    check-cast v15, LFRe;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    iget-wide v3, v0, LxEi;->e:J

    .line 60
    .line 61
    add-long/2addr v15, v3

    .line 62
    iget-object v3, v0, LxEi;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, LxEi;->B:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    iget-object v3, v0, LxEi;->D:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    iget-object v3, v0, LxEi;->E:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    iget-object v3, v0, LxEi;->F:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    iget-object v3, v0, LxEi;->G:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    iget-object v3, v0, LxEi;->H:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    iget-object v3, v0, LxEi;->I:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v25, v3

    .line 91
    .line 92
    iget-object v3, v0, LxEi;->J:Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lnni;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v0, LxEi;->K:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v27, v1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_0
    const/16 v27, 0x0

    .line 117
    .line 118
    :goto_0
    iget-object v1, v0, LxEi;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v0, LxEi;->Z:LwEi;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move-object/from16 v30, v3

    .line 129
    .line 130
    :try_start_1
    iget-object v3, v1, LwEi;->a:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v31

    .line 136
    const-wide/16 v33, 0x0

    .line 137
    .line 138
    cmp-long v35, v31, v33

    .line 139
    .line 140
    if-ltz v35, :cond_1

    .line 141
    .line 142
    move-object/from16 v31, v3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    move-object/from16 v31, v28

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object/from16 v30, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v3, v1, LwEi;->b:Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v32, v3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v32, v28

    .line 159
    .line 160
    :goto_3
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v3, v1, LwEi;->c:Ljava/lang/Long;

    .line 163
    .line 164
    move-object/from16 v33, v3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v33, v28

    .line 168
    .line 169
    :goto_4
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, LwEi;->d:Ljava/lang/Long;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object/from16 v34, v28

    .line 177
    .line 178
    :goto_5
    iget-object v3, v0, LxEi;->a0:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v35, v3

    .line 181
    .line 182
    iget-object v3, v0, LxEi;->c0:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v36, v3

    .line 185
    .line 186
    iget-object v3, v0, LxEi;->d0:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v37, v3

    .line 189
    .line 190
    iget-object v3, v0, LxEi;->e0:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object/from16 v38, v3

    .line 193
    .line 194
    iget-object v3, v0, LxEi;->n:LAYg;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v40, v3

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object/from16 v40, v28

    .line 206
    .line 207
    :goto_6
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v3, v1, LwEi;->e:Ljava/lang/Long;

    .line 210
    .line 211
    move-object/from16 v41, v3

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object/from16 v41, v28

    .line 215
    .line 216
    :goto_7
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, LwEi;->f:Ljava/lang/Long;

    .line 219
    .line 220
    move-object/from16 v42, v3

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    move-object/from16 v42, v28

    .line 224
    .line 225
    :goto_8
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v3, v1, LwEi;->g:Ljava/lang/Long;

    .line 228
    .line 229
    move-object/from16 v43, v3

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move-object/from16 v43, v28

    .line 233
    .line 234
    :goto_9
    iget-object v3, v0, LxEi;->g0:[B

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object v1, v1, LwEi;->i:Ljava/lang/Long;

    .line 239
    .line 240
    move-object/from16 v44, v1

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move-object/from16 v44, v28

    .line 244
    .line 245
    :goto_a
    iget-object v1, v0, LxEi;->h0:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v0, v0, LxEi;->i0:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    move-object/from16 v46, v1

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    move-object/from16 v39, v3

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lnzb;

    .line 283
    .line 284
    iget v3, v3, Lnzb;->a:I

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    invoke-static {v1}, Lnni;->m(Ljava/util/List;)LH90;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    :goto_c
    move-object/from16 v47, v28

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_c
    move-object/from16 v46, v1

    .line 302
    .line 303
    move-object/from16 v39, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v45

    .line 326
    const v3, -0x64ff8fec

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    new-instance v4, LXni;

    .line 336
    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    move-object v15, v0

    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    move-wide/from16 v48, p1

    .line 343
    .line 344
    move-object/from16 v27, p4

    .line 345
    .line 346
    move-object/from16 v28, p5

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    move-object/from16 v17, v19

    .line 351
    .line 352
    move-object/from16 v19, v20

    .line 353
    .line 354
    move-object/from16 v20, v21

    .line 355
    .line 356
    move-object/from16 v21, v22

    .line 357
    .line 358
    move-object/from16 v22, v23

    .line 359
    .line 360
    move-object/from16 v23, v24

    .line 361
    .line 362
    move-object/from16 v24, v25

    .line 363
    .line 364
    move-object/from16 v25, v30

    .line 365
    .line 366
    move-object/from16 v30, p6

    .line 367
    .line 368
    invoke-direct/range {v4 .. v50}, LXni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B[BLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;LH90;JLN5a;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v50

    .line 372
    .line 373
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 374
    .line 375
    const-string v6, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    recommendCount = COALESCE(?, recommendCount),\n    garmBrandSafety = ?,\n    displayTimestamp = ?,\n    mediaOrigins = ?\nWHERE _id = ?"

    .line 376
    .line 377
    const/16 v7, 0x34

    .line 378
    .line 379
    invoke-virtual {v5, v0, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 380
    .line 381
    .line 382
    sget-object v0, LWni;->f0:LWni;

    .line 383
    .line 384
    invoke-virtual {v1, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    sget-object v0, LOdh;->b:LtGi;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    return-void

    .line 395
    :goto_e
    sget-object v1, LOdh;->b:LtGi;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 400
    .line 401
    .line 402
    :cond_e
    throw v0
.end method
