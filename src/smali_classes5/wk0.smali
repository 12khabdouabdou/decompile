.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwk0;->a:I

    iput-object p2, p0, Lwk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, Lwk0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, Lwk0;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LDpd;

    .line 28
    .line 29
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v11, Lkm1;

    .line 44
    .line 45
    iget-object v3, v11, Lkm1;->a:LYK4;

    .line 46
    .line 47
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LOF3;

    .line 52
    .line 53
    sget-object v4, Lex1;->y1:Lex1;

    .line 54
    .line 55
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lwk1;

    .line 60
    .line 61
    invoke-direct {v4, v2, v8, v0}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lgm1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v4, v2, v0}, Lgm1;-><init>(IZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LXk1;

    .line 92
    .line 93
    check-cast v11, LDl1;

    .line 94
    .line 95
    iget-object v2, v11, LDl1;->l0:LJp0;

    .line 96
    .line 97
    iget-object v2, v0, LXk1;->a:Lel1;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    if-eq v2, v9, :cond_5

    .line 106
    .line 107
    if-eq v2, v8, :cond_7

    .line 108
    .line 109
    if-eq v2, v7, :cond_2

    .line 110
    .line 111
    if-ne v2, v4, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, LwOc;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_1
    iget-object v2, v0, LXk1;->b:LPn1;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v8, v11, LDl1;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    if-eq v5, v7, :cond_4

    .line 129
    .line 130
    if-eq v5, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v10}, LDl1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, LPn1;->Y:LPn1;

    .line 137
    .line 138
    new-instance v3, Lyl1;

    .line 139
    .line 140
    invoke-direct {v3, v11, v2, v9}, Lyl1;-><init>(LDl1;LPn1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    new-instance v3, LCl1;

    .line 150
    .line 151
    invoke-direct {v3, v11, v0, v10}, LCl1;-><init>(LDl1;LXk1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, LDl1;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LAl1;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, v11, v4}, LAl1;-><init>(LDl1;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LAl1;

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    invoke-direct {v0, v11, v4}, LAl1;-><init>(LDl1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 193
    .line 194
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lyl1;

    .line 198
    .line 199
    invoke-direct {v3, v11, v2, v9}, Lyl1;-><init>(LDl1;LPn1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    new-instance v4, LCl1;

    .line 209
    .line 210
    invoke-direct {v4, v11, v0, v9}, LCl1;-><init>(LDl1;LXk1;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, LDl1;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, LAl1;

    .line 225
    .line 226
    invoke-direct {v4, v11, v6}, LAl1;-><init>(LDl1;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 230
    .line 231
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 235
    .line 236
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LAl1;

    .line 240
    .line 241
    invoke-direct {v0, v11, v3}, LAl1;-><init>(LDl1;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 250
    .line 251
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lyl1;

    .line 255
    .line 256
    invoke-direct {v3, v11, v2, v9}, Lyl1;-><init>(LDl1;LPn1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, v0, LXk1;->c:Lql1;

    .line 265
    .line 266
    iget-boolean v0, v0, Lql1;->a:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v11, v9}, LDl1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v10}, LDl1;->s(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v3, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 279
    .line 280
    aput-object v0, v3, v10

    .line 281
    .line 282
    aput-object v2, v3, v9

    .line 283
    .line 284
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LAl1;

    .line 289
    .line 290
    invoke-direct {v2, v11, v10}, LAl1;-><init>(LDl1;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    move-object v0, v2

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v11, v9}, LDl1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LAl1;

    .line 313
    .line 314
    invoke-direct {v2, v11, v9}, LAl1;-><init>(LDl1;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LAl1;

    .line 328
    .line 329
    invoke-direct {v0, v11, v10}, LAl1;-><init>(LDl1;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 338
    .line 339
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    new-instance v0, Lzl1;

    .line 344
    .line 345
    invoke-direct {v0, v11, v7}, Lzl1;-><init>(LDl1;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_3
    return-object v0

    .line 355
    :pswitch_2
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, LPn1;

    .line 358
    .line 359
    new-instance v2, LXk1;

    .line 360
    .line 361
    sget-object v3, Lel1;->t:Lel1;

    .line 362
    .line 363
    check-cast v11, LXk1;

    .line 364
    .line 365
    iget-object v4, v11, LXk1;->c:Lql1;

    .line 366
    .line 367
    invoke-direct {v2, v3, v0, v4, v6}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_3
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, LQ0f;

    .line 374
    .line 375
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LVt6;

    .line 380
    .line 381
    check-cast v11, LIk1;

    .line 382
    .line 383
    iget-object v2, v11, LIk1;->y0:LJp0;

    .line 384
    .line 385
    iget-object v2, v11, LrP0;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LDk1;

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v2, LDk1;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 396
    .line 397
    invoke-virtual {v4, v3}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, LDk1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 404
    .line 405
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, LDk1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 409
    .line 410
    invoke-virtual {v2, v10}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 411
    .line 412
    .line 413
    :cond_8
    return-object v0

    .line 414
    :pswitch_4
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lqk1;

    .line 417
    .line 418
    invoke-static {v0, v8}, LaBk;->k(LqSa;I)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    iget-object v3, v0, Lqk1;->X:LzHi;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    :cond_9
    iget-object v3, v0, Lqk1;->c:LREi;

    .line 430
    .line 431
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, La00;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, LdS;

    .line 441
    .line 442
    invoke-direct {v4, v9, v3}, LdS;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v3, La00;->b:LUvf;

    .line 451
    .line 452
    iget-object v3, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 453
    .line 454
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LUM1;

    .line 460
    .line 461
    invoke-direct {v3, v2}, LUM1;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lqk1;->b:LUvf;

    .line 470
    .line 471
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 472
    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 474
    .line 475
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    check-cast v11, Ljk1;

    .line 479
    .line 480
    iget-object v0, v11, Ljk1;->k:LnJe;

    .line 481
    .line 482
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LnZk;->n0:LnZk;

    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 494
    .line 495
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_5
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Throwable;

    .line 502
    .line 503
    check-cast v11, Luj1;

    .line 504
    .line 505
    invoke-static {v11}, Luj1;->a(Luj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LJIj;

    .line 513
    .line 514
    check-cast v11, LTb1;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, LJIj;->c:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "app://bitmoji/requestBitmoji2DImage"

    .line 522
    .line 523
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    iget-object v2, v11, LTb1;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LZS9;

    .line 532
    .line 533
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lmjg;

    .line 538
    .line 539
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 540
    .line 541
    iget-object v5, v0, LJIj;->d:[B

    .line 542
    .line 543
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 544
    .line 545
    .line 546
    const-class v5, LwJ9;

    .line 547
    .line 548
    invoke-virtual {v3, v4, v5}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LwJ9;

    .line 553
    .line 554
    if-nez v3, :cond_a

    .line 555
    .line 556
    new-instance v2, LLIj;

    .line 557
    .line 558
    const-string v3, "Invalid request data"

    .line 559
    .line 560
    invoke-direct {v2, v0, v3, v10}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_a
    invoke-virtual {v3}, LwJ9;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_b

    .line 569
    .line 570
    invoke-virtual {v3}, LwJ9;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3}, LwJ9;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    sget-object v7, Lfh7;->j0:Lfh7;

    .line 579
    .line 580
    const/16 v10, 0x38

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_4

    .line 589
    :cond_b
    invoke-virtual {v3}, LwJ9;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3}, LwJ9;->b()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v6, Lfh7;->j0:Lfh7;

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/16 v13, 0x1f8

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-static/range {v4 .. v13}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_4
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lmjg;

    .line 616
    .line 617
    new-instance v4, LxJ9;

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-direct {v4, v3}, LxJ9;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    new-instance v5, LOIj;

    .line 631
    .line 632
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 633
    .line 634
    const-string v8, ""

    .line 635
    .line 636
    iget-object v6, v0, LJIj;->a:LY79;

    .line 637
    .line 638
    const-string v10, "application/json"

    .line 639
    .line 640
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v2, v5

    .line 644
    goto :goto_5

    .line 645
    :cond_c
    new-instance v2, LLIj;

    .line 646
    .line 647
    const-string v3, "Unknown URI path"

    .line 648
    .line 649
    invoke-direct {v2, v0, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :goto_5
    return-object v2

    .line 653
    :pswitch_7
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lmid;

    .line 656
    .line 657
    check-cast v11, Lsw2;

    .line 658
    .line 659
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lri9;

    .line 664
    .line 665
    new-instance v2, LW91;

    .line 666
    .line 667
    invoke-direct {v2, v0, v11}, LW91;-><init>(Lri9;Lsw2;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_8
    move-object/from16 v21, p1

    .line 672
    .line 673
    check-cast v21, Ljava/util/Set;

    .line 674
    .line 675
    check-cast v11, Leh2;

    .line 676
    .line 677
    iget-object v0, v11, Leh2;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v0}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    sget-object v16, LgP6;->a:LgP6;

    .line 684
    .line 685
    new-instance v0, LX7;

    .line 686
    .line 687
    invoke-direct {v0}, LX7;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v2, Li9;

    .line 691
    .line 692
    invoke-direct {v2}, Li9;-><init>()V

    .line 693
    .line 694
    .line 695
    iput v5, v0, LX7;->a:I

    .line 696
    .line 697
    iput-object v2, v0, LX7;->b:Le57;

    .line 698
    .line 699
    iget-object v2, v11, Leh2;->X:LHzi;

    .line 700
    .line 701
    invoke-static {v2}, LmXk;->e(LHzi;)LIzi;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    new-instance v12, Lt78;

    .line 706
    .line 707
    const-string v19, ""

    .line 708
    .line 709
    const-string v20, ""

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const-string v15, ""

    .line 713
    .line 714
    move-object/from16 v17, v0

    .line 715
    .line 716
    invoke-direct/range {v12 .. v21}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX7;LIzi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    .line 718
    .line 719
    return-object v12

    .line 720
    :pswitch_9
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    check-cast v11, LxY0;

    .line 725
    .line 726
    iget-object v3, v11, LxY0;->i:LJp0;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_d

    .line 733
    .line 734
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_d
    invoke-virtual {v11}, LxY0;->d()LJY0;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object v4, v3

    .line 742
    new-instance v3, Lkh2;

    .line 743
    .line 744
    invoke-direct {v3}, Lkh2;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lkh2;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v10, 0xc0

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    move-object v2, v4

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const-string v6, "BILLBOARD_HOLDOUT_PAC"

    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    const/4 v8, 0x1

    .line 760
    invoke-static/range {v2 .. v10}, LIWk;->d(LJY0;Lkh2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, LLJ0;

    .line 765
    .line 766
    invoke-direct {v3, v0, v11}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 770
    .line 771
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, LvY0;->a:LvY0;

    .line 775
    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 777
    .line 778
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v3

    .line 782
    :goto_6
    return-object v0

    .line 783
    :pswitch_a
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, LNl5;

    .line 786
    .line 787
    iget-boolean v2, v0, LNl5;->b:Z

    .line 788
    .line 789
    if-eqz v2, :cond_e

    .line 790
    .line 791
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_e
    iget-object v0, v0, LNl5;->c:LAl5;

    .line 795
    .line 796
    if-nez v0, :cond_f

    .line 797
    .line 798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v3, "Deeplink handler not found for: "

    .line 803
    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v11, Landroid/net/Uri;

    .line 808
    .line 809
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    move-object v0, v2

    .line 825
    :goto_7
    return-object v0

    .line 826
    :pswitch_b
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    sget-object v0, LgP6;->a:LgP6;

    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_10
    check-cast v11, LKf;

    .line 845
    .line 846
    iget-object v0, v11, LKf;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LIag;

    .line 849
    .line 850
    iget-object v0, v0, LIag;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    new-instance v2, LET0;

    .line 853
    .line 854
    invoke-direct {v2, v9, v11}, LET0;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 861
    .line 862
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    move-object v2, v3

    .line 866
    :goto_8
    return-object v2

    .line 867
    :pswitch_c
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 870
    .line 871
    check-cast v11, LPS0;

    .line 872
    .line 873
    iget-object v2, v11, LPS0;->i:LT17;

    .line 874
    .line 875
    iget-object v2, v2, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 876
    .line 877
    iget-object v3, v11, LPS0;->p:LnJe;

    .line 878
    .line 879
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, LCS0;

    .line 888
    .line 889
    invoke-direct {v3, v11, v0}, LCS0;-><init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_d
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, LEAa;

    .line 900
    .line 901
    check-cast v11, LlQ0;

    .line 902
    .line 903
    iget-boolean v2, v11, LlQ0;->B0:Z

    .line 904
    .line 905
    if-eqz v2, :cond_17

    .line 906
    .line 907
    sget v2, LgUf;->Z:I

    .line 908
    .line 909
    sget-object v2, LlQ0;->F0:[Ltw;

    .line 910
    .line 911
    iget v3, v11, LlQ0;->q0:I

    .line 912
    .line 913
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v5, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    :goto_9
    invoke-interface {v0}, LmZf;->size()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-ge v6, v7, :cond_11

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    goto :goto_a

    .line 935
    :cond_11
    const/4 v7, 0x0

    .line 936
    :goto_a
    if-eqz v7, :cond_15

    .line 937
    .line 938
    add-int/lit8 v7, v6, 0x1

    .line 939
    .line 940
    invoke-interface {v0, v6}, LmZf;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lsw;

    .line 945
    .line 946
    iget-object v8, v6, Lsw;->b:Ltw;

    .line 947
    .line 948
    invoke-static {v8, v2}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_14

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_12

    .line 959
    .line 960
    invoke-static {v3, v5}, LtMf;->f(ILjava/util/ArrayList;)LgUf;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    new-instance v5, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_13
    :goto_b
    move v6, v7

    .line 976
    goto :goto_9

    .line 977
    :cond_14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-ne v6, v3, :cond_13

    .line 985
    .line 986
    invoke-static {v3, v5}, LtMf;->f(ILjava/util/ArrayList;)LgUf;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    new-instance v5, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_16

    .line 1004
    .line 1005
    invoke-static {v3, v5}, LtMf;->f(ILjava/util/ArrayList;)LgUf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_16
    new-instance v0, LEAa;

    .line 1013
    .line 1014
    invoke-direct {v0, v4}, LEAa;-><init>(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_17
    return-object v0

    .line 1018
    :pswitch_e
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    check-cast v2, LAJf;

    .line 1021
    .line 1022
    instance-of v3, v2, LxJf;

    .line 1023
    .line 1024
    check-cast v11, LXhc;

    .line 1025
    .line 1026
    if-eqz v3, :cond_18

    .line 1027
    .line 1028
    new-instance v0, LzM0;

    .line 1029
    .line 1030
    invoke-direct {v0, v11, v9, v2}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_18
    instance-of v2, v2, LyJf;

    .line 1040
    .line 1041
    if-eqz v2, :cond_19

    .line 1042
    .line 1043
    new-instance v2, LUu0;

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v11}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1049
    .line 1050
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v0

    .line 1054
    :goto_c
    return-object v2

    .line 1055
    :cond_19
    new-instance v0, LwOc;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_f
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    new-instance v2, LvO0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    check-cast v11, LHO0;

    .line 1072
    .line 1073
    iget-object v3, v11, LHO0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    invoke-direct {v2, v3, v4, v0}, LvO0;-><init>(JZ)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_10
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1091
    .line 1092
    check-cast v11, LHK0;

    .line 1093
    .line 1094
    iget-object v0, v11, LHK0;->i:Ly45;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LCWb;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LCWb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v4, v11, LHK0;->a:Ly45;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, LOF3;

    .line 1113
    .line 1114
    sget-object v7, LALb;->u1:LALb;

    .line 1115
    .line 1116
    invoke-interface {v5, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1124
    .line 1125
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    new-instance v8, LGK0;

    .line 1130
    .line 1131
    invoke-direct {v8, v10, v0}, LGK0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v5, LdTc;->k0:LdTc;

    .line 1139
    .line 1140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1141
    .line 1142
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    new-instance v0, LFK0;

    .line 1150
    .line 1151
    invoke-direct {v0, v11, v10}, LFK0;-><init>(LHK0;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1155
    .line 1156
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lek0;

    .line 1160
    .line 1161
    const/16 v8, 0x12

    .line 1162
    .line 1163
    invoke-direct {v0, v8, v11}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1167
    .line 1168
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LFK0;

    .line 1172
    .line 1173
    invoke-direct {v0, v11, v9}, LFK0;-><init>(LHK0;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1177
    .line 1178
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1182
    .line 1183
    invoke-direct {v0, v8, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v11, LHK0;->n:LnJe;

    .line 1187
    .line 1188
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1193
    .line 1194
    invoke-direct {v13, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Llf7;->k0:Llf7;

    .line 1198
    .line 1199
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1200
    .line 1201
    invoke-direct {v8, v13, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LOF3;

    .line 1213
    .line 1214
    sget-object v4, LALb;->g1:LALb;

    .line 1215
    .line 1216
    invoke-interface {v0, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v4, LQh0;

    .line 1221
    .line 1222
    const/16 v8, 0x1d

    .line 1223
    .line 1224
    invoke-direct {v4, v8, v11}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1228
    .line 1229
    invoke-direct {v14, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LOdh;->a:LNdh;

    .line 1233
    .line 1234
    const-string v4, "MemoriesBadgeStateProvider:shouldShowForDreams"

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    :try_start_0
    iget-object v8, v11, LHK0;->l:Ly45;

    .line 1241
    .line 1242
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, LDz6;

    .line 1247
    .line 1248
    invoke-virtual {v8}, LDz6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1257
    .line 1258
    invoke-direct {v3, v8, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v8, LLU6;->k0:LLU6;

    .line 1262
    .line 1263
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1264
    .line 1265
    invoke-direct {v15, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LUu0;

    .line 1272
    .line 1273
    invoke-direct {v0, v6, v11}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1277
    .line 1278
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1286
    .line 1287
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v3, LLJ0;

    .line 1299
    .line 1300
    invoke-direct {v3, v9, v11}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v3, LMec;->k0:LMec;

    .line 1308
    .line 1309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1310
    .line 1311
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v3, v11, LHK0;->m:Ly45;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, LSk7;

    .line 1325
    .line 1326
    iget-object v4, v3, LSk7;->b:LxU4;

    .line 1327
    .line 1328
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, LOF3;

    .line 1333
    .line 1334
    sget-object v5, LALb;->Y5:LALb;

    .line 1335
    .line 1336
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    new-instance v5, LFe6;

    .line 1341
    .line 1342
    invoke-direct {v5, v2, v3}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v17

    .line 1349
    new-instance v2, Le2j;

    .line 1350
    .line 1351
    const/16 v3, 0x9

    .line 1352
    .line 1353
    invoke-direct {v2, v3}, Le2j;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v16, v0

    .line 1357
    .line 1358
    move-object/from16 v18, v2

    .line 1359
    .line 1360
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    sget-object v2, LOdh;->b:LtGi;

    .line 1367
    .line 1368
    if-eqz v2, :cond_1a

    .line 1369
    .line 1370
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1a
    throw v0

    .line 1374
    :pswitch_11
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, LWNg;

    .line 1377
    .line 1378
    check-cast v11, LDF0;

    .line 1379
    .line 1380
    iget-object v2, v11, LDF0;->d:LR0f;

    .line 1381
    .line 1382
    iget v3, v0, LWNg;->a:I

    .line 1383
    .line 1384
    iget v0, v0, LWNg;->b:I

    .line 1385
    .line 1386
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1387
    .line 1388
    const-string v5, "AvatarComposerBuilderPreviewViewBinder"

    .line 1389
    .line 1390
    invoke-virtual {v2, v3, v0, v4, v5}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    return-object v0

    .line 1395
    :pswitch_12
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, LTgf;

    .line 1398
    .line 1399
    new-instance v2, Lpw0;

    .line 1400
    .line 1401
    check-cast v11, Lqw0;

    .line 1402
    .line 1403
    invoke-direct {v2, v11, v0}, Lpw0;-><init>(Lqw0;LTgf;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1407
    .line 1408
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_13
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, LDpd;

    .line 1415
    .line 1416
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Ljava/lang/Integer;

    .line 1419
    .line 1420
    check-cast v11, LTu0;

    .line 1421
    .line 1422
    iget-object v2, v11, LTu0;->b:LCBe;

    .line 1423
    .line 1424
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lyzi;

    .line 1429
    .line 1430
    sget-object v3, Lsv0;->c:Lsv0;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v2, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lewj;->a:Lewj;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_14
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lmid;

    .line 1453
    .line 1454
    sget v2, LLt0;->b:I

    .line 1455
    .line 1456
    check-cast v11, Lek0;

    .line 1457
    .line 1458
    invoke-static {v11, v0, v2}, Lek0;->a(Lek0;Lmid;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_15
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, LDpd;

    .line 1470
    .line 1471
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    check-cast v11, LBo0;

    .line 1488
    .line 1489
    if-eqz v2, :cond_1b

    .line 1490
    .line 1491
    if-eqz v0, :cond_1b

    .line 1492
    .line 1493
    iget-object v0, v11, LBo0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1494
    .line 1495
    new-instance v2, LBd0;

    .line 1496
    .line 1497
    invoke-direct {v2, v5, v11}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1501
    .line 1502
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_d

    .line 1510
    :cond_1b
    invoke-static {v11}, LBo0;->b(LBo0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_d
    return-object v0

    .line 1515
    :pswitch_16
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, LDpd;

    .line 1518
    .line 1519
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    check-cast v11, Lem0;

    .line 1536
    .line 1537
    if-nez v2, :cond_1c

    .line 1538
    .line 1539
    if-nez v0, :cond_1c

    .line 1540
    .line 1541
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1542
    .line 1543
    goto :goto_e

    .line 1544
    :cond_1c
    sget-object v3, LT6c;->j0:LT6c;

    .line 1545
    .line 1546
    iget-object v4, v11, Lem0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    sget-object v4, LZld;->j0:LZld;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1558
    .line 1559
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1560
    .line 1561
    .line 1562
    const-class v3, LY79;

    .line 1563
    .line 1564
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    new-instance v4, LHc0;

    .line 1569
    .line 1570
    invoke-direct {v4, v5, v11}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    sget-object v4, LoV0;->i0:LoV0;

    .line 1578
    .line 1579
    iget-object v5, v11, Lem0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1585
    .line 1586
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    new-instance v4, Ldm0;

    .line 1594
    .line 1595
    invoke-direct {v4, v2, v11, v0, v10}, Ldm0;-><init>(ZLjava/lang/Object;ZI)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1599
    .line 1600
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_e
    return-object v0

    .line 1604
    :pswitch_17
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, LaX9;

    .line 1607
    .line 1608
    check-cast v11, LUk0;

    .line 1609
    .line 1610
    iget-object v2, v11, LUk0;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    sget-object v3, Lgig;->h0:Lgig;

    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    new-instance v3, Lml0;

    .line 1621
    .line 1622
    invoke-direct {v3, v0, v10}, Lml0;-><init>(LaX9;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1629
    .line 1630
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_18
    move-object/from16 v6, p1

    .line 1635
    .line 1636
    check-cast v6, Lhq9;

    .line 1637
    .line 1638
    new-instance v4, Ljq9;

    .line 1639
    .line 1640
    check-cast v11, LN12;

    .line 1641
    .line 1642
    iget-object v5, v11, LN12;->a:LY79;

    .line 1643
    .line 1644
    iget-object v8, v11, LN12;->c:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v7, v11, LN12;->b:LIIj;

    .line 1647
    .line 1648
    iget-object v9, v11, LN12;->d:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-direct/range {v4 .. v9}, Ljq9;-><init>(LY79;Lhq9;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v4

    .line 1654
    :pswitch_19
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, LfE9;

    .line 1657
    .line 1658
    new-instance v2, LXx2;

    .line 1659
    .line 1660
    check-cast v11, LAk0;

    .line 1661
    .line 1662
    iget-object v3, v11, LAk0;->b:Lom7;

    .line 1663
    .line 1664
    iget-object v0, v0, LfE9;->a:LY79;

    .line 1665
    .line 1666
    invoke-direct {v2, v3, v0}, LXx2;-><init>(Lom7;LY79;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v2

    .line 1670
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, LGq9;

    .line 1673
    .line 1674
    check-cast v11, Lxk0;

    .line 1675
    .line 1676
    iget-object v0, v11, Lxk0;->t:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LF11;

    .line 1679
    .line 1680
    invoke-virtual {v0}, LF11;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 12

    .line 6
    new-instance v0, LL4b;

    sget-object v1, LNv0;->Z:LNv0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "clear_aura_birthday"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 7
    new-instance v1, LYa6;

    .line 8
    iget-object v2, p0, Lwk0;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LQx0;

    move-object v3, v0

    move-object v0, v1

    iget-object v1, v7, LQx0;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    iget-object v2, v7, LQx0;->d:LmGc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v1, 0x7f130397

    .line 10
    iget-object v2, v7, LQx0;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, LYa6;->j:Ljava/lang/String;

    const v1, 0x7f130395

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, LYa6;->k:Ljava/lang/CharSequence;

    const v1, 0x7f130394

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, LOx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 16
    new-instance v1, LOx0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 17
    new-instance v1, LPx0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LPx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 18
    iput-object v1, v0, LYa6;->s:LJP9;

    .line 19
    new-instance v1, LOx0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 20
    iput-object v1, v0, LYa6;->r:LJP9;

    .line 21
    iput-boolean v4, v0, LYa6;->q:Z

    .line 22
    new-instance v1, LOx0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 23
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    .line 25
    iget-object v0, v7, LQx0;->d:LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk0;->b:Ljava/lang/Object;

    check-cast v0, Lsm0;

    .line 2
    iget-object v1, v0, Lsm0;->Y:Lok;

    .line 3
    iget-object v2, v0, Lsm0;->c:LTGc;

    invoke-interface {v2, v1}, LTGc;->a(LTZd;)V

    .line 4
    new-instance v1, Lfl0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
