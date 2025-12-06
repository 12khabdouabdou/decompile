.class public abstract LUsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWY9;LQb5;)I
    .locals 2

    .line 1
    instance-of v0, p0, LVY9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, LRY9;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, LSY9;

    .line 13
    .line 14
    invoke-static {p0, p1}, LIC9;->a(LSY9;LQb5;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    instance-of p1, p0, LPY9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of p0, p0, LQY9;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    new-instance p0, LFzc;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LJPb;LhJ4;LGZ4;LJ55;LwJh;LHL4;Lm05;LMI4;LRZ4;)LHI4;
    .locals 10

    .line 1
    new-instance v0, LHI4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    move-object/from16 v6, p11

    .line 11
    .line 12
    move-object/from16 v7, p12

    .line 13
    .line 14
    move-object/from16 v8, p13

    .line 15
    .line 16
    move-object/from16 v9, p16

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LHI4;-><init>(LFY4;LBlj;LqY4;Lp15;LGZ4;LJ55;LwJh;LHL4;LRZ4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p0, LCq6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, LCq6;

    .line 11
    .line 12
    invoke-interface {p0}, LCq6;->dispose()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    instance-of v1, p0, LUq6;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, LUq6;

    .line 21
    .line 22
    check-cast p0, Lcom/snap/composer/utils/b;

    .line 23
    .line 24
    sget-object v0, LzB3;->n:LyB3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LyB3;->b:LzB3;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p0}, LzB3;->disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LUsk;->c(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LUsk;->c(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LUsk;->c(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return v0
.end method

.method public static d(LLs3;LfY4;)LHI4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommunitiesComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LqY4;LGZ4;LFY4;LGP4;LxY4;LaX4;LpX4;LkZb;Ldja;)Ln15;
    .locals 1

    .line 1
    new-instance v0, Ln15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln15;->d:LqY4;

    .line 7
    .line 8
    iput-object p1, v0, Ln15;->e:LGZ4;

    .line 9
    .line 10
    iput-object p2, v0, Ln15;->f:LFY4;

    .line 11
    .line 12
    iput-object p3, v0, Ln15;->g:LGP4;

    .line 13
    .line 14
    iput-object p4, v0, Ln15;->h:LxY4;

    .line 15
    .line 16
    iput-object p5, v0, Ln15;->i:LaX4;

    .line 17
    .line 18
    iput-object p6, v0, Ln15;->j:LpX4;

    .line 19
    .line 20
    iput-object p7, v0, Ln15;->k:LkZb;

    .line 21
    .line 22
    iput-object p8, v0, Ln15;->l:Ldja;

    .line 23
    .line 24
    return-object v0
.end method

.method public static f(LwX4;)LQM1;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LwX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LNC4;

    .line 6
    .line 7
    new-instance v1, Lxkc;

    .line 8
    .line 9
    iget-object v2, v0, LNC4;->a:LPwg;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v3

    .line 17
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, LNC4;->b:LFY4;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v7, LGp3;

    .line 29
    .line 30
    invoke-virtual {v5}, LFY4;->t()Lovc;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v6}, LTc5;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, LD3j;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    invoke-direct {v14, v9, v11}, LD3j;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    new-instance v9, LQH;

    .line 59
    .line 60
    sget-object v11, Lied;->Z:Lied;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Lied;->e0:LcSa;

    .line 66
    .line 67
    iget-object v11, v11, LcSa;->a:Lin0;

    .line 68
    .line 69
    iget-object v11, v11, Lin0;->a:Lan0;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LhG8;

    .line 75
    .line 76
    iget-object v11, v0, LNC4;->n:LpB4;

    .line 77
    .line 78
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v0, LNC4;->o:LpB4;

    .line 83
    .line 84
    invoke-virtual {v13}, LpB4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LXSg;

    .line 89
    .line 90
    iget-object v14, v0, LNC4;->p:LpB4;

    .line 91
    .line 92
    iget-object v15, v0, LNC4;->q:LpB4;

    .line 93
    .line 94
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LFY4;->T()LP3j;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-direct/range {v10 .. v20}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, LNC4;->d:LRI4;

    .line 119
    .line 120
    invoke-virtual {v5}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v11, v0, LNC4;->e:LT15;

    .line 129
    .line 130
    new-instance v13, LyQi;

    .line 131
    .line 132
    invoke-virtual {v11}, LT15;->F1()LOYb;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v13, v14, v11}, LyQi;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, LNC4;->g:LmG4;

    .line 142
    .line 143
    invoke-virtual {v11}, LmG4;->u()LDB1;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v0}, LNC4;->a()LkG4;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, LkG4;->u()Lj72;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v11, v0, LNC4;->k:LeX4;

    .line 156
    .line 157
    invoke-virtual {v11}, LeX4;->u()Lhc0;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v0}, LNC4;->a()LkG4;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, LkG4;->A()Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v6}, LPwg;->I5()LVL5;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    iget-object v6, v0, LNC4;->r:LpB4;

    .line 174
    .line 175
    iget-object v14, v0, LNC4;->f:LCz3;

    .line 176
    .line 177
    check-cast v5, LAVj;

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    check-cast v18, LWoi;

    .line 182
    .line 183
    move-object v11, v5

    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    invoke-direct/range {v7 .. v20}, LGp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v7

    .line 190
    iget-object v6, v0, LNC4;->s:LpB4;

    .line 191
    .line 192
    iget-object v7, v0, LNC4;->o:LpB4;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, Lxkc;-><init>(LqZ8;LTqc;Lnwf;LGp3;Lake;Lake;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LQM1;

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LQM1;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static final g(LTAj;)Z
    .locals 1

    .line 1
    sget-object v0, LTAj;->t:LTAj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTAj;->b:LTAj;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final h(LTAj;)Z
    .locals 1

    .line 1
    sget-object v0, LTAj;->t:LTAj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTAj;->c:LTAj;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(LaPd;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, LSOd;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LSOd;

    .line 8
    .line 9
    iget-wide v2, p0, LSOd;->e:J

    .line 10
    .line 11
    const-string p0, "Geofilter[id="

    .line 12
    .line 13
    invoke-static {v2, v3, p0, v1}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LYOd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LYOd;

    .line 23
    .line 24
    iget-wide v2, p0, LYOd;->c:J

    .line 25
    .line 26
    const-string p0, "Venue[id="

    .line 27
    .line 28
    invoke-static {v2, v3, p0, v1}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, LTOd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, LTOd;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-wide v2, LTOd;->b:J

    .line 43
    .line 44
    const-string p0, "LocationPermission[id="

    .line 45
    .line 46
    invoke-static {v2, v3, p0, v1}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p0, LUOd;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LUOd;

    .line 57
    .line 58
    iget-wide v2, v0, LUOd;->b:J

    .line 59
    .line 60
    check-cast p0, LUOd;

    .line 61
    .line 62
    const-string v0, "Motion[id="

    .line 63
    .line 64
    const-string v4, ", motionFilterType="

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v4}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, LUOd;->a:La2c;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of v0, p0, LVOd;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LVOd;

    .line 89
    .line 90
    iget-wide v2, v0, LVOd;->f:J

    .line 91
    .line 92
    check-cast p0, LVOd;

    .line 93
    .line 94
    const-string v0, "NewportLens[id="

    .line 95
    .line 96
    const-string v4, ", name="

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v4}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, LVOd;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p0, LWOd;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LWOd;

    .line 115
    .line 116
    iget-wide v2, v0, LWOd;->b:J

    .line 117
    .line 118
    check-cast p0, LWOd;

    .line 119
    .line 120
    const-string v0, "SpectaclesDepthMaps[id="

    .line 121
    .line 122
    const-string v4, ", depthMapsType="

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v4}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, LWOd;->a:LJ36;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of v0, p0, LXOd;

    .line 142
    .line 143
    const-string v2, ", visualFilterType="

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LXOd;

    .line 149
    .line 150
    iget-wide v3, v0, LXOd;->b:J

    .line 151
    .line 152
    check-cast p0, LXOd;

    .line 153
    .line 154
    const-string v0, "StackedFilters[id="

    .line 155
    .line 156
    invoke-static {v3, v4, v0, v2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p0, p0, LXOd;->a:LJMj;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_6
    instance-of v0, p0, LZOd;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, LZOd;

    .line 179
    .line 180
    iget-wide v3, v0, LZOd;->b:J

    .line 181
    .line 182
    check-cast p0, LZOd;

    .line 183
    .line 184
    const-string v0, "VisualFilter[id="

    .line 185
    .line 186
    invoke-static {v3, v4, v0, v2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p0, p0, LZOd;->a:LJMj;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
