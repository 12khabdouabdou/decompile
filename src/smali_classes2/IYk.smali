.class public abstract LIYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->b:LnS1;

    .line 2
    .line 3
    sget-object v1, LnS1;->a:LnS1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lju0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lju0;->h:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Ljava/util/PriorityQueue;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LDpd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0
.end method

.method public static c(Lnu2;Lvt2;LEk9;Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;)Ljcj;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:PickedLensesModule#attachLensPickerToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "attachLensPickerToCamera"

    .line 10
    .line 11
    check-cast p5, LTT5;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v3, LSh0;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v3 .. v8}, LSh0;-><init>(Lnu2;Lvt2;LEk9;Lio/reactivex/rxjava3/core/Observable;LnJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljcj;

    .line 33
    .line 34
    const-string p1, "PickedLensesModule#attachLensPickerToCamera"

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object p1, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static d(Lcf9;)LDm0;
    .locals 2

    .line 1
    new-instance v0, LDm0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LEk9;Lio/reactivex/rxjava3/core/Observable;LGQ5;LG22;Lrp0;LyPf;)Ljcj;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:PickedLensesModule#attachSinglePickedLensModeToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "attachPickedModeToCamera"

    .line 10
    .line 11
    check-cast p5, LTT5;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v3, LSh0;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v3 .. v8}, LSh0;-><init>(LEk9;Lio/reactivex/rxjava3/core/Observable;LGQ5;LG22;LnJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljcj;

    .line 33
    .line 34
    const-string p1, "PickedLensesModule#attachSinglePickedLensModeToCamera"

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object p1, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static f(LG22;Lbda;Lrp0;LyPf;)LGQ5;
    .locals 3

    .line 1
    new-instance v0, LGQ5;

    .line 2
    .line 3
    invoke-interface {p0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lf9a;->w0:Lf9a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, LTT5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "cameraPickedLensModeUseCase"

    .line 23
    .line 24
    invoke-static {p2, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v2, p1, p0}, LGQ5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lbda;LnJe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final g(LVk1;)LWk1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LWk1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, LaHi;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v7, v0, LaHi;->a:I

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, LWk1;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v0, v3}, LaHi;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v10, v0, LaHi;->a:I

    .line 45
    .line 46
    add-int/2addr v6, v10

    .line 47
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, LWk1;->c:Ljava/lang/Long;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LaHi;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v11, v0, LaHi;->a:I

    .line 71
    .line 72
    add-int/2addr v9, v11

    .line 73
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, v1, LWk1;->d:Ljava/lang/Long;

    .line 85
    .line 86
    new-instance v9, LVk1;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v10}, LaHi;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget v13, v0, LaHi;->a:I

    .line 100
    .line 101
    add-int/2addr v11, v13

    .line 102
    invoke-virtual {v0, v11}, LaHi;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v0, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput v11, v9, LaHi;->a:I

    .line 109
    .line 110
    iput-object v0, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_3
    new-instance v0, LGp1;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v2}, LaHi;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget v13, v9, LaHi;->a:I

    .line 128
    .line 129
    add-int/2addr v11, v13

    .line 130
    invoke-virtual {v9, v11}, LaHi;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v11, 0x0

    .line 136
    :goto_4
    iput-object v11, v0, LGp1;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9, v3}, LaHi;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v13, v9, LaHi;->a:I

    .line 147
    .line 148
    add-int/2addr v11, v13

    .line 149
    invoke-virtual {v9, v11}, LaHi;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v11, 0x0

    .line 155
    :goto_5
    iput-object v11, v0, LGp1;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v6}, LaHi;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    iget-object v13, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget v14, v9, LaHi;->a:I

    .line 168
    .line 169
    add-int/2addr v11, v14

    .line 170
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v11, 0x0

    .line 183
    :goto_7
    iput-object v11, v0, LGp1;->d:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v10}, LaHi;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    iget v13, v9, LaHi;->a:I

    .line 194
    .line 195
    add-int/2addr v11, v13

    .line 196
    invoke-virtual {v9, v11}, LaHi;->d(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const/4 v11, 0x0

    .line 202
    :goto_8
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-static {v11}, LHp1;->valueOf(Ljava/lang/String;)LHp1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v0, LGp1;->e:LHp1;

    .line 216
    .line 217
    :cond_a
    :goto_9
    const/16 v11, 0xc

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9, v11}, LaHi;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget v14, v9, LaHi;->a:I

    .line 228
    .line 229
    add-int/2addr v13, v14

    .line 230
    invoke-virtual {v9, v13}, LaHi;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v13, 0x0

    .line 236
    :goto_a
    iput-object v13, v0, LGp1;->f:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v13, 0xe

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v9, v13}, LaHi;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget v15, v9, LaHi;->a:I

    .line 249
    .line 250
    add-int/2addr v14, v15

    .line 251
    invoke-virtual {v9, v14}, LaHi;->d(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    const/4 v14, 0x0

    .line 257
    :goto_b
    if-eqz v14, :cond_e

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    invoke-static {v14}, Lfm1;->valueOf(Ljava/lang/String;)Lfm1;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v0, LGp1;->g:Lfm1;

    .line 271
    .line 272
    :cond_e
    :goto_c
    const/16 v14, 0x10

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v9, v14}, LaHi;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_f

    .line 281
    .line 282
    iget v4, v9, LaHi;->a:I

    .line 283
    .line 284
    add-int/2addr v15, v4

    .line 285
    invoke-virtual {v9, v15}, LaHi;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    :goto_d
    iput-object v4, v0, LGp1;->h:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v4}, LaHi;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_10

    .line 302
    .line 303
    iget v5, v9, LaHi;->a:I

    .line 304
    .line 305
    add-int/2addr v15, v5

    .line 306
    invoke-virtual {v9, v15}, LaHi;->d(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_e
    iput-object v5, v0, LGp1;->i:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-virtual {v9, v5}, LaHi;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    iget v7, v9, LaHi;->a:I

    .line 325
    .line 326
    add-int/2addr v15, v7

    .line 327
    invoke-virtual {v9, v15}, LaHi;->d(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v7, 0x0

    .line 333
    :goto_f
    iput-object v7, v0, LGp1;->j:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v7, 0x16

    .line 336
    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    invoke-virtual {v9, v7}, LaHi;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    iget-object v15, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    iget v12, v9, LaHi;->a:I

    .line 348
    .line 349
    add-int/2addr v8, v12

    .line 350
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_11

    .line 364
    :cond_13
    const/4 v8, 0x0

    .line 365
    :goto_11
    iput-object v8, v0, LGp1;->k:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/16 v8, 0x18

    .line 368
    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    invoke-virtual {v9, v8}, LaHi;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    iget-object v15, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    iget v8, v9, LaHi;->a:I

    .line 380
    .line 381
    add-int/2addr v12, v8

    .line 382
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/16 v16, 0x0

    .line 392
    .line 393
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_13

    .line 398
    :cond_15
    const/4 v8, 0x0

    .line 399
    :goto_13
    iput-object v8, v0, LGp1;->l:Ljava/lang/Boolean;

    .line 400
    .line 401
    const/16 v8, 0x1a

    .line 402
    .line 403
    if-eqz v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v9, v8}, LaHi;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iget-object v15, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iget v8, v9, LaHi;->a:I

    .line 414
    .line 415
    add-int/2addr v12, v8

    .line 416
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    goto :goto_14

    .line 421
    :cond_16
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    :goto_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_15

    .line 428
    :cond_17
    const/4 v8, 0x0

    .line 429
    :goto_15
    iput-object v8, v0, LGp1;->m:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v9, :cond_18

    .line 432
    .line 433
    new-instance v8, LVk1;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/16 v12, 0x1c

    .line 439
    .line 440
    invoke-virtual {v9, v12}, LaHi;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_18

    .line 445
    .line 446
    iget v15, v9, LaHi;->a:I

    .line 447
    .line 448
    add-int/2addr v12, v15

    .line 449
    invoke-virtual {v9, v12}, LaHi;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v9, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    iput v12, v8, LaHi;->a:I

    .line 456
    .line 457
    iput-object v9, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_18
    const/4 v8, 0x0

    .line 461
    :goto_16
    new-instance v9, LIp1;

    .line 462
    .line 463
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    if-eqz v8, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v8, v2}, LaHi;->b(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    iget-object v12, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    iget v15, v8, LaHi;->a:I

    .line 477
    .line 478
    add-int/2addr v2, v15

    .line 479
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    goto :goto_17

    .line 484
    :cond_19
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    :goto_17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_18

    .line 491
    :cond_1a
    const/4 v2, 0x0

    .line 492
    :goto_18
    iput-object v2, v9, LIp1;->b:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v8, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v8, v3}, LaHi;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1b

    .line 501
    .line 502
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iget v12, v8, LaHi;->a:I

    .line 505
    .line 506
    add-int/2addr v2, v12

    .line 507
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    goto :goto_19

    .line 512
    :cond_1b
    const-wide/16 v2, 0x0

    .line 513
    .line 514
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_1a

    .line 519
    :cond_1c
    const/4 v2, 0x0

    .line 520
    :goto_1a
    iput-object v2, v9, LIp1;->c:Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v8, v6}, LaHi;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    iget v6, v8, LaHi;->a:I

    .line 533
    .line 534
    add-int/2addr v2, v6

    .line 535
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    goto :goto_1b

    .line 540
    :cond_1d
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    goto :goto_1c

    .line 547
    :cond_1e
    const/4 v2, 0x0

    .line 548
    :goto_1c
    iput-object v2, v9, LIp1;->d:Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz v8, :cond_20

    .line 551
    .line 552
    invoke-virtual {v8, v10}, LaHi;->b(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    iget v6, v8, LaHi;->a:I

    .line 561
    .line 562
    add-int/2addr v2, v6

    .line 563
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    goto :goto_1d

    .line 568
    :cond_1f
    const-wide/16 v2, 0x0

    .line 569
    .line 570
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_1e

    .line 575
    :cond_20
    const/4 v2, 0x0

    .line 576
    :goto_1e
    iput-object v2, v9, LIp1;->e:Ljava/lang/Long;

    .line 577
    .line 578
    if-eqz v8, :cond_22

    .line 579
    .line 580
    invoke-virtual {v8, v11}, LaHi;->b(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    iget v6, v8, LaHi;->a:I

    .line 589
    .line 590
    add-int/2addr v2, v6

    .line 591
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    goto :goto_1f

    .line 596
    :cond_21
    const-wide/16 v2, 0x0

    .line 597
    .line 598
    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_20

    .line 603
    :cond_22
    const/4 v2, 0x0

    .line 604
    :goto_20
    iput-object v2, v9, LIp1;->f:Ljava/lang/Long;

    .line 605
    .line 606
    if-eqz v8, :cond_24

    .line 607
    .line 608
    invoke-virtual {v8, v13}, LaHi;->b(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    iget v6, v8, LaHi;->a:I

    .line 617
    .line 618
    add-int/2addr v2, v6

    .line 619
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    goto :goto_21

    .line 624
    :cond_23
    const-wide/16 v2, 0x0

    .line 625
    .line 626
    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_22

    .line 631
    :cond_24
    const/4 v2, 0x0

    .line 632
    :goto_22
    iput-object v2, v9, LIp1;->g:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v8, :cond_26

    .line 635
    .line 636
    invoke-virtual {v8, v14}, LaHi;->b(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_25

    .line 641
    .line 642
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    iget v6, v8, LaHi;->a:I

    .line 645
    .line 646
    add-int/2addr v2, v6

    .line 647
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    goto :goto_23

    .line 652
    :cond_25
    const-wide/16 v2, 0x0

    .line 653
    .line 654
    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_24

    .line 659
    :cond_26
    const/4 v2, 0x0

    .line 660
    :goto_24
    iput-object v2, v9, LIp1;->h:Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v8, :cond_28

    .line 663
    .line 664
    invoke-virtual {v8, v4}, LaHi;->b(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    iget v4, v8, LaHi;->a:I

    .line 673
    .line 674
    add-int/2addr v2, v4

    .line 675
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    goto :goto_25

    .line 680
    :cond_27
    const-wide/16 v2, 0x0

    .line 681
    .line 682
    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_26

    .line 687
    :cond_28
    const/4 v2, 0x0

    .line 688
    :goto_26
    iput-object v2, v9, LIp1;->i:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v8, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v8, v5}, LaHi;->b(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_29

    .line 697
    .line 698
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    iget v4, v8, LaHi;->a:I

    .line 701
    .line 702
    add-int/2addr v2, v4

    .line 703
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    goto :goto_27

    .line 708
    :cond_29
    const-wide/16 v2, 0x0

    .line 709
    .line 710
    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_28

    .line 715
    :cond_2a
    const/4 v2, 0x0

    .line 716
    :goto_28
    iput-object v2, v9, LIp1;->j:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v8, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v8, v7}, LaHi;->b(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_2b

    .line 725
    .line 726
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    iget v4, v8, LaHi;->a:I

    .line 729
    .line 730
    add-int/2addr v2, v4

    .line 731
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    goto :goto_29

    .line 736
    :cond_2b
    const-wide/16 v2, 0x0

    .line 737
    .line 738
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_2a

    .line 743
    :cond_2c
    const/4 v2, 0x0

    .line 744
    :goto_2a
    iput-object v2, v9, LIp1;->k:Ljava/lang/Long;

    .line 745
    .line 746
    if-eqz v8, :cond_2e

    .line 747
    .line 748
    const/16 v2, 0x18

    .line 749
    .line 750
    invoke-virtual {v8, v2}, LaHi;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2d

    .line 755
    .line 756
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    iget v4, v8, LaHi;->a:I

    .line 759
    .line 760
    add-int/2addr v2, v4

    .line 761
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    goto :goto_2b

    .line 766
    :cond_2d
    const-wide/16 v2, 0x0

    .line 767
    .line 768
    :goto_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_2c

    .line 773
    :cond_2e
    const/4 v2, 0x0

    .line 774
    :goto_2c
    iput-object v2, v9, LIp1;->l:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v8, :cond_30

    .line 777
    .line 778
    const/16 v2, 0x1a

    .line 779
    .line 780
    invoke-virtual {v8, v2}, LaHi;->b(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_2f

    .line 785
    .line 786
    iget-object v3, v8, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    iget v4, v8, LaHi;->a:I

    .line 789
    .line 790
    add-int/2addr v2, v4

    .line 791
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    goto :goto_2d

    .line 796
    :cond_2f
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    :goto_2d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    goto :goto_2e

    .line 803
    :cond_30
    const/4 v12, 0x0

    .line 804
    :goto_2e
    iput-object v12, v9, LIp1;->m:Ljava/lang/Long;

    .line 805
    .line 806
    new-instance v2, LIp1;

    .line 807
    .line 808
    invoke-direct {v2, v9}, LIp1;-><init>(LIp1;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, LGp1;->n:LIp1;

    .line 812
    .line 813
    new-instance v2, LGp1;

    .line 814
    .line 815
    invoke-direct {v2, v0}, LGp1;-><init>(LGp1;)V

    .line 816
    .line 817
    .line 818
    iput-object v2, v1, LWk1;->e:LGp1;

    .line 819
    .line 820
    return-object v1
.end method

.method public static h(I)LRNg;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x3e5a6b51    # 0.2133f

    .line 3
    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    const v0, 0x3f36cee4

    .line 8
    .line 9
    .line 10
    div-float v0, p0, v0

    .line 11
    .line 12
    new-instance v1, LRNg;

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-direct {v1, p0, v0}, LRNg;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static i(I)LRNg;
    .locals 2

    .line 1
    const v0, 0x3ea3dc49

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    const v0, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    div-float v0, p0, v0

    .line 11
    .line 12
    new-instance v1, LRNg;

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-direct {v1, p0, v0}, LRNg;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static j(I)LRNg;
    .locals 2

    .line 1
    const v0, 0x3e888ce7    # 0.2667f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    const v0, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    div-float v0, p0, v0

    .line 11
    .line 12
    new-instance v1, LRNg;

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-direct {v1, p0, v0}, LRNg;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static k(II)LRNg;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3e70a3d7    # 0.235f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, p0

    .line 10
    .line 11
    const v0, 0x3ec8b439    # 0.392f

    .line 12
    .line 13
    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    new-instance v0, LRNg;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, p1, p0}, LRNg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l(II)LRNg;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3e9cac08    # 0.306f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, p0

    .line 10
    .line 11
    const v0, 0x3f028f5c    # 0.51f

    .line 12
    .line 13
    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    new-instance v0, LRNg;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, p1, p0}, LRNg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static m(II)LRNg;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3eee978d    # 0.466f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, p0

    .line 10
    .line 11
    const v0, 0x3f46a7f0    # 0.776f

    .line 12
    .line 13
    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    new-instance v0, LRNg;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, p1, p0}, LRNg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static n(Ldm0;Ljava/lang/String;LRlf;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, LRlf;->a:LQlf;

    .line 10
    .line 11
    iget-object v0, v0, LQlf;->Y:LHR8;

    .line 12
    .line 13
    invoke-virtual {v0}, LHR8;->h()Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p2, LRlf;->a:LQlf;

    .line 23
    .line 24
    invoke-virtual {v2}, LQlf;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p2, LRlf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LUlf;

    .line 34
    .line 35
    iget p2, v2, LQlf;->t:I

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0, v1}, Ldm0;->g(ILjava/util/AbstractMap;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LUlf;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Ldm0;->g(ILjava/util/AbstractMap;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "Error reading body "

    .line 57
    .line 58
    invoke-static {p3, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Ldm0;->f(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p2, LRlf;->a:LQlf;

    .line 71
    .line 72
    iget v2, v2, LQlf;->t:I

    .line 73
    .line 74
    :goto_2
    if-nez p3, :cond_5

    .line 75
    .line 76
    const-string p3, "null"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_3
    const-string v3, "Error calling "

    .line 84
    .line 85
    const-string v4, ": status "

    .line 86
    .line 87
    const-string v5, " message: "

    .line 88
    .line 89
    invoke-static {v3, p1, v4, v2, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :try_start_1
    iget-object p2, p2, LRlf;->c:LTlf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object p2, v1

    .line 106
    :goto_4
    if-nez p2, :cond_7

    .line 107
    .line 108
    move-object p3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :try_start_2
    invoke-virtual {p2}, LUlf;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_5
    invoke-virtual {p0, p1, v2, v0, p3}, Ldm0;->f(Ljava/lang/String;ILjava/util/AbstractMap;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p2}, LUlf;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catchall_0
    move-exception p3

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p2}, LUlf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_6
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    :catch_1
    invoke-virtual {p0, p1, v2, v0, v1}, Ldm0;->f(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_7
    invoke-virtual {p0, p1, v2, v0, v1}, Ldm0;->f(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static o()LEk9;
    .locals 1

    .line 1
    new-instance v0, LEk9;

    .line 2
    .line 3
    invoke-direct {v0}, LEk9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lrp0;LFf2;LGQ5;LMH0;)Lvi0;
    .locals 3

    .line 1
    new-instance v0, Lvi0;

    .line 2
    .line 3
    new-instance v1, Lwi0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p2, v2, p3}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnp0;

    .line 11
    .line 12
    const-string p3, "PickedLensesModule"

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0, p2}, Lvi0;-><init>(LFf2;LZD1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static q(LQ26;)Lbda;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEJ5;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, LoS4;

    .line 10
    .line 11
    iget-object p0, p0, LoS4;->m0:LCBe;

    .line 12
    .line 13
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbda;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, LYca;->b:LYca;

    .line 24
    .line 25
    return-object p0
.end method

.method public static r()LEk9;
    .locals 1

    .line 1
    new-instance v0, LEk9;

    .line 2
    .line 3
    invoke-direct {v0}, LEk9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(LXh2;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object p0, p0, LXh2;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Llrb;->z0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnj7;

    .line 47
    .line 48
    sget-object v4, LJPc;->a:LJPc;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnj7;

    .line 57
    .line 58
    iget v3, v3, Lnj7;->a:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    new-instance v4, LYz1;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnj7;

    .line 70
    .line 71
    iget v3, v1, Lnj7;->a:I

    .line 72
    .line 73
    if-ne v3, v5, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, Lnj7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-direct {v4, v1}, LYz1;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnj7;

    .line 94
    .line 95
    iget v3, v3, Lnj7;->a:I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    new-instance v4, LIv6;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lnj7;

    .line 107
    .line 108
    iget v3, v1, Lnj7;->a:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, Lnj7;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_2
    float-to-double v5, v1

    .line 123
    invoke-direct {v4, v5, v6}, LIv6;-><init>(D)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lnj7;

    .line 132
    .line 133
    iget v3, v3, Lnj7;->a:I

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-ne v3, v5, :cond_5

    .line 137
    .line 138
    new-instance v4, Lhti;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lnj7;

    .line 145
    .line 146
    iget v3, v1, Lnj7;->a:I

    .line 147
    .line 148
    if-ne v3, v5, :cond_4

    .line 149
    .line 150
    iget-object v1, v1, Lnj7;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string v1, ""

    .line 156
    .line 157
    :goto_3
    invoke-direct {v4, v1}, Lhti;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
