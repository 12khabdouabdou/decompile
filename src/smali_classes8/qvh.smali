.class public final Lqvh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqvh;->a:I

    iput-object p1, p0, Lqvh;->b:Lyvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqvh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrvh;

    .line 7
    .line 8
    new-instance v0, LTvh;

    .line 9
    .line 10
    invoke-direct {v0}, LTvh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 17
    .line 18
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lrvh;

    .line 27
    .line 28
    new-instance v0, LSvh;

    .line 29
    .line 30
    invoke-direct {v0}, LSvh;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 37
    .line 38
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lrvh;

    .line 47
    .line 48
    new-instance v0, LRvh;

    .line 49
    .line 50
    invoke-direct {v0}, LRvh;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 57
    .line 58
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lrvh;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lrvh;->e:Z

    .line 70
    .line 71
    new-instance v0, LQvh;

    .line 72
    .line 73
    invoke-direct {v0}, LQvh;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 80
    .line 81
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 82
    .line 83
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lrvh;

    .line 90
    .line 91
    new-instance v0, LPvh;

    .line 92
    .line 93
    invoke-direct {v0}, LPvh;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, LUnh;->b:LUnh;

    .line 97
    .line 98
    iput-object v1, v0, LGvh;->z0:LUnh;

    .line 99
    .line 100
    sget-object v1, Lhoh;->b:Lhoh;

    .line 101
    .line 102
    iput-object v1, v0, LGvh;->A0:Lhoh;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lrvh;->b(LGvh;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LPvh;->B0:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Lrvh;

    .line 129
    .line 130
    iget-wide v0, p1, Lrvh;->c:J

    .line 131
    .line 132
    const-wide/16 v2, 0x1

    .line 133
    .line 134
    add-long/2addr v0, v2

    .line 135
    iput-wide v0, p1, Lrvh;->c:J

    .line 136
    .line 137
    new-instance v0, LNvh;

    .line 138
    .line 139
    invoke-direct {v0}, LNvh;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 146
    .line 147
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 148
    .line 149
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, Lrvh;

    .line 156
    .line 157
    new-instance v0, LLvh;

    .line 158
    .line 159
    invoke-direct {v0}, LLvh;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 166
    .line 167
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 168
    .line 169
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Lrvh;

    .line 176
    .line 177
    new-instance v0, LKvh;

    .line 178
    .line 179
    invoke-direct {v0}, LKvh;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 186
    .line 187
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 188
    .line 189
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Lrvh;

    .line 196
    .line 197
    new-instance v0, LJvh;

    .line 198
    .line 199
    invoke-direct {v0}, LJvh;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 206
    .line 207
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 208
    .line 209
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_8
    check-cast p1, Lrvh;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p1, Lrvh;->e:Z

    .line 219
    .line 220
    new-instance v1, LHvh;

    .line 221
    .line 222
    invoke-direct {v1}, LHvh;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Lrvh;->a(Lrvh;LGvh;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 229
    .line 230
    iget-object v2, p1, Lyvh;->y0:Lpvh;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    if-eq v2, v0, :cond_1

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-ne v2, v0, :cond_0

    .line 242
    .line 243
    sget-object v0, LIvh;->Y:LIvh;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, LwOc;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_1
    sget-object v0, LIvh;->Z:LIvh;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    sget-object v0, LIvh;->X:LIvh;

    .line 256
    .line 257
    :goto_0
    iput-object v0, v1, LHvh;->B0:LIvh;

    .line 258
    .line 259
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 260
    .line 261
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lewj;->a:Lewj;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_9
    check-cast p1, Lrvh;

    .line 268
    .line 269
    iget-boolean v0, p1, Lrvh;->e:Z

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p1, Lrvh;->e:Z

    .line 276
    .line 277
    new-instance v0, LDvh;

    .line 278
    .line 279
    invoke-direct {v0}, LDvh;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 286
    .line 287
    iget v1, p1, Lyvh;->P0:I

    .line 288
    .line 289
    invoke-static {v1}, LzHa;->L(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    packed-switch v1, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    new-instance p1, LwOc;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_a
    sget-object v1, Looh;->e0:Looh;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_b
    sget-object v1, Looh;->Z:Looh;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_c
    sget-object v1, Looh;->Y:Looh;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_d
    sget-object v1, Looh;->X:Looh;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_e
    sget-object v1, Looh;->t:Looh;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_f
    sget-object v1, Looh;->b:Looh;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_10
    sget-object v1, Looh;->c:Looh;

    .line 321
    .line 322
    :goto_1
    iput-object v1, v0, LDvh;->B0:Looh;

    .line 323
    .line 324
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 325
    .line 326
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_11
    check-cast p1, Lrvh;

    .line 333
    .line 334
    new-instance v0, LCvh;

    .line 335
    .line 336
    invoke-direct {v0}, LCvh;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 343
    .line 344
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 345
    .line 346
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_12
    check-cast p1, Lrvh;

    .line 353
    .line 354
    new-instance v0, LBvh;

    .line 355
    .line 356
    invoke-direct {v0}, LBvh;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 363
    .line 364
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 365
    .line 366
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lewj;->a:Lewj;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_13
    check-cast p1, Lrvh;

    .line 373
    .line 374
    new-instance v0, LAvh;

    .line 375
    .line 376
    invoke-direct {v0}, LAvh;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, Lrvh;->a(Lrvh;LGvh;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lqvh;->b:Lyvh;

    .line 383
    .line 384
    iget-object p1, p1, Lyvh;->l0:Lbe1;

    .line 385
    .line 386
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lewj;->a:Lewj;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
