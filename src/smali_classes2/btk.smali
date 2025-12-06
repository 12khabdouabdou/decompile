.class public abstract Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Lob4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lob4;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Llp8;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Llp8;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Llp8;-><init>(Ln1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, LUJ7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static b(LJsg;)Lok0;
    .locals 0

    .line 1
    invoke-static {p0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lkw2;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LgCb;

    .line 53
    .line 54
    instance-of v8, v0, LNMe;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    check-cast v0, LNMe;

    .line 59
    .line 60
    iget-object v0, v0, LNMe;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v0, Lo5c;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    check-cast v0, Lo5c;

    .line 71
    .line 72
    iget-object v0, v0, Lo5c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v8, v0, Lv72;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    check-cast v0, Lv72;

    .line 83
    .line 84
    iget-object v0, v0, Lv72;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v8, v0, LaVh;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    check-cast v0, LaVh;

    .line 103
    .line 104
    iget-object v0, v0, LaVh;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v8, v0, LRMe;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    check-cast v0, LRMe;

    .line 115
    .line 116
    iget-object v0, v0, LRMe;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v8, v0, LLf7;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    check-cast v0, LLf7;

    .line 127
    .line 128
    iget-object v0, v0, LLf7;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v8, v0, Lt62;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    check-cast v0, Lt62;

    .line 139
    .line 140
    iget-object v0, v0, Lt62;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v0, v0, Lvmd;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, Lkw2;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lkw2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static d(LGZ4;LFY4;LsF4;LBlj;LHI4;)LJI4;
    .locals 0

    .line 1
    new-instance p1, LJI4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4}, LJI4;-><init>(LGZ4;LHI4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final e(LvA9;)LBB9;
    .locals 3

    .line 1
    instance-of v0, p0, LBB9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LBB9;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Element "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " is not a JsonPrimitive"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static f(LnR4;)Lnc6;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LnR4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmy4;

    .line 6
    .line 7
    new-instance v1, Lnc6;

    .line 8
    .line 9
    new-instance v2, LUr1;

    .line 10
    .line 11
    iget-object v8, v0, Lmy4;->a:LPwg;

    .line 12
    .line 13
    invoke-interface {v8}, LPwg;->J()LIzf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v9, v0, Lmy4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->i()LOa1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v9}, LFY4;->P()LaA8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lmy4;->c:LKP4;

    .line 28
    .line 29
    invoke-virtual {v6}, LKP4;->u()Lgyb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lmy4;->d:La05;

    .line 34
    .line 35
    invoke-virtual {v7}, La05;->u()Lgq8;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LUr1;-><init>(LIzf;LOa1;LaA8;Lgyb;Lgq8;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lzc6;

    .line 46
    .line 47
    invoke-interface {v8}, LTc5;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v3, v0, Lmy4;->e:LGP4;

    .line 52
    .line 53
    invoke-virtual {v3}, LGP4;->b2()LUOg;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v3, v0, Lmy4;->f:LaX4;

    .line 58
    .line 59
    invoke-virtual {v3}, LaX4;->J()LFDg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lmy4;->g:LHX4;

    .line 64
    .line 65
    invoke-virtual {v4}, LHX4;->A()Lfgi;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v4, v0, Lmy4;->h:LTP4;

    .line 70
    .line 71
    invoke-virtual {v4}, LTP4;->u()LNZf;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v0, v0, Lmy4;->i:Lp15;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9}, LFY4;->P()LaA8;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, LHDg;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    check-cast v16, LZDc;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, Lzc6;-><init>(Landroid/content/Context;LUOg;LHDg;Lfgi;LNZf;LZDc;LaA8;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v1, v2, v0, v10}, Lnc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static synthetic g(LuPd;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LuPd;->k(Ljava/lang/String;DZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
