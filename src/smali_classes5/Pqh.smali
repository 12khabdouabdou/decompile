.class public final LPqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LrE9;

.field public final synthetic Y:LrE9;

.field public final synthetic a:LGo;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LJqh;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LGo;Landroid/view/View;LJqh;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPqh;->a:LGo;

    .line 5
    .line 6
    iput-object p2, p0, LPqh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LPqh;->c:LJqh;

    .line 9
    .line 10
    iput p4, p0, LPqh;->t:I

    .line 11
    .line 12
    check-cast p5, LrE9;

    .line 13
    .line 14
    iput-object p5, p0, LPqh;->X:LrE9;

    .line 15
    .line 16
    check-cast p6, LrE9;

    .line 17
    .line 18
    iput-object p6, p0, LPqh;->Y:LrE9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LPqh;->a:LGo;

    .line 4
    .line 5
    iget-boolean v2, v0, LGo;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LGo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LoP7;

    .line 15
    .line 16
    iget-object v2, v1, LPqh;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 19
    .line 20
    invoke-interface {v3}, LJqh;->f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 25
    .line 26
    invoke-interface {v3}, LJqh;->q()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-instance v8, Lz78;

    .line 31
    .line 32
    iget-object v3, v1, LPqh;->Y:LrE9;

    .line 33
    .line 34
    invoke-direct {v8, v3}, Lz78;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 38
    .line 39
    invoke-interface {v3}, LJqh;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 44
    .line 45
    invoke-interface {v3}, LJqh;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, LJih;

    .line 55
    .line 56
    iget-object v15, v1, LPqh;->c:LJqh;

    .line 57
    .line 58
    move-object v14, v15

    .line 59
    const-class v15, LJqh;

    .line 60
    .line 61
    const-string v16, "shouldInterceptVerticalEvents"

    .line 62
    .line 63
    const-string v17, "shouldInterceptVerticalEvents(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Ljava/lang/Boolean;"

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/16 v19, 0x1c

    .line 69
    .line 70
    invoke-direct/range {v12 .. v19}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lbj5;

    .line 74
    .line 75
    const-string v18, "onClick(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Lkotlin/Unit;"

    .line 76
    .line 77
    const-class v16, LJqh;

    .line 78
    .line 79
    const-string v17, "onClick"

    .line 80
    .line 81
    move-object v15, v14

    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v19, 0x8

    .line 84
    .line 85
    const/16 v20, 0x7

    .line 86
    .line 87
    invoke-direct/range {v13 .. v20}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object v14, v15

    .line 91
    invoke-interface {v14}, LJqh;->j()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 96
    .line 97
    invoke-interface {v3}, LJqh;->n()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 107
    .line 108
    invoke-interface {v3}, LJqh;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 118
    .line 119
    invoke-interface {v3}, LJqh;->e()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lv78;

    .line 129
    .line 130
    iget v5, v1, LPqh;->t:I

    .line 131
    .line 132
    iget-object v9, v1, LPqh;->X:LrE9;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    move-object v13, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    invoke-direct/range {v4 .. v21}, Lv78;-><init>(IIILz78;Lkotlin/jvm/functions/Function0;ZZZLJih;Lbj5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 147
    .line 148
    invoke-interface {v3}, LJqh;->p()LAH8;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, LyT8;

    .line 153
    .line 154
    iget-object v0, v0, LoP7;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LJx3;

    .line 157
    .line 158
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LkN4;

    .line 161
    .line 162
    invoke-direct {v5, v0, v2, v4, v3}, LyT8;-><init>(LkN4;Landroid/view/View;Lv78;LAH8;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LyT8;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lake;

    .line 168
    .line 169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LA78;

    .line 174
    .line 175
    iget-object v2, v1, LPqh;->a:LGo;

    .line 176
    .line 177
    iget-object v2, v2, LGo;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v1, LPqh;->c:LJqh;

    .line 180
    .line 181
    invoke-interface {v2, v0}, LJqh;->b(LA78;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LLqh;

    .line 185
    .line 186
    iget-object v3, v1, LPqh;->c:LJqh;

    .line 187
    .line 188
    iget-object v4, v1, LPqh;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v2, v3, v0, v4}, LLqh;-><init>(LJqh;LA78;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, LPqh;->a:LGo;

    .line 194
    .line 195
    iget-object v3, v3, LGo;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    new-instance v4, Ld3d;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, LPqh;->a:LGo;

    .line 208
    .line 209
    iget-object v3, v3, LGo;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, LPqh;->a:LGo;

    .line 217
    .line 218
    iput-object v2, v3, LGo;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    iget-boolean v2, v3, LGo;->b:Z

    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1
    iget-object v2, v0, LA78;->g:Lv78;

    .line 228
    .line 229
    iget-object v2, v2, Lv78;->p:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v3, v0, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v2, v0, LA78;->i:LB78;

    .line 268
    .line 269
    iget-object v3, v0, LA78;->g:Lv78;

    .line 270
    .line 271
    iget-object v3, v3, Lv78;->k:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const/16 v3, 0x52

    .line 284
    .line 285
    :goto_0
    iput v3, v2, LB78;->b:I

    .line 286
    .line 287
    invoke-virtual {v2, v3}, LB78;->d(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v2, v2, LB78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 294
    .line 295
    iput v3, v2, LyTi;->c:I

    .line 296
    .line 297
    iget-object v2, v0, LA78;->i:LB78;

    .line 298
    .line 299
    iget-object v3, v0, LA78;->g:Lv78;

    .line 300
    .line 301
    iget-object v3, v3, Lv78;->l:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    const/16 v3, 0x88

    .line 314
    .line 315
    :goto_1
    iput v3, v2, LB78;->c:I

    .line 316
    .line 317
    invoke-virtual {v2, v3}, LB78;->d(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v2, v2, LB78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 324
    .line 325
    iput v3, v2, LyTi;->d:I

    .line 326
    .line 327
    iget-object v2, v0, LA78;->i:LB78;

    .line 328
    .line 329
    iget-object v3, v0, LA78;->g:Lv78;

    .line 330
    .line 331
    iget-object v3, v3, Lv78;->m:Ljava/lang/Integer;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2, v5}, LB78;->d(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move-object v5, v4

    .line 353
    :goto_2
    iput-object v5, v2, LB78;->d:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3}, LB78;->d(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v2, v2, LB78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 368
    .line 369
    iput v3, v2, LyTi;->a:I

    .line 370
    .line 371
    :cond_6
    iget-object v2, v0, LA78;->d:LD78;

    .line 372
    .line 373
    iget-object v2, v2, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, LA78;->f:Lbke;

    .line 382
    .line 383
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 388
    .line 389
    iget-object v5, v0, LA78;->d:LD78;

    .line 390
    .line 391
    iget-object v6, v0, LA78;->g:Lv78;

    .line 392
    .line 393
    iget-boolean v7, v6, Lv78;->g:Z

    .line 394
    .line 395
    iget-boolean v6, v6, Lv78;->h:Z

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v9, v5, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 406
    .line 407
    if-eqz v7, :cond_7

    .line 408
    .line 409
    new-instance v7, LxOc;

    .line 410
    .line 411
    iget-object v10, v9, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    iget-object v11, v5, LD78;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 414
    .line 415
    invoke-direct {v7, v11, v10}, LxOc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_7
    if-eqz v6, :cond_8

    .line 422
    .line 423
    new-instance v6, LyOc;

    .line 424
    .line 425
    iget-object v7, v9, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    iget-object v10, v5, LD78;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 428
    .line 429
    invoke-direct {v6, v10, v7}, LyOc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_9

    .line 440
    .line 441
    new-instance v6, LXP5;

    .line 442
    .line 443
    iget-object v7, v5, LD78;->d:LAH8;

    .line 444
    .line 445
    iget-object v7, v7, LAH8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 446
    .line 447
    iget-object v10, v5, LD78;->j:LBre;

    .line 448
    .line 449
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v10, v5, LD78;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-direct {v6, v8, v7, v10}, LXP5;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 460
    .line 461
    .line 462
    if-eqz v10, :cond_9

    .line 463
    .line 464
    new-instance v8, Lf1j;

    .line 465
    .line 466
    const/16 v11, 0x16

    .line 467
    .line 468
    invoke-direct {v8, v11, v6}, Lf1j;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 477
    .line 478
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v8, Ljt8;

    .line 483
    .line 484
    const/16 v11, 0xa

    .line 485
    .line 486
    invoke-direct {v8, v11, v6}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v8, v10}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v6, v9, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 493
    .line 494
    new-instance v7, LxH8;

    .line 495
    .line 496
    iget-object v5, v5, LD78;->e:Landroid/view/View;

    .line 497
    .line 498
    invoke-direct {v7, v9, v5}, LxH8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iput-object v7, v6, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LxH8;

    .line 502
    .line 503
    iget-object v5, v0, LA78;->d:LD78;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iget-object v7, v5, LD78;->e:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v5, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_a

    .line 524
    .line 525
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 526
    .line 527
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_a
    new-instance v8, LLL3;

    .line 531
    .line 532
    invoke-direct {v8, v3, v3}, LLL3;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    :goto_3
    iget-object v8, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 539
    .line 540
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, LWL3;

    .line 544
    .line 545
    invoke-direct {v9}, LWL3;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v8}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const/4 v13, 0x4

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v11, 0x3

    .line 558
    const v12, 0x7f0b09ba

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v9 .. v14}, LWL3;->g(IIIII)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/4 v11, 0x2

    .line 573
    const/4 v13, 0x2

    .line 574
    invoke-virtual/range {v9 .. v14}, LWL3;->g(IIIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const/4 v11, 0x1

    .line 586
    const/4 v13, 0x1

    .line 587
    invoke-virtual/range {v9 .. v14}, LWL3;->g(IIIII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    const/4 v11, 0x4

    .line 599
    const/4 v13, 0x4

    .line 600
    invoke-virtual/range {v9 .. v14}, LWL3;->g(IIIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v8}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 607
    .line 608
    .line 609
    iget v7, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 610
    .line 611
    const/4 v8, 0x3

    .line 612
    if-eq v8, v7, :cond_b

    .line 613
    .line 614
    iput v8, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 615
    .line 616
    invoke-virtual {v6, v3}, Lcom/snap/maps/components/halfsheet/HalfSheet;->h(Z)V

    .line 617
    .line 618
    .line 619
    :cond_b
    iget-object v12, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 620
    .line 621
    iget-object v10, v5, LD78;->g:LbU7;

    .line 622
    .line 623
    iget-object v11, v12, LFH8;->d:LDH8;

    .line 624
    .line 625
    iget-object v13, v12, LFH8;->c:LBH8;

    .line 626
    .line 627
    new-instance v9, LBS7;

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct/range {v9 .. v15}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 632
    .line 633
    .line 634
    iput-object v9, v12, LFH8;->g:LGH8;

    .line 635
    .line 636
    iget-object v3, v0, LA78;->d:LD78;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v5, LfV7;

    .line 642
    .line 643
    const/16 v6, 0xb

    .line 644
    .line 645
    invoke-direct {v5, v6, v3}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v3, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 649
    .line 650
    new-instance v6, LRV5;

    .line 651
    .line 652
    const/4 v7, 0x3

    .line 653
    invoke-direct {v6, v5, v7, v3}, LRV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, LA78;->h:Lw78;

    .line 660
    .line 661
    iget-object v5, v3, Lw78;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v3, Lw78;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, LBre;

    .line 672
    .line 673
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 678
    .line 679
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    new-instance v5, LGR7;

    .line 683
    .line 684
    const/16 v6, 0xc

    .line 685
    .line 686
    invoke-direct {v5, v6, v3}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 695
    .line 696
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, LY28;

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    invoke-direct {v3, v6, v0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 706
    .line 707
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 711
    .line 712
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 716
    .line 717
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, LA78;->c:LOqh;

    .line 721
    .line 722
    iget-object v3, v3, LOqh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 723
    .line 724
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 725
    .line 726
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, LYP7;

    .line 730
    .line 731
    const/16 v7, 0xf

    .line 732
    .line 733
    invoke-direct {v3, v7, v0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v0, LA78;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    invoke-static {v6, v3, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, LA78;->e:Landroid/view/View;

    .line 742
    .line 743
    instance-of v6, v3, Lcom/snap/composer/views/ComposerRootView;

    .line 744
    .line 745
    if-eqz v6, :cond_c

    .line 746
    .line 747
    move-object v4, v3

    .line 748
    check-cast v4, Lcom/snap/composer/views/ComposerRootView;

    .line 749
    .line 750
    :cond_c
    if-eqz v4, :cond_d

    .line 751
    .line 752
    new-instance v3, Ly78;

    .line 753
    .line 754
    const/4 v6, 0x1

    .line 755
    invoke-direct {v3, v2, v6}, Ly78;-><init>(Lcom/snap/map/composer/MapTrayScrollView;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    iget-object v2, v0, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 762
    .line 763
    new-instance v3, Lz78;

    .line 764
    .line 765
    invoke-direct {v3, v0}, Lz78;-><init>(LA78;)V

    .line 766
    .line 767
    .line 768
    monitor-enter v2

    .line 769
    :try_start_0
    iget-object v4, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:Lrc6;

    .line 770
    .line 771
    iget-object v4, v4, Lrc6;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    .line 777
    .line 778
    monitor-exit v2

    .line 779
    iget-object v2, v0, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 780
    .line 781
    new-instance v3, LaU7;

    .line 782
    .line 783
    const/16 v4, 0x9

    .line 784
    .line 785
    invoke-direct {v3, v4, v0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:Lrc6;

    .line 789
    .line 790
    iput-object v3, v0, Lrc6;->c:Ljava/lang/Object;

    .line 791
    .line 792
    return-object v5

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    throw v0
.end method
