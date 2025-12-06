.class public final LfTc;
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
    iput p1, p0, LfTc;->a:I

    iput-object p2, p0, LfTc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LfTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lurh;

    .line 7
    .line 8
    iget-object p1, p1, Lurh;->a:Ly28;

    .line 9
    .line 10
    invoke-static {p1}, Ltak;->k(Ly28;)Ly28;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly28;

    .line 21
    .line 22
    invoke-static {v0}, Ltak;->k(Ly28;)Ly28;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LfTc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LSw;

    .line 51
    .line 52
    invoke-virtual {p1}, LSw;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lz3d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, LE9k;->a:LA3d;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo2d;

    .line 67
    .line 68
    iget-object v0, v0, Lo2d;->d:LvG4;

    .line 69
    .line 70
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmhj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmhj;->a()Lib5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Llhj;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p1, v0, v3}, Llhj;-><init>(Ljava/util/List;Lmhj;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "UploadOperationsRepository:deleteMigratedV2Operations"

    .line 87
    .line 88
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lh2d;

    .line 98
    .line 99
    iget-object v0, v0, Lh2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, LxR;

    .line 112
    .line 113
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LK1d;

    .line 116
    .line 117
    iget-wide v0, v0, LK1d;->t:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, LxR;

    .line 131
    .line 132
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LK1d;

    .line 135
    .line 136
    iget-wide v0, v0, LK1d;->t:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, LxR;

    .line 150
    .line 151
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LJe6;

    .line 154
    .line 155
    iget-object v1, v0, LJe6;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, v0, LJe6;->t:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    iget-object v0, v0, LJe6;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Li7j;->a:Li7j;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, LdZc;

    .line 185
    .line 186
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 189
    .line 190
    invoke-interface {p1, v0}, LdZc;->k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_7
    check-cast p1, LdZc;

    .line 197
    .line 198
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 201
    .line 202
    invoke-interface {p1, v0}, LdZc;->b(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Li7j;->a:Li7j;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, LdZc;

    .line 209
    .line 210
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 213
    .line 214
    invoke-interface {p1, v0}, LdZc;->C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Li7j;->a:Li7j;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    check-cast p1, LdZc;

    .line 221
    .line 222
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 225
    .line 226
    invoke-interface {p1, v0}, LdZc;->A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_a
    check-cast p1, LdZc;

    .line 233
    .line 234
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 237
    .line 238
    invoke-interface {p1, v0}, LdZc;->g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_b
    check-cast p1, LdZc;

    .line 245
    .line 246
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 249
    .line 250
    invoke-interface {p1, v0}, LdZc;->c(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Li7j;->a:Li7j;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_c
    check-cast p1, LdZc;

    .line 257
    .line 258
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 261
    .line 262
    invoke-interface {p1, v0}, LdZc;->h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Li7j;->a:Li7j;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_d
    check-cast p1, LdZc;

    .line 269
    .line 270
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 273
    .line 274
    invoke-interface {p1, v0}, LdZc;->B(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_e
    check-cast p1, LdZc;

    .line 281
    .line 282
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 285
    .line 286
    invoke-interface {p1, v0}, LdZc;->G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_f
    check-cast p1, LdZc;

    .line 293
    .line 294
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 297
    .line 298
    invoke-interface {p1, v0}, LdZc;->I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_10
    check-cast p1, LdZc;

    .line 305
    .line 306
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 309
    .line 310
    invoke-interface {p1, v0}, LdZc;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Li7j;->a:Li7j;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_11
    check-cast p1, LdZc;

    .line 317
    .line 318
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 321
    .line 322
    invoke-interface {p1, v0}, LdZc;->w(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Li7j;->a:Li7j;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, LdZc;

    .line 329
    .line 330
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 333
    .line 334
    invoke-interface {p1, v0}, LdZc;->d(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Li7j;->a:Li7j;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_13
    check-cast p1, LdZc;

    .line 341
    .line 342
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 345
    .line 346
    invoke-interface {p1, v0}, LdZc;->i(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Li7j;->a:Li7j;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_14
    check-cast p1, LdZc;

    .line 353
    .line 354
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 357
    .line 358
    invoke-interface {p1, v0}, LdZc;->q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_15
    check-cast p1, LdZc;

    .line 365
    .line 366
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 369
    .line 370
    invoke-interface {p1, v0}, LdZc;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_16
    check-cast p1, LdZc;

    .line 377
    .line 378
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 381
    .line 382
    invoke-interface {p1, v0}, LdZc;->H(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Li7j;->a:Li7j;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_17
    move-object v5, p1

    .line 389
    check-cast v5, LJF8;

    .line 390
    .line 391
    iget-object p1, p0, LfTc;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, LzYc;

    .line 394
    .line 395
    invoke-virtual {p1}, LzYc;->c()LwD8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LwD8;->d()Lona;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 404
    .line 405
    iget-object v1, v5, LJF8;->a:Ljava/util/List;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v5, LJF8;->f:Ljava/util/List;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v4, v5, LJF8;->e:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, LzYc;->a:LpYc;

    .line 427
    .line 428
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, LzYc;->i:LVVc;

    .line 436
    .line 437
    if-eqz v0, :cond_2

    .line 438
    .line 439
    iput-object v5, v0, LVVc;->s:LJF8;

    .line 440
    .line 441
    invoke-virtual {v0}, LVVc;->g()Lo0d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-boolean v1, v5, LJF8;->b:Z

    .line 446
    .line 447
    xor-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    iget-boolean v2, v5, LJF8;->c:Z

    .line 450
    .line 451
    xor-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Lo0d;->h(ZZ)V

    .line 454
    .line 455
    .line 456
    :cond_2
    iput-object v5, p1, LzYc;->x:LJF8;

    .line 457
    .line 458
    invoke-virtual {p1}, LzYc;->l()V

    .line 459
    .line 460
    .line 461
    sget-object p1, Li7j;->a:Li7j;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_18
    check-cast p1, LoG9;

    .line 465
    .line 466
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lebd;

    .line 469
    .line 470
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, LQG9;->F(Lebd;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Li7j;->a:Li7j;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_19
    check-cast p1, LoG9;

    .line 479
    .line 480
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LfUc;

    .line 483
    .line 484
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, LQG9;->B(LfUc;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Li7j;->a:Li7j;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_1a
    check-cast p1, LoG9;

    .line 493
    .line 494
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LNLi;

    .line 497
    .line 498
    iget-object p1, p1, LoG9;->h:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, LOLi;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 508
    .line 509
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LJA3;

    .line 512
    .line 513
    iget-object v0, v0, LJA3;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v0, :cond_3

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_3
    return-object v0

    .line 538
    :pswitch_1c
    check-cast p1, LaTc;

    .line 539
    .line 540
    iget-object v0, p0, LfTc;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {p1, v0}, LaTc;->o0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Li7j;->a:Li7j;

    .line 550
    .line 551
    return-object p1

    .line 552
    nop

    .line 553
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
