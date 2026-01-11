.class public final synthetic LPBd;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LPBd;->f0:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/snap/ui/view/SnapFontTextView;

    const-string v5, "setText"

    const-string v6, "setText(Ljava/lang/CharSequence;)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    .line 3
    const-class v3, Landroid/widget/EditText;

    const-string v5, "setText"

    const-string v6, "setText(Ljava/lang/CharSequence;)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    .line 4
    const-class v3, Lcom/snap/ui/view/SnapFontTextView;

    const-string v5, "setVisibility"

    const-string v6, "setVisibility(I)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPBd;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LPBd;->f0:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LZWe;

    .line 64
    .line 65
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, LTF1;->d:LWBd;

    .line 70
    .line 71
    iget-object v4, v4, LWBd;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, LTF1;->d:LWBd;

    .line 82
    .line 83
    iget-object v7, v2, LZWe;->h0:LS09;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4, v0}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v5, v3, v0, v4}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LZWe;->g3(LTF1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, LYbd;

    .line 106
    .line 107
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LUue;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, LVue;

    .line 115
    .line 116
    sget-object v5, LYbd;->I4:LFqd;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v5, LYbd;->J4:LFqd;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v4, v3, v0}, LVue;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, LYbd;

    .line 155
    .line 156
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LWue;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, LWue;->b:LFqd;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lzte;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lzte;->n(J)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lzte;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lzte;->n(J)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lzte;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Lzte;->n(J)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lewj;->a:Lewj;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_8
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lzte;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Lzte;->n(J)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_9
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lzte;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Lzte;->n(J)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_a
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lyqe;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Lyqe;->n(J)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_b
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lyqe;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lyqe;->n(J)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_c
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lyqe;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lyqe;->n(J)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lewj;->a:Lewj;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_d
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LFKe;

    .line 330
    .line 331
    iget-object v4, v0, LFKe;->b:Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, LFKe;->a:LRqj;

    .line 349
    .line 350
    invoke-interface {v2}, LRqj;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_0

    .line 355
    .line 356
    invoke-virtual {v0}, LFKe;->m()V

    .line 357
    .line 358
    .line 359
    :cond_0
    invoke-interface {v2}, LRqj;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    .line 365
    if-eqz v5, :cond_1

    .line 366
    .line 367
    invoke-virtual {v0}, LFKe;->c()V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v0}, LFKe;->d()V

    .line 372
    .line 373
    .line 374
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_e
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, LXR7;

    .line 380
    .line 381
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LSne;

    .line 384
    .line 385
    iget-object v2, v2, LSne;->c:LCBe;

    .line 386
    .line 387
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LcQ7;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, LXR7;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v5, :cond_2

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    new-instance v3, LeNj;

    .line 402
    .line 403
    iget-object v4, v0, LXR7;->c:LsQ7;

    .line 404
    .line 405
    invoke-virtual {v4}, LsQ7;->a()LJ8g;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/16 v8, 0x10

    .line 410
    .line 411
    iget-object v4, v0, LXR7;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v0, LXR7;->d:LL4b;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 416
    .line 417
    .line 418
    new-instance v6, LwLe;

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v18, 0x1ffe

    .line 433
    .line 434
    move-object v7, v3

    .line 435
    invoke-direct/range {v6 .. v18}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LcQ7;->X:LYmd;

    .line 439
    .line 440
    invoke-interface {v0, v6}, LYmd;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_f
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, LbR7;

    .line 449
    .line 450
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LSne;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v3, LOV7;

    .line 458
    .line 459
    new-instance v4, LD78;

    .line 460
    .line 461
    iget-object v0, v0, LbR7;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v4, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lsod;->X:Lsod;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/16 v13, 0x3fc

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LSne;->t:LYmd;

    .line 481
    .line 482
    invoke-interface {v0, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lewj;->a:Lewj;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_10
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, LtT7;

    .line 491
    .line 492
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LSne;

    .line 495
    .line 496
    iget-object v2, v2, LSne;->c:LCBe;

    .line 497
    .line 498
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LcQ7;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LcQ7;->W(LtT7;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lewj;->a:Lewj;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_11
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LCR7;

    .line 513
    .line 514
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LSne;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v3, Lksj;

    .line 522
    .line 523
    sget-object v4, Lkmh;->X:Lkmh;

    .line 524
    .line 525
    iget-object v0, v0, LCR7;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {v3, v0, v4}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LSne;->t:LYmd;

    .line 531
    .line 532
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v3, v2, LSne;->X:LnJe;

    .line 537
    .line 538
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LnYd;->B:LnYd;

    .line 548
    .line 549
    iget-object v2, v2, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 550
    .line 551
    invoke-static {v4, v0, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lewj;->a:Lewj;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_12
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LIne;

    .line 564
    .line 565
    iget-object v4, v3, LIne;->X:LSV6;

    .line 566
    .line 567
    if-eqz v4, :cond_4

    .line 568
    .line 569
    new-instance v5, LXtj;

    .line 570
    .line 571
    new-instance v6, LmK6;

    .line 572
    .line 573
    iget-object v3, v3, LIne;->t:LsL8;

    .line 574
    .line 575
    if-eqz v3, :cond_3

    .line 576
    .line 577
    invoke-virtual {v3}, LsL8;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v6, v2, v0}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-direct {v5, v0, v6}, LXtj;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lewj;->a:Lewj;

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_3
    const-string v0, "dataProvider"

    .line 595
    .line 596
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_4
    const-string v0, "eventDispatcher"

    .line 601
    .line 602
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :pswitch_13
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lhwc;

    .line 616
    .line 617
    iget-object v2, v0, Lhwc;->a:LRqj;

    .line 618
    .line 619
    invoke-interface {v2}, LRqj;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_5

    .line 624
    .line 625
    invoke-virtual {v0}, Lhwc;->m()V

    .line 626
    .line 627
    .line 628
    :cond_5
    invoke-interface {v2}, LRqj;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_6

    .line 633
    .line 634
    invoke-virtual {v0}, Lhwc;->c()V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_6
    invoke-virtual {v0}, Lhwc;->d()V

    .line 639
    .line 640
    .line 641
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_14
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Throwable;

    .line 647
    .line 648
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lz8e;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v4, LAVd;

    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    invoke-direct {v4, v3, v5, v0}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 662
    .line 663
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v3, Lz8e;->Z:LnJe;

    .line 667
    .line 668
    if-eqz v4, :cond_7

    .line 669
    .line 670
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v2, v3, Lz8e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 686
    .line 687
    .line 688
    sget-object v0, Lewj;->a:Lewj;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_7
    const-string v0, "schedulers"

    .line 692
    .line 693
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :pswitch_15
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, LeKj;

    .line 700
    .line 701
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 704
    .line 705
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lewj;->a:Lewj;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_16
    move-object/from16 v4, p1

    .line 712
    .line 713
    check-cast v4, Lcia;

    .line 714
    .line 715
    iget-object v5, v1, LRR1;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LSWd;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v6, v4, Lcia;->b:Ljava/util/Set;

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    sget-object v8, Lewj;->a:Lewj;

    .line 729
    .line 730
    iget-object v9, v5, LSWd;->b:LKSh;

    .line 731
    .line 732
    iget-object v10, v5, LSWd;->c:Ly3i;

    .line 733
    .line 734
    if-nez v7, :cond_f

    .line 735
    .line 736
    iget-object v4, v4, Lcia;->a:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v7, v4

    .line 739
    check-cast v7, Ljava/util/Collection;

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_f

    .line 746
    .line 747
    invoke-static {v6}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ljava/lang/String;

    .line 752
    .line 753
    check-cast v4, Ljava/lang/Iterable;

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_9

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    move-object v11, v7

    .line 770
    check-cast v11, Laia;

    .line 771
    .line 772
    iget-object v11, v11, Laia;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v11, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_8

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_9
    move-object v7, v2

    .line 782
    :goto_3
    check-cast v7, Laia;

    .line 783
    .line 784
    if-eqz v7, :cond_a

    .line 785
    .line 786
    iget-object v4, v7, Laia;->b:Landroid/net/Uri;

    .line 787
    .line 788
    if-eqz v4, :cond_a

    .line 789
    .line 790
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 791
    .line 792
    if-eq v4, v6, :cond_a

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_a
    move-object v4, v2

    .line 796
    :goto_4
    if-eqz v4, :cond_b

    .line 797
    .line 798
    iget-object v6, v5, LSWd;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 799
    .line 800
    iget-object v5, v5, LSWd;->d:LIM3;

    .line 801
    .line 802
    invoke-virtual {v6, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Lxde;->g()V

    .line 806
    .line 807
    .line 808
    move-object v5, v8

    .line 809
    goto :goto_5

    .line 810
    :cond_b
    move-object v5, v2

    .line 811
    :goto_5
    if-nez v5, :cond_c

    .line 812
    .line 813
    invoke-virtual {v9}, Lxde;->f()V

    .line 814
    .line 815
    .line 816
    :cond_c
    new-instance v5, Ly5e;

    .line 817
    .line 818
    new-instance v11, Li7j;

    .line 819
    .line 820
    if-eqz v4, :cond_d

    .line 821
    .line 822
    const/4 v13, 0x1

    .line 823
    goto :goto_6

    .line 824
    :cond_d
    const/4 v13, 0x0

    .line 825
    :goto_6
    if-eqz v4, :cond_e

    .line 826
    .line 827
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_e
    move-object v15, v2

    .line 832
    const/4 v14, 0x0

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const-string v12, "post_capture_ar"

    .line 836
    .line 837
    const/16 v17, 0x2c

    .line 838
    .line 839
    invoke-direct/range {v11 .. v17}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v5, v11}, Ly5e;-><init>(Li7j;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v5}, Ly3i;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_f
    invoke-virtual {v9}, Lxde;->f()V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ly5e;

    .line 853
    .line 854
    new-instance v11, Li7j;

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const-string v12, "post_capture_ar"

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/16 v17, 0x3c

    .line 864
    .line 865
    invoke-direct/range {v11 .. v17}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v11}, Ly5e;-><init>(Li7j;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_7
    return-object v8

    .line 875
    :pswitch_17
    move-object/from16 v14, p1

    .line 876
    .line 877
    check-cast v14, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LzTd;

    .line 882
    .line 883
    iget-object v2, v0, LzTd;->Z:LCBe;

    .line 884
    .line 885
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LYmd;

    .line 890
    .line 891
    new-instance v3, LTTd;

    .line 892
    .line 893
    new-instance v4, LmTd;

    .line 894
    .line 895
    sget-object v13, Lsod;->O0:Lsod;

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v19, 0x7a

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    move-object v12, v4

    .line 907
    invoke-direct/range {v12 .. v19}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 908
    .line 909
    .line 910
    const/16 v9, 0x3e

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-direct/range {v3 .. v9}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v0, v0, LzTd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 924
    .line 925
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 926
    .line 927
    .line 928
    sget-object v0, Lewj;->a:Lewj;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_18
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, LbR7;

    .line 934
    .line 935
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LSSd;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v3, LOV7;

    .line 943
    .line 944
    new-instance v4, LD78;

    .line 945
    .line 946
    iget-object v0, v0, LbR7;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-direct {v4, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v5, Lsod;->o3:Lsod;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    const/16 v13, 0x3fc

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    const/4 v7, 0x0

    .line 958
    const/4 v8, 0x0

    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, LSSd;->c:LYmd;

    .line 966
    .line 967
    invoke-interface {v0, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lewj;->a:Lewj;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_19
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, LCR7;

    .line 976
    .line 977
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LSSd;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v3, Lksj;

    .line 985
    .line 986
    sget-object v4, Lkmh;->Y2:Lkmh;

    .line 987
    .line 988
    iget-object v0, v0, LCR7;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v3, v0, v4}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, LSSd;->c:LYmd;

    .line 994
    .line 995
    invoke-interface {v0, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lewj;->a:Lewj;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Throwable;

    .line 1004
    .line 1005
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LpQd;

    .line 1008
    .line 1009
    iget-object v4, v3, LpQd;->c:LL9e;

    .line 1010
    .line 1011
    iget-object v4, v4, LL9e;->a:Lc9e;

    .line 1012
    .line 1013
    const-string v5, "PlayerActivator"

    .line 1014
    .line 1015
    invoke-virtual {v4, v5, v0}, Lc9e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lewj;->a:Lewj;

    .line 1019
    .line 1020
    iget-object v4, v3, LpQd;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 1021
    .line 1022
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Lpgd;

    .line 1026
    .line 1027
    const/16 v5, 0xc

    .line 1028
    .line 1029
    invoke-direct {v4, v5, v3}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1033
    .line 1034
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v3, LpQd;->m0:LnJe;

    .line 1038
    .line 1039
    if-eqz v4, :cond_10

    .line 1040
    .line 1041
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1046
    .line 1047
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v3, LpQd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :cond_10
    const-string v0, "schedulers"

    .line 1061
    .line 1062
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v2

    .line 1066
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, LZFd;

    .line 1077
    .line 1078
    monitor-enter v4

    .line 1079
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    .line 1081
    const/16 v6, 0x1a

    .line 1082
    .line 1083
    if-lt v5, v6, :cond_11

    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :cond_11
    const/4 v0, 0x0

    .line 1087
    :goto_8
    if-nez v0, :cond_12

    .line 1088
    .line 1089
    monitor-exit v4

    .line 1090
    goto :goto_a

    .line 1091
    :cond_12
    :try_start_1
    iput-boolean v2, v4, LZFd;->b:Z

    .line 1092
    .line 1093
    if-nez v2, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v4}, LZFd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    goto :goto_b

    .line 1101
    :cond_13
    :goto_9
    monitor-exit v4

    .line 1102
    :goto_a
    sget-object v0, Lewj;->a:Lewj;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :goto_b
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    throw v0

    .line 1107
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, LGNi;

    .line 1110
    .line 1111
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 1114
    .line 1115
    sget v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->q0:I

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, LGNi;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->o0:LREi;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Landroid/app/AlertDialog;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lewj;->a:Lewj;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
