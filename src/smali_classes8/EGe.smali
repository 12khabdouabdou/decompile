.class public final LEGe;
.super LSkg;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# virtual methods
.method public final a(Ljpi;LYbd;JLyY6;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, LEGe;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, LOm6;->c:LGqd;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    iput-object v3, v0, LEGe;->h:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, LEGe;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, LOm6;->a:LGqd;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, LEGe;->i:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, LEGe;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, LMMd;->h:LGqd;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v3, v0, LEGe;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_3
    iget-object v7, v0, LEGe;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, LEGe;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_10

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, LSkg;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v5, v1, LYbd;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    sget-object v5, Ludd;->a:LGqd;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lw7h;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long v9, p3, v9

    .line 99
    .line 100
    long-to-double v9, v9

    .line 101
    iget-boolean v3, v5, Lw7h;->i:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    :goto_1
    move-wide/from16 v19, v11

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-wide v11, v5, Lw7h;->j:J

    .line 111
    .line 112
    long-to-double v11, v11

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual/range {p2 .. p4}, LYbd;->U(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v36

    .line 118
    sget-object v3, Lsn6;->h:LGqd;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v11, v3, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    move-object v11, v3

    .line 142
    check-cast v11, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lcom/snap/discover/playback/content/model/Channel;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "longform"

    .line 172
    .line 173
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    :cond_a
    :goto_3
    move/from16 v21, v6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    const/16 v21, 0x0

    .line 184
    .line 185
    :goto_4
    if-eqz v2, :cond_c

    .line 186
    .line 187
    sget-object v3, Loc6;->Y:Loc6;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object/from16 v25, v4

    .line 201
    .line 202
    :goto_5
    invoke-static {v1}, Lccd;->o(LYbd;)Lacc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, LLcd;->a:LFqd;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v6, LKcd;->b:LKcd;

    .line 213
    .line 214
    iget-object v11, v5, Lw7h;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-ne v3, v6, :cond_e

    .line 217
    .line 218
    iget-object v1, v5, Lw7h;->d:Lmeh;

    .line 219
    .line 220
    invoke-static {v1}, LHXk;->t(Lmeh;)LlHb;

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-static {v2}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_d
    move-object v13, v4

    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    check-cast v5, Lmpi;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v6, v11

    .line 236
    move-wide/from16 v9, v19

    .line 237
    .line 238
    move-object/from16 v11, p5

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v13}, Lmpi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLyY6;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    move-object v6, v11

    .line 245
    iget-object v2, v5, Lw7h;->d:Lmeh;

    .line 246
    .line 247
    invoke-static {v2}, LHXk;->t(Lmeh;)LlHb;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v2, v0, LSkg;->c:LMji;

    .line 252
    .line 253
    iget-object v12, v2, LMji;->a:LvZ3;

    .line 254
    .line 255
    iget-object v3, v2, LMji;->d:Lkmh;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    invoke-static {v12}, LmFk;->f(LvZ3;)Lkmh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_f
    move-object v13, v3

    .line 264
    sget-object v3, LZji;->p:LGqd;

    .line 265
    .line 266
    iget-object v4, v5, Lw7h;->n:LIqd;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v30, v3

    .line 273
    .line 274
    check-cast v30, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, LLm6;->d(LYbd;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sget-object v4, Lv44;->I:LGqd;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v34, v4

    .line 287
    .line 288
    check-cast v34, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v4, Lv44;->J:LGqd;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v44, v4

    .line 297
    .line 298
    check-cast v44, Ljava/lang/String;

    .line 299
    .line 300
    sget-object v4, Lv44;->L:LGqd;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    sget-object v4, Lv44;->E:LGqd;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v45, v1

    .line 319
    .line 320
    check-cast v45, LG14;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v43

    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/high16 v47, -0x3f000000    # -8.0f

    .line 329
    .line 330
    move-wide/from16 v16, v9

    .line 331
    .line 332
    move-object v9, v7

    .line 333
    move-object v10, v8

    .line 334
    move-object v8, v6

    .line 335
    iget-wide v6, v0, LSkg;->b:J

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    iget-object v15, v2, LMji;->b:Lgpi;

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    iget-object v1, v0, LSkg;->g:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const-wide/16 v37, 0x0

    .line 355
    .line 356
    const-wide/16 v39, 0x0

    .line 357
    .line 358
    const/16 v41, 0x0

    .line 359
    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    move-object/from16 v27, p5

    .line 363
    .line 364
    move/from16 v22, p7

    .line 365
    .line 366
    move/from16 v23, p8

    .line 367
    .line 368
    move-object/from16 v24, p9

    .line 369
    .line 370
    move-object/from16 v46, p10

    .line 371
    .line 372
    move-object/from16 v32, v1

    .line 373
    .line 374
    invoke-static/range {v5 .. v47}, LPZ;->u(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lkmh;Ld8i;Lgpi;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LG14;Landroid/graphics/Point;I)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_6
    return-void
.end method

.method public final b(Ljpi;LYbd;JLyY6;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LEGe;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, LEGe;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v0, LSkg;->d:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, LEGe;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    sub-long v1, p3, v1

    .line 31
    .line 32
    long-to-double v8, v1

    .line 33
    iget-object v1, v0, LSkg;->c:LMji;

    .line 34
    .line 35
    iget-object v2, v0, LSkg;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v11, v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v13, v2

    .line 47
    invoke-static/range {p2 .. p2}, LLm6;->d(LYbd;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Lmpi;

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    iget-wide v2, v0, LSkg;->b:J

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget-object v6, v1, LMji;->a:LvZ3;

    .line 68
    .line 69
    iget-object v1, v1, LMji;->b:Lgpi;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    iget-object v10, v0, LSkg;->g:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    move-object/from16 v17, p5

    .line 90
    .line 91
    move-object/from16 v21, v10

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {v1 .. v25}, Lmpi;->a(JLjava/lang/String;Ljava/lang/String;LvZ3;Lgpi;DLjava/lang/Double;JJLZS6;LbT6;LyY6;LMY6;Ld8i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
