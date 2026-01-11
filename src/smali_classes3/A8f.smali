.class public final LA8f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXE2;LPD2;)LDpd;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lqjg;

    .line 6
    .line 7
    iget-object v3, v1, LPD2;->t:LRD2;

    .line 8
    .line 9
    iget-object v3, v3, LRD2;->c:[LTD2;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lqjg;-><init>([LTD2;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lz8f;

    .line 15
    .line 16
    iget v4, v0, LXE2;->a:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, LXE2;->b:LXpj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    if-ne v4, v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LXE2;->b:LXpj;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    iget-wide v9, v7, LXpj;->b:J

    .line 38
    .line 39
    iget-wide v11, v7, LXpj;->c:J

    .line 40
    .line 41
    invoke-direct {v0, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, v1, LPD2;->b:I

    .line 51
    .line 52
    int-to-long v9, v4

    .line 53
    iget-object v4, v1, LPD2;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LPD2;->t:LRD2;

    .line 56
    .line 57
    iget-object v7, v7, LRD2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v2, Lqjg;->a:LREi;

    .line 60
    .line 61
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LDjj;

    .line 66
    .line 67
    iget-object v12, v12, LDjj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    check-cast v13, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3e

    .line 75
    .line 76
    const-string v14, ","

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :cond_3
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LDjj;

    .line 97
    .line 98
    iget-object v11, v11, LDjj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v11

    .line 101
    check-cast v13, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x3e

    .line 106
    .line 107
    const-string v14, ","

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :cond_4
    iget-boolean v13, v1, LPD2;->Z:Z

    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    move-wide/from16 v14, v16

    .line 130
    .line 131
    :goto_3
    move-wide/from16 v19, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-wide v8, v1, LPD2;->e0:J

    .line 138
    .line 139
    iget-object v10, v1, LPD2;->Y:LgE2;

    .line 140
    .line 141
    iget v13, v10, LgE2;->a:I

    .line 142
    .line 143
    const-string v18, ""

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    if-ne v13, v5, :cond_7

    .line 147
    .line 148
    if-ne v13, v5, :cond_6

    .line 149
    .line 150
    iget-object v5, v10, LgE2;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LgE2$a;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v5, 0x0

    .line 156
    :goto_5
    iget-object v5, v5, LgE2$a;->a:LXpj;

    .line 157
    .line 158
    :try_start_1
    new-instance v10, Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    move-object/from16 v21, v7

    .line 161
    .line 162
    :try_start_2
    iget-wide v6, v5, LXpj;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    move-wide/from16 v22, v8

    .line 165
    .line 166
    :try_start_3
    iget-wide v8, v5, LXpj;->c:J

    .line 167
    .line 168
    invoke-direct {v10, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_1
    :goto_6
    move-wide/from16 v22, v8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_2
    move-object/from16 v21, v7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_3
    :goto_7
    const/4 v10, 0x0

    .line 179
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, [Ljava/lang/String;

    .line 193
    .line 194
    new-instance v6, Lo84;

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-direct {v6, v13}, Lo84;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v8, "bitmojiselfie"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Lo84;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lo84;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v6, Lo84;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    new-array v6, v6, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    check-cast v24, Ljava/lang/Iterable;

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const-string v25, ":"

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v29, 0x3e

    .line 237
    .line 238
    invoke-static/range {v24 .. v29}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-wide/from16 v22, v8

    .line 246
    .line 247
    if-ne v13, v6, :cond_8

    .line 248
    .line 249
    iget-object v5, v10, LgE2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    move-object/from16 v5, v18

    .line 255
    .line 256
    :goto_9
    iget-object v6, v1, LPD2;->Y:LgE2;

    .line 257
    .line 258
    iget v8, v6, LgE2;->c:I

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    if-ne v8, v13, :cond_a

    .line 262
    .line 263
    if-ne v8, v13, :cond_9

    .line 264
    .line 265
    iget-object v7, v6, LgE2;->t:Le57;

    .line 266
    .line 267
    check-cast v7, LgE2$c;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_9
    const/4 v7, 0x0

    .line 271
    :goto_a
    iget-object v7, v7, LgE2$c;->b:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    iget v7, v6, LgE2;->a:I

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    if-ne v7, v9, :cond_b

    .line 278
    .line 279
    iget-object v7, v6, LgE2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    move-object/from16 v7, v18

    .line 285
    .line 286
    :goto_b
    const/4 v9, 0x3

    .line 287
    if-ne v8, v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6}, LgE2;->a()LgE2$b;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v6, v6, LgE2$b;->b:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_c
    iget v8, v6, LgE2;->a:I

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    if-ne v8, v9, :cond_d

    .line 301
    .line 302
    iget-object v6, v6, LgE2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    check-cast v18, Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    move-object/from16 v6, v18

    .line 309
    .line 310
    :goto_c
    iget-object v8, v1, LPD2;->Y:LgE2;

    .line 311
    .line 312
    invoke-static {v8, v9}, LA8f;->b(LgE2;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v1, v1, LPD2;->Y:LgE2;

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    invoke-static {v1, v13}, LA8f;->b(LgE2;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v3, Lz8f;->a:Ljava/lang/String;

    .line 327
    .line 328
    move-wide/from16 v9, v19

    .line 329
    .line 330
    iput-wide v9, v3, Lz8f;->b:J

    .line 331
    .line 332
    iput-object v4, v3, Lz8f;->c:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v0, v21

    .line 335
    .line 336
    iput-object v0, v3, Lz8f;->d:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v12, v3, Lz8f;->e:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v11, v3, Lz8f;->f:Ljava/lang/String;

    .line 341
    .line 342
    iput-wide v14, v3, Lz8f;->g:J

    .line 343
    .line 344
    move-wide/from16 v9, v22

    .line 345
    .line 346
    iput-wide v9, v3, Lz8f;->h:J

    .line 347
    .line 348
    iput-object v5, v3, Lz8f;->i:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v7, v3, Lz8f;->j:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v6, v3, Lz8f;->k:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v8, v3, Lz8f;->l:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v3, Lz8f;->m:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    iput-object v0, v3, Lz8f;->n:Ljava/lang/Long;

    .line 360
    .line 361
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    iput-wide v0, v3, Lz8f;->o:J

    .line 364
    .line 365
    new-instance v0, LDpd;

    .line 366
    .line 367
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public static b(LgE2;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LgE2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LgE2;->t:Le57;

    .line 16
    .line 17
    check-cast v3, LgE2$c;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v4

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v3, LgE2$c;->c:LXpj;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, v4

    .line 27
    :goto_2
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-ne p1, v1, :cond_8

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, LgE2;->t:Le57;

    .line 34
    .line 35
    check-cast p0, LgE2$c;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object p0, v4

    .line 39
    :goto_3
    iget-object p0, p0, LgE2$c;->c:LXpj;

    .line 40
    .line 41
    :try_start_0
    new-instance p1, Ljava/util/UUID;

    .line 42
    .line 43
    iget-wide v0, p0, LXpj;->b:J

    .line 44
    .line 45
    iget-wide v2, p0, LXpj;->c:J

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v3, 0x3

    .line 57
    if-ne v0, v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0}, LgE2;->a()LgE2$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, LgE2$b;->c:LXpj;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v0, v4

    .line 69
    :goto_4
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, LgE2;->a()LgE2$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, LgE2$b;->t:LXpj;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v0, v4

    .line 81
    :goto_5
    if-eqz v0, :cond_8

    .line 82
    .line 83
    :cond_7
    if-eq p1, v1, :cond_a

    .line 84
    .line 85
    if-eq p1, v2, :cond_9

    .line 86
    .line 87
    :cond_8
    return-object v4

    .line 88
    :cond_9
    invoke-virtual {p0}, LgE2;->a()LgE2$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, LgE2$b;->t:LXpj;

    .line 93
    .line 94
    :try_start_1
    new-instance p1, Ljava/util/UUID;

    .line 95
    .line 96
    iget-wide v0, p0, LXpj;->b:J

    .line 97
    .line 98
    iget-wide v2, p0, LXpj;->c:J

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v4, p1

    .line 104
    :catch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_a
    invoke-virtual {p0}, LgE2;->a()LgE2$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, LgE2$b;->c:LXpj;

    .line 114
    .line 115
    :try_start_2
    new-instance p1, Ljava/util/UUID;

    .line 116
    .line 117
    iget-wide v0, p0, LXpj;->b:J

    .line 118
    .line 119
    iget-wide v2, p0, LXpj;->c:J

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    move-object v4, p1

    .line 125
    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    return-object v4
.end method
