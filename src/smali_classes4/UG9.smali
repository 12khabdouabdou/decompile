.class public final LUG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:LuQj;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LDBe;

.field public final g:LQS9;

.field public final h:Lpzd;

.field public final i:LDBe;

.field public final j:LYY4;

.field public final k:LnJe;

.field public final l:LYY4;

.field public final m:LYY4;

.field public final n:LYY4;

.field public final o:LYY4;

.field public final p:LDBe;

.field public final q:LYY4;

.field public final r:LYY4;

.field public final s:LYY4;

.field public final t:LYY4;

.field public final u:LYY4;

.field public final v:LDBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYY4;LYY4;LYY4;LYY4;LDBe;LuQj;LYY4;LYY4;LDBe;LYY4;LDBe;LYY4;LYY4;LYY4;LQS9;Lpzd;LYY4;LDBe;LDBe;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUG9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LUG9;->b:LDBe;

    .line 7
    .line 8
    iput-object p7, p0, LUG9;->c:LuQj;

    .line 9
    .line 10
    iput-object p8, p0, LUG9;->d:LYY4;

    .line 11
    .line 12
    iput-object p9, p0, LUG9;->e:LYY4;

    .line 13
    .line 14
    iput-object p10, p0, LUG9;->f:LDBe;

    .line 15
    .line 16
    move-object/from16 p1, p16

    .line 17
    .line 18
    iput-object p1, p0, LUG9;->g:LQS9;

    .line 19
    .line 20
    move-object/from16 p1, p17

    .line 21
    .line 22
    iput-object p1, p0, LUG9;->h:Lpzd;

    .line 23
    .line 24
    move-object/from16 p1, p20

    .line 25
    .line 26
    iput-object p1, p0, LUG9;->i:LDBe;

    .line 27
    .line 28
    move-object/from16 p1, p21

    .line 29
    .line 30
    iput-object p1, p0, LUG9;->j:LYY4;

    .line 31
    .line 32
    sget-object p1, LtXa;->Z:LtXa;

    .line 33
    .line 34
    const-string p6, "JanusRegistrationClient"

    .line 35
    .line 36
    invoke-static {p1, p1, p6}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p6, LnJe;

    .line 41
    .line 42
    invoke-direct {p6, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, LUG9;->k:LnJe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p2, p0, LUG9;->l:LYY4;

    .line 50
    .line 51
    iput-object p3, p0, LUG9;->m:LYY4;

    .line 52
    .line 53
    iput-object p4, p0, LUG9;->n:LYY4;

    .line 54
    .line 55
    iput-object p5, p0, LUG9;->o:LYY4;

    .line 56
    .line 57
    iput-object p12, p0, LUG9;->p:LDBe;

    .line 58
    .line 59
    iput-object p13, p0, LUG9;->q:LYY4;

    .line 60
    .line 61
    iput-object p14, p0, LUG9;->r:LYY4;

    .line 62
    .line 63
    iput-object p11, p0, LUG9;->s:LYY4;

    .line 64
    .line 65
    iput-object p15, p0, LUG9;->t:LYY4;

    .line 66
    .line 67
    move-object/from16 p1, p18

    .line 68
    .line 69
    iput-object p1, p0, LUG9;->u:LYY4;

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, LUG9;->v:LDBe;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 24

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
    const/4 v3, 0x2

    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    const-string v4, "registrationWithGoogle"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "registration"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LUG9;->i()LVXa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lp99;->o0:Lp99;

    .line 22
    .line 23
    sget-object v7, Lw99;->e0:Lw99;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v5, v6, v7, v3, v8}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LUG9;->e()Lwy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lwy0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    move-wide/from16 v11, p6

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LGy0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "No response body for "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " - code: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v5}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v2, v1, LS1f;->t:I

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v6, 0x5

    .line 96
    iget-object v7, v0, LUG9;->o:LYY4;

    .line 97
    .line 98
    iget-object v9, v0, LUG9;->b:LDBe;

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    new-instance v1, LGy0;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    new-instance v5, LVy0;

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    const/4 v10, 0x4

    .line 119
    int-to-long v4, v2

    .line 120
    iget v9, v1, LS1f;->a:I

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    if-ne v9, v11, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LS1f;->b:Le57;

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, LCU6;

    .line 130
    .line 131
    :cond_4
    iget-object v1, v8, LCU6;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v8, LZy0;

    .line 134
    .line 135
    packed-switch v2, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const/4 v3, 0x3

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    const/4 v3, 0x4

    .line 145
    :goto_2
    :pswitch_5
    invoke-direct {v8, v3}, LZy0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object v6, v1

    .line 149
    move-object v1, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, LVy0;-><init>(JJLjava/lang/String;LWy0;LZy0;I)V

    .line 156
    .line 157
    .line 158
    move-wide v11, v2

    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :pswitch_6
    move-wide/from16 v11, p6

    .line 168
    .line 169
    invoke-virtual {v0}, LUG9;->g()Lk94;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v4, v1, LS1f;->a:I

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    if-ne v4, v5, :cond_5

    .line 177
    .line 178
    iget-object v4, v1, LS1f;->b:Le57;

    .line 179
    .line 180
    check-cast v4, LuY;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v4, v8

    .line 184
    :goto_3
    sget-object v6, Ll94;->b:Ll94;

    .line 185
    .line 186
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LWXa;

    .line 191
    .line 192
    invoke-interface {v7}, LWXa;->q()LTXa;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, LTXa;->r:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lk94;->b(LuY;)Lh94;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v9, Lo94;

    .line 206
    .line 207
    invoke-direct {v9}, Lo94;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, v9, Le94;->p0:Lh94;

    .line 211
    .line 212
    iput-object v6, v9, Le94;->q0:Ll94;

    .line 213
    .line 214
    iput-object v8, v9, Le94;->r0:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v9, Le94;->s0:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v4, p9

    .line 219
    .line 220
    iput-object v4, v9, Lo94;->t0:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Lk94;->a:LlW6;

    .line 223
    .line 224
    invoke-interface {v2, v9}, LlW6;->e(LEV6;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LUG9;->i()LVXa;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v4, Lp99;->k0:Lp99;

    .line 232
    .line 233
    sget-object v6, Lw99;->c:Lw99;

    .line 234
    .line 235
    invoke-virtual {v2, v4, v6, v3, v8}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, LTy0;

    .line 239
    .line 240
    new-instance v2, Lgz0;

    .line 241
    .line 242
    iget-object v3, v1, LS1f;->X:[B

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lgz0;-><init>([B)V

    .line 245
    .line 246
    .line 247
    iget v3, v1, LS1f;->a:I

    .line 248
    .line 249
    if-ne v3, v5, :cond_6

    .line 250
    .line 251
    iget-object v3, v1, LS1f;->b:Le57;

    .line 252
    .line 253
    move-object v8, v3

    .line 254
    check-cast v8, LuY;

    .line 255
    .line 256
    :cond_6
    move-object/from16 v18, v8

    .line 257
    .line 258
    iget v1, v1, LS1f;->t:I

    .line 259
    .line 260
    int-to-long v3, v1

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const/16 v23, 0x60

    .line 268
    .line 269
    move-object/from16 v17, p5

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-wide/from16 v19, v3

    .line 274
    .line 275
    invoke-direct/range {v13 .. v23}, LTy0;-><init>(JLgz0;Los7;LuY;JLjava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 279
    .line 280
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :pswitch_7
    move-wide/from16 v11, p6

    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    const/4 v4, 0x7

    .line 289
    if-eq v2, v3, :cond_a

    .line 290
    .line 291
    if-eq v2, v4, :cond_9

    .line 292
    .line 293
    if-eq v2, v10, :cond_8

    .line 294
    .line 295
    if-eq v2, v6, :cond_7

    .line 296
    .line 297
    sget-object v2, LYTj;->a:LYTj;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    sget-object v2, LYTj;->X:LYTj;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    sget-object v2, LYTj;->c:LYTj;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    sget-object v2, LYTj;->t:LYTj;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    sget-object v2, LYTj;->b:LYTj;

    .line 310
    .line 311
    :goto_4
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LWXa;

    .line 316
    .line 317
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v13, v7

    .line 326
    check-cast v13, LHAf;

    .line 327
    .line 328
    iget-object v5, v5, LTXa;->r:Ljava/lang/String;

    .line 329
    .line 330
    iget v1, v1, LS1f;->t:I

    .line 331
    .line 332
    if-eq v1, v3, :cond_e

    .line 333
    .line 334
    if-eq v1, v4, :cond_d

    .line 335
    .line 336
    if-eq v1, v10, :cond_c

    .line 337
    .line 338
    if-eq v1, v6, :cond_b

    .line 339
    .line 340
    sget-object v1, Lv93;->b:Lv93;

    .line 341
    .line 342
    :goto_5
    move-object/from16 v18, v1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    sget-object v1, Lv93;->X:Lv93;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    sget-object v1, Lv93;->c:Lv93;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    sget-object v1, Lv93;->c:Lv93;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    sget-object v1, Lv93;->b:Lv93;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    sget-object v19, LGAf;->v0:LGAf;

    .line 358
    .line 359
    sget-object v14, LoLj;->c:LoLj;

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const-string v15, "challenge"

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-virtual/range {v13 .. v20}, LHAf;->a(LoLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LWTj;

    .line 373
    .line 374
    invoke-direct {v1, v2}, LWTj;-><init>(LYTj;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_b

    .line 382
    :pswitch_8
    move-wide/from16 v11, p6

    .line 383
    .line 384
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LWXa;

    .line 389
    .line 390
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LXTj;

    .line 413
    .line 414
    iget-object v5, v5, LXTj;->a:LTTj;

    .line 415
    .line 416
    iget v5, v5, LTTj;->b:I

    .line 417
    .line 418
    if-eq v5, v3, :cond_10

    .line 419
    .line 420
    const/16 v6, 0x8

    .line 421
    .line 422
    if-ne v5, v6, :cond_f

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    sget-object v5, Lv93;->b:Lv93;

    .line 426
    .line 427
    :goto_8
    move-object/from16 v18, v5

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    :goto_9
    sget-object v5, Lv93;->c:Lv93;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_a
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object v13, v5

    .line 438
    check-cast v13, LHAf;

    .line 439
    .line 440
    iget-object v5, v2, LTXa;->r:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v19, LGAf;->X:LGAf;

    .line 443
    .line 444
    sget-object v14, LoLj;->c:LoLj;

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v16, v5

    .line 452
    .line 453
    invoke-virtual/range {v13 .. v20}, LHAf;->a(LoLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    iget v2, v1, LS1f;->a:I

    .line 458
    .line 459
    if-ne v2, v3, :cond_12

    .line 460
    .line 461
    iget-object v2, v1, LS1f;->b:Le57;

    .line 462
    .line 463
    move-object v8, v2

    .line 464
    check-cast v8, LuA1;

    .line 465
    .line 466
    :cond_12
    move-object/from16 v2, p5

    .line 467
    .line 468
    iget-object v3, v2, Los7;->b:LjLj;

    .line 469
    .line 470
    iget v1, v1, LS1f;->t:I

    .line 471
    .line 472
    int-to-long v4, v1

    .line 473
    move-object/from16 v2, p4

    .line 474
    .line 475
    move-object v1, v8

    .line 476
    invoke-virtual/range {v0 .. v5}, LUG9;->m(LuA1;Ljava/lang/String;LjLj;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_b
    iget-object v2, v0, LUG9;->k:LnJe;

    .line 481
    .line 482
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LJU7;->g0:LJU7;

    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LNG9;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-direct {v1, v0, v11, v12, v3}, LNG9;-><init>(LUG9;JI)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 505
    .line 506
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LNG9;

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v1, v0, v11, v12, v2}, LNG9;-><init>(LUG9;JI)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 516
    .line 517
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(LUG9;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LLG9;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Janus "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LUG9;->r:LYY4;

    .line 15
    .line 16
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LcH8;

    .line 21
    .line 22
    sget-object v0, Ld99;->v0:Ld99;

    .line 23
    .line 24
    invoke-static {p1}, LLG9;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "api"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(LUG9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iget-object v2, p0, LUG9;->r:LYY4;

    .line 17
    .line 18
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcH8;

    .line 23
    .line 24
    sget-object v3, Ld99;->w0:Ld99;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LLG9;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "api"

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :cond_3
    const-string v6, "grpcStatus"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_4
    const-string v4, "status"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    move-wide v7, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-wide v7, v4

    .line 93
    :goto_3
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v4, p0

    .line 100
    :cond_8
    move-wide v9, v4

    .line 101
    invoke-static/range {p3 .. p3}, LLG9;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-wide/from16 v11, p5

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v13}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final d()LjWa;
    .locals 1

    .line 1
    iget-object v0, p0, LUG9;->p:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjWa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lwy0;
    .locals 1

    .line 1
    iget-object v0, p0, LUG9;->u:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwy0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget-object v1, p0, LUG9;->h:Lpzd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LUG9;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUG9;->g:LQS9;

    .line 14
    .line 15
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNAd;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v3, p0, LUG9;->k:LnJe;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, LNAd;->a(LNAd;Landroid/app/Activity;Lpzd;LnJe;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LINi;->a:LINi;

    .line 32
    .line 33
    iget-object v0, p0, LUG9;->d:LYY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lub4;

    .line 40
    .line 41
    invoke-static {v2, v0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final g()Lk94;
    .locals 1

    .line 1
    iget-object v0, p0, LUG9;->q:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk94;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LUG9;->s:LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    sget-object v2, LHWa;->S1:LHWa;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v2, LHWa;->T1:LHWa;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LUG9;->t:LYY4;

    .line 30
    .line 31
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls93;

    .line 36
    .line 37
    invoke-virtual {v2}, Ls93;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lwy0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lwy0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LfQi;

    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    invoke-direct {v4, v5}, LfQi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LUG9;->k:LnJe;

    .line 65
    .line 66
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final i()LVXa;
    .locals 1

    .line 1
    iget-object v0, p0, LUG9;->v:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static/range {p9 .. p9}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const-string v2, "register"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "registerWithPhoneEmail"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "registerWithGoogle"

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LUG9;->j:LYY4;

    .line 20
    .line 21
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LOa3;

    .line 26
    .line 27
    sget-object v4, LhH1;->b:LhH1;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LOa3;->e(LhH1;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v3, p0, LUG9;->c:LuQj;

    .line 36
    .line 37
    invoke-virtual {v3}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsy0;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0}, Lsy0;-><init>(Lwy0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LfD;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    move/from16 v5, p9

    .line 62
    .line 63
    invoke-direct {v0, p0, v5, p2, v3}, LfD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ":request:attestation"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v9

    .line 82
    invoke-virtual {p0}, LUG9;->f()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v0, LmD0;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move-object/from16 v6, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, LmD0;-><init>(LUG9;Ll3f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object v5, v8

    .line 104
    move-object v7, v11

    .line 105
    move-object v6, v12

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    move-object v11, v0

    .line 109
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final k(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LUG9;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LFCd$b;->b:LFCd$b;

    .line 14
    .line 15
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v0, LTXa;->k:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-object v6, v4

    .line 23
    move v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LjWa;->d0(JZLjava/lang/String;LFCd$b;)V

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    move-object v4, v6

    .line 29
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, LGr3;->c:LGr3;

    .line 34
    .line 35
    sget-object v6, LKr3;->t:LKr3;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v3, v0, LTXa;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, LjWa;->N0(ZLjava/lang/String;LFCd$b;LGr3;LKr3;Ljava/lang/Boolean;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, LTXa;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, LjWa;->z0(Ljava/lang/String;LFCd$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(JZ)V
    .locals 9

    .line 1
    sget-object v0, LFCd$b;->b:LFCd$b;

    .line 2
    .line 3
    iget-object v1, p0, LUG9;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWXa;

    .line 10
    .line 11
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2, p3, v0}, LjWa;->f0(JZLFCd$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LUG9;->d()LjWa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, LTXa;->k:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, LGr3;->c:LGr3;

    .line 29
    .line 30
    sget-object v7, LKr3;->t:LKr3;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move v4, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, LjWa;->S0(ZLjava/lang/String;LGr3;LKr3;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(LuA1;Ljava/lang/String;LjLj;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LUG9;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LUG9;->i()LVXa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, LTXa;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LTXa;->q:LA5d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v2, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LUG9;->k:LnJe;

    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LJK;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, v2, p4, p5, p2}, LJK;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final n(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/16 v10, 0x15

    .line 4
    .line 5
    instance-of v2, v1, Lj3f;

    .line 6
    .line 7
    iget-object v11, p0, LUG9;->f:LDBe;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    iget-object v12, p0, LUG9;->k:LnJe;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lj3f;

    .line 17
    .line 18
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2, v2, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v13, LO0f;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v14, LN0f;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide v3, v14, LN0f;->a:J

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, LUG9;->j(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v8

    .line 72
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 73
    .line 74
    invoke-virtual {p0}, LUG9;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    new-instance v4, LvQi;

    .line 85
    .line 86
    invoke-direct {v4, v10}, LvQi;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LQG9;

    .line 103
    .line 104
    invoke-direct {v1, v13, p0, v6, v14}, LQG9;-><init>(LO0f;LUG9;Ljava/lang/String;LN0f;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LRG9;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    move-object v4, v13

    .line 121
    move-object v5, v14

    .line 122
    invoke-direct/range {v0 .. v7}, LRG9;-><init>(LUG9;Ljava/util/List;Ljava/lang/String;LO0f;LN0f;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "register:overall"

    .line 131
    .line 132
    invoke-static {v1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12}, LnJe;->g()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v0, v1}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_0
    instance-of v0, v1, Li3f;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    check-cast v1, Li3f;

    .line 150
    .line 151
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v13, LO0f;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v14, LN0f;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-wide v3, v14, LN0f;->a:J

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    move-object v0, p0

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    move-object/from16 v4, p4

    .line 194
    .line 195
    move-object/from16 v5, p5

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    move/from16 v6, p6

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v9}, LUG9;->j(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v6, v8

    .line 205
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LTz8;

    .line 215
    .line 216
    const/16 v3, 0x1d

    .line 217
    .line 218
    invoke-direct {v2, v13, v3, v1}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 227
    .line 228
    invoke-virtual {p0}, LUG9;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 237
    .line 238
    new-instance v4, LxQi;

    .line 239
    .line 240
    invoke-direct {v4, v10}, LxQi;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LSG9;

    .line 257
    .line 258
    invoke-direct {v1, p0, v6, v14}, LSG9;-><init>(LUG9;Ljava/lang/String;LN0f;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LRG9;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    move-object v1, p0

    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    move-object/from16 v3, p4

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    move-object v5, v14

    .line 276
    invoke-direct/range {v0 .. v7}, LRG9;-><init>(LUG9;Ljava/util/List;Ljava/lang/String;LO0f;LN0f;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "registerWithGoogle:overall"

    .line 285
    .line 286
    invoke-static {v1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v12}, LnJe;->g()LA36;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v0, v1}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_1
    instance-of v0, v1, Lk3f;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    check-cast v1, Lk3f;

    .line 304
    .line 305
    invoke-virtual {p0}, LUG9;->e()Lwy0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v13, LO0f;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v14, LN0f;

    .line 335
    .line 336
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-wide v3, v14, LN0f;->a:J

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    move-object v0, p0

    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    move-object/from16 v4, p4

    .line 348
    .line 349
    move-object/from16 v5, p5

    .line 350
    .line 351
    move-object v8, v6

    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v9}, LUG9;->j(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v6, v8

    .line 359
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ldw9;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    invoke-direct {v2, v13, v3, v1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 380
    .line 381
    invoke-virtual {p0}, LUG9;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 390
    .line 391
    new-instance v4, LMSi;

    .line 392
    .line 393
    invoke-direct {v4, v10}, LMSi;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LTG9;

    .line 410
    .line 411
    invoke-direct {v1, p0, v6, v14}, LTG9;-><init>(LUG9;Ljava/lang/String;LN0f;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 415
    .line 416
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LRG9;

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    move-object v1, p0

    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    move-object/from16 v3, p4

    .line 426
    .line 427
    move-object v4, v13

    .line 428
    move-object v5, v14

    .line 429
    invoke-direct/range {v0 .. v7}, LRG9;-><init>(LUG9;Ljava/util/List;Ljava/lang/String;LO0f;LN0f;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "registerWithPhoneEmail:overall"

    .line 438
    .line 439
    invoke-static {v1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v12}, LnJe;->g()LA36;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v0, v1}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_2
    new-instance v0, LwOc;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
