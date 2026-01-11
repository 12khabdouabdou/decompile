.class public abstract LYSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)D
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v0, Lhp0;

    .line 24
    .line 25
    const-string v1, "value "

    .line 26
    .line 27
    const-string v2, " is not a double"

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v0, Lhp0;

    .line 24
    .line 25
    const-string v1, "value "

    .line 26
    .line 27
    const-string v2, " is not a long"

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "snapshots"

    .line 2
    .line 3
    invoke-static {v0, p0}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "AvatarId"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "thumbnail"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Le4c;LqO4;Lt55;LLb5;LY55;LM7i;LJQ4;LF55;LKC3;)LYN4;
    .locals 12

    .line 1
    new-instance v0, LYN4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v8, p13

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, LYN4;-><init>(Lz45;LBKj;Lk45;Lh75;Lt55;LLb5;LY55;LM7i;LJQ4;LF55;LKC3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Lk45;Lz45;Lq45;Le4c;Lh75;Lt55;)Lfd5;
    .locals 7

    .line 1
    new-instance v0, Lfd5;

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
    invoke-direct/range {v0 .. v6}, Lfd5;-><init>(Lk45;Lz45;Lq45;Le4c;Lh75;Lt55;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(LH10;LH10;)LH10;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LYSk;->h(LH10;LH10;)LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH10;->r0:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p1, LH10;->r0:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LH10;->r0:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, LH10;->w0:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p1, LH10;->w0:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LH10;->w0:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, LH10;->z0:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, p1, LH10;->z0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LH10;->z0:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v1, p0, LH10;->x0:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, p1, LH10;->x0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LH10;->x0:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, LH10;->t0:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object p1, p1, LH10;->t0:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p0, p1}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, LH10;->t0:Ljava/lang/Long;

    .line 74
    .line 75
    return-object v0
.end method

.method public static g()LH10;
    .locals 17

    .line 1
    const-string v0, "/proc/self/stat"

    .line 2
    .line 3
    const-string v1, "/proc/self/oom_score"

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "ProcReader.getProcStats"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    sget-object v3, Lhge;->X:Lhge;

    .line 14
    .line 15
    sget-object v4, Lhge;->Y:Lhge;

    .line 16
    .line 17
    sget-object v5, Lhge;->t:Lhge;

    .line 18
    .line 19
    sget-object v6, Lhge;->c:Lhge;

    .line 20
    .line 21
    sget-object v7, Lhge;->Z:Lhge;

    .line 22
    .line 23
    sget-object v8, Lhge;->e0:Lhge;

    .line 24
    .line 25
    sget-object v9, Lhge;->f0:Lhge;

    .line 26
    .line 27
    const/4 v10, 0x7

    .line 28
    new-array v10, v10, [Lhge;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    aput-object v3, v10, v11

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    aput-object v4, v10, v11

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    aput-object v5, v10, v11

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    aput-object v6, v10, v11

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    aput-object v7, v10, v11

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    aput-object v8, v10, v11

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    aput-object v9, v10, v11

    .line 50
    .line 51
    invoke-static {v10}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LUPe;->z(Ljava/util/Set;)LEM3;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v10, v10, LEM3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, LQIc;->U(Ljava/lang/String;)Lege;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, LEwk;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_0
    move-wide v13, v11

    .line 82
    :goto_0
    new-instance v1, LH10;

    .line 83
    .line 84
    invoke-direct {v1}, LH10;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v15, v3, Ljava/lang/Long;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v3, v16

    .line 101
    .line 102
    :goto_1
    iput-object v3, v1, LH10;->s0:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v3, v16

    .line 116
    .line 117
    :goto_2
    iput-object v3, v1, LH10;->r0:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v4, v3, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v3, v16

    .line 131
    .line 132
    :goto_3
    iput-object v3, v1, LH10;->t0:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v3, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v3, v16

    .line 146
    .line 147
    :goto_4
    iput-object v3, v1, LH10;->u0:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v4, v3, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object/from16 v3, v16

    .line 161
    .line 162
    :goto_5
    iput-object v3, v1, LH10;->E0:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object/from16 v3, v16

    .line 176
    .line 177
    :goto_6
    iput-object v3, v1, LH10;->F0:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v4, v3, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move-object/from16 v3, v16

    .line 191
    .line 192
    :goto_7
    if-eqz v3, :cond_9

    .line 193
    .line 194
    const/16 v4, 0x10

    .line 195
    .line 196
    :try_start_2
    invoke-static {v4}, LTVd;->m(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    move-wide v5, v11

    .line 204
    :goto_8
    cmp-long v7, v3, v11

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const-wide/16 v7, 0x1

    .line 209
    .line 210
    sub-long v9, v3, v7

    .line 211
    .line 212
    and-long/2addr v3, v9

    .line 213
    add-long/2addr v5, v7

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    goto :goto_9

    .line 220
    :catch_0
    :cond_9
    move-object/from16 v3, v16

    .line 221
    .line 222
    :goto_9
    :try_start_3
    iput-object v3, v1, LH10;->G0:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    sget-object v3, Lfge;->t:Lfge;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lege;->b(Lfge;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    instance-of v4, v3, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Long;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move-object/from16 v3, v16

    .line 240
    .line 241
    :goto_a
    iput-object v3, v1, LH10;->A0:Ljava/lang/Long;

    .line 242
    .line 243
    sget-object v3, Lfge;->X:Lfge;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lege;->b(Lfge;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    instance-of v4, v3, Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Long;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move-object/from16 v3, v16

    .line 257
    .line 258
    :goto_b
    iput-object v3, v1, LH10;->B0:Ljava/lang/Long;

    .line 259
    .line 260
    sget-object v3, Lfge;->Y:Lfge;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lege;->b(Lfge;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v4, v3, Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Long;

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_c
    move-object/from16 v3, v16

    .line 274
    .line 275
    :goto_c
    iput-object v3, v1, LH10;->C0:Ljava/lang/Long;

    .line 276
    .line 277
    sget-object v3, Lfge;->Z:Lfge;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lege;->b(Lfge;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    instance-of v3, v0, Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    check-cast v16, Ljava/lang/Long;

    .line 290
    .line 291
    :cond_d
    move-object/from16 v0, v16

    .line 292
    .line 293
    iput-object v0, v1, LH10;->D0:Ljava/lang/Long;

    .line 294
    .line 295
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LH10;->H0:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    sget-object v0, LOdh;->b:LtGi;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return-object v1

    .line 309
    :goto_d
    sget-object v1, LOdh;->b:LtGi;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 314
    .line 315
    .line 316
    :cond_10
    throw v0
.end method

.method public static final h(LH10;LH10;)LH10;
    .locals 3

    .line 1
    new-instance v0, LH10;

    .line 2
    .line 3
    invoke-direct {v0}, LH10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH10;->s0:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v1, v0, LH10;->s0:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, LH10;->r0:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, LH10;->r0:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LH10;->t0:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, LH10;->t0:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LH10;->u0:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v1, v0, LH10;->u0:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, LH10;->E0:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, LH10;->E0:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LH10;->F0:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, v0, LH10;->F0:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, LH10;->G0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v1, v0, LH10;->G0:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v1, p0, LH10;->A0:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v1, v0, LH10;->A0:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, LH10;->B0:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, v0, LH10;->B0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p0, LH10;->C0:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, v0, LH10;->C0:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p0, LH10;->D0:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v0, LH10;->D0:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p0, LH10;->x0:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, LH10;->x0:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, p0, LH10;->w0:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, LH10;->w0:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v1, p0, LH10;->z0:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v1, v0, LH10;->z0:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, p0, LH10;->H0:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v0, LH10;->H0:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, p0, LH10;->E0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v2, p1, LH10;->E0:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LH10;->E0:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v1, p0, LH10;->F0:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v2, p1, LH10;->F0:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LH10;->F0:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v1, p0, LH10;->A0:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v2, p1, LH10;->A0:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LH10;->A0:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, p0, LH10;->B0:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v2, p1, LH10;->B0:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LH10;->B0:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v1, p0, LH10;->C0:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v2, p1, LH10;->C0:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LH10;->C0:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v1, p0, LH10;->D0:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v2, p1, LH10;->D0:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LH10;->D0:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v1, p0, LH10;->J0:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v2, p1, LH10;->J0:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LH10;->J0:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v1, p0, LH10;->I0:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v2, p1, LH10;->I0:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, LH10;->I0:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v1, p0, LH10;->L0:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v2, p1, LH10;->L0:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v2}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, LH10;->L0:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object p0, p0, LH10;->K0:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object p1, p1, LH10;->K0:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {p0, p1}, LYSk;->l(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v0, LH10;->K0:Ljava/lang/Long;

    .line 205
    .line 206
    return-object v0
.end method

.method public static i(LPv3;Lq25;)LYN4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommunitiesOnboardingComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LYN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LPv3;Lq25;)Lfd5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lfd5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VoiceNoteTranscriptionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfd5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Lbe1;Lkotlin/jvm/functions/Function0;LA36;Liu6;Lnp0;)V
    .locals 2

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lh1;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, p0, v0}, Lh1;-><init>(Lbe1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LGb0;->q0:LGb0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p4, p0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final l(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_1
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public static m(LK35;)LQMb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->o()LQMb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(LK35;)LDVb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->y()LDVb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(LK35;)LQMb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->o()LQMb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(LK35;)LDVb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->y()LDVb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(LK35;)LQMb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->o()LQMb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(LK35;)LQMb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->o()LQMb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(LK35;)LQMb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->o()LQMb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(LK35;)LDVb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->y()LDVb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(LK35;)LDVb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK35;->y()LDVb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
