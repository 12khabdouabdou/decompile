.class public final LlE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfda;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LlE5;->a:I

    .line 1
    iput-object p1, p0, LlE5;->c:Ljava/lang/Object;

    iput-object p2, p0, LlE5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlE5;->a:I

    iput-object p1, p0, LlE5;->b:Ljava/lang/Object;

    iput-object p3, p0, LlE5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LlE5;->a:I

    iput-object p1, p0, LlE5;->b:Ljava/lang/Object;

    iput-object p2, p0, LlE5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LlE5;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, LxR;

    .line 19
    .line 20
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LNW0;

    .line 23
    .line 24
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v7, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Luc0;

    .line 34
    .line 35
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LIN5;

    .line 38
    .line 39
    iget-object v3, v3, LIN5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LMr7;

    .line 42
    .line 43
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LsD8;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast v1, LxR;

    .line 60
    .line 61
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LNW0;

    .line 64
    .line 65
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v7, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Luc0;

    .line 75
    .line 76
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LCP5;

    .line 79
    .line 80
    iget-object v3, v3, LCP5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LMr7;

    .line 83
    .line 84
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LsD8;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Le16;

    .line 105
    .line 106
    iget-object v1, v1, Le16;->h:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    check-cast v1, LYOi;

    .line 121
    .line 122
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LdU5;

    .line 125
    .line 126
    iget-object v2, v1, LdU5;->E:LUAg;

    .line 127
    .line 128
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LJBg;

    .line 133
    .line 134
    check-cast v2, LKBg;

    .line 135
    .line 136
    iget-object v2, v2, LKBg;->F0:LsUf;

    .line 137
    .line 138
    const-string v3, "Story"

    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v12, LkXh;->b:LkXh;

    .line 145
    .line 146
    new-instance v5, LMpg;

    .line 147
    .line 148
    const-string v10, "selectAllGroupStoryIds"

    .line 149
    .line 150
    const-string v11, "SELECT Story.storyId AS groupId\nFROM\nStory\nWHERE Story.kind = 1"

    .line 151
    .line 152
    const v6, -0x61905fe6

    .line 153
    .line 154
    .line 155
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 156
    .line 157
    const-string v9, "Story.sq"

    .line 158
    .line 159
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LtL0;->p()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, LGmj;

    .line 193
    .line 194
    iget-object v7, v7, LGmj;->c:LSD8;

    .line 195
    .line 196
    iget-boolean v7, v7, LSD8;->g0:Z

    .line 197
    .line 198
    if-nez v7, :cond_0

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LGmj;

    .line 228
    .line 229
    iget-object v5, v5, LGmj;->c:LSD8;

    .line 230
    .line 231
    iget-object v5, v5, LSD8;->t:LB0j;

    .line 232
    .line 233
    invoke-static {v5}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, LdU5;->d:LsQ4;

    .line 252
    .line 253
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LWMh;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    sget-object v5, LJSh;->c:LJSh;

    .line 290
    .line 291
    iget-object v6, v1, LdU5;->q:LQih;

    .line 292
    .line 293
    invoke-static {v6, v3, v4, v5}, LQih;->b(LQih;JLJSh;)LPHh;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    sget-object v1, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_3
    check-cast v1, LYOi;

    .line 301
    .line 302
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sget-object v4, Li7j;->a:Li7j;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LGmj;

    .line 332
    .line 333
    iget-object v5, v0, LlE5;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LdU5;

    .line 336
    .line 337
    iget-object v6, v5, LdU5;->E:LUAg;

    .line 338
    .line 339
    invoke-virtual {v6}, LUAg;->g()LUOi;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LJBg;

    .line 344
    .line 345
    check-cast v6, LKBg;

    .line 346
    .line 347
    iget-object v6, v6, LKBg;->F0:LsUf;

    .line 348
    .line 349
    iget-object v3, v3, LGmj;->c:LSD8;

    .line 350
    .line 351
    iget-object v3, v3, LSD8;->t:LB0j;

    .line 352
    .line 353
    invoke-static {v3}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v8, LJSh;->c:LJSh;

    .line 362
    .line 363
    new-instance v9, LfXh;

    .line 364
    .line 365
    invoke-direct {v9, v6, v3, v8, v7}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, LtL0;->r()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Long;

    .line 373
    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    iget-object v3, v5, LdU5;->q:LQih;

    .line 381
    .line 382
    invoke-static {v3, v9, v10, v8}, LQih;->b(LQih;JLJSh;)LPHh;

    .line 383
    .line 384
    .line 385
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    return-object v4

    .line 390
    :pswitch_4
    check-cast v1, LYOi;

    .line 391
    .line 392
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LdU5;

    .line 395
    .line 396
    iget-object v3, v3, LdU5;->B:LsQ4;

    .line 397
    .line 398
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LYQ0;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v4, LdPi;

    .line 408
    .line 409
    const-string v5, "begin_snapstats_update"

    .line 410
    .line 411
    invoke-direct {v4, v1, v5}, LdPi;-><init>(LYOi;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lbn0;

    .line 415
    .line 416
    invoke-direct {v5, v3, v2, v4}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v5}, LYOi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LVHh;->k0:LVHh;

    .line 423
    .line 424
    new-instance v2, LWQ0;

    .line 425
    .line 426
    iget-object v5, v0, LlE5;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, LUQ0;

    .line 429
    .line 430
    invoke-direct {v2, v3, v5, v4}, LWQ0;-><init>(LYQ0;LUQ0;LdPi;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, LYQ0;->a:Lbeg;

    .line 434
    .line 435
    invoke-static {v3, v1, v4, v2}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Li7j;->a:Li7j;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_5
    check-cast v1, Lyqh;

    .line 442
    .line 443
    new-instance v3, Lo09;

    .line 444
    .line 445
    iget-object v4, v1, Lyqh;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, LlE5;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_6

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_6
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LCT5;

    .line 465
    .line 466
    iget-object v4, v4, LCT5;->c:LAqh;

    .line 467
    .line 468
    new-instance v8, Lwqh;

    .line 469
    .line 470
    invoke-direct {v8}, Lwqh;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lyqh;->b:[B

    .line 474
    .line 475
    array-length v9, v1

    .line 476
    if-nez v9, :cond_7

    .line 477
    .line 478
    new-instance v1, Lwqh;

    .line 479
    .line 480
    invoke-direct {v1}, Lwqh;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    :try_start_0
    invoke-static {v8, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 485
    .line 486
    .line 487
    move-result-object v1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_4

    .line 489
    :catch_0
    new-instance v1, Lwqh;

    .line 490
    .line 491
    invoke-direct {v1}, Lwqh;-><init>()V

    .line 492
    .line 493
    .line 494
    :goto_4
    check-cast v1, Lwqh;

    .line 495
    .line 496
    check-cast v4, LzT5;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Lwqh;->b:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v4, :cond_8

    .line 504
    .line 505
    :goto_5
    move-object v8, v5

    .line 506
    goto :goto_6

    .line 507
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_9

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    new-instance v8, Lo09;

    .line 519
    .line 520
    invoke-direct {v8, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    if-eqz v8, :cond_a

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_a
    sget-object v8, Lr09;->a:Lr09;

    .line 527
    .line 528
    :goto_7
    invoke-static {v8}, Lrpk;->g(Lu09;)Lo09;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_b

    .line 533
    .line 534
    move-object v2, v5

    .line 535
    goto :goto_a

    .line 536
    :cond_b
    iget-object v8, v1, Lwqh;->Y:[Lwqh$c;

    .line 537
    .line 538
    array-length v9, v8

    .line 539
    invoke-static {v9}, LFdb;->d0(I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-ge v9, v2, :cond_c

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_c
    move v2, v9

    .line 547
    :goto_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 550
    .line 551
    .line 552
    array-length v2, v8

    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_9
    if-ge v10, v2, :cond_d

    .line 555
    .line 556
    aget-object v11, v8, v10

    .line 557
    .line 558
    iget v12, v11, Lwqh$c;->t:I

    .line 559
    .line 560
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    add-int/2addr v10, v6

    .line 568
    goto :goto_9

    .line 569
    :cond_d
    new-instance v2, Lxqh;

    .line 570
    .line 571
    iget-boolean v6, v1, Lwqh;->t:Z

    .line 572
    .line 573
    iget-boolean v8, v1, Lwqh;->c:Z

    .line 574
    .line 575
    iget-object v1, v1, Lwqh;->X:Lwqh$a;

    .line 576
    .line 577
    invoke-static {v1, v4, v5, v7, v9}, LzT5;->a(Lwqh$a;Lo09;Ljava/lang/Float;ILjava/util/LinkedHashMap;)LFC8;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v2, v4, v6, v8, v1}, Lxqh;-><init>(Lo09;ZZLFC8;)V

    .line 582
    .line 583
    .line 584
    :goto_a
    if-nez v2, :cond_e

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_e
    new-instance v5, Lhad;

    .line 588
    .line 589
    invoke-direct {v5, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_b
    return-object v5

    .line 593
    :pswitch_6
    check-cast v1, LxB0;

    .line 594
    .line 595
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LmT5;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    instance-of v3, v1, LtB0;

    .line 603
    .line 604
    if-eqz v3, :cond_f

    .line 605
    .line 606
    new-instance v1, LDk5;

    .line 607
    .line 608
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LSr9;

    .line 611
    .line 612
    invoke-direct {v1, v3, v6}, LDk5;-><init>(LSr9;I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, LmT5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_c

    .line 622
    :cond_f
    instance-of v1, v1, LwB0;

    .line 623
    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 627
    .line 628
    :goto_c
    return-object v1

    .line 629
    :cond_10
    new-instance v1, LFzc;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :pswitch_7
    check-cast v1, LYOi;

    .line 636
    .line 637
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LNS5;

    .line 640
    .line 641
    iget-object v1, v1, LNS5;->b:Lk0c;

    .line 642
    .line 643
    iget-object v2, v1, Lk0c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LPBg;

    .line 646
    .line 647
    invoke-virtual {v2}, LDb5;->i()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, Lk0c;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LUAg;

    .line 653
    .line 654
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LJBg;

    .line 659
    .line 660
    check-cast v1, LKBg;

    .line 661
    .line 662
    iget-object v1, v1, LKBg;->D0:LMF8;

    .line 663
    .line 664
    const v2, 0x123ee383

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v4, LJPe;

    .line 672
    .line 673
    iget-object v5, v0, LlE5;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    const/16 v7, 0xd

    .line 678
    .line 679
    invoke-direct {v4, v5, v7}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 683
    .line 684
    const-string v7, "DELETE FROM SnapToken\nWHERE userId = ?"

    .line 685
    .line 686
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 687
    .line 688
    .line 689
    sget-object v3, LRNg;->i0:LRNg;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Li7j;->a:Li7j;

    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_8
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Iterable;

    .line 700
    .line 701
    new-instance v2, LDe3;

    .line 702
    .line 703
    invoke-direct {v2, v7, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lw90;

    .line 707
    .line 708
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Ljava/util/Set;

    .line 711
    .line 712
    invoke-direct {v1, v4, v3}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, LZx6;

    .line 720
    .line 721
    invoke-direct {v2, v1}, LZx6;-><init>(LBt7;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_11

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_11
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ldug;

    .line 736
    .line 737
    :goto_d
    move-object v5, v1

    .line 738
    :cond_12
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ldug;

    .line 749
    .line 750
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LhT0;

    .line 753
    .line 754
    invoke-virtual {v3, v5, v1}, LhT0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-lez v3, :cond_12

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_13
    :goto_e
    return-object v5

    .line 762
    :pswitch_9
    check-cast v1, Ll60;

    .line 763
    .line 764
    const-string v2, "step"

    .line 765
    .line 766
    const-string v3, "activated"

    .line 767
    .line 768
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lsig;

    .line 775
    .line 776
    const-string v3, "result"

    .line 777
    .line 778
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LjTb;

    .line 784
    .line 785
    iget-boolean v2, v2, LjTb;->b:Z

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "is_sponsored"

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_a
    check-cast v1, LeVf;

    .line 798
    .line 799
    sget-object v2, LaVf;->b:LaVf;

    .line 800
    .line 801
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 802
    .line 803
    sget-object v2, LmQd;->a:LmQd;

    .line 804
    .line 805
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 806
    .line 807
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LcSa;

    .line 810
    .line 811
    if-eqz v2, :cond_14

    .line 812
    .line 813
    new-instance v4, LKNf;

    .line 814
    .line 815
    invoke-direct {v4, v2, v7}, LKNf;-><init>(LcSa;Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_14
    new-instance v4, LLNf;

    .line 820
    .line 821
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    :goto_f
    iput-object v4, v1, LeVf;->o:LEek;

    .line 825
    .line 826
    new-instance v8, LX9a;

    .line 827
    .line 828
    new-instance v9, LR9a;

    .line 829
    .line 830
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Loig;

    .line 833
    .line 834
    iget-object v4, v2, Loig;->a:LXok;

    .line 835
    .line 836
    invoke-virtual {v4}, LXok;->e()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v10, v4

    .line 845
    check-cast v10, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v2, v2, Loig;->a:LXok;

    .line 848
    .line 849
    instance-of v4, v2, Lqig;

    .line 850
    .line 851
    if-eqz v4, :cond_18

    .line 852
    .line 853
    move-object v11, v2

    .line 854
    check-cast v11, Lqig;

    .line 855
    .line 856
    iget v11, v11, Lqig;->e:I

    .line 857
    .line 858
    invoke-static {v11}, Llva;->L(I)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_17

    .line 863
    .line 864
    if-eq v11, v6, :cond_16

    .line 865
    .line 866
    if-ne v11, v3, :cond_15

    .line 867
    .line 868
    const/4 v3, 0x3

    .line 869
    const/4 v12, 0x3

    .line 870
    goto :goto_11

    .line 871
    :cond_15
    new-instance v1, LFzc;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_16
    const/4 v12, 0x2

    .line 878
    goto :goto_11

    .line 879
    :cond_17
    :goto_10
    const/4 v12, 0x1

    .line 880
    goto :goto_11

    .line 881
    :cond_18
    instance-of v3, v2, Lpig;

    .line 882
    .line 883
    if-eqz v3, :cond_1e

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :goto_11
    const/4 v13, 0x0

    .line 887
    const/16 v16, 0x7a

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v14, 0x0

    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-direct/range {v9 .. v16}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    if-eqz v4, :cond_19

    .line 896
    .line 897
    new-instance v10, LO9a;

    .line 898
    .line 899
    move-object v3, v2

    .line 900
    check-cast v3, Lqig;

    .line 901
    .line 902
    iget-object v14, v3, Lqig;->d:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v12, v3, Lqig;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-boolean v15, v3, Lqig;->g:Z

    .line 907
    .line 908
    iget-boolean v4, v3, Lqig;->f:Z

    .line 909
    .line 910
    iget-object v11, v3, Lqig;->a:[B

    .line 911
    .line 912
    iget-object v13, v3, Lqig;->c:Ljava/lang/String;

    .line 913
    .line 914
    move/from16 v16, v4

    .line 915
    .line 916
    invoke-direct/range {v10 .. v16}, LO9a;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_19
    instance-of v3, v2, Lpig;

    .line 921
    .line 922
    if-eqz v3, :cond_1d

    .line 923
    .line 924
    move-object v3, v2

    .line 925
    check-cast v3, Lpig;

    .line 926
    .line 927
    iget-object v3, v3, Lpig;->a:Ljava/util/List;

    .line 928
    .line 929
    move-object v4, v3

    .line 930
    check-cast v4, Ljava/util/Collection;

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_1a

    .line 937
    .line 938
    new-instance v10, LM9a;

    .line 939
    .line 940
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v10, v3}, LM9a;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_1a
    sget-object v10, LI9a;->a:LI9a;

    .line 951
    .line 952
    :goto_12
    new-instance v11, LQ9a;

    .line 953
    .line 954
    invoke-virtual {v2}, LXok;->d()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Llva;->L(I)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1c

    .line 963
    .line 964
    if-ne v2, v6, :cond_1b

    .line 965
    .line 966
    sget-object v2, Lu9a;->a:Lu9a;

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1b
    new-instance v1, LFzc;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_1c
    sget-object v2, LV8a;->a:LV8a;

    .line 976
    .line 977
    :goto_13
    const/4 v3, 0x6

    .line 978
    invoke-direct {v11, v2, v5, v5, v3}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    new-instance v12, LV9a;

    .line 982
    .line 983
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    const/16 v14, 0x10

    .line 988
    .line 989
    invoke-direct/range {v8 .. v14}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 990
    .line 991
    .line 992
    iput-object v8, v1, LeVf;->q:LZ9a;

    .line 993
    .line 994
    sget-object v1, Li7j;->a:Li7j;

    .line 995
    .line 996
    return-object v1

    .line 997
    :cond_1d
    new-instance v1, LFzc;

    .line 998
    .line 999
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_1e
    new-instance v1, LFzc;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_1f

    .line 1016
    .line 1017
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LEK1;

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_1f
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LEK1;

    .line 1025
    .line 1026
    :goto_14
    return-object v1

    .line 1027
    :pswitch_c
    check-cast v1, Lt28;

    .line 1028
    .line 1029
    iget-object v2, v1, Lt28;->a:Ly28;

    .line 1030
    .line 1031
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v4, v2

    .line 1038
    check-cast v4, Ly28;

    .line 1039
    .line 1040
    if-eqz v4, :cond_20

    .line 1041
    .line 1042
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LJP5;

    .line 1045
    .line 1046
    iget-object v2, v2, LJP5;->b:Lq28;

    .line 1047
    .line 1048
    new-instance v3, Lt28;

    .line 1049
    .line 1050
    iget-wide v5, v1, Lt28;->b:J

    .line 1051
    .line 1052
    iget-wide v7, v1, Lt28;->c:J

    .line 1053
    .line 1054
    invoke-direct/range {v3 .. v8}, Lt28;-><init>(Ly28;JJ)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2, v3}, Lq28;->f(Lt28;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    sget-object v1, Li7j;->a:Li7j;

    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_d
    check-cast v1, Landroid/view/View;

    .line 1064
    .line 1065
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LPO5;

    .line 1068
    .line 1069
    iget-object v1, v1, LPO5;->c:LTqc;

    .line 1070
    .line 1071
    invoke-virtual {v1, v7}, LTqc;->F(Z)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1079
    .line 1080
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Li7j;->a:Li7j;

    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_e
    instance-of v1, v1, LPl3;

    .line 1087
    .line 1088
    if-eqz v1, :cond_21

    .line 1089
    .line 1090
    new-instance v1, Lf1e;

    .line 1091
    .line 1092
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LAN5;

    .line 1095
    .line 1096
    iget-object v2, v2, LAN5;->b:LB73;

    .line 1097
    .line 1098
    check-cast v2, LOze;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    invoke-direct {v1, v5, v2, v3}, Lf1e;-><init>(Ljava/lang/String;J)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1113
    .line 1114
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_21
    sget-object v1, Li7j;->a:Li7j;

    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_f
    check-cast v1, LIjc;

    .line 1121
    .line 1122
    new-instance v2, Ljava/io/File;

    .line 1123
    .line 1124
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LgK5;

    .line 1127
    .line 1128
    iget-object v3, v3, LgK5;->a:Lhf8;

    .line 1129
    .line 1130
    iget-object v3, v3, Lhf8;->b:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, LdXb;

    .line 1139
    .line 1140
    iget-object v4, v4, LdXb;->i:LcXb;

    .line 1141
    .line 1142
    iget v4, v4, LcXb;->a:I

    .line 1143
    .line 1144
    invoke-static {v1, v4}, LWlk;->a(LIjc;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :pswitch_10
    check-cast v1, LYOi;

    .line 1153
    .line 1154
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lib5;

    .line 1157
    .line 1158
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LXc7;

    .line 1163
    .line 1164
    iget-object v1, v1, LXc7;->F:LvZ7;

    .line 1165
    .line 1166
    iget-object v2, v0, LlE5;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LKwk;

    .line 1169
    .line 1170
    check-cast v2, LN3c;

    .line 1171
    .line 1172
    iget-object v2, v2, LN3c;->a:Lo09;

    .line 1173
    .line 1174
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    const v3, 0x67db8a0f

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    new-instance v5, Lc2a;

    .line 1184
    .line 1185
    invoke-direct {v5, v2, v6}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 1189
    .line 1190
    const-string v7, "DELETE FROM LensUsageSettingsStorage\nWHERE lensId = ?"

    .line 1191
    .line 1192
    invoke-virtual {v2, v4, v7, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, LET9;->u0:LET9;

    .line 1196
    .line 1197
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Li7j;->a:Li7j;

    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_11
    check-cast v1, Landroid/view/View;

    .line 1204
    .line 1205
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LKJ5;

    .line 1208
    .line 1209
    iput-boolean v7, v1, LKJ5;->f:Z

    .line 1210
    .line 1211
    iget-object v1, v1, LKJ5;->g:LXfi;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 1218
    .line 1219
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1227
    .line 1228
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Li7j;->a:Li7j;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_12
    check-cast v1, Lsob;

    .line 1235
    .line 1236
    new-instance v2, Ltob;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lsob;->a()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-direct {v2, v8, v6}, Ltob;-><init>(Ljava/util/List;Z)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v8, v0, LlE5;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v8, LvI5;

    .line 1248
    .line 1249
    iget-object v9, v8, LvI5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1250
    .line 1251
    const-class v10, Ltob;

    .line 1252
    .line 1253
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v9, LQFa;->a:LQFa;

    .line 1262
    .line 1263
    sget-object v9, LWJ2;->x0:LWJ2;

    .line 1264
    .line 1265
    iget-object v10, v0, LlE5;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1268
    .line 1269
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1270
    .line 1271
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    instance-of v9, v1, Lmob;

    .line 1275
    .line 1276
    if-eqz v9, :cond_22

    .line 1277
    .line 1278
    new-instance v9, Lurb;

    .line 1279
    .line 1280
    invoke-direct {v9, v11}, Lurb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_22
    instance-of v9, v1, Lpob;

    .line 1285
    .line 1286
    if-eqz v9, :cond_23

    .line 1287
    .line 1288
    new-instance v9, LArb;

    .line 1289
    .line 1290
    invoke-direct {v9, v11}, LArb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_23
    instance-of v9, v1, Lnob;

    .line 1295
    .line 1296
    if-eqz v9, :cond_24

    .line 1297
    .line 1298
    new-instance v9, Lvrb;

    .line 1299
    .line 1300
    invoke-direct {v9, v11}, Lvrb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_24
    instance-of v9, v1, Loob;

    .line 1305
    .line 1306
    if-eqz v9, :cond_25

    .line 1307
    .line 1308
    new-instance v9, Lxrb;

    .line 1309
    .line 1310
    invoke-direct {v9, v11}, Lxrb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_25
    instance-of v9, v1, Lqob;

    .line 1315
    .line 1316
    if-eqz v9, :cond_26

    .line 1317
    .line 1318
    new-instance v9, Lwrb;

    .line 1319
    .line 1320
    invoke-direct {v9, v11}, Lwrb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_26
    instance-of v9, v1, Lrob;

    .line 1325
    .line 1326
    if-eqz v9, :cond_29

    .line 1327
    .line 1328
    new-instance v9, LBrb;

    .line 1329
    .line 1330
    invoke-direct {v9, v11}, LBrb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_15
    invoke-virtual {v1}, Lsob;->c()Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, Ljava/lang/Iterable;

    .line 1338
    .line 1339
    new-instance v11, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    if-eqz v10, :cond_28

    .line 1357
    .line 1358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    add-int/lit8 v12, v7, 0x1

    .line 1363
    .line 1364
    if-ltz v7, :cond_27

    .line 1365
    .line 1366
    check-cast v10, LKjj;

    .line 1367
    .line 1368
    new-instance v13, Lwob;

    .line 1369
    .line 1370
    new-instance v14, Lo09;

    .line 1371
    .line 1372
    invoke-direct {v14, v7}, Lo09;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v13, v14, v10, v7}, Lwob;-><init>(Lo09;LKjj;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move v7, v12

    .line 1382
    goto :goto_16

    .line 1383
    :cond_27
    invoke-static {}, Lve3;->f0()V

    .line 1384
    .line 1385
    .line 1386
    throw v5

    .line 1387
    :cond_28
    iget-object v4, v8, LvI5;->a:LDrb;

    .line 1388
    .line 1389
    invoke-interface {v4, v9}, LDrb;->a(Lsqk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    new-instance v6, Lrk1;

    .line 1394
    .line 1395
    invoke-direct {v6, v11, v3}, Lrk1;-><init>(Ljava/util/ArrayList;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1402
    .line 1403
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v4, LfH5;->c:LfH5;

    .line 1407
    .line 1408
    invoke-static {v3, v2, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v6, LGob;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lsob;->b()Lo09;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v1}, Lsob;->d()I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    sget-object v8, LsL6;->a:LsL6;

    .line 1423
    .line 1424
    new-instance v9, Lzob;

    .line 1425
    .line 1426
    const/4 v3, 0x7

    .line 1427
    invoke-direct {v9, v5, v5, v5, v3}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-direct/range {v6 .. v11}, LGob;-><init>(Lo09;Ljava/util/List;Lzob;IZ)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, LYg2;

    .line 1435
    .line 1436
    const/16 v4, 0x1c

    .line 1437
    .line 1438
    invoke-direct {v3, v4, v1}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    return-object v1

    .line 1452
    :cond_29
    new-instance v1, LFzc;

    .line 1453
    .line 1454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :pswitch_13
    check-cast v1, LKH6;

    .line 1459
    .line 1460
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LjCg;

    .line 1463
    .line 1464
    iget-object v3, v2, LjCg;->y0:LXB8;

    .line 1465
    .line 1466
    if-eqz v3, :cond_2a

    .line 1467
    .line 1468
    iget v4, v3, LXB8;->b:I

    .line 1469
    .line 1470
    if-nez v4, :cond_2b

    .line 1471
    .line 1472
    iget v3, v3, LXB8;->c:I

    .line 1473
    .line 1474
    if-nez v3, :cond_2b

    .line 1475
    .line 1476
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1477
    .line 1478
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LtI5;

    .line 1481
    .line 1482
    iget-object v3, v3, LtI5;->k:LhV4;

    .line 1483
    .line 1484
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, LWEd;

    .line 1489
    .line 1490
    invoke-static {v1, v3}, LUH6;->c(LKH6;Landroid/util/DisplayMetrics;)Lr1f;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    new-instance v3, LXB8;

    .line 1495
    .line 1496
    invoke-direct {v3}, LXB8;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-virtual {v3, v4}, LXB8;->b(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    invoke-virtual {v3, v1}, LXB8;->a(I)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v3, v2, LjCg;->y0:LXB8;

    .line 1514
    .line 1515
    :cond_2b
    sget-object v1, Li7j;->a:Li7j;

    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_14
    check-cast v1, LCjj;

    .line 1519
    .line 1520
    invoke-static {v1}, LSqk;->h(LCjj;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v2, ".png"

    .line 1525
    .line 1526
    invoke-static {v1, v2, v7}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2c

    .line 1531
    .line 1532
    iget-object v1, v0, LlE5;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, LHz9;

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :cond_2c
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, LHpg;

    .line 1540
    .line 1541
    :goto_17
    return-object v1

    .line 1542
    :pswitch_15
    check-cast v1, Landroid/content/Intent;

    .line 1543
    .line 1544
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 1545
    .line 1546
    const-string v3, "lenses_media_picker_page"

    .line 1547
    .line 1548
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, Lfda;

    .line 1551
    .line 1552
    invoke-static {v4, v2, v3}, LFm;->f(Lfda;Lw5a;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Landroid/app/Activity;

    .line 1558
    .line 1559
    const/16 v3, 0x6f

    .line 1560
    .line 1561
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v1, Li7j;->a:Li7j;

    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LHja;

    .line 1576
    .line 1577
    if-eqz v2, :cond_2d

    .line 1578
    .line 1579
    monitor-enter v2

    .line 1580
    monitor-exit v2

    .line 1581
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1582
    .line 1583
    sget-object v1, Lv87;->a:Lv87;

    .line 1584
    .line 1585
    goto :goto_18

    .line 1586
    :cond_2e
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lbke;

    .line 1589
    .line 1590
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LEqh;

    .line 1595
    .line 1596
    :goto_18
    return-object v1

    .line 1597
    :pswitch_17
    check-cast v1, LDV9;

    .line 1598
    .line 1599
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Lnca;

    .line 1602
    .line 1603
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lo09;

    .line 1606
    .line 1607
    invoke-interface {v2, v3, v1}, Lnca;->a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    return-object v1

    .line 1612
    :pswitch_18
    check-cast v1, Ljava/util/List;

    .line 1613
    .line 1614
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Lbke;

    .line 1617
    .line 1618
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Ldd7;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, Loh6;

    .line 1628
    .line 1629
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, Lo09;

    .line 1632
    .line 1633
    const/16 v5, 0xb

    .line 1634
    .line 1635
    invoke-direct {v3, v2, v4, v1, v5}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v2, Ldd7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1644
    .line 1645
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v2, v2, Ldd7;->d:LBre;

    .line 1649
    .line 1650
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1655
    .line 1656
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1664
    .line 1665
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, LQFa;->a:LQFa;

    .line 1672
    .line 1673
    return-object v3

    .line 1674
    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    new-instance v2, LyKd;

    .line 1681
    .line 1682
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Lbke;

    .line 1685
    .line 1686
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lnca;

    .line 1691
    .line 1692
    iget-object v4, v0, LlE5;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, Lbke;

    .line 1695
    .line 1696
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, LEqh;

    .line 1701
    .line 1702
    invoke-direct {v2, v3, v4}, LyKd;-><init>(Lnca;LEqh;)V

    .line 1703
    .line 1704
    .line 1705
    if-eqz v1, :cond_2f

    .line 1706
    .line 1707
    new-instance v1, Ls87;

    .line 1708
    .line 1709
    invoke-direct {v1, v2}, Ls87;-><init>(LyKd;)V

    .line 1710
    .line 1711
    .line 1712
    move-object v2, v1

    .line 1713
    :cond_2f
    return-object v2

    .line 1714
    :pswitch_1a
    check-cast v1, Lu09;

    .line 1715
    .line 1716
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, LPI3;

    .line 1719
    .line 1720
    invoke-interface {v2}, LPI3;->a()LOI3;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v3, v0, LlE5;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, LAba;

    .line 1727
    .line 1728
    invoke-static {v1}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-interface {v2, v3, v1}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-interface {v1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    return-object v1

    .line 1741
    :pswitch_1b
    check-cast v1, Lt8a;

    .line 1742
    .line 1743
    iget-object v2, v0, LlE5;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LzO4;

    .line 1746
    .line 1747
    iget-object v2, v2, LzO4;->a:LEba;

    .line 1748
    .line 1749
    new-instance v9, Ll42;

    .line 1750
    .line 1751
    invoke-direct {v9, v1, v5}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LeP1;

    .line 1757
    .line 1758
    const-string v3, "attachArBarFallbackToCamera"

    .line 1759
    .line 1760
    invoke-virtual {v1, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    sget-object v7, LVD1;->n0:LVD1;

    .line 1765
    .line 1766
    const/4 v8, 0x0

    .line 1767
    const/16 v11, 0x8

    .line 1768
    .line 1769
    iget-object v1, v2, LEba;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v6, v1

    .line 1772
    check-cast v6, LTqc;

    .line 1773
    .line 1774
    invoke-static/range {v6 .. v11}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    return-object v1

    .line 1779
    :pswitch_1c
    check-cast v1, Landroid/net/Uri;

    .line 1780
    .line 1781
    :try_start_1
    new-instance v2, LLm4;

    .line 1782
    .line 1783
    invoke-direct {v2}, LLm4;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, LLm4;->a()LU54;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iget-object v3, v0, LlE5;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, Landroid/content/Context;

    .line 1793
    .line 1794
    iget-object v4, v2, LU54;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v4, Landroid/content/Intent;

    .line 1797
    .line 1798
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v2, LU54;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Landroid/os/Bundle;

    .line 1804
    .line 1805
    invoke-static {v3, v4, v1}, LsX3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v0, LlE5;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Lfda;

    .line 1811
    .line 1812
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 1813
    .line 1814
    const-string v3, "lenses_auth_page"

    .line 1815
    .line 1816
    invoke-static {v1, v2, v3}, LFm;->f(Lfda;Lw5a;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1817
    .line 1818
    .line 1819
    goto :goto_19

    .line 1820
    :catch_1
    const/4 v6, 0x0

    .line 1821
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    return-object v1

    .line 1826
    nop

    .line 1827
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
