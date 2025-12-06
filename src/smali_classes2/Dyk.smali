.class public abstract LDyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LxY4;LFY4;LGZ4;LBlj;LiG4;LMU3;LLE2;)LgG4;
    .locals 12

    .line 1
    sget-object v0, Lfq1;->j:Leq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leq1;->b:Lkk1;

    .line 7
    .line 8
    sget-object v1, Leq1;->c:LcSa;

    .line 9
    .line 10
    sget-object v2, Leq1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LLE2;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNf3;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v3, LgG4;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, LgG4;-><init>(LqY4;LxY4;LFY4;LGZ4;LBlj;LiG4;LMU3;LNf3;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static final b(LId9;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object p0, p0, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "memories_c_ids"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "snapchat"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "memories"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "featuredstory"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "snapchat://memories"

    .line 67
    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    return-object p0
.end method

.method public static final c(LWm0;LFDg;LQJg;)LSlb;
    .locals 0

    .line 1
    instance-of p0, p2, LOJg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, LOJg;

    .line 6
    .line 7
    iget-object p0, p2, LOJg;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LSlb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p2, LPJg;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    check-cast p2, LPJg;

    .line 21
    .line 22
    iget-object p0, p2, LPJg;->a:LDDg;

    .line 23
    .line 24
    iget-object p2, p0, LDDg;->a:LjCg;

    .line 25
    .line 26
    invoke-static {p2}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LcOi;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p2, LcOi;->t:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, LHDg;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LSlb;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Local segment\'s MP not found in SnapDocSession"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Missing local segment in SnapDocSession"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, LFzc;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final d(Lhad;LqGf;)LoQi;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSlb;

    .line 10
    .line 11
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LKH6;

    .line 14
    .line 15
    new-instance v2, LnUi;

    .line 16
    .line 17
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lskk;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lskk;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LtGf;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LtGf;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lskk;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LFt7;->j()LpW9;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_1
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, v3, v4, p0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    if-nez p0, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p0, p1, LqGf;->e:LML0;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-boolean v2, p0, LML0;->j:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, LML0;->h:LpW9;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    :goto_3
    new-instance v2, LnUi;

    .line 140
    .line 141
    iget-object p1, p1, LqGf;->c:LPqb;

    .line 142
    .line 143
    iget p1, p1, LPqb;->f0:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p1, v0, p0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v2, LnUi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object p1, v2, LnUi;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v2, LnUi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object p0, LoQi;->a:LoQi;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    sget-object p0, LoQi;->b:LoQi;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Only one argument is needed in getTranscodingPipelineForMemoriesBackup"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final e(LyHh;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyrg;

    .line 28
    .line 29
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LOFf;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-lez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static f(LLs3;LfY4;)Lgq1;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LgG4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BloopsReportComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgq1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LLs3;LmZ4;)LPM4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraTapTrackerComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LPM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LHR4;)LJsg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LHR4;->Z4()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJsg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(LqY4;LFY4;Lq25;LxY4;LBlj;)Lrt4;
    .locals 6

    .line 1
    new-instance v0, Lrt4;

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
    invoke-direct/range {v0 .. v5}, Lrt4;-><init>(LqY4;LFY4;Lq25;LxY4;LBlj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(LsQ4;)LEl4;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrt4;

    .line 6
    .line 7
    new-instance v0, LEl4;

    .line 8
    .line 9
    iget-object v1, p0, Lrt4;->f:Llt4;

    .line 10
    .line 11
    new-instance v2, Ll00;

    .line 12
    .line 13
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LpC3;

    .line 18
    .line 19
    iget-object v4, p0, Lrt4;->g:Llt4;

    .line 20
    .line 21
    iget-object v5, p0, Lrt4;->c:LqY4;

    .line 22
    .line 23
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    iget-object v6, p0, Lrt4;->a:LFY4;

    .line 26
    .line 27
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lrt4;->d:LBlj;

    .line 32
    .line 33
    invoke-interface {v7}, LBlj;->a()LWoj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v2 .. v7}, Ll00;-><init>(LpC3;Lake;Lcom/snap/mushroom/app/MushroomApplication;LaA8;LWoj;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lrt4;->e:Lq25;

    .line 41
    .line 42
    invoke-virtual {v3}, Lq25;->J()LPLg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Lrt4;->g:Llt4;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, LEl4;-><init>(Lake;Ll00;LPLg;Lake;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final k(LSlb;LKH6;LjCg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lskk;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lskk;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LSlb;->l()LtGf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LtGf;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LSlb;->l()LtGf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LtGf;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LJCg;->B(LjCg;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LKH6;->o0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LKH6;->M()LIQa;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lskk;->n(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LFt7;->j()LpW9;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    :goto_3
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    :goto_4
    if-nez p2, :cond_7

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    return v1
.end method
