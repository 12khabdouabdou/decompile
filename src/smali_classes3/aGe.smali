.class public final LaGe;
.super LwH6;
.source "SourceFile"


# instance fields
.field public n0:I

.field public o0:I


# virtual methods
.method public final O(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, LVl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LDq;

    .line 19
    .line 20
    iget v3, p0, LaGe;->o0:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const v7, 0x1fffb

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, LwH6;->e(LDq;LJcd;LVl;Ljava/lang/String;LPcd;)LLif;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, LLif;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, LwH6;->b(Ljava/lang/String;LVl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p5, v1}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(LYbd;)V
    .locals 2

    .line 1
    sget-object v0, LMMd;->g:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, LaGe;->n0:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LwH6;->c:LVl;

    .line 20
    .line 21
    instance-of v0, p1, LWg6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LWg6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, LWg6;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LEf6;

    .line 61
    .line 62
    iget v1, v1, LEf6;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, LwH6;->E:LRxk;

    .line 73
    .line 74
    invoke-virtual {p1}, LRxk;->c()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final h()LoV6;
    .locals 9

    .line 1
    iget-object v0, p0, LwH6;->c:LVl;

    .line 2
    .line 3
    instance-of v1, v0, LWg6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LWg6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LWg6;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, LEf6;

    .line 38
    .line 39
    iget v7, v7, LEf6;->d:I

    .line 40
    .line 41
    iget v8, p0, LaGe;->n0:I

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    :cond_2
    check-cast v2, LEf6;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_1
    new-instance v0, LoV6;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v4, v5}, LoV6;-><init>(IJZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, LoV6;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4, v5}, LoV6;-><init>(IJZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final p(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LaGe;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LaGe;->o0:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LaGe;->O(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(LYbd;LVl;LJcd;Ljava/lang/String;LPcd;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LaGe;->O(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(LYbd;Ljava/lang/String;LSE9;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LwH6;->c:LVl;

    .line 6
    .line 7
    check-cast v2, LWg6;

    .line 8
    .line 9
    iget-object v3, v0, LwH6;->x:LKs;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, Lbj;->j:LKt;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const v22, 0xfffef

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v22}, LKt;->a(LKt;Lthc;ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILvCi;Llo9;LFg3;II)LKt;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, LKt;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const v13, 0xfffef

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v5 .. v13}, LKt;-><init>(ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :goto_0
    iput-object v4, v3, Lbj;->j:LKt;

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, LfPk;->n(LYbd;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3, v1}, LwH6;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, LKk;->Y:LKk;

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    iget-object v3, v3, LSE9;->a:LKk;

    .line 88
    .line 89
    if-ne v3, v1, :cond_3

    .line 90
    .line 91
    sget-object v1, LOE;->y4:LOE;

    .line 92
    .line 93
    iget-object v3, v0, LwH6;->u:LcH8;

    .line 94
    .line 95
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LwH6;->F(LVl;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LfPk;->f(LYbd;)LJcd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, LQcd;->a:LGqd;

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-virtual {v4, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LPcd;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, LaGe;->O(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final y(LYbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaGe;->P(LYbd;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LwH6;->y(LYbd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LwH6;->z(LYbd;LYbd;Loc6;Lu8k;LIqd;)V

    .line 2
    .line 3
    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p3}, LaGe;->P(LYbd;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Loc6;->b:Loc6;

    .line 17
    .line 18
    if-ne p4, p2, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LfPk;->j(LYbd;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, LwH6;->H:LCk;

    .line 27
    .line 28
    iget-object p3, p2, LCk;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, LCk;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    iput-object p3, p2, LCk;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
