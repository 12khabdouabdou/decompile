.class public abstract Lolk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcuc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LNSb;

    .line 29
    .line 30
    new-instance v2, Lo09;

    .line 31
    .line 32
    invoke-virtual {v1}, LNSb;->a()LC9j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LC9j;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v3, v1, LMSb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, LMSb;

    .line 46
    .line 47
    sget-object v3, LHD9;->Y:LHD9;

    .line 48
    .line 49
    iget-object v1, v1, LMSb;->a:Lg9j;

    .line 50
    .line 51
    invoke-interface {p0, v1, v3}, Lcuc;->b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LXK2;->y0:LXK2;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ld5f;

    .line 66
    .line 67
    new-instance v3, LZ77;

    .line 68
    .line 69
    const-string v5, "Error during converting"

    .line 70
    .line 71
    invoke-direct {v3, v5}, LZ77;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v3, v5}, Ld5f;-><init>(Lo09;LZ77;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    instance-of v3, v1, LLSb;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Ld5f;

    .line 89
    .line 90
    new-instance v4, LZ77;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, LZ77;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, v1, LKSb;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v1}, Ld5f;-><init>(Lo09;LZ77;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p0, LFzc;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static b(Lk4d;LtL9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    iget-object p1, p1, LtL9;->j:LJuk;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk4d;->d(LJuk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance p0, LlN9;

    .line 12
    .line 13
    invoke-virtual {p1}, LJuk;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LJuk;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, p1, LhN9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p1, "WATCH"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, p1, LiN9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p1, "MORE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, p1, LfN9;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string p1, "INSTALL NOW"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p1, LgN9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "OPEN LINK"

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, v0, v1, p1}, LlN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LuN9;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LuN9;-><init>(LlN9;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, LFzc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    sget-object p0, LtN9;->a:LtN9;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public static c(LqY4;LFY4;LYT4;LGZ4;LBlj;Lw05;LTZ4;)LtH4;
    .locals 8

    .line 1
    new-instance v0, LtH4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LtH4;-><init>(LqY4;LFY4;LYT4;LGZ4;LBlj;Lw05;LTZ4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(LFY4;)LHW4;
    .locals 1

    .line 1
    new-instance v0, LHW4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHW4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LcSa;)Lcqc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->b:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, -0x53000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->N:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcqc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0xc0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static f()Lfbd;
    .locals 1

    .line 1
    sget-object v0, LH7;->f:Lfbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(LLs3;LfY4;)LtH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LtH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChangeUsernameComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LLs3;LC05;)LHW4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MapDebugComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(LyL7;)LKk1;
    .locals 13

    .line 1
    iget v0, p0, LyL7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmv1;->t:Lmv1;

    .line 10
    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lmv1;->c:Lmv1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lmv1;->b:Lmv1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, LKk1;

    .line 20
    .line 21
    iget v2, p0, LyL7;->t:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, LLk1;->a:LLk1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, LLk1;->c:LLk1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, LLk1;->b:LLk1;

    .line 34
    .line 35
    :goto_2
    iget-object v10, p0, LyL7;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, p0, LyL7;->e0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LyL7;->X:LXM6;

    .line 40
    .line 41
    new-instance v8, LGk1;

    .line 42
    .line 43
    iget-object v4, v2, LXM6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LXM6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, LXM6;->t:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, LGk1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LyL7;->Y:LXM6;

    .line 54
    .line 55
    new-instance v4, LGk1;

    .line 56
    .line 57
    iget-object v6, v3, LXM6;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    iget-object v7, v3, LXM6;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, LXM6;->t:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, LGk1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v11

    .line 69
    iget-object v11, p0, LyL7;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, LyL7;->h0:I

    .line 72
    .line 73
    invoke-static {p0}, LSxk;->j(I)Lpg1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v5, v1

    .line 78
    move-object v8, v2

    .line 79
    move-object v6, v10

    .line 80
    move-object v10, v9

    .line 81
    move-object v9, v4

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v12}, LKk1;-><init>(LLk1;Ljava/lang/String;Ljava/lang/String;LGk1;LGk1;Lmv1;Ljava/lang/String;Lpg1;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public static j(LUOi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p0, LVOi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
