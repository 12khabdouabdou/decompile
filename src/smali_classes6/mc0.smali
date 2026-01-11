.class public final Lmc0;
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
    iput p1, p0, Lmc0;->a:I

    iput-object p3, p0, Lmc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmc0;->X:Ljava/lang/Object;

    iput-boolean p6, p0, Lmc0;->b:Z

    iput-object p5, p0, Lmc0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFS7;Lvtf;ZLjava/lang/String;Lc97;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmc0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lmc0;->b:Z

    iput-object p4, p0, Lmc0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lmc0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LN0f;Lcom/snapchat/client/messaging/UUID;Luc0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lmc0;->b:Z

    return-void
.end method

.method public constructor <init>(LoL6;ZLH6k;LI6k;Luzb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmc0;->b:Z

    iput-object p3, p0, Lmc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lmc0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLeof;Ljava/lang/String;Ljava/lang/String;Lsod;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmc0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc0;->b:Z

    iput-object p2, p0, Lmc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lmc0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v6, v0, Lmc0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v7, v0, Lmc0;->b:Z

    .line 7
    .line 8
    iget-object v8, v0, Lmc0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v0, Lmc0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Lmc0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v11, v0, Lmc0;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, LoL6;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    check-cast v10, LH6k;

    .line 24
    .line 25
    iget-object v1, v10, LH6k;->b:LU6e;

    .line 26
    .line 27
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LISk;->q(Lhce;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v10, LH6k;->b:LU6e;

    .line 38
    .line 39
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v1, LI6k;->a:LI6k;

    .line 50
    .line 51
    check-cast v9, LI6k;

    .line 52
    .line 53
    if-eq v9, v1, :cond_4

    .line 54
    .line 55
    :cond_1
    check-cast v8, Luzb;

    .line 56
    .line 57
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LCaa;->l:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, LoL6;->e()LpL6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LpL6;->o0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :cond_4
    :goto_1
    iput-boolean v4, v6, LoL6;->y:Z

    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_0
    new-instance v1, LEq7;

    .line 93
    .line 94
    invoke-direct {v1}, LEq7;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast v6, LFS7;

    .line 98
    .line 99
    if-eqz v6, :cond_11

    .line 100
    .line 101
    check-cast v10, Lvtf;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v4, v6, LFS7;->a:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    iget-object v2, v6, LFS7;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "unread-chat-list-id"

    .line 119
    .line 120
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    sget-object v2, Ld97;->b:Ld97;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    const-string v4, "unreplied-chat-list-id"

    .line 131
    .line 132
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v2, Ld97;->c:Ld97;

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    const-string v4, "groups-chat-list-id"

    .line 143
    .line 144
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    sget-object v2, Ld97;->t:Ld97;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_7
    const-string v4, "stories-chat-list-id"

    .line 155
    .line 156
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    sget-object v2, Ld97;->X:Ld97;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_8
    const-string v4, "birthdays-list-id"

    .line 167
    .line 168
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    sget-object v2, Ld97;->e0:Ld97;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const-string v4, "nearby-friends-list-id"

    .line 178
    .line 179
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    sget-object v2, Ld97;->Y:Ld97;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const-string v4, "new-friends-list-id"

    .line 189
    .line 190
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    sget-object v2, Ld97;->Z:Ld97;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const-string v4, "contacts"

    .line 200
    .line 201
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    sget-object v2, Ld97;->g0:Ld97;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    const-string v4, "best-friends-list-id"

    .line 211
    .line 212
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    sget-object v2, Ld97;->h0:Ld97;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const-string v4, "sent"

    .line 222
    .line 223
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    sget-object v2, Ld97;->i0:Ld97;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    const-string v4, "call-log-list-id"

    .line 233
    .line 234
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    sget-object v2, Ld97;->m0:Ld97;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    const-string v4, "recently-active-friends-list-id"

    .line 244
    .line 245
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    sget-object v2, Ld97;->n0:Ld97;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    sget-object v2, Ld97;->f0:Ld97;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_11
    const/4 v2, 0x0

    .line 266
    :goto_2
    iput-object v2, v1, LEq7;->p0:Ld97;

    .line 267
    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    iget-wide v4, v6, LFS7;->d:J

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_3

    .line 277
    :cond_12
    const/4 v2, 0x0

    .line 278
    :goto_3
    iput-object v2, v1, LEq7;->q0:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    iget-wide v4, v6, LFS7;->e:J

    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_4

    .line 289
    :cond_13
    const/4 v2, 0x0

    .line 290
    :goto_4
    iput-object v2, v1, LEq7;->r0:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    iget-boolean v2, v6, LFS7;->f:Z

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_5

    .line 301
    :cond_14
    const/4 v2, 0x0

    .line 302
    :goto_5
    iput-object v2, v1, LEq7;->s0:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v6, :cond_15

    .line 305
    .line 306
    iget-object v2, v6, LFS7;->h:Ljava/lang/Double;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    const/4 v2, 0x0

    .line 310
    :goto_6
    iput-object v2, v1, LEq7;->t0:Ljava/lang/Double;

    .line 311
    .line 312
    if-eqz v6, :cond_16

    .line 313
    .line 314
    iget-wide v4, v6, LFS7;->c:D

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_7

    .line 321
    :cond_16
    const/4 v2, 0x0

    .line 322
    :goto_7
    iput-object v2, v1, LEq7;->u0:Ljava/lang/Double;

    .line 323
    .line 324
    if-eqz v6, :cond_17

    .line 325
    .line 326
    iget-object v3, v6, LFS7;->b:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_17
    const/4 v3, 0x0

    .line 330
    :goto_8
    iput-object v3, v1, LEq7;->v0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, LEq7;->w0:Ljava/lang/Boolean;

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    iput-object v9, v1, LEq7;->x0:Ljava/lang/String;

    .line 341
    .line 342
    check-cast v8, Lc97;

    .line 343
    .line 344
    iput-object v8, v1, LEq7;->y0:Lc97;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1
    sget-object v11, Luld;->Q:LtOc;

    .line 348
    .line 349
    sget-object v13, Lvu9;->t:Lvu9;

    .line 350
    .line 351
    check-cast v6, Leof;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const v12, 0x7f040548

    .line 356
    .line 357
    .line 358
    iget-object v14, v6, Leof;->f:LmGc;

    .line 359
    .line 360
    iget-object v15, v6, Leof;->i:LFH1;

    .line 361
    .line 362
    iget-object v3, v6, Leof;->h:LCBe;

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    iget-object v5, v6, Leof;->c:LCBe;

    .line 367
    .line 368
    move-object/from16 v16, v15

    .line 369
    .line 370
    iget-object v15, v6, Leof;->d:LCBe;

    .line 371
    .line 372
    iget-object v1, v6, Leof;->n:LL4b;

    .line 373
    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    iget-object v15, v6, Leof;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 377
    .line 378
    if-eqz v7, :cond_18

    .line 379
    .line 380
    new-instance v7, LZH0;

    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v7, v2, v4}, LZH0;-><init>(IZ)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    new-array v2, v2, [Luld;

    .line 395
    .line 396
    aput-object v11, v2, v25

    .line 397
    .line 398
    aput-object v7, v2, v4

    .line 399
    .line 400
    move-object v4, v14

    .line 401
    new-instance v14, LKV1;

    .line 402
    .line 403
    const/16 v7, 0x15

    .line 404
    .line 405
    invoke-direct {v14, v7, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v12, LxFc;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v27, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v21, 0xc0

    .line 424
    .line 425
    move-object v7, v2

    .line 426
    move-object/from16 v2, v22

    .line 427
    .line 428
    move-object/from16 v22, v16

    .line 429
    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    move-object v1, v4

    .line 433
    invoke-direct/range {v12 .. v21}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v29, v16

    .line 437
    .line 438
    new-instance v4, LFFc;

    .line 439
    .line 440
    invoke-direct {v4}, LFFc;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, LxFc;->p()LuFc;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v4, v11}, LEFc;->c(LyFc;)LEFc;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LFFc;

    .line 452
    .line 453
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 454
    .line 455
    .line 456
    move-result-object v32

    .line 457
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v15, v4

    .line 462
    check-cast v15, Lcom/snap/composer/blizzard/Logging;

    .line 463
    .line 464
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v16, v4

    .line 469
    .line 470
    check-cast v16, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 471
    .line 472
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v21, v3

    .line 477
    .line 478
    check-cast v21, Lcom/snap/composer/people/UserProviding;

    .line 479
    .line 480
    iget-object v3, v6, Leof;->m:LCBe;

    .line 481
    .line 482
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v23, v3

    .line 487
    .line 488
    check-cast v23, Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;

    .line 489
    .line 490
    new-instance v34, Ldze;

    .line 491
    .line 492
    move-object/from16 v17, v9

    .line 493
    .line 494
    check-cast v17, Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v18, v8

    .line 497
    .line 498
    check-cast v18, Lsod;

    .line 499
    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    check-cast v20, Ljava/lang/String;

    .line 503
    .line 504
    const/16 v24, 0x1

    .line 505
    .line 506
    move-object/from16 v19, v2

    .line 507
    .line 508
    move-object/from16 v14, v34

    .line 509
    .line 510
    invoke-direct/range {v14 .. v24}, Ldze;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;LFH1;Lcom/snap/composer/utils/ComposerMarshallable;I)V

    .line 511
    .line 512
    .line 513
    new-instance v26, LmC3;

    .line 514
    .line 515
    new-instance v36, LtC3;

    .line 516
    .line 517
    new-instance v2, Landroid/graphics/Rect;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v19, 0x7b

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move-object/from16 v16, v2

    .line 532
    .line 533
    move-object/from16 v13, v36

    .line 534
    .line 535
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v6, Leof;->b:LyPf;

    .line 539
    .line 540
    const/16 v39, 0x2c00

    .line 541
    .line 542
    iget-object v3, v6, Leof;->e:LZ69;

    .line 543
    .line 544
    iget-object v4, v6, Leof;->f:LmGc;

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    iget-object v5, v6, Leof;->g:LIv9;

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    move-object/from16 v30, v29

    .line 553
    .line 554
    move-object/from16 v35, v2

    .line 555
    .line 556
    move-object/from16 v28, v3

    .line 557
    .line 558
    move-object/from16 v31, v4

    .line 559
    .line 560
    move-object/from16 v37, v5

    .line 561
    .line 562
    invoke-direct/range {v26 .. v39}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v26

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v1, v2, v12, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_18
    move-object/from16 v29, v1

    .line 574
    .line 575
    move-object v1, v14

    .line 576
    move-object/from16 v27, v15

    .line 577
    .line 578
    move-object/from16 v7, v18

    .line 579
    .line 580
    move-object/from16 v2, v22

    .line 581
    .line 582
    move-object/from16 v22, v16

    .line 583
    .line 584
    new-instance v14, LZH0;

    .line 585
    .line 586
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-static {v15, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-direct {v14, v12, v4}, LZH0;-><init>(IZ)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x2

    .line 598
    new-array v12, v12, [Luld;

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    aput-object v11, v12, v25

    .line 603
    .line 604
    aput-object v14, v12, v4

    .line 605
    .line 606
    new-instance v14, LKV1;

    .line 607
    .line 608
    const/16 v4, 0x15

    .line 609
    .line 610
    invoke-direct {v14, v4, v12}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, LxFc;

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v17, 0x1

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v21, 0xc0

    .line 625
    .line 626
    move-object/from16 v16, v29

    .line 627
    .line 628
    invoke-direct/range {v12 .. v21}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 629
    .line 630
    .line 631
    new-instance v4, LFFc;

    .line 632
    .line 633
    invoke-direct {v4}, LFFc;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, LxFc;->p()LuFc;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v4, v11}, LEFc;->c(LyFc;)LEFc;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, LFFc;

    .line 645
    .line 646
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 647
    .line 648
    .line 649
    move-result-object v32

    .line 650
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v15, v4

    .line 655
    check-cast v15, Lcom/snap/composer/blizzard/Logging;

    .line 656
    .line 657
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v16, v4

    .line 662
    .line 663
    check-cast v16, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 664
    .line 665
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object/from16 v21, v3

    .line 670
    .line 671
    check-cast v21, Lcom/snap/composer/people/UserProviding;

    .line 672
    .line 673
    iget-object v3, v6, Leof;->l:LCBe;

    .line 674
    .line 675
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v23, v3

    .line 680
    .line 681
    check-cast v23, Lcom/snap/modules/streak_restore/ResurrectedStreakRestoreService;

    .line 682
    .line 683
    new-instance v34, Ldze;

    .line 684
    .line 685
    move-object/from16 v17, v9

    .line 686
    .line 687
    check-cast v17, Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v18, v8

    .line 690
    .line 691
    check-cast v18, Lsod;

    .line 692
    .line 693
    move-object/from16 v20, v10

    .line 694
    .line 695
    check-cast v20, Ljava/lang/String;

    .line 696
    .line 697
    const/16 v24, 0x2

    .line 698
    .line 699
    move-object/from16 v19, v2

    .line 700
    .line 701
    move-object/from16 v14, v34

    .line 702
    .line 703
    invoke-direct/range {v14 .. v24}, Ldze;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;LFH1;Lcom/snap/composer/utils/ComposerMarshallable;I)V

    .line 704
    .line 705
    .line 706
    new-instance v26, LmC3;

    .line 707
    .line 708
    new-instance v36, LtC3;

    .line 709
    .line 710
    new-instance v2, Landroid/graphics/Rect;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 714
    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v19, 0x7b

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    move-object/from16 v16, v2

    .line 725
    .line 726
    move-object/from16 v13, v36

    .line 727
    .line 728
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v6, Leof;->b:LyPf;

    .line 732
    .line 733
    const/16 v39, 0x2c00

    .line 734
    .line 735
    iget-object v3, v6, Leof;->e:LZ69;

    .line 736
    .line 737
    iget-object v4, v6, Leof;->f:LmGc;

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    iget-object v5, v6, Leof;->g:LIv9;

    .line 742
    .line 743
    const/16 v38, 0x0

    .line 744
    .line 745
    move-object/from16 v30, v29

    .line 746
    .line 747
    move-object/from16 v35, v2

    .line 748
    .line 749
    move-object/from16 v28, v3

    .line 750
    .line 751
    move-object/from16 v31, v4

    .line 752
    .line 753
    move-object/from16 v37, v5

    .line 754
    .line 755
    invoke-direct/range {v26 .. v39}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v2, v26

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v1, v2, v12, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 762
    .line 763
    .line 764
    :goto_9
    sget-object v1, Lewj;->a:Lewj;

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_2
    check-cast v6, Ltdd;

    .line 768
    .line 769
    invoke-virtual {v6}, Ltdd;->b()LxI6;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v10, LJcd;

    .line 774
    .line 775
    invoke-virtual {v1, v10}, LxI6;->c(LJcd;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v6}, Ltdd;->c()LxK8;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v2, v2, LxK8;->e:LtNb;

    .line 784
    .line 785
    invoke-virtual {v2, v10}, LtNb;->x(LJcd;)LDJ8;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    goto :goto_a

    .line 793
    :cond_19
    const/4 v5, 0x0

    .line 794
    :goto_a
    check-cast v9, LJ0f;

    .line 795
    .line 796
    const-string v2, "async"

    .line 797
    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    iget-boolean v3, v9, LJ0f;->a:Z

    .line 801
    .line 802
    if-nez v3, :cond_1a

    .line 803
    .line 804
    const-string v3, "alreadyInserted"

    .line 805
    .line 806
    invoke-virtual {v6, v2, v10, v3}, Ltdd;->j(Ljava/lang/String;LJcd;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_1a
    iput-boolean v4, v9, LJ0f;->a:Z

    .line 810
    .line 811
    :cond_1b
    if-eqz v5, :cond_1d

    .line 812
    .line 813
    iget-boolean v3, v9, LJ0f;->a:Z

    .line 814
    .line 815
    if-nez v3, :cond_1c

    .line 816
    .line 817
    const-string v3, "groupInSnapshot"

    .line 818
    .line 819
    invoke-virtual {v6, v2, v10, v3}, Ltdd;->j(Ljava/lang/String;LJcd;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    iput-boolean v4, v9, LJ0f;->a:Z

    .line 823
    .line 824
    :cond_1d
    new-instance v3, Lhdd;

    .line 825
    .line 826
    iget-object v11, v6, Ltdd;->i:LOad;

    .line 827
    .line 828
    if-eqz v11, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v11}, LOad;->e()LK8d;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    iget-object v11, v11, LK8d;->d:LR93;

    .line 835
    .line 836
    if-eqz v11, :cond_1e

    .line 837
    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 839
    .line 840
    .line 841
    move-result-wide v11

    .line 842
    goto :goto_b

    .line 843
    :cond_1e
    const-wide/16 v11, 0x0

    .line 844
    .line 845
    :goto_b
    iget-object v13, v6, Ltdd;->i:LOad;

    .line 846
    .line 847
    if-eqz v13, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v13}, LOad;->g()Llfd;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, Llfd;->d()LYbd;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    if-nez v13, :cond_20

    .line 858
    .line 859
    :cond_1f
    sget-object v13, LYbd;->P4:LWbd;

    .line 860
    .line 861
    :cond_20
    iget-object v14, v6, Ltdd;->x:LNM8;

    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-wide v11, v3, Lhdd;->a:J

    .line 867
    .line 868
    iput-object v13, v3, Lhdd;->b:LYbd;

    .line 869
    .line 870
    iput-object v14, v3, Lhdd;->c:LNM8;

    .line 871
    .line 872
    if-eqz v7, :cond_21

    .line 873
    .line 874
    if-eqz v1, :cond_21

    .line 875
    .line 876
    new-instance v1, Lfdd;

    .line 877
    .line 878
    invoke-direct {v1, v3}, Lfdd;-><init>(Lhdd;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :cond_21
    if-eqz v7, :cond_22

    .line 884
    .line 885
    if-eqz v5, :cond_22

    .line 886
    .line 887
    new-instance v1, Ledd;

    .line 888
    .line 889
    invoke-direct {v1, v3}, Ledd;-><init>(Lhdd;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_22
    invoke-virtual {v6}, Ltdd;->b()LxI6;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v8, LJcd;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v5, LsI6;

    .line 904
    .line 905
    invoke-direct {v5, v10, v8}, LsI6;-><init>(LJcd;LJcd;)V

    .line 906
    .line 907
    .line 908
    new-instance v7, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v11, v1, LxI6;->g:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    :cond_23
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    if-eqz v13, :cond_25

    .line 924
    .line 925
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, LsI6;

    .line 930
    .line 931
    instance-of v14, v13, LsI6;

    .line 932
    .line 933
    if-eqz v14, :cond_23

    .line 934
    .line 935
    iget-object v14, v13, LsI6;->b:LJcd;

    .line 936
    .line 937
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-nez v14, :cond_24

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_24
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_25
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :cond_26
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-eqz v12, :cond_27

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    check-cast v12, LsI6;

    .line 966
    .line 967
    instance-of v13, v12, LsI6;

    .line 968
    .line 969
    if-eqz v13, :cond_26

    .line 970
    .line 971
    iget-object v12, v12, LsI6;->b:LJcd;

    .line 972
    .line 973
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_27
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v10, v8}, LxI6;->b(LJcd;LJcd;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_28

    .line 988
    .line 989
    new-instance v1, Lidd;

    .line 990
    .line 991
    invoke-direct {v1, v3}, Lidd;-><init>(Lhdd;)V

    .line 992
    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_28
    iget-boolean v1, v9, LJ0f;->a:Z

    .line 996
    .line 997
    if-nez v1, :cond_29

    .line 998
    .line 999
    const-string v1, "referenceNotFound"

    .line 1000
    .line 1001
    invoke-virtual {v6, v2, v10, v1}, Ltdd;->j(Ljava/lang/String;LJcd;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_29
    iput-boolean v4, v9, LJ0f;->a:Z

    .line 1005
    .line 1006
    new-instance v1, Lgdd;

    .line 1007
    .line 1008
    invoke-direct {v1, v3}, Lgdd;-><init>(Lhdd;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_e
    return-object v1

    .line 1012
    :pswitch_3
    check-cast v6, La8c;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v6, La8c;->c:LDBe;

    .line 1023
    .line 1024
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lfy5;

    .line 1029
    .line 1030
    check-cast v9, Ljava/lang/Throwable;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4, v9}, Lfy5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_2a

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, LNc4;

    .line 1051
    .line 1052
    iget-object v4, v3, LNc4;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v3, v3, LNc4;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_2a
    instance-of v2, v9, Lop0;

    .line 1061
    .line 1062
    if-eqz v2, :cond_2b

    .line 1063
    .line 1064
    move-object v2, v9

    .line 1065
    check-cast v2, Lop0;

    .line 1066
    .line 1067
    iget-object v2, v2, Lop0;->a:Lnp0;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lnp0;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const-string v4, "CALLSITE"

    .line 1074
    .line 1075
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v2, Lnp0;->a:Lrp0;

    .line 1079
    .line 1080
    iget-object v2, v2, Lrp0;->b:LNH9;

    .line 1081
    .line 1082
    iget-object v2, v2, LNH9;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v3, "JIRA_PROJECT"

    .line 1085
    .line 1086
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_2b
    iget-object v2, v6, La8c;->d:LDBe;

    .line 1090
    .line 1091
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lwc4;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lwc4;->a()Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v33

    .line 1101
    iget-object v2, v6, La8c;->j:LRoh;

    .line 1102
    .line 1103
    if-eqz v2, :cond_30

    .line 1104
    .line 1105
    invoke-virtual {v2}, LRoh;->o()Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, [B

    .line 1114
    .line 1115
    if-eqz v3, :cond_2e

    .line 1116
    .line 1117
    iget-object v4, v2, LRoh;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_2d

    .line 1130
    .line 1131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    move-object v11, v5

    .line 1136
    check-cast v11, Lncj;

    .line 1137
    .line 1138
    iget-object v11, v11, Lncj;->c:[B

    .line 1139
    .line 1140
    invoke-static {v11, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-eqz v11, :cond_2c

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_2d
    const/4 v5, 0x0

    .line 1148
    :goto_10
    check-cast v5, Lncj;

    .line 1149
    .line 1150
    if-eqz v5, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v2, v5}, LRoh;->n(Lncj;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_2e
    const/4 v3, 0x0

    .line 1157
    :cond_2f
    :goto_11
    move-object/from16 v40, v3

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_30
    const/16 v40, 0x0

    .line 1161
    .line 1162
    :goto_12
    iget-object v2, v6, La8c;->n:Lkotlin/jvm/functions/Function1;

    .line 1163
    .line 1164
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, LhOh;

    .line 1169
    .line 1170
    iget v3, v2, LhOh;->b:I

    .line 1171
    .line 1172
    const/4 v4, 0x5

    .line 1173
    if-ne v3, v4, :cond_32

    .line 1174
    .line 1175
    iget-object v3, v6, La8c;->o:LqRj;

    .line 1176
    .line 1177
    iget-object v3, v3, LqRj;->a:Ljava/lang/ref/WeakReference;

    .line 1178
    .line 1179
    if-eqz v3, :cond_31

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, LpRj;

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_31
    const/4 v3, 0x0

    .line 1189
    :goto_13
    if-eqz v3, :cond_32

    .line 1190
    .line 1191
    invoke-virtual {v3}, LpRj;->g()Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    move-object/from16 v46, v3

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_32
    const/16 v46, 0x0

    .line 1199
    .line 1200
    :goto_14
    new-instance v26, LIV;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-nez v3, :cond_33

    .line 1207
    .line 1208
    const-string v3, ""

    .line 1209
    .line 1210
    :cond_33
    move-object/from16 v28, v3

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v29

    .line 1220
    iget-object v3, v6, La8c;->a:Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {v3}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v30

    .line 1226
    iget-object v3, v6, La8c;->e:Ly45;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lfd4;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lfd4;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v34

    .line 1238
    iget-object v3, v6, La8c;->g:LDBe;

    .line 1239
    .line 1240
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, LuKj;

    .line 1245
    .line 1246
    check-cast v4, LIeh;

    .line 1247
    .line 1248
    invoke-virtual {v4}, LIeh;->b()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v35

    .line 1252
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LuKj;

    .line 1257
    .line 1258
    check-cast v3, LIeh;

    .line 1259
    .line 1260
    invoke-virtual {v3}, LIeh;->a()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v36

    .line 1264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v37

    .line 1268
    iget-object v3, v6, La8c;->h:LjM5;

    .line 1269
    .line 1270
    invoke-virtual {v3}, LjM5;->a()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v38

    .line 1274
    iget-object v3, v6, La8c;->i:LDBe;

    .line 1275
    .line 1276
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LEH6;

    .line 1281
    .line 1282
    invoke-virtual {v3}, LEH6;->a()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v39

    .line 1286
    iget-object v3, v6, La8c;->k:LDBe;

    .line 1287
    .line 1288
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, LIlg;

    .line 1293
    .line 1294
    check-cast v3, Loh1;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Loh1;->a()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v42

    .line 1300
    iget-object v3, v6, La8c;->l:LDBe;

    .line 1301
    .line 1302
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LF6c;

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    invoke-virtual {v3, v4}, LF6c;->a(Lr6c;)Lr6c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    sget-object v4, LTL0;->a:[I

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-static {v3, v4}, LTL0;->c([BZ)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v43

    .line 1324
    iget-object v3, v6, La8c;->m:LQ26;

    .line 1325
    .line 1326
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, LI23;

    .line 1331
    .line 1332
    invoke-interface {v3}, LI23;->f()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v44

    .line 1336
    move-object/from16 v27, v10

    .line 1337
    .line 1338
    check-cast v27, Ljava/lang/String;

    .line 1339
    .line 1340
    iget v3, v2, LhOh;->b:I

    .line 1341
    .line 1342
    iget-object v2, v2, LhOh;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v41, v8

    .line 1345
    .line 1346
    check-cast v41, Ljava/lang/String;

    .line 1347
    .line 1348
    move-object/from16 v32, v1

    .line 1349
    .line 1350
    move-object/from16 v31, v2

    .line 1351
    .line 1352
    move/from16 v45, v3

    .line 1353
    .line 1354
    invoke-direct/range {v26 .. v46}, LIV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v26

    .line 1358
    :pswitch_4
    check-cast v6, Ljava/util/List;

    .line 1359
    .line 1360
    check-cast v6, Ljava/lang/Iterable;

    .line 1361
    .line 1362
    new-instance v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    const/16 v2, 0xa

    .line 1365
    .line 1366
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_34

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v4

    .line 1397
    move-object v6, v10

    .line 1398
    check-cast v6, LN0f;

    .line 1399
    .line 1400
    iput-wide v4, v6, LN0f;->a:J

    .line 1401
    .line 1402
    move-object v6, v9

    .line 1403
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1404
    .line 1405
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    const-string v11, ":arroyo-m-id:"

    .line 1410
    .line 1411
    invoke-static {v4, v5, v6, v11}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    move-object v5, v8

    .line 1416
    check-cast v5, Luc0;

    .line 1417
    .line 1418
    invoke-static {v5, v4, v3, v7}, Luc0;->c(Luc0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-static {v3, v7, v4, v5}, Lvc0;->t(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LvNd;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_34
    return-object v1

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
