.class public abstract Lovk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LKH6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LFt7;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LFt7;->o()LAj9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LKH6;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LKH6;->d0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LKH6;->p()LI74;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LKH6;->h0()LEQg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LKH6;->h0()LEQg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, LEQg;->Y:LEQg;

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(LxY4;LFY4;LRZ4;)LFA4;
    .locals 1

    .line 1
    new-instance v0, LFA4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LFA4;-><init>(LxY4;LFY4;LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LqY4;LFY4;LxY4;Lj55;)LhD4;
    .locals 1

    .line 1
    new-instance v0, LhD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LhD4;-><init>(LqY4;LFY4;LxY4;Lj55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LfY4;)LSF3;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhD4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LhD4;->t:LaD4;

    .line 10
    .line 11
    iget-object p0, p0, LhD4;->u:LaD4;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, LSF3;-><init>(Lake;Lake;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(LfY4;)LQ72;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhD4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    iget-object v1, p0, LhD4;->e:LaD4;

    .line 10
    .line 11
    iget-object v2, p0, LhD4;->i:LaD4;

    .line 12
    .line 13
    iget-object v3, p0, LhD4;->s:LaD4;

    .line 14
    .line 15
    new-instance v4, LSdg;

    .line 16
    .line 17
    iget-object v5, p0, LhD4;->c:LqY4;

    .line 18
    .line 19
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LhD4;->h:LaD4;

    .line 25
    .line 26
    invoke-static {p0}, LVr6;->a(Lake;)LrH9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, LQ72;-><init>(Lake;Lake;Lake;LSdg;LrH9;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static h(LfY4;)LQ72;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhD4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    iget-object v1, p0, LhD4;->r:Lake;

    .line 10
    .line 11
    iget-object v2, p0, LhD4;->e:LaD4;

    .line 12
    .line 13
    iget-object v3, p0, LhD4;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LhD4;->i:LaD4;

    .line 20
    .line 21
    iget-object v5, p0, LhD4;->s:LaD4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LQ72;-><init>(Lake;Lake;LOB6;Lake;Lake;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static i(LsQ4;)LU9e;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFA4;

    .line 6
    .line 7
    new-instance v0, LU9e;

    .line 8
    .line 9
    iget-object v1, p0, LFA4;->d:LgA4;

    .line 10
    .line 11
    iget-object v2, p0, LFA4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->t0()LT08;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LFA4;->e:LgA4;

    .line 18
    .line 19
    iget-object v4, p0, LFA4;->f:LgA4;

    .line 20
    .line 21
    iget-object v5, p0, LFA4;->h:LgA4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LU9e;-><init>(Lbke;LT08;Lbke;Lbke;Lbke;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static j(LsQ4;)LX9e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFA4;

    .line 6
    .line 7
    new-instance v0, LX9e;

    .line 8
    .line 9
    iget-object p0, p0, LFA4;->d:LgA4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX9e;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LESb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo09;

    .line 21
    .line 22
    new-instance v2, LDSb;

    .line 23
    .line 24
    sget-object v3, Lr09;->a:Lr09;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, LDSb;-><init>(Lo09;Lu09;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, v0}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSlb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LSm2;->B:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final m(LJH6;LSm2;LEPd;Lr1f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lr1f;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Lr1f;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, LJH6;->D:I

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget v5, v0, LJH6;->E:I

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    iput v3, v0, LJH6;->D:I

    .line 26
    .line 27
    iput v4, v0, LJH6;->E:I

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, LEPd;->U:Ldbc;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, Ldbc;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v4}, LXcc;->a(Landroid/net/Uri;)LnUi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v5, LnUi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v5, LnUi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, LnUi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    new-instance v6, LD9c;

    .line 76
    .line 77
    iget-wide v7, v3, Ldbc;->a:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v5, v3, Ldbc;->e:I

    .line 84
    .line 85
    int-to-long v8, v5

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-boolean v4, v3, Ldbc;->j:Z

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v18, 0x580

    .line 102
    .line 103
    iget-object v8, v3, Ldbc;->f:[B

    .line 104
    .line 105
    iget-object v11, v3, Ldbc;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v3, Ldbc;->h:LZ8d;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-direct/range {v6 .. v18}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v0, LJH6;->N:LD9c;

    .line 118
    .line 119
    invoke-virtual {v0}, LJH6;->g()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lebc;->a(Ldbc;)Ltyh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, LJH6;->b(Ltyh;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LCtk;->m(LPUd;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_3
    iget-object v3, v2, LEPd;->S:Ljava/util/List;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ltyh;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v3, v4

    .line 154
    :goto_0
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, LSm2;->w:LbY9;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v5, v1, LbY9;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, LJH6;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v1, LbY9;->I:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v0, LJH6;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, LbY9;->J:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, LJH6;->m:Z

    .line 177
    .line 178
    :cond_5
    iget-object v1, v2, LEPd;->J:LPc4;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v2, LEPd;->K:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, LEPd;->U:Ldbc;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v1, v2, LEPd;->T:LmG1;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    iget-object v1, v2, LEPd;->Y:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_7
    iget-object v1, v2, LEPd;->J:LPc4;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, LPc4;->e:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object v1, v2, LEPd;->K:Ljava/lang/String;

    .line 217
    .line 218
    :cond_9
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    new-instance v5, Lfg2;

    .line 228
    .line 229
    invoke-direct {v5}, Lfg2;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v5, Lfg2;->c:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, LWCd;

    .line 235
    .line 236
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    invoke-direct {v1, v6, v7, v6, v7}, LWCd;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v5, Lfg2;->i:LWCd;

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iput v1, v5, Lfg2;->k:F

    .line 246
    .line 247
    new-instance v1, Lig2;

    .line 248
    .line 249
    invoke-direct {v1, v5}, Lig2;-><init>(Lfg2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, LJH6;->i(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_1
    iget-object v1, v2, LEPd;->J:LPc4;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v1, LPc4;->f:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move-object v1, v4

    .line 267
    :goto_2
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance v1, LPyg;

    .line 277
    .line 278
    new-instance v5, LITj;

    .line 279
    .line 280
    iget-object v6, v2, LEPd;->J:LPc4;

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    iget-object v6, v6, LPc4;->f:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    move-object v6, v4

    .line 288
    :goto_3
    invoke-direct {v5, v6}, LITj;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/util/List;

    .line 296
    .line 297
    new-instance v6, Lzyg;

    .line 298
    .line 299
    invoke-direct {v6, v5}, Lzyg;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v6}, LPyg;-><init>(Lzyg;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, LJH6;->i:LPyg;

    .line 306
    .line 307
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v3}, Ltyh;->m0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    move-object v1, v4

    .line 315
    :goto_5
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    new-instance v1, LPyg;

    .line 325
    .line 326
    new-instance v5, LITj;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v3}, Ltyh;->m0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_12
    invoke-direct {v5, v4}, LITj;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/util/List;

    .line 342
    .line 343
    new-instance v4, Lzyg;

    .line 344
    .line 345
    invoke-direct {v4, v3}, Lzyg;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v4}, LPyg;-><init>(Lzyg;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, LJH6;->i:LPyg;

    .line 352
    .line 353
    :cond_13
    :goto_6
    iget-object v1, v2, LEPd;->J:LPc4;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    iget-object v1, v1, LPc4;->d:Ltyh;

    .line 358
    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LJH6;->b(Ltyh;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget-object v1, v2, LEPd;->M:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_15

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    iget-object v1, v2, LEPd;->L:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_16

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    iget-object v1, v2, LEPd;->M:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, LJH6;->c(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, LEPd;->L:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, LJH6;->d(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_7
    iget-object v1, v2, LEPd;->J:LPc4;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    iget-object v1, v1, LPc4;->k:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    iput-object v1, v0, LJH6;->J:Ljava/lang/String;

    .line 413
    .line 414
    :cond_18
    iget-object v1, v2, LEPd;->S:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ltyh;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, LJH6;->b(Ltyh;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    iget-object v1, v2, LEPd;->T:LmG1;

    .line 441
    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    new-instance v2, LHG1;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v3, LFxd;

    .line 450
    .line 451
    invoke-direct {v3}, LFxd;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    iput v4, v3, LFxd;->a:I

    .line 456
    .line 457
    iput-object v1, v3, LFxd;->b:Lo17;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/16 v8, 0x2e

    .line 464
    .line 465
    invoke-static/range {v2 .. v8}, LHG1;->b(LHG1;LFxd;Lr1f;Ljava/util/Map;Ljava/lang/String;LjCg;I)Ltyh;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LJH6;->b(Ltyh;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public static final n(LJH6;LSm2;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LSm2;->M:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, LOlb;->X:LOlb;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "CAMERA"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "STREAMING_EXTERNAL_MEDIA"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "SNAPCHAT"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v1, "UNKNOWN_SNAP"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v1, "TEMPLATES"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v1, "MEMORIES"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_6
    const-string v1, "CAMERA_ROLL"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, LOlb;->b:LOlb;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v1, "QUICK_TAP"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_8
    const-string v1, "AI_MODE"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_9
    const-string v1, "LOCKSCREEN"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, LOlb;->a:LOlb;

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LSm2;->w:LbY9;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, v3, LbY9;->O:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v3, LGlb;

    .line 140
    .line 141
    iget-object v4, p1, LSm2;->i:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v3, v2, v4}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance v2, LGlb;

    .line 150
    .line 151
    iget-object p1, p1, LSm2;->i:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v2, v0, p1}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LJH6;->f0:Ljava/util/List;

    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x78395aa9 -> :sswitch_9
        -0xf9a44a6 -> :sswitch_8
        -0xc4c0def -> :sswitch_7
        -0x32dd6a9 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0x1c36d319 -> :sswitch_4
        0x3d3ef2bf -> :sswitch_3
        0x3f997e22 -> :sswitch_2
        0x6b8a63ed -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method
