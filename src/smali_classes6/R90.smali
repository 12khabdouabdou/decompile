.class public final LR90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LR90;->a:I

    iput-object p3, p0, LR90;->c:Ljava/lang/Object;

    iput-object p4, p0, LR90;->t:Ljava/lang/Object;

    iput-object p2, p0, LR90;->X:Ljava/lang/Object;

    iput-boolean p6, p0, LR90;->b:Z

    iput-object p5, p0, LR90;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJH6;ZLkHj;LlHj;LSlb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LR90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR90;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LR90;->b:Z

    iput-object p3, p0, LR90;->t:Ljava/lang/Object;

    iput-object p4, p0, LR90;->X:Ljava/lang/Object;

    iput-object p5, p0, LR90;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdN7;Lq2g;ZLjava/lang/String;LZ47;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LR90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR90;->c:Ljava/lang/Object;

    iput-object p2, p0, LR90;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LR90;->b:Z

    iput-object p4, p0, LR90;->X:Ljava/lang/Object;

    iput-object p5, p0, LR90;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LR90;->a:I

    iput-object p1, p0, LR90;->c:Ljava/lang/Object;

    iput-object p2, p0, LR90;->t:Ljava/lang/Object;

    iput-object p3, p0, LR90;->X:Ljava/lang/Object;

    iput-object p4, p0, LR90;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LR90;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLe6f;Ljava/lang/String;Ljava/lang/String;LZ8d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LR90;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LR90;->b:Z

    iput-object p2, p0, LR90;->c:Ljava/lang/Object;

    iput-object p3, p0, LR90;->t:Ljava/lang/Object;

    iput-object p4, p0, LR90;->X:Ljava/lang/Object;

    iput-object p5, p0, LR90;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v7, v0, LR90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v8, v0, LR90;->b:Z

    .line 8
    .line 9
    iget-object v9, v0, LR90;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, LR90;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, LR90;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v12, v0, LR90;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, LJH6;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    check-cast v11, LkHj;

    .line 25
    .line 26
    iget-object v1, v11, LkHj;->b:LEPd;

    .line 27
    .line 28
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LCtk;->r(LPUd;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v11, LkHj;->b:LEPd;

    .line 39
    .line 40
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LCtk;->g(LPUd;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v1, LlHj;->a:LlHj;

    .line 51
    .line 52
    check-cast v10, LlHj;

    .line 53
    .line 54
    if-eq v10, v1, :cond_4

    .line 55
    .line 56
    :cond_1
    check-cast v9, LSlb;

    .line 57
    .line 58
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LSm2;->w:LbY9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LbY9;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, LJH6;->e()LKH6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LKH6;->p0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 92
    :goto_2
    iput-boolean v5, v7, LJH6;->y:Z

    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_0
    new-instance v1, Lzl7;

    .line 96
    .line 97
    invoke-direct {v1}, Lzl7;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v7, LdN7;

    .line 101
    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    check-cast v11, Lq2g;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v3, v7, LdN7;->a:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    iget-object v2, v7, LdN7;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "unread-chat-list-id"

    .line 122
    .line 123
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sget-object v2, La57;->b:La57;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    const-string v3, "unreplied-chat-list-id"

    .line 134
    .line 135
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget-object v2, La57;->c:La57;

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_6
    const-string v3, "groups-chat-list-id"

    .line 146
    .line 147
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    sget-object v2, La57;->t:La57;

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_7
    const-string v3, "stories-chat-list-id"

    .line 158
    .line 159
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v2, La57;->X:La57;

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    const-string v3, "birthdays-list-id"

    .line 170
    .line 171
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    sget-object v2, La57;->e0:La57;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-string v3, "nearby-friends-list-id"

    .line 181
    .line 182
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    sget-object v2, La57;->Y:La57;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const-string v3, "new-friends-list-id"

    .line 192
    .line 193
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    sget-object v2, La57;->Z:La57;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const-string v3, "contacts"

    .line 203
    .line 204
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    sget-object v2, La57;->g0:La57;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const-string v3, "best-friends-list-id"

    .line 214
    .line 215
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    sget-object v2, La57;->h0:La57;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const-string v3, "sent"

    .line 225
    .line 226
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    sget-object v2, La57;->i0:La57;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const-string v3, "call-log-list-id"

    .line 236
    .line 237
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    sget-object v2, La57;->m0:La57;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    const-string v3, "recently-active-friends-list-id"

    .line 247
    .line 248
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    sget-object v2, La57;->n0:La57;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    sget-object v2, La57;->f0:La57;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_11
    const/4 v2, 0x0

    .line 269
    :goto_3
    iput-object v2, v1, Lzl7;->j:La57;

    .line 270
    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    iget-wide v2, v7, LdN7;->d:J

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    const/4 v2, 0x0

    .line 281
    :goto_4
    iput-object v2, v1, Lzl7;->k:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    iget-wide v2, v7, LdN7;->e:J

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_13
    const/4 v2, 0x0

    .line 293
    :goto_5
    iput-object v2, v1, Lzl7;->l:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v7, :cond_14

    .line 296
    .line 297
    iget-boolean v2, v7, LdN7;->f:Z

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_6

    .line 304
    :cond_14
    const/4 v2, 0x0

    .line 305
    :goto_6
    iput-object v2, v1, Lzl7;->m:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v7, :cond_15

    .line 308
    .line 309
    iget-object v2, v7, LdN7;->h:Ljava/lang/Double;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_15
    const/4 v2, 0x0

    .line 313
    :goto_7
    iput-object v2, v1, Lzl7;->n:Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz v7, :cond_16

    .line 316
    .line 317
    iget-wide v2, v7, LdN7;->c:D

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_8

    .line 324
    :cond_16
    const/4 v2, 0x0

    .line 325
    :goto_8
    iput-object v2, v1, Lzl7;->o:Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    iget-object v4, v7, LdN7;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_17
    const/4 v4, 0x0

    .line 333
    :goto_9
    iput-object v4, v1, Lzl7;->p:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lzl7;->q:Ljava/lang/Boolean;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    .line 343
    iput-object v10, v1, Lzl7;->r:Ljava/lang/String;

    .line 344
    .line 345
    check-cast v9, LZ47;

    .line 346
    .line 347
    iput-object v9, v1, Lzl7;->s:LZ47;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_1
    sget-object v12, LW5d;->P:Lm7b;

    .line 351
    .line 352
    sget-object v14, LGl9;->t:LGl9;

    .line 353
    .line 354
    check-cast v7, Le6f;

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    iget-object v15, v7, Le6f;->f:LTqc;

    .line 359
    .line 360
    iget-object v4, v7, Le6f;->i:LqE1;

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    iget-object v6, v7, Le6f;->h:Lake;

    .line 365
    .line 366
    iget-object v2, v7, Le6f;->c:Lake;

    .line 367
    .line 368
    iget-object v3, v7, Le6f;->d:Lake;

    .line 369
    .line 370
    iget-object v5, v7, Le6f;->n:LcSa;

    .line 371
    .line 372
    iget-object v13, v7, Le6f;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 373
    .line 374
    if-eqz v8, :cond_18

    .line 375
    .line 376
    new-instance v8, LgF0;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v41, v1

    .line 383
    .line 384
    const v1, 0x7f0404bb

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-direct {v8, v0, v1}, LgF0;-><init>(IZ)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [LW5d;

    .line 397
    .line 398
    aput-object v12, v0, v26

    .line 399
    .line 400
    aput-object v8, v0, v1

    .line 401
    .line 402
    move-object v1, v15

    .line 403
    new-instance v15, LFf2;

    .line 404
    .line 405
    const/4 v8, 0x7

    .line 406
    invoke-direct {v15, v8, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v28, v13

    .line 410
    .line 411
    new-instance v13, Lcqc;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0xc0

    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    invoke-direct/range {v13 .. v22}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v30, v17

    .line 431
    .line 432
    new-instance v0, Lkqc;

    .line 433
    .line 434
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lcqc;->p()LZpc;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lkqc;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 448
    .line 449
    .line 450
    move-result-object v33

    .line 451
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    check-cast v16, Lcom/snap/composer/blizzard/Logging;

    .line 458
    .line 459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    check-cast v17, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 466
    .line 467
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v22, v0

    .line 472
    .line 473
    check-cast v22, Lcom/snap/composer/people/UserProviding;

    .line 474
    .line 475
    iget-object v0, v7, Le6f;->m:Lake;

    .line 476
    .line 477
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    check-cast v24, Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;

    .line 484
    .line 485
    new-instance v15, LFhe;

    .line 486
    .line 487
    move-object/from16 v18, v10

    .line 488
    .line 489
    check-cast v18, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    check-cast v19, LZ8d;

    .line 494
    .line 495
    move-object/from16 v21, v11

    .line 496
    .line 497
    check-cast v21, Ljava/lang/String;

    .line 498
    .line 499
    const/16 v25, 0x1

    .line 500
    .line 501
    move-object/from16 v20, v23

    .line 502
    .line 503
    move-object/from16 v23, v4

    .line 504
    .line 505
    invoke-direct/range {v15 .. v25}, LFhe;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;LqE1;Lcom/snap/composer/utils/ComposerMarshallable;I)V

    .line 506
    .line 507
    .line 508
    new-instance v27, LZy3;

    .line 509
    .line 510
    new-instance v16, Lgz3;

    .line 511
    .line 512
    new-instance v0, Landroid/graphics/Rect;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v22, 0x7b

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move-object/from16 v19, v0

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v7, Le6f;->b:Lnwf;

    .line 534
    .line 535
    const/16 v40, 0x2c00

    .line 536
    .line 537
    iget-object v2, v7, Le6f;->e:LqZ8;

    .line 538
    .line 539
    iget-object v3, v7, Le6f;->f:LTqc;

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    iget-object v4, v7, Le6f;->g:LPm9;

    .line 544
    .line 545
    const/16 v39, 0x0

    .line 546
    .line 547
    move-object/from16 v31, v30

    .line 548
    .line 549
    move-object/from16 v36, v0

    .line 550
    .line 551
    move-object/from16 v29, v2

    .line 552
    .line 553
    move-object/from16 v32, v3

    .line 554
    .line 555
    move-object/from16 v38, v4

    .line 556
    .line 557
    move-object/from16 v35, v15

    .line 558
    .line 559
    move-object/from16 v37, v16

    .line 560
    .line 561
    invoke-direct/range {v27 .. v40}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v27

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v1, v0, v13, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_18
    move-object/from16 v41, v1

    .line 573
    .line 574
    move-object/from16 v30, v5

    .line 575
    .line 576
    move-object/from16 v28, v13

    .line 577
    .line 578
    move-object v1, v15

    .line 579
    move-object/from16 v0, v23

    .line 580
    .line 581
    move-object/from16 v23, v4

    .line 582
    .line 583
    new-instance v4, LgF0;

    .line 584
    .line 585
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const v8, 0x7f0404bb

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v8, 0x1

    .line 597
    invoke-direct {v4, v5, v8}, LgF0;-><init>(IZ)V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    new-array v5, v5, [LW5d;

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    aput-object v12, v5, v26

    .line 606
    .line 607
    aput-object v4, v5, v8

    .line 608
    .line 609
    new-instance v15, LFf2;

    .line 610
    .line 611
    const/4 v8, 0x7

    .line 612
    invoke-direct {v15, v8, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v13, Lcqc;

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v22, 0xc0

    .line 628
    .line 629
    move-object/from16 v17, v30

    .line 630
    .line 631
    invoke-direct/range {v13 .. v22}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lkqc;

    .line 635
    .line 636
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lcqc;->p()LZpc;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lkqc;

    .line 648
    .line 649
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 650
    .line 651
    .line 652
    move-result-object v33

    .line 653
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v16, v3

    .line 658
    .line 659
    check-cast v16, Lcom/snap/composer/blizzard/Logging;

    .line 660
    .line 661
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v17, v2

    .line 666
    .line 667
    check-cast v17, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 668
    .line 669
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v22, v2

    .line 674
    .line 675
    check-cast v22, Lcom/snap/composer/people/UserProviding;

    .line 676
    .line 677
    iget-object v2, v7, Le6f;->l:Lake;

    .line 678
    .line 679
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v24, v2

    .line 684
    .line 685
    check-cast v24, Lcom/snap/modules/streak_restore/ResurrectedStreakRestoreService;

    .line 686
    .line 687
    new-instance v15, LFhe;

    .line 688
    .line 689
    move-object/from16 v18, v10

    .line 690
    .line 691
    check-cast v18, Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v19, v9

    .line 694
    .line 695
    check-cast v19, LZ8d;

    .line 696
    .line 697
    move-object/from16 v21, v11

    .line 698
    .line 699
    check-cast v21, Ljava/lang/String;

    .line 700
    .line 701
    const/16 v25, 0x2

    .line 702
    .line 703
    move-object/from16 v20, v0

    .line 704
    .line 705
    invoke-direct/range {v15 .. v25}, LFhe;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;LqE1;Lcom/snap/composer/utils/ComposerMarshallable;I)V

    .line 706
    .line 707
    .line 708
    new-instance v27, LZy3;

    .line 709
    .line 710
    new-instance v16, Lgz3;

    .line 711
    .line 712
    new-instance v0, Landroid/graphics/Rect;

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 716
    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v22, 0x7b

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move-object/from16 v19, v0

    .line 729
    .line 730
    invoke-direct/range {v16 .. v22}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v7, Le6f;->b:Lnwf;

    .line 734
    .line 735
    const/16 v40, 0x2c00

    .line 736
    .line 737
    iget-object v2, v7, Le6f;->e:LqZ8;

    .line 738
    .line 739
    iget-object v3, v7, Le6f;->f:LTqc;

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    iget-object v4, v7, Le6f;->g:LPm9;

    .line 744
    .line 745
    const/16 v39, 0x0

    .line 746
    .line 747
    move-object/from16 v31, v30

    .line 748
    .line 749
    move-object/from16 v36, v0

    .line 750
    .line 751
    move-object/from16 v29, v2

    .line 752
    .line 753
    move-object/from16 v32, v3

    .line 754
    .line 755
    move-object/from16 v38, v4

    .line 756
    .line 757
    move-object/from16 v35, v15

    .line 758
    .line 759
    move-object/from16 v37, v16

    .line 760
    .line 761
    invoke-direct/range {v27 .. v40}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v27

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-virtual {v1, v0, v13, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 768
    .line 769
    .line 770
    :goto_a
    return-object v41

    .line 771
    :pswitch_2
    check-cast v7, LzYc;

    .line 772
    .line 773
    invoke-virtual {v7}, LzYc;->b()LTE6;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v11, LOXc;

    .line 778
    .line 779
    invoke-virtual {v0, v11}, LTE6;->c(LOXc;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v7}, LzYc;->c()LwD8;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, LwD8;->e:LOYb;

    .line 788
    .line 789
    invoke-virtual {v1, v11}, LOYb;->k(LOXc;)LGC8;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_19

    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    goto :goto_b

    .line 797
    :cond_19
    const/4 v6, 0x0

    .line 798
    :goto_b
    check-cast v10, LZIe;

    .line 799
    .line 800
    const-string v1, "async"

    .line 801
    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    iget-boolean v2, v10, LZIe;->a:Z

    .line 805
    .line 806
    if-nez v2, :cond_1a

    .line 807
    .line 808
    const-string v2, "alreadyInserted"

    .line 809
    .line 810
    invoke-virtual {v7, v1, v11, v2}, LzYc;->j(Ljava/lang/String;LOXc;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_1a
    const/4 v2, 0x1

    .line 814
    iput-boolean v2, v10, LZIe;->a:Z

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1b
    const/4 v2, 0x1

    .line 818
    :goto_c
    if-eqz v6, :cond_1d

    .line 819
    .line 820
    iget-boolean v3, v10, LZIe;->a:Z

    .line 821
    .line 822
    if-nez v3, :cond_1c

    .line 823
    .line 824
    const-string v3, "groupInSnapshot"

    .line 825
    .line 826
    invoke-virtual {v7, v1, v11, v3}, LzYc;->j(Ljava/lang/String;LOXc;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iput-boolean v2, v10, LZIe;->a:Z

    .line 830
    .line 831
    :cond_1d
    new-instance v2, LmYc;

    .line 832
    .line 833
    iget-object v3, v7, LzYc;->i:LVVc;

    .line 834
    .line 835
    if-eqz v3, :cond_1e

    .line 836
    .line 837
    invoke-virtual {v3}, LVVc;->f()LXTc;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v3, v3, LXTc;->d:LB73;

    .line 842
    .line 843
    if-eqz v3, :cond_1e

    .line 844
    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    goto :goto_d

    .line 850
    :cond_1e
    const-wide/16 v3, 0x0

    .line 851
    .line 852
    :goto_d
    iget-object v5, v7, LzYc;->i:LVVc;

    .line 853
    .line 854
    if-eqz v5, :cond_1f

    .line 855
    .line 856
    invoke-virtual {v5}, LVVc;->g()Lo0d;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Lo0d;->c()LdXc;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v5, :cond_20

    .line 865
    .line 866
    :cond_1f
    sget-object v5, LdXc;->Q4:LbXc;

    .line 867
    .line 868
    :cond_20
    iget-object v12, v7, LzYc;->x:LJF8;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-wide v3, v2, LmYc;->a:J

    .line 874
    .line 875
    iput-object v5, v2, LmYc;->b:LdXc;

    .line 876
    .line 877
    iput-object v12, v2, LmYc;->c:LJF8;

    .line 878
    .line 879
    if-eqz v8, :cond_21

    .line 880
    .line 881
    if-eqz v0, :cond_21

    .line 882
    .line 883
    new-instance v0, LkYc;

    .line 884
    .line 885
    invoke-direct {v0, v2}, LkYc;-><init>(LmYc;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_21
    if-eqz v8, :cond_22

    .line 891
    .line 892
    if-eqz v6, :cond_22

    .line 893
    .line 894
    new-instance v0, LjYc;

    .line 895
    .line 896
    invoke-direct {v0, v2}, LjYc;-><init>(LmYc;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_22
    invoke-virtual {v7}, LzYc;->b()LTE6;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v9, LOXc;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v3, LOE6;

    .line 911
    .line 912
    invoke-direct {v3, v11, v9}, LOE6;-><init>(LOXc;LOXc;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v5, v0, LTE6;->g:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    :cond_23
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-eqz v8, :cond_25

    .line 931
    .line 932
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, LOE6;

    .line 937
    .line 938
    instance-of v12, v8, LOE6;

    .line 939
    .line 940
    if-eqz v12, :cond_23

    .line 941
    .line 942
    iget-object v12, v8, LOE6;->b:LOXc;

    .line 943
    .line 944
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    if-nez v12, :cond_24

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_24
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :cond_26
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_27

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, LOE6;

    .line 973
    .line 974
    instance-of v8, v6, LOE6;

    .line 975
    .line 976
    if-eqz v8, :cond_26

    .line 977
    .line 978
    iget-object v6, v6, LOE6;->b:LOXc;

    .line 979
    .line 980
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v11, v9}, LTE6;->b(LOXc;LOXc;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_28

    .line 995
    .line 996
    new-instance v0, LnYc;

    .line 997
    .line 998
    invoke-direct {v0, v2}, LnYc;-><init>(LmYc;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_28
    iget-boolean v0, v10, LZIe;->a:Z

    .line 1003
    .line 1004
    if-nez v0, :cond_29

    .line 1005
    .line 1006
    const-string v0, "referenceNotFound"

    .line 1007
    .line 1008
    invoke-virtual {v7, v1, v11, v0}, LzYc;->j(Ljava/lang/String;LOXc;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    const/4 v1, 0x1

    .line 1012
    iput-boolean v1, v10, LZIe;->a:Z

    .line 1013
    .line 1014
    new-instance v0, LlYc;

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, LlYc;-><init>(LmYc;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_10
    return-object v0

    .line 1020
    :pswitch_3
    move-object/from16 v41, v1

    .line 1021
    .line 1022
    new-instance v1, Lmbc;

    .line 1023
    .line 1024
    new-instance v2, Lo3h;

    .line 1025
    .line 1026
    move-object v0, v11

    .line 1027
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const/4 v15, 0x0

    .line 1054
    if-eqz v4, :cond_2a

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    goto :goto_11

    .line 1061
    :cond_2a
    move-object v4, v15

    .line 1062
    :goto_11
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_2b

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_12

    .line 1081
    :cond_2b
    move-object v0, v15

    .line 1082
    :goto_12
    invoke-static {v3, v4, v0}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    check-cast v10, Lkj;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    check-cast v9, Lcom/snap/music/core/composer/EditorType;

    .line 1092
    .line 1093
    invoke-static {v9, v8}, Lkj;->f(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v16

    .line 1101
    move-object v4, v11

    .line 1102
    check-cast v4, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1103
    .line 1104
    const/16 v17, 0x7

    .line 1105
    .line 1106
    move-object v12, v2

    .line 1107
    move-object v14, v4

    .line 1108
    invoke-direct/range {v12 .. v17}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    const/16 v6, 0x1a

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-direct/range {v1 .. v6}, Lmbc;-><init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 1116
    .line 1117
    .line 1118
    check-cast v7, LC8c;

    .line 1119
    .line 1120
    invoke-virtual {v7, v1}, LC8c;->d(LF9;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v41

    .line 1124
    :pswitch_4
    check-cast v7, LvTb;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v7, LvTb;->c:Lbke;

    .line 1135
    .line 1136
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lqt5;

    .line 1141
    .line 1142
    check-cast v10, Ljava/lang/Throwable;

    .line 1143
    .line 1144
    const/4 v2, 0x1

    .line 1145
    invoke-virtual {v1, v2, v10}, Lqt5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_2c

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lb84;

    .line 1164
    .line 1165
    iget-object v3, v2, Lb84;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v2, v2, Lb84;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_2c
    instance-of v1, v10, LXm0;

    .line 1174
    .line 1175
    if-eqz v1, :cond_2d

    .line 1176
    .line 1177
    move-object v1, v10

    .line 1178
    check-cast v1, LXm0;

    .line 1179
    .line 1180
    iget-object v1, v1, LXm0;->a:LWm0;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v3, "CALLSITE"

    .line 1187
    .line 1188
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v1, LWm0;->a:Lan0;

    .line 1192
    .line 1193
    iget-object v1, v1, Lan0;->b:LEy9;

    .line 1194
    .line 1195
    iget-object v1, v1, LEy9;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    const-string v2, "JIRA_PROJECT"

    .line 1198
    .line 1199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    iget-object v1, v7, LvTb;->d:Lbke;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LO74;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LO74;->a()Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v34

    .line 1214
    iget-object v1, v7, LvTb;->j:LMb1;

    .line 1215
    .line 1216
    if-eqz v1, :cond_32

    .line 1217
    .line 1218
    invoke-virtual {v1}, LMb1;->m()Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, [B

    .line 1227
    .line 1228
    if-eqz v2, :cond_30

    .line 1229
    .line 1230
    iget-object v3, v1, LMb1;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_2f

    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    move-object v5, v4

    .line 1249
    check-cast v5, LQMi;

    .line 1250
    .line 1251
    iget-object v5, v5, LQMi;->c:[B

    .line 1252
    .line 1253
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_2e

    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_2f
    const/4 v4, 0x0

    .line 1261
    :goto_14
    check-cast v4, LQMi;

    .line 1262
    .line 1263
    if-eqz v4, :cond_31

    .line 1264
    .line 1265
    invoke-virtual {v1, v4}, LMb1;->k(LQMi;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_30
    const/4 v2, 0x0

    .line 1270
    :cond_31
    :goto_15
    move-object/from16 v41, v2

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_32
    const/16 v41, 0x0

    .line 1274
    .line 1275
    :goto_16
    iget-object v1, v7, LvTb;->n:Lkotlin/jvm/functions/Function1;

    .line 1276
    .line 1277
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LGqh;

    .line 1282
    .line 1283
    iget v2, v1, LGqh;->b:I

    .line 1284
    .line 1285
    const/4 v3, 0x5

    .line 1286
    if-ne v2, v3, :cond_34

    .line 1287
    .line 1288
    iget-object v2, v7, LvTb;->o:Lhsj;

    .line 1289
    .line 1290
    iget-object v2, v2, Lhsj;->a:Ljava/lang/ref/WeakReference;

    .line 1291
    .line 1292
    if-eqz v2, :cond_33

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lgsj;

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_33
    const/4 v2, 0x0

    .line 1302
    :goto_17
    if-eqz v2, :cond_34

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lgsj;->h()Ljava/util/LinkedHashMap;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v47, v2

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_34
    const/16 v47, 0x0

    .line 1312
    .line 1313
    :goto_18
    new-instance v27, LAT;

    .line 1314
    .line 1315
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-nez v2, :cond_35

    .line 1320
    .line 1321
    const-string v2, ""

    .line 1322
    .line 1323
    :cond_35
    move-object/from16 v29, v2

    .line 1324
    .line 1325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v30

    .line 1333
    iget-object v2, v7, LvTb;->a:Landroid/content/Context;

    .line 1334
    .line 1335
    invoke-static {v2}, LCq9;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v31

    .line 1339
    iget-object v2, v7, LvTb;->e:LfY4;

    .line 1340
    .line 1341
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LA84;

    .line 1346
    .line 1347
    invoke-virtual {v2}, LA84;->a()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v35

    .line 1351
    iget-object v2, v7, LvTb;->g:Lbke;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Ltlj;

    .line 1358
    .line 1359
    check-cast v3, LPSg;

    .line 1360
    .line 1361
    invoke-virtual {v3}, LPSg;->b()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v36

    .line 1365
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ltlj;

    .line 1370
    .line 1371
    check-cast v2, LPSg;

    .line 1372
    .line 1373
    invoke-virtual {v2}, LPSg;->a()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v37

    .line 1377
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v38

    .line 1381
    iget-object v2, v7, LvTb;->h:LTH5;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LTH5;->a()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v39

    .line 1387
    iget-object v2, v7, LvTb;->i:Lbke;

    .line 1388
    .line 1389
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LfE6;

    .line 1394
    .line 1395
    invoke-virtual {v2}, LfE6;->a()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v40

    .line 1399
    iget-object v2, v7, LvTb;->k:Lbke;

    .line 1400
    .line 1401
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lq1g;

    .line 1406
    .line 1407
    check-cast v2, LXd1;

    .line 1408
    .line 1409
    invoke-virtual {v2}, LXd1;->a()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v43

    .line 1413
    iget-object v2, v7, LvTb;->l:Lbke;

    .line 1414
    .line 1415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lt84;

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-virtual {v2, v3}, Lt84;->a(LURb;)LURb;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    sget-object v3, LZI0;->a:[I

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    invoke-static {v2, v3}, LZI0;->c([BZ)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v44

    .line 1437
    iget-object v2, v7, LvTb;->m:LXZ5;

    .line 1438
    .line 1439
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Le03;

    .line 1444
    .line 1445
    invoke-interface {v2}, Le03;->f()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v45

    .line 1449
    move-object/from16 v28, v11

    .line 1450
    .line 1451
    check-cast v28, Ljava/lang/String;

    .line 1452
    .line 1453
    iget v2, v1, LGqh;->b:I

    .line 1454
    .line 1455
    iget-object v1, v1, LGqh;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    move-object/from16 v42, v9

    .line 1458
    .line 1459
    check-cast v42, Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v33, v0

    .line 1462
    .line 1463
    move-object/from16 v32, v1

    .line 1464
    .line 1465
    move/from16 v46, v2

    .line 1466
    .line 1467
    invoke-direct/range {v27 .. v47}, LAT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v27

    .line 1471
    :pswitch_5
    check-cast v7, Ljava/util/List;

    .line 1472
    .line 1473
    check-cast v7, Ljava/lang/Iterable;

    .line 1474
    .line 1475
    new-instance v0, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    const/16 v1, 0xa

    .line 1478
    .line 1479
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_36

    .line 1495
    .line 1496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    move-object v5, v11

    .line 1511
    check-cast v5, LdJe;

    .line 1512
    .line 1513
    iput-wide v3, v5, LdJe;->a:J

    .line 1514
    .line 1515
    move-object v5, v10

    .line 1516
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1517
    .line 1518
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    const-string v6, ":arroyo-m-id:"

    .line 1523
    .line 1524
    invoke-static {v3, v4, v5, v6}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    move-object v4, v9

    .line 1529
    check-cast v4, LY90;

    .line 1530
    .line 1531
    invoke-static {v4, v3, v2, v8}, LY90;->c(LY90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-static {v2, v8, v3, v4}, LZ90;->h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :cond_36
    return-object v0

    .line 1544
    nop

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
