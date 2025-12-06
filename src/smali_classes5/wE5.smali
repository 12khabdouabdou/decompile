.class public final LwE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput v0, p0, LwE5;->a:I

    iput-object p1, p0, LwE5;->b:Ljava/lang/Object;

    iput-object p2, p0, LwE5;->c:Ljava/lang/Object;

    iput-object p3, p0, LwE5;->t:Ljava/lang/Object;

    iput-object p4, p0, LwE5;->X:Ljava/lang/Object;

    iput-object p5, p0, LwE5;->Y:Ljava/io/Serializable;

    iput-object p6, p0, LwE5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LwE5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LwE5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LwE5;->g0:Ljava/lang/Object;

    iput-object p10, p0, LwE5;->h0:Ljava/lang/Object;

    iput-object p11, p0, LwE5;->i0:Ljava/lang/Object;

    iput-object p12, p0, LwE5;->j0:Ljava/lang/Object;

    iput-object p13, p0, LwE5;->k0:Ljava/lang/Object;

    iput-object p14, p0, LwE5;->l0:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, LwE5;->m0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwE5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LxR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, LwE5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, v0, LwE5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, v0, LwE5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    iget-object v3, v0, LwE5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    iget-object v3, v0, LwE5;->Y:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    iget-object v3, v0, LwE5;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    iget-object v3, v0, LwE5;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    iget-object v3, v0, LwE5;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    iget-object v3, v0, LwE5;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LwE5;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    iget-object v3, v0, LwE5;->i0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, LxR;->j(I[B)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    iget-object v3, v0, LwE5;->j0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    iget-object v3, v0, LwE5;->k0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, LwE5;->l0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LsUf;

    .line 135
    .line 136
    iget-object v2, v2, LsUf;->b:LpHd;

    .line 137
    .line 138
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 139
    .line 140
    iget-object v3, v0, LwE5;->m0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LJSh;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LxR;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v3, v0, LwE5;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LwE5;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ls90;

    .line 173
    .line 174
    iget-object v2, v2, Ls90;->b:LrZ;

    .line 175
    .line 176
    iget-object v3, v2, LrZ;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LMr7;

    .line 179
    .line 180
    iget-object v4, v0, LwE5;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lsqj;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-interface {v1, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    iget-object v4, v0, LwE5;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    iget-object v4, v0, LwE5;->Y:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    iget-object v4, v0, LwE5;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    iget-object v4, v0, LwE5;->e0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    iget-object v4, v0, LwE5;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    iget-object v4, v0, LwE5;->g0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-interface {v1, v4, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LBN7;->Z:LBN7;

    .line 250
    .line 251
    iget-object v4, v2, LrZ;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ldo9;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Number;

    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    invoke-static {v3, v1, v4}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ldo9;

    .line 269
    .line 270
    sget-object v3, LfT7;->Z:LfT7;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Long;

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    iget-object v3, v0, LwE5;->h0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    iget-object v3, v0, LwE5;->i0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0xd

    .line 302
    .line 303
    iget-object v3, v0, LwE5;->j0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, [B

    .line 306
    .line 307
    invoke-interface {v1, v2, v3}, LxR;->j(I[B)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    iget-object v3, v0, LwE5;->k0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0xf

    .line 320
    .line 321
    iget-object v3, v0, LwE5;->l0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, LwE5;->m0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LA4d;

    .line 331
    .line 332
    invoke-virtual {v2}, LA4d;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v3, 0x10

    .line 337
    .line 338
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_1
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v21

    .line 352
    iget-object v1, v0, LwE5;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LeP1;

    .line 355
    .line 356
    const-string v2, "attachArBarComponentToCamera"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    iget-object v1, v0, LwE5;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LzM4;

    .line 365
    .line 366
    iget-object v2, v1, LzM4;->c:Lake;

    .line 367
    .line 368
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lv40;

    .line 373
    .line 374
    invoke-interface {v2}, Lv40;->C()Lp40;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    iget-object v2, v0, LwE5;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lbke;

    .line 381
    .line 382
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v4, v2

    .line 387
    check-cast v4, LqF4;

    .line 388
    .line 389
    new-instance v5, LeE5;

    .line 390
    .line 391
    const-string v10, "get()Ljava/lang/Object;"

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    iget-object v2, v0, LwE5;->X:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v7, v2

    .line 398
    check-cast v7, LOK4;

    .line 399
    .line 400
    const-class v8, Lbke;

    .line 401
    .line 402
    const-string v9, "get"

    .line 403
    .line 404
    const/4 v12, 0x3

    .line 405
    invoke-direct/range {v5 .. v12}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LzM4;->A()LBn5;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v2, v1, LzM4;->n0:Lake;

    .line 413
    .line 414
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v15, v2

    .line 419
    check-cast v15, LAZ6;

    .line 420
    .line 421
    iget-object v2, v1, LzM4;->q0:Lake;

    .line 422
    .line 423
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    check-cast v18, Lio/reactivex/rxjava3/functions/Consumer;

    .line 430
    .line 431
    iget-object v2, v1, LzM4;->v0:Lake;

    .line 432
    .line 433
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v12, v2

    .line 438
    check-cast v12, LnD3;

    .line 439
    .line 440
    iget-object v1, v1, LzM4;->t:Lake;

    .line 441
    .line 442
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v23, v1

    .line 447
    .line 448
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    new-instance v2, Lug0;

    .line 451
    .line 452
    iget-object v1, v0, LwE5;->m0:Ljava/lang/Object;

    .line 453
    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    check-cast v19, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 457
    .line 458
    iget-object v1, v0, LwE5;->Y:Ljava/io/Serializable;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    check-cast v3, Lan0;

    .line 462
    .line 463
    iget-object v1, v0, LwE5;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LMVb;

    .line 466
    .line 467
    iget-object v6, v0, LwE5;->e0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, LfZ1;

    .line 470
    .line 471
    iget-object v7, v0, LwE5;->f0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LBr2;

    .line 474
    .line 475
    iget-object v9, v0, LwE5;->g0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, LwM5;

    .line 478
    .line 479
    iget-object v10, v0, LwE5;->h0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, LNY1;

    .line 482
    .line 483
    iget-object v11, v0, LwE5;->i0:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v13, v11

    .line 486
    check-cast v13, LuV3;

    .line 487
    .line 488
    iget-object v11, v0, LwE5;->j0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v14, v11

    .line 491
    check-cast v14, LwV3;

    .line 492
    .line 493
    iget-object v11, v0, LwE5;->k0:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v16, v11

    .line 496
    .line 497
    check-cast v16, Lio/reactivex/rxjava3/functions/Consumer;

    .line 498
    .line 499
    iget-object v11, v0, LwE5;->l0:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v17, v11

    .line 502
    .line 503
    check-cast v17, LIN;

    .line 504
    .line 505
    move-object v11, v5

    .line 506
    move-object v5, v1

    .line 507
    invoke-direct/range {v2 .. v23}, Lug0;-><init>(Lan0;LqF4;LMVb;LfZ1;LBr2;LBn5;LwM5;LNY1;LeE5;LnD3;LuV3;LwV3;LAZ6;Lio/reactivex/rxjava3/functions/Consumer;LIN;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LBre;ZLp40;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
