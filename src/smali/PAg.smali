.class public final LPAg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPAg;->a:I

    iput-object p2, p0, LPAg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPAg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v0, LPAg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnd;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LZYf;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LWm0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LUP;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v0, LPAg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LCZh;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v3, v5, LCZh;->b:LBgi;

    .line 102
    .line 103
    iget-object v3, v3, LBgi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LHHd;

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v3, v10}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LhNb;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v3, v9

    .line 119
    :goto_0
    const/4 v10, 0x6

    .line 120
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x7

    .line 125
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    long-to-int v9, v13

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_1
    move-object v13, v9

    .line 147
    const/16 v9, 0x9

    .line 148
    .line 149
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v11, 0xb

    .line 160
    .line 161
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const/16 v11, 0xd

    .line 172
    .line 173
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    iget-object v5, v5, LCZh;->c:LpHd;

    .line 178
    .line 179
    iget-object v5, v5, LpHd;->a:Ldo9;

    .line 180
    .line 181
    const/16 v11, 0xe

    .line 182
    .line 183
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v5, v11}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v11, 0xf

    .line 192
    .line 193
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    check-cast v20, LJSh;

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    new-instance v3, LZJf;

    .line 215
    .line 216
    move v5, v1

    .line 217
    invoke-direct/range {v3 .. v21}, LZJf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LhNb;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LxR;

    .line 224
    .line 225
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LiB;

    .line 228
    .line 229
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Li7j;->a:Li7j;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_4
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LxR;

    .line 243
    .line 244
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LiC6;

    .line 247
    .line 248
    iget-wide v2, v2, LiC6;->t:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LxR;

    .line 264
    .line 265
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LiB;

    .line 268
    .line 269
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Long;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_6
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LxR;

    .line 283
    .line 284
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LZSg;

    .line 287
    .line 288
    iget-wide v2, v2, LZSg;->t:J

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_7
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, LxR;

    .line 304
    .line 305
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LZSg;

    .line 308
    .line 309
    iget-wide v2, v2, LZSg;->t:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Li7j;->a:Li7j;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_8
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, LxR;

    .line 325
    .line 326
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LZSg;

    .line 329
    .line 330
    iget-wide v2, v2, LZSg;->t:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Li7j;->a:Li7j;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_9
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, LxR;

    .line 346
    .line 347
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LZSg;

    .line 350
    .line 351
    iget-wide v2, v2, LZSg;->t:J

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LxR;

    .line 367
    .line 368
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LiB;

    .line 371
    .line 372
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Li7j;->a:Li7j;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_b
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, LxR;

    .line 386
    .line 387
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-interface {v1, v2}, LxR;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_c
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LoBg;

    .line 407
    .line 408
    iput-boolean v1, v2, LoBg;->j:Z

    .line 409
    .line 410
    sget-object v1, Li7j;->a:Li7j;

    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_d
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, LYOi;

    .line 416
    .line 417
    iget-object v2, v0, LPAg;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LhB;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, LhB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v1, Li7j;->a:Li7j;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
