.class public final La63;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p11, p0, La63;->a:I

    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    iput-object p2, p0, La63;->c:Ljava/lang/Object;

    iput-object p3, p0, La63;->t:Ljava/lang/Object;

    iput-object p4, p0, La63;->X:Ljava/lang/Object;

    iput-object p5, p0, La63;->Y:Ljava/lang/Object;

    iput-object p6, p0, La63;->Z:Ljava/lang/Object;

    iput-object p7, p0, La63;->e0:Ljava/lang/Object;

    iput-object p8, p0, La63;->f0:Ljava/lang/Object;

    iput-object p9, p0, La63;->g0:Ljava/lang/Object;

    iput-object p10, p0, La63;->h0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpYc;Landroid/content/res/Resources;LIUc;LaS6;LbGc;Lake;LBre;LUTc;Lake;Libd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La63;->a:I

    .line 1
    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    iput-object p2, p0, La63;->c:Ljava/lang/Object;

    iput-object p3, p0, La63;->t:Ljava/lang/Object;

    iput-object p4, p0, La63;->X:Ljava/lang/Object;

    iput-object p5, p0, La63;->Y:Ljava/lang/Object;

    iput-object p6, p0, La63;->g0:Ljava/lang/Object;

    iput-object p7, p0, La63;->e0:Ljava/lang/Object;

    iput-object p8, p0, La63;->Z:Ljava/lang/Object;

    iput-object p9, p0, La63;->f0:Ljava/lang/Object;

    iput-object p10, p0, La63;->h0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La63;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LNoj;

    .line 9
    .line 10
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li9f;

    .line 13
    .line 14
    iget-object v12, v0, Li9f;->p:LfY4;

    .line 15
    .line 16
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v13, v0

    .line 19
    check-cast v13, LJbi;

    .line 20
    .line 21
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    sget-object v4, LI9b;->r0:LI9b;

    .line 27
    .line 28
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LBje;

    .line 32
    .line 33
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, LkT6;

    .line 37
    .line 38
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, LB73;

    .line 42
    .line 43
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, LTK5;

    .line 47
    .line 48
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lswi;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lxb5;

    .line 59
    .line 60
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lmrb;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v15}, LNoj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lswi;Lan0;Lbke;LJbi;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/res/Resources;

    .line 72
    .line 73
    iget-object v2, v1, La63;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LpYc;

    .line 76
    .line 77
    iput-object v0, v2, LpYc;->b:Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LIUc;

    .line 82
    .line 83
    iput-object v0, v2, LpYc;->n0:LIUc;

    .line 84
    .line 85
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LaS6;

    .line 88
    .line 89
    iput-object v0, v2, LpYc;->c:LaS6;

    .line 90
    .line 91
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LbGc;

    .line 94
    .line 95
    iput-object v0, v2, LpYc;->j0:LbGc;

    .line 96
    .line 97
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lake;

    .line 100
    .line 101
    iput-object v0, v2, LpYc;->Z:Lake;

    .line 102
    .line 103
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LBre;

    .line 106
    .line 107
    iput-object v0, v2, LpYc;->X:LBre;

    .line 108
    .line 109
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LUTc;

    .line 112
    .line 113
    iput-object v0, v2, LpYc;->t:LUTc;

    .line 114
    .line 115
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lake;

    .line 118
    .line 119
    iput-object v0, v2, LpYc;->f0:Lake;

    .line 120
    .line 121
    iget-object v0, v2, LpYc;->o0:Libd;

    .line 122
    .line 123
    iget-object v2, v1, La63;->h0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Libd;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Libd;->K(Libd;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    new-instance v2, LrZ4;

    .line 134
    .line 135
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, LcO4;

    .line 139
    .line 140
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, LHQ4;

    .line 144
    .line 145
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, LSU4;

    .line 149
    .line 150
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, LcZ4;

    .line 154
    .line 155
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, LCZ4;

    .line 159
    .line 160
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, LaN4;

    .line 164
    .line 165
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, LAG4;

    .line 169
    .line 170
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, LGZ4;

    .line 174
    .line 175
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, LnM4;

    .line 179
    .line 180
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, LTO4;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v12}, LrZ4;-><init>(LAG4;LGZ4;LSU4;LnM4;LcZ4;LTO4;LCZ4;LaN4;LcO4;LHQ4;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_2
    new-instance v3, LRX4;

    .line 190
    .line 191
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v13, v0

    .line 194
    check-cast v13, LBP4;

    .line 195
    .line 196
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v8, v0

    .line 199
    check-cast v8, LGP4;

    .line 200
    .line 201
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, v0

    .line 204
    check-cast v10, LE45;

    .line 205
    .line 206
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    check-cast v11, LS53;

    .line 210
    .line 211
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, LxY4;

    .line 215
    .line 216
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, LFY4;

    .line 220
    .line 221
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    check-cast v6, LSY4;

    .line 225
    .line 226
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, LpX4;

    .line 230
    .line 231
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    check-cast v9, LLL4;

    .line 235
    .line 236
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    check-cast v12, LYT4;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v13}, LRX4;-><init>(LxY4;LFY4;LSY4;LpX4;LGP4;LLL4;LE45;LS53;LYT4;LBP4;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_3
    new-instance v4, LMga;

    .line 246
    .line 247
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, LDfa;

    .line 251
    .line 252
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v0

    .line 255
    check-cast v9, LIN;

    .line 256
    .line 257
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Lt0a;

    .line 266
    .line 267
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Lx3f;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct/range {v4 .. v10}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LlP4;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v6, LkP4;

    .line 284
    .line 285
    invoke-direct {v6, v4}, LkP4;-><init>(LZja;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lbj0;

    .line 289
    .line 290
    new-instance v11, LFga;

    .line 291
    .line 292
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LEe0;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {v11, v0, v2}, LFga;-><init>(LEe0;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    check-cast v8, LZ0j;

    .line 304
    .line 305
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v9, v0

    .line 308
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    check-cast v7, LEi5;

    .line 314
    .line 315
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    invoke-direct/range {v5 .. v11}, Lbj0;-><init>(LkP4;LEi5;LZ0j;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFga;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_4
    new-instance v6, LL6a;

    .line 325
    .line 326
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v10, v0

    .line 334
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    iget-object v0, v1, La63;->e0:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Lan0;

    .line 340
    .line 341
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Lnwf;

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-direct/range {v6 .. v11}, LL6a;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LrI4;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v2}, LrI4;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    new-instance v3, LDH3;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v3, v4}, LDH3;-><init>(Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, LrI4;->e0:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v3, Lbf3;->d:Lbf3;

    .line 374
    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v0, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    iput-object v6, v0, LXX2;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v6, v0, LrI4;->f0:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 387
    .line 388
    iput-object v3, v0, LrI4;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v0, LrI4;->X:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    iget-object v2, v1, La63;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LAO4;

    .line 402
    .line 403
    iget-object v2, v2, LAO4;->t:Lake;

    .line 404
    .line 405
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    iput-object v2, v0, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    iget-object v2, v1, La63;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LrI4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, La63;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    iput-object v2, v0, LrI4;->X:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v1, La63;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v0, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    new-instance v3, Lxg0;

    .line 437
    .line 438
    new-instance v4, Lxg0;

    .line 439
    .line 440
    iget-object v5, v1, La63;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, LUc2;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    invoke-direct {v4, v5, v0, v2, v6}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lmk0;->a:Lmk0;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "AttachCloseButtonWithLensSourceToCamera"

    .line 455
    .line 456
    iget-object v5, v1, La63;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, LfZ1;

    .line 459
    .line 460
    invoke-direct {v3, v4, v5, v0, v2}, Lxg0;-><init>(LKA1;LfZ1;Ljava/util/Set;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_5
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LFS5;

    .line 467
    .line 468
    iget-object v0, v0, LFS5;->a:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v2, LLu7;->Y:LLu7;

    .line 471
    .line 472
    const-string v3, "legacy_lookup"

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    xor-int/2addr v0, v4

    .line 482
    if-ne v0, v4, :cond_0

    .line 483
    .line 484
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LJS5;

    .line 487
    .line 488
    iget-object v0, v0, LJS5;->n:LXZ5;

    .line 489
    .line 490
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LaA8;

    .line 495
    .line 496
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LFS5;

    .line 506
    .line 507
    iget-object v0, v0, LFS5;->a:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_0
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LJS5;

    .line 514
    .line 515
    iget-object v0, v0, LJS5;->s:LFS5;

    .line 516
    .line 517
    sget-object v5, LLu7;->X:LLu7;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    iget-object v0, v0, LFS5;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_2

    .line 525
    .line 526
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    xor-int/2addr v0, v4

    .line 531
    if-ne v0, v4, :cond_2

    .line 532
    .line 533
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LJS5;

    .line 536
    .line 537
    iget-object v0, v0, LJS5;->n:LXZ5;

    .line 538
    .line 539
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LaA8;

    .line 544
    .line 545
    invoke-static {v5, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LJS5;

    .line 555
    .line 556
    iget-object v0, v0, LJS5;->s:LFS5;

    .line 557
    .line 558
    if-eqz v0, :cond_1

    .line 559
    .line 560
    iget-object v0, v0, LFS5;->a:Ljava/lang/String;

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_1
    :goto_0
    move-object v0, v6

    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_2
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LJS5;

    .line 570
    .line 571
    invoke-virtual {v0}, LJS5;->e()Le03;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v7, LpFf;->h0:LpFf;

    .line 576
    .line 577
    sget-object v8, LJ03;->a:LQd7;

    .line 578
    .line 579
    invoke-interface {v0, v7, v8}, Le03;->k(LBI3;LQd7;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    sget-object v7, LLu7;->c:LLu7;

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LJS5;

    .line 590
    .line 591
    iget-object v8, v1, La63;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, v0, LJS5;->s:LFS5;

    .line 596
    .line 597
    if-eqz v9, :cond_3

    .line 598
    .line 599
    iget-object v9, v9, LFS5;->a:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_3
    move-object v9, v6

    .line 603
    :goto_1
    iget-object v10, v0, LJS5;->n:LXZ5;

    .line 604
    .line 605
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, LaA8;

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    if-eqz v9, :cond_4

    .line 613
    .line 614
    invoke-static {v5, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 619
    .line 620
    .line 621
    move-object v0, v9

    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_4
    iget-object v5, v0, LJS5;->l:Landroid/content/Context;

    .line 625
    .line 626
    const-string v9, "user_session_shared_pref"

    .line 627
    .line 628
    invoke-virtual {v5, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v9, "key_refresh_token"

    .line 633
    .line 634
    const-string v12, "UNSET"

    .line 635
    .line 636
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v5, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_8

    .line 645
    .line 646
    invoke-virtual {v0, v8}, LJS5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_6

    .line 651
    .line 652
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_5

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_5
    invoke-static {v2, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v10, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_6
    :goto_2
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_7

    .line 672
    .line 673
    sget-object v2, LLu7;->b:LLu7;

    .line 674
    .line 675
    invoke-static {v2, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v10, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_7
    invoke-static {v7, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v10, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_8
    const-string v0, "CLEARED"

    .line 692
    .line 693
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_9

    .line 698
    .line 699
    sget-object v0, LLu7;->a:LLu7;

    .line 700
    .line 701
    invoke-static {v0, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_9
    sget-object v0, LLu7;->t:LLu7;

    .line 711
    .line 712
    invoke-static {v0, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 717
    .line 718
    .line 719
    move-object v0, v5

    .line 720
    goto :goto_3

    .line 721
    :cond_a
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LJS5;

    .line 724
    .line 725
    iget-object v0, v0, LJS5;->n:LXZ5;

    .line 726
    .line 727
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LaA8;

    .line 732
    .line 733
    invoke-static {v7, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :goto_3
    iget-object v2, v1, La63;->X:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LdJe;

    .line 745
    .line 746
    iget-object v3, v1, La63;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LJS5;

    .line 749
    .line 750
    iget-object v3, v3, LJS5;->c:Lgw7;

    .line 751
    .line 752
    iget-object v3, v1, La63;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LFS5;

    .line 755
    .line 756
    iget-object v3, v3, LFS5;->b:Ljava/util/Map;

    .line 757
    .line 758
    iget-object v5, v1, La63;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LoRg;

    .line 761
    .line 762
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LDGh;

    .line 767
    .line 768
    iget-object v5, v1, La63;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, LoRg;

    .line 771
    .line 772
    const-wide/16 v6, 0x0

    .line 773
    .line 774
    if-nez v3, :cond_b

    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_b
    iget-object v8, v3, LDGh;->c:[Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v8, :cond_e

    .line 780
    .line 781
    invoke-static {v8}, Lq79;->A([Ljava/lang/Object;)Lq79;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iget-object v5, v5, LoRg;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v8, v5}, LR69;->contains(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_c

    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_c
    iget-object v5, v3, LDGh;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v5}, LI0j;->N(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_d

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_d
    iget v5, v3, LDGh;->a:I

    .line 804
    .line 805
    and-int/lit8 v5, v5, 0x10

    .line 806
    .line 807
    if-eqz v5, :cond_e

    .line 808
    .line 809
    iget-wide v6, v3, LDGh;->Z:J

    .line 810
    .line 811
    :cond_e
    :goto_4
    iput-wide v6, v2, LdJe;->a:J

    .line 812
    .line 813
    if-nez v0, :cond_f

    .line 814
    .line 815
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LZIe;

    .line 818
    .line 819
    iput-boolean v4, v0, LZIe;->a:Z

    .line 820
    .line 821
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LJS5;

    .line 824
    .line 825
    iget-object v2, v1, La63;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v3, v1, La63;->e0:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Ljava/lang/String;

    .line 832
    .line 833
    new-instance v4, Ljava/lang/Exception;

    .line 834
    .line 835
    iget-object v5, v1, La63;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LoRg;

    .line 838
    .line 839
    iget-object v6, v1, La63;->e0:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v6, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, v1, La63;->f0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v8, v1, La63;->g0:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, Ljava/lang/String;

    .line 850
    .line 851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v10, "FetchSnapSession -"

    .line 854
    .line 855
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v5, " -"

    .line 862
    .line 863
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-static {v9, v7, v5, v8}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-object v6, v1, La63;->h0:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, Ljava/lang/Exception;

    .line 879
    .line 880
    invoke-direct {v4, v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 887
    .line 888
    invoke-virtual {v0}, LJS5;->e()Le03;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sget-object v7, LpFf;->i0:LpFf;

    .line 893
    .line 894
    sget-object v8, LJ03;->a:LQd7;

    .line 895
    .line 896
    invoke-interface {v6, v7, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v0}, LJS5;->e()Le03;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    sget-object v9, LpFf;->j0:LpFf;

    .line 905
    .line 906
    invoke-interface {v7, v9, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v6, v0, LJS5;->p:LBre;

    .line 918
    .line 919
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 924
    .line 925
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 926
    .line 927
    .line 928
    new-instance v5, LBO5;

    .line 929
    .line 930
    const/16 v6, 0xc

    .line 931
    .line 932
    invoke-direct {v5, v0, v4, v2, v6}, LBO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 936
    .line 937
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    new-instance v5, LKl5;

    .line 941
    .line 942
    const/16 v6, 0xc

    .line 943
    .line 944
    invoke-direct {v5, v0, v2, v3, v6}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 948
    .line 949
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, LSF5;

    .line 953
    .line 954
    const/16 v4, 0x15

    .line 955
    .line 956
    invoke-direct {v3, v4, v0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 960
    .line 961
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, LwI5;

    .line 965
    .line 966
    const/16 v3, 0x10

    .line 967
    .line 968
    invoke-direct {v2, v3, v0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 977
    .line 978
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapSession"

    .line 982
    .line 983
    invoke-static {v2, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_f
    iget-object v2, v1, La63;->c:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v4, v2

    .line 992
    check-cast v4, LJS5;

    .line 993
    .line 994
    iget-object v2, v1, La63;->t:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v8, v2

    .line 997
    check-cast v8, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v2, v1, La63;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v5, v2

    .line 1002
    check-cast v5, LoRg;

    .line 1003
    .line 1004
    iget-object v2, v1, La63;->e0:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v6, v2

    .line 1007
    check-cast v6, Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v2, v1, La63;->f0:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v7, v2

    .line 1012
    check-cast v7, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, LoRg;->Y:LyMe;

    .line 1018
    .line 1019
    iget-object v3, v4, LJS5;->a:LMS5;

    .line 1020
    .line 1021
    iget-object v9, v3, LMS5;->c:LrH9;

    .line 1022
    .line 1023
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, LV66;

    .line 1028
    .line 1029
    check-cast v9, Lk7c;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v10, LHl4;

    .line 1036
    .line 1037
    const/16 v11, 0x1a

    .line 1038
    .line 1039
    invoke-direct {v10, v0, v2, v3, v11}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1043
    .line 1044
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v9, LcF5;

    .line 1048
    .line 1049
    const/16 v10, 0x15

    .line 1050
    .line 1051
    invoke-direct {v9, v10, v3}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1055
    .line 1056
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, LCP5;

    .line 1060
    .line 1061
    const/4 v9, 0x7

    .line 1062
    invoke-direct {v2, v9, v3, v8}, LCP5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1066
    .line 1067
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v2, "DefaultSnapTokenNetworkService.fetchAccessTokens"

    .line 1071
    .line 1072
    invoke-static {v3, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    new-instance v3, LjR5;

    .line 1077
    .line 1078
    const/4 v9, 0x4

    .line 1079
    invoke-direct {v3, v0, v9, v4}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1086
    .line 1087
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, LWv5;

    .line 1091
    .line 1092
    const/16 v3, 0x14

    .line 1093
    .line 1094
    invoke-direct {v2, v4, v3, v8}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1098
    .line 1099
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Luj;

    .line 1103
    .line 1104
    const/16 v9, 0xb

    .line 1105
    .line 1106
    invoke-direct/range {v3 .. v9}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1110
    .line 1111
    invoke-direct {v0, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapAccessToken"

    .line 1120
    .line 1121
    invoke-static {v2, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_5
    return-object v0

    .line 1126
    :pswitch_6
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ls7a;

    .line 1129
    .line 1130
    instance-of v2, v0, Lr7a;

    .line 1131
    .line 1132
    sget-object v3, LGF3;->c:LGF3;

    .line 1133
    .line 1134
    if-eqz v2, :cond_10

    .line 1135
    .line 1136
    goto/16 :goto_8

    .line 1137
    .line 1138
    :cond_10
    iget-object v2, v1, La63;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LGa3;

    .line 1141
    .line 1142
    iget-object v2, v2, LGa3;->b:LXfi;

    .line 1143
    .line 1144
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LI4a;

    .line 1149
    .line 1150
    iget-boolean v4, v2, LI4a;->a:Z

    .line 1151
    .line 1152
    if-eqz v4, :cond_13

    .line 1153
    .line 1154
    iget-object v3, v1, La63;->t:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LeP1;

    .line 1157
    .line 1158
    iget-object v4, v1, La63;->X:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    iget-object v5, v1, La63;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v7, v5

    .line 1165
    check-cast v7, Lk66;

    .line 1166
    .line 1167
    iget-object v5, v1, La63;->Z:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, LIF3;

    .line 1170
    .line 1171
    iget-object v6, v1, La63;->e0:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v12, v6

    .line 1174
    check-cast v12, LIF3;

    .line 1175
    .line 1176
    iget-object v6, v1, La63;->f0:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v13, v6

    .line 1179
    check-cast v13, LIF3;

    .line 1180
    .line 1181
    iget-object v6, v1, La63;->g0:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v14, v6

    .line 1184
    check-cast v14, LIF3;

    .line 1185
    .line 1186
    iget-object v6, v1, La63;->h0:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v15, v6

    .line 1189
    check-cast v15, LND5;

    .line 1190
    .line 1191
    sget-object v6, LXRg;->a:LWRg;

    .line 1192
    .line 1193
    const-string v8, "LOOK:DefaultLensesCameraProcessingComponent.lensCoreWarmUpCondition"

    .line 1194
    .line 1195
    invoke-virtual {v6, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    :try_start_0
    iget-object v0, v0, Ls7a;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-wide v9, v2, LI4a;->e:J

    .line 1202
    .line 1203
    const-string v0, "lensCoreWarmUpCondition.delay"

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-wide/16 v16, 0x0

    .line 1214
    .line 1215
    cmp-long v3, v9, v16

    .line 1216
    .line 1217
    if-lez v3, :cond_11

    .line 1218
    .line 1219
    new-instance v3, LJF3;

    .line 1220
    .line 1221
    invoke-direct {v3, v9, v10, v0}, LJF3;-><init>(JLF06;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_6

    .line 1225
    :cond_11
    sget-object v3, LGF3;->b:LGF3;

    .line 1226
    .line 1227
    :goto_6
    sget-object v0, LBJ2;->w0:LBJ2;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1238
    .line 1239
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object v4, v13

    .line 1244
    new-instance v13, LKF3;

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    invoke-direct {v13, v9, v0}, LKF3;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-wide v9, v2, LI4a;->b:J

    .line 1251
    .line 1252
    move-object v0, v15

    .line 1253
    new-instance v15, LKF3;

    .line 1254
    .line 1255
    new-instance v11, LgC9;

    .line 1256
    .line 1257
    invoke-direct {v11, v9, v10}, LgC9;-><init>(J)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1261
    .line 1262
    invoke-direct {v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v10, 0x2

    .line 1266
    invoke-direct {v15, v10, v9}, LKF3;-><init>(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v16, LA56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1270
    .line 1271
    move v10, v8

    .line 1272
    :try_start_1
    iget-wide v8, v2, LI4a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1273
    .line 1274
    move/from16 v17, v10

    .line 1275
    .line 1276
    :try_start_2
    iget-wide v10, v2, LI4a;->d:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1277
    .line 1278
    move-object/from16 v18, v0

    .line 1279
    .line 1280
    move-object v0, v6

    .line 1281
    move-object/from16 v6, v16

    .line 1282
    .line 1283
    move-object/from16 v16, v3

    .line 1284
    .line 1285
    move/from16 v3, v17

    .line 1286
    .line 1287
    :try_start_3
    invoke-direct/range {v6 .. v11}, LA56;-><init>(Lk66;JD)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, LSQ9;

    .line 1291
    .line 1292
    move-object v11, v4

    .line 1293
    move-object v9, v5

    .line 1294
    move-object v10, v12

    .line 1295
    move-object v12, v14

    .line 1296
    move-object/from16 v14, v16

    .line 1297
    .line 1298
    move-object/from16 v16, v6

    .line 1299
    .line 1300
    move-object/from16 v6, v18

    .line 1301
    .line 1302
    invoke-direct/range {v8 .. v16}, LSQ9;-><init>(LIF3;LIF3;LIF3;LIF3;LKF3;LIF3;LKF3;LA56;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, LTQ9;

    .line 1306
    .line 1307
    invoke-direct {v4, v8, v2, v6}, LTQ9;-><init>(LSQ9;LI4a;LND5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 1311
    .line 1312
    .line 1313
    move-object v3, v4

    .line 1314
    goto :goto_8

    .line 1315
    :catchall_0
    move-exception v0

    .line 1316
    goto :goto_7

    .line 1317
    :catchall_1
    move-exception v0

    .line 1318
    move/from16 v3, v17

    .line 1319
    .line 1320
    goto :goto_7

    .line 1321
    :catchall_2
    move-exception v0

    .line 1322
    move v3, v10

    .line 1323
    goto :goto_7

    .line 1324
    :catchall_3
    move-exception v0

    .line 1325
    move v3, v8

    .line 1326
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 1327
    .line 1328
    if-eqz v2, :cond_12

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1331
    .line 1332
    .line 1333
    :cond_12
    throw v0

    .line 1334
    :cond_13
    :goto_8
    return-object v3

    .line 1335
    :pswitch_7
    new-instance v4, LNoj;

    .line 1336
    .line 1337
    sget-object v6, LzR2;->h0:LzR2;

    .line 1338
    .line 1339
    sget-object v0, LA95;->a:LA95;

    .line 1340
    .line 1341
    iget-object v2, v1, La63;->e0:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, LBre;

    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    iget-object v0, v1, La63;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v5, v0

    .line 1352
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1353
    .line 1354
    iget-object v0, v1, La63;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v7, v0

    .line 1357
    check-cast v7, Ljvc;

    .line 1358
    .line 1359
    iget-object v0, v1, La63;->g0:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v14, v0

    .line 1362
    check-cast v14, Lake;

    .line 1363
    .line 1364
    const/16 v16, 0x1

    .line 1365
    .line 1366
    const/16 v17, 0x0

    .line 1367
    .line 1368
    iget-object v0, v1, La63;->t:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v8, v0

    .line 1371
    check-cast v8, LkT6;

    .line 1372
    .line 1373
    iget-object v0, v1, La63;->X:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v9, v0

    .line 1376
    check-cast v9, LB73;

    .line 1377
    .line 1378
    iget-object v0, v1, La63;->Y:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v10, v0

    .line 1381
    check-cast v10, Lxb5;

    .line 1382
    .line 1383
    iget-object v0, v1, La63;->Z:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v11, v0

    .line 1386
    check-cast v11, LTK5;

    .line 1387
    .line 1388
    iget-object v0, v1, La63;->f0:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v13, v0

    .line 1391
    check-cast v13, LQ53;

    .line 1392
    .line 1393
    iget-object v0, v1, La63;->h0:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v15, v0

    .line 1396
    check-cast v15, LJbi;

    .line 1397
    .line 1398
    invoke-direct/range {v4 .. v17}, LNoj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lswi;Lan0;Lbke;LJbi;ZZ)V

    .line 1399
    .line 1400
    .line 1401
    return-object v4

    .line 1402
    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
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
