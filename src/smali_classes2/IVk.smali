.class public abstract LIVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld2a;->b:Lc2a;

    .line 2
    .line 3
    instance-of v0, p0, Lb2a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb2a;

    .line 8
    .line 9
    iget-object p0, p0, Lb2a;->a:LK1a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LIVk;->b(LK1a;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, La2a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, La2a;

    .line 22
    .line 23
    iget-object p0, p0, La2a;->a:LK1a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LIVk;->b(LK1a;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LwOc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final b(LK1a;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SHARED_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    instance-of v0, p0, Lz1a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p0, "MAIN"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, LB1a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p0, "REPLY"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, p0, LC1a;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string p0, "VIDEO_CALL"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of v0, p0, LA1a;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-string p0, "UNKNOWN"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    instance-of v0, p0, LH1a;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string p0, "PREVIEW"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    instance-of v0, p0, LI1a;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string p0, "TRANSCODING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    instance-of v0, p0, Ly1a;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const-string p0, "OFFSCREEN"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_8
    instance-of v0, p0, Lw1a;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    const-string p0, "COLLAGES"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_9
    instance-of v0, p0, Lx1a;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const-string p0, "GENERATIVE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_a
    instance-of p0, p0, Lv1a;

    .line 75
    .line 76
    if-eqz p0, :cond_b

    .line 77
    .line 78
    const-string p0, "BITMOJI_AVATAR_BUILDER"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_b
    new-instance p0, LwOc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static c(Lt55;Lz45;LTX4;LhY4;)Lqb5;
    .locals 1

    .line 1
    new-instance v0, Lqb5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqb5;-><init>(Lt55;Lz45;LTX4;LhY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LPv3;Lq25;)Lqb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lqb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightCTAActionHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, LFcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LFcc;-><init>(ZLDXc;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, LSN5;->b(Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(LuOj;ILfI3;Ljava/lang/String;Landroid/content/Context;LR93;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LuOj;->b:[Lfni;

    .line 12
    .line 13
    invoke-static {v6}, LGVk;->h([Lfni;)[Lfni;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v8, v6

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v8, :cond_1

    .line 25
    .line 26
    aget-object v11, v6, v10

    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/2addr v10, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v6, v2, LfI3;->b:I

    .line 48
    .line 49
    iget-object v8, v0, LuOj;->Z:LWOj;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-boolean v8, v8, LWOj;->g0:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v10, 0x6

    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    if-eq v6, v11, :cond_b

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    const-string v13, " corpus="

    .line 67
    .line 68
    const-string v14, "Cannot resolve StoryKind for feedType="

    .line 69
    .line 70
    if-eq v6, v11, :cond_9

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    if-eq v6, v8, :cond_8

    .line 75
    .line 76
    const/16 v8, 0x1a

    .line 77
    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x23

    .line 81
    .line 82
    if-eq v6, v8, :cond_b

    .line 83
    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-eq v6, v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x1f

    .line 89
    .line 90
    if-ne v6, v8, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v7, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lfni;

    .line 116
    .line 117
    iget-object v11, v11, Lfni;->J0:[I

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-static {v11}, LN90;->K0([I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v11, LgP6;->a:LgP6;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, LZgi;->Z:LZgi;

    .line 141
    .line 142
    invoke-static {v8, v6}, LIVk;->i(LZgi;Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {v14, v1, v6, v13}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    if-ne v1, v10, :cond_7

    .line 158
    .line 159
    sget-object v6, LZgi;->t:LZgi;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v6, LZgi;->b:LZgi;

    .line 163
    .line 164
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    sget-object v6, LZgi;->c:LZgi;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    if-eqz v8, :cond_a

    .line 177
    .line 178
    sget-object v6, LZgi;->b:LZgi;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-static {v14, v1, v6, v13}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_b
    sget-object v6, LZgi;->Z:LZgi;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_25

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, LZgi;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object v12, v15

    .line 248
    check-cast v12, Lfni;

    .line 249
    .line 250
    iget-object v12, v12, Lfni;->J0:[I

    .line 251
    .line 252
    invoke-static {v12}, LN90;->K0([I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12}, LIVk;->i(LZgi;Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    const/16 v12, 0xa

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const/4 v12, 0x5

    .line 273
    if-ne v1, v12, :cond_e

    .line 274
    .line 275
    sget-object v15, LZgi;->b:LZgi;

    .line 276
    .line 277
    if-ne v11, v15, :cond_e

    .line 278
    .line 279
    iget-object v15, v2, LfI3;->c:Ljava/lang/String;

    .line 280
    .line 281
    :goto_8
    move-object/from16 v18, v15

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    iget-object v15, v0, LuOj;->Z:LWOj;

    .line 285
    .line 286
    if-eqz v15, :cond_f

    .line 287
    .line 288
    iget-object v15, v15, LWOj;->b:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_9
    sget-object v15, LqBe;->a:[I

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    aget v14, v15, v16

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    const/4 v10, 0x4

    .line 303
    if-eq v14, v5, :cond_13

    .line 304
    .line 305
    const-string v16, "glssubmittolive"

    .line 306
    .line 307
    if-eq v14, v4, :cond_10

    .line 308
    .line 309
    if-eq v14, v9, :cond_10

    .line 310
    .line 311
    if-eq v14, v10, :cond_12

    .line 312
    .line 313
    if-ne v14, v12, :cond_11

    .line 314
    .line 315
    iget-object v14, v2, LfI3;->c:Ljava/lang/String;

    .line 316
    .line 317
    const-string v16, ":"

    .line 318
    .line 319
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v9, 0x6

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static {v14, v12, v10, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    check-cast v16, Ljava/lang/String;

    .line 336
    .line 337
    :cond_10
    :goto_a
    move-object/from16 v9, v16

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Cannot get storyId for "

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_12
    iget-object v9, v2, LfI3;->c:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    const-string v16, "my_story_ads79sdf"

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_b
    iget-object v10, v0, LuOj;->Z:LWOj;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    aget v12, v15, v12

    .line 373
    .line 374
    if-eq v12, v5, :cond_18

    .line 375
    .line 376
    if-eq v12, v4, :cond_17

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    if-eq v12, v14, :cond_16

    .line 380
    .line 381
    const/4 v15, 0x4

    .line 382
    if-eq v12, v15, :cond_14

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    goto :goto_d

    .line 386
    :cond_14
    if-eqz v10, :cond_15

    .line 387
    .line 388
    iget-object v10, v10, LWOj;->t:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    const/4 v10, 0x0

    .line 392
    :goto_c
    invoke-static {v10}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_d

    .line 397
    :cond_16
    const/4 v15, 0x4

    .line 398
    const v10, 0x7f1338d3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    goto :goto_d

    .line 406
    :cond_17
    const/4 v14, 0x3

    .line 407
    const/4 v15, 0x4

    .line 408
    const v10, 0x7f1338cf

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    goto :goto_d

    .line 416
    :cond_18
    const/4 v14, 0x3

    .line 417
    const/4 v15, 0x4

    .line 418
    const v10, 0x7f13386d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :goto_d
    invoke-virtual {v11}, LZgi;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_19

    .line 430
    .line 431
    move-object v12, v9

    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v12, 0x0

    .line 434
    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v16, :cond_1a

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object/from16 v16, v15

    .line 454
    .line 455
    check-cast v16, Lfni;

    .line 456
    .line 457
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x4

    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v15, 0xa

    .line 465
    .line 466
    invoke-static {v14, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_21

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lfni;

    .line 488
    .line 489
    iget-object v15, v14, Lfni;->n0:LEWg;

    .line 490
    .line 491
    if-eqz v15, :cond_1b

    .line 492
    .line 493
    iget-object v15, v15, LEWg;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v15, :cond_1c

    .line 496
    .line 497
    :cond_1b
    const/4 v15, 0x6

    .line 498
    goto :goto_11

    .line 499
    :cond_1c
    move-object/from16 v16, v15

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :goto_11
    if-ne v1, v15, :cond_1d

    .line 503
    .line 504
    move-object/from16 v16, p3

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1d
    move-object/from16 v16, v18

    .line 508
    .line 509
    :goto_12
    iget-object v15, v14, Lfni;->t:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v16, :cond_1e

    .line 512
    .line 513
    move-object/from16 v29, p3

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1e
    move-object/from16 v29, v16

    .line 517
    .line 518
    :goto_13
    const-string v16, "~"

    .line 519
    .line 520
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v15, v1, v4, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v2, 0x1

    .line 533
    if-le v4, v2, :cond_1f

    .line 534
    .line 535
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    .line 537
    move-object/from16 v15, v29

    .line 538
    .line 539
    invoke-virtual {v15, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 p5, 0x1

    .line 548
    .line 549
    const/4 v15, 0x2

    .line 550
    new-array v2, v15, [Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    aput-object v4, v2, v28

    .line 555
    .line 556
    aput-object v1, v2, p5

    .line 557
    .line 558
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "%s~%s"

    .line 563
    .line 564
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v17, v1

    .line 569
    .line 570
    :goto_14
    const/16 v30, 0x2

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    const/16 p5, 0x1

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    move-object/from16 v17, v15

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :goto_15
    iget-object v1, v0, LuOj;->Y:LRoi;

    .line 581
    .line 582
    invoke-virtual {v11}, LZgi;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_20

    .line 587
    .line 588
    iget-object v2, v14, Lfni;->z0:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_20
    const/16 v19, 0x0

    .line 594
    .line 595
    :goto_16
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x20

    .line 598
    .line 599
    move-object/from16 v16, v14

    .line 600
    .line 601
    move-object/from16 v20, v18

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    invoke-static/range {v16 .. v22}, LFVk;->n(Lfni;Ljava/lang/String;LRoi;Ljava/lang/String;Ljava/lang/String;LAYg;I)LxEi;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v18, v20

    .line 610
    .line 611
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move/from16 v1, p1

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    const/16 v15, 0xa

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_21
    const/16 p5, 0x1

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v30, 0x2

    .line 628
    .line 629
    invoke-static {v13}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v26

    .line 633
    sget-object v1, LuEi;->a:[I

    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    aget v1, v1, v2

    .line 640
    .line 641
    packed-switch v1, :pswitch_data_0

    .line 642
    .line 643
    .line 644
    new-instance v0, LwOc;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "Cannot resolve SyncStoryType"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_1
    const/16 v20, 0x5

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :pswitch_2
    const/16 v20, 0x6

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :pswitch_3
    const/16 v20, 0x3

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :pswitch_4
    const/16 v20, 0x4

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :pswitch_5
    const/16 v20, 0x2

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :pswitch_6
    const/16 v20, 0x1

    .line 674
    .line 675
    :goto_17
    iget-object v1, v0, LuOj;->c:Lifi;

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    iget-wide v1, v1, Lifi;->b:J

    .line 680
    .line 681
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v22, v1

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_22
    const/16 v22, 0x0

    .line 689
    .line 690
    :goto_18
    iget-object v1, v0, LuOj;->c:Lifi;

    .line 691
    .line 692
    if-eqz v1, :cond_23

    .line 693
    .line 694
    iget-wide v1, v1, Lifi;->c:J

    .line 695
    .line 696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v23, v1

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_23
    const/16 v23, 0x0

    .line 704
    .line 705
    :goto_19
    iget-object v1, v0, LuOj;->Z:LWOj;

    .line 706
    .line 707
    if-eqz v1, :cond_24

    .line 708
    .line 709
    iget-boolean v1, v1, LWOj;->g0:Z

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    move-object/from16 v25, v14

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_24
    const/16 v25, 0x0

    .line 719
    .line 720
    :goto_1a
    new-instance v16, LtEi;

    .line 721
    .line 722
    const/16 v27, 0x50

    .line 723
    .line 724
    move-object/from16 v24, p6

    .line 725
    .line 726
    move-object/from16 v17, v9

    .line 727
    .line 728
    move-object/from16 v19, v10

    .line 729
    .line 730
    move-object/from16 v21, v12

    .line 731
    .line 732
    invoke-direct/range {v16 .. v27}, LtEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v16

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move/from16 v1, p1

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    const/4 v4, 0x2

    .line 745
    const/4 v5, 0x1

    .line 746
    const/4 v10, 0x6

    .line 747
    const/16 v12, 0xa

    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_25
    return-object v8

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(LXc7;)LhW3;
    .locals 4

    .line 1
    iget-object v0, p0, LXc7;->a:LlY3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LjW3;->e0:LjW3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, LjW3;->X:LjW3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p0, LmX3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, LjW3;->b:LjW3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, LjW3;->Z:LjW3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, LjW3;->Y:LjW3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, LjW3;->t:LjW3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of v1, p0, LOac;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object p0, LjW3;->a:LjW3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    instance-of v1, p0, LU6c;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object p0, LjW3;->f0:LjW3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    sget-object p0, LjW3;->g0:LjW3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    sget-object p0, LjW3;->c:LjW3;

    .line 67
    .line 68
    :goto_0
    sget-object v1, LiW3;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v1, v1, v3

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    new-instance p0, Lq09;

    .line 79
    .line 80
    iget v0, v0, LlY3;->a:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lq09;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    new-instance v0, LKEa;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LKEa;-><init>(LjW3;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final i(LZgi;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LZgi;->i0:LZgi;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LZgi;->Z:LZgi;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method

.method public static final j([Ljava/lang/Enum;I)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    shr-int v4, p1, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    and-int/2addr v4, v5

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
.end method
