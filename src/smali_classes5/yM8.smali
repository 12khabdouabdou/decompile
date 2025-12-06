.class public final LyM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LmL0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyM8;->a:I

    iput-object p2, p0, LyM8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LnIc;

    .line 2
    .line 3
    iget-object v0, p0, LyM8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LjE9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LnIc;

    .line 10
    .line 11
    iget p1, p2, LnIc;->X:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lh4h;->a:Lv3h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Succeeded to set time UTC"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lh4h;->a:Lv3h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Failed to set UTC time"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyM8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRra;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LSra;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    :goto_0
    sget-object v2, LRUd;->b:LRUd;

    .line 25
    .line 26
    iget-object v3, v0, LyM8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LTra;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v4, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v4, :cond_5

    .line 36
    .line 37
    iget-object v1, v3, LTra;->a:Lvpf;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, v1, Lvpf;->g:Lspf;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lupf;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v4}, Lupf;-><init>(Lvpf;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v1, LFzc;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_6
    iget-object v1, v3, LTra;->a:Lvpf;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-boolean v4, v1, Lvpf;->h:Z

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v3, "Camera instance not initialized! Call open() first"

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v4, LRkf;

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    invoke-direct {v4, v1, v5, v3}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, LRUd;->a:LRUd;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LSi8;

    .line 162
    .line 163
    iget-object v4, v3, LSi8;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v0, LyM8;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LPpa;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 173
    .line 174
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 181
    .line 182
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    iget-object v3, v3, LSi8;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v3, 0x0

    .line 192
    :goto_4
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    return-object v2

    .line 199
    :pswitch_2
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LL12;

    .line 202
    .line 203
    instance-of v2, v1, LK12;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v3, Lhad;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    instance-of v2, v1, LJ12;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    check-cast v1, LJ12;

    .line 225
    .line 226
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lrja;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, LEba;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-direct {v3, v2, v4, v1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lrja;->b:Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    :goto_5
    return-object v1

    .line 251
    :cond_e
    new-instance v1, LFzc;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LEHc;

    .line 260
    .line 261
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ltfa;

    .line 264
    .line 265
    iget-object v2, v2, Ltfa;->b:LVD3;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lyaa;

    .line 275
    .line 276
    instance-of v1, v1, Lyaa;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LxM4;

    .line 283
    .line 284
    iget-object v1, v1, LxM4;->b:Lake;

    .line 285
    .line 286
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LAa3;

    .line 291
    .line 292
    invoke-virtual {v1}, LAa3;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    sget-object v2, LWU5;->z0:LWU5;

    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    const-wide/16 v2, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-object v3

    .line 324
    :pswitch_5
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v4, v0, LyM8;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LSQ9;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v1, v4, LSQ9;->e:LIF3;

    .line 372
    .line 373
    invoke-interface {v1}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LVN8;

    .line 378
    .line 379
    const/16 v3, 0x18

    .line 380
    .line 381
    invoke-direct {v2, v3, v4}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_7

    .line 389
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    :goto_7
    return-object v1

    .line 401
    :pswitch_6
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, LtL9;

    .line 404
    .line 405
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LmXb;

    .line 408
    .line 409
    iget-object v3, v1, LmXb;->Y:[I

    .line 410
    .line 411
    const/4 v4, 0x3

    .line 412
    invoke-static {v4, v3}, Lv70;->l0(I[I)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v4, v1, LmXb;->Y:[I

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-static {v5, v4}, Lv70;->l0(I[I)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v1, v1, LmXb;->Y:[I

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-static {v5, v1}, Lv70;->l0(I[I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v3, v4, v1}, LoZ9;->a(ZZZ)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    new-instance v3, LoZ9;

    .line 438
    .line 439
    invoke-direct {v3, v1}, LoZ9;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, LtL9;->y:LiL9;

    .line 443
    .line 444
    const-class v4, LoZ9;

    .line 445
    .line 446
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v1, v4, v3}, LiL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const v16, 0xffffff

    .line 467
    .line 468
    .line 469
    invoke-static/range {v2 .. v16}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_8
    return-object v2

    .line 474
    :pswitch_7
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lm3d;

    .line 477
    .line 478
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LVG9;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lb78;

    .line 490
    .line 491
    if-nez v1, :cond_12

    .line 492
    .line 493
    sget-object v1, LsL6;->a:LsL6;

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_12
    iget-object v2, v2, LVG9;->c:LO78;

    .line 498
    .line 499
    iget-object v2, v2, LO78;->a:Ljava/util/List;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v5, v4

    .line 523
    check-cast v5, Lc78;

    .line 524
    .line 525
    iget-boolean v5, v5, Lc78;->g:Z

    .line 526
    .line 527
    if-eqz v5, :cond_13

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_16

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v6, v5

    .line 558
    check-cast v6, Lc78;

    .line 559
    .line 560
    iget-boolean v6, v6, Lc78;->h:Z

    .line 561
    .line 562
    if-eqz v6, :cond_15

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    const/16 v3, 0xa

    .line 573
    .line 574
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, LFdb;->d0(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/16 v5, 0x10

    .line 583
    .line 584
    if-ge v3, v5, :cond_17

    .line 585
    .line 586
    const/16 v3, 0x10

    .line 587
    .line 588
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_18

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object v6, v4

    .line 608
    check-cast v6, Lc78;

    .line 609
    .line 610
    iget-wide v6, v6, Lc78;->a:J

    .line 611
    .line 612
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_18
    iget-object v1, v1, Lb78;->b:Ljava/util/ArrayList;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1a

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ld78;

    .line 642
    .line 643
    iget-wide v6, v4, Ld78;->a:J

    .line 644
    .line 645
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lc78;

    .line 654
    .line 655
    if-eqz v4, :cond_19

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_d
    return-object v1

    .line 666
    :pswitch_8
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, LgC9;

    .line 669
    .line 670
    iget-wide v1, v1, LgC9;->a:J

    .line 671
    .line 672
    const-wide/16 v3, 0x0

    .line 673
    .line 674
    cmp-long v5, v1, v3

    .line 675
    .line 676
    if-gtz v5, :cond_1b

    .line 677
    .line 678
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    iget-object v3, v0, LyM8;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LKF3;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    sub-long/2addr v4, v6

    .line 701
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    sub-long/2addr v6, v4

    .line 706
    const/16 v3, 0x400

    .line 707
    .line 708
    int-to-long v3, v3

    .line 709
    div-long/2addr v6, v3

    .line 710
    div-long/2addr v6, v3

    .line 711
    cmp-long v3, v6, v1

    .line 712
    .line 713
    if-ltz v3, :cond_1c

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    goto :goto_e

    .line 717
    :cond_1c
    const/4 v1, 0x0

    .line 718
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_f
    return-object v1

    .line 723
    :pswitch_9
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljs9;

    .line 726
    .line 727
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lps9;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v3, LVA8;

    .line 735
    .line 736
    const/16 v4, 0x11

    .line 737
    .line 738
    invoke-direct {v3, v2, v4, v1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 742
    .line 743
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_a
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v3, v0, LyM8;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lhi6;

    .line 758
    .line 759
    invoke-virtual {v3}, Lhi6;->b()Lib5;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v3}, Lhi6;->c()Li4d;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v3, v3, Li4d;->t:Lvcf;

    .line 768
    .line 769
    new-instance v5, LLMh;

    .line 770
    .line 771
    new-instance v6, LyWg;

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    const/16 v8, 0x9

    .line 775
    .line 776
    invoke-direct {v6, v7, v8}, LyWg;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v5, v3, v1, v2, v6}, LLMh;-><init>(Lvcf;JLyWg;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v4, v5}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    return-object v1

    .line 787
    :pswitch_b
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, LFRb;

    .line 790
    .line 791
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lvl9;

    .line 794
    .line 795
    iget-boolean v2, v2, Lvl9;->k0:Z

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    if-nez v2, :cond_1e

    .line 799
    .line 800
    iget-object v1, v1, LFRb;->L:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LqUa;

    .line 807
    .line 808
    invoke-static {v1, v3}, LWuk;->b(LqUa;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1d

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1d
    const/4 v3, 0x0

    .line 816
    :cond_1e
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_c
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, LrJj;

    .line 824
    .line 825
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_d
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Throwable;

    .line 833
    .line 834
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LKc9;

    .line 837
    .line 838
    iget-object v1, v1, LKc9;->X:Lrn0;

    .line 839
    .line 840
    sget-object v1, LsL6;->a:LsL6;

    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_e
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lfb9;

    .line 846
    .line 847
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LDb9;

    .line 850
    .line 851
    iget-object v2, v2, LDb9;->f:LWm0;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Llb9;

    .line 862
    .line 863
    iget-object v2, v2, Llb9;->b:LvZ7;

    .line 864
    .line 865
    const-string v3, "InAppWarning"

    .line 866
    .line 867
    filled-new-array {v3}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    new-instance v11, LYU7;

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    const/16 v4, 0x17

    .line 875
    .line 876
    invoke-direct {v11, v3, v4}, LYU7;-><init>(II)V

    .line 877
    .line 878
    .line 879
    new-instance v4, LMpg;

    .line 880
    .line 881
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 882
    .line 883
    const-string v8, "InAppWarning.sq"

    .line 884
    .line 885
    const v5, -0x239f12b2

    .line 886
    .line 887
    .line 888
    const-string v9, "getUnackdWarnings"

    .line 889
    .line 890
    const-string v10, "SELECT * FROM InAppWarning WHERE acknowledged_at_ts<=0 AND warning_config_bytes IS NOT NULL"

    .line 891
    .line 892
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    xor-int/2addr v1, v3

    .line 906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_f
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/util/List;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v2, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_20

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v4, v3

    .line 937
    check-cast v4, LU8i;

    .line 938
    .line 939
    iget-boolean v5, v4, LU8i;->g:Z

    .line 940
    .line 941
    if-eqz v5, :cond_1f

    .line 942
    .line 943
    iget-object v5, v0, LyM8;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lch6;

    .line 946
    .line 947
    iget-object v5, v5, Lch6;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Ljava/util/Set;

    .line 950
    .line 951
    iget-object v4, v4, LU8i;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_20
    return-object v2

    .line 964
    :pswitch_10
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, LrJ6;

    .line 967
    .line 968
    iget-object v2, v0, LyM8;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lt99;

    .line 971
    .line 972
    iget-object v3, v2, Lt99;->b:Lbke;

    .line 973
    .line 974
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lx99;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v4, LCE8;

    .line 984
    .line 985
    iget-object v1, v1, LrJ6;->a:LBDc;

    .line 986
    .line 987
    const/16 v5, 0xc

    .line 988
    .line 989
    invoke-direct {v4, v3, v5, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 993
    .line 994
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, LBDc;->c()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_21

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_21
    iget-object v4, v3, Lx99;->o:LBre;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1011
    .line 1012
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v3, Lx99;->n:LQ05;

    .line 1016
    .line 1017
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LpFc;

    .line 1022
    .line 1023
    sget-object v10, LoFc;->a:LoFc;

    .line 1024
    .line 1025
    new-instance v7, LqFc;

    .line 1026
    .line 1027
    iget-object v4, v1, LBDc;->u:LdHc;

    .line 1028
    .line 1029
    invoke-interface {v4}, LdHc;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    iget-object v11, v1, LBDc;->m:LuFc;

    .line 1034
    .line 1035
    iget-short v12, v1, LBDc;->n:S

    .line 1036
    .line 1037
    iget-object v8, v1, LBDc;->t:Ljava/lang/String;

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    invoke-direct/range {v7 .. v13}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3, v7}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1048
    .line 1049
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1053
    .line 1054
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_12
    new-instance v3, Ls99;

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    invoke-direct {v3, v2, v4}, Ls99;-><init>(Lt99;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1072
    .line 1073
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_11
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, LXmb;

    .line 1085
    .line 1086
    new-instance v2, Lgd0;

    .line 1087
    .line 1088
    const/16 v3, 0xa

    .line 1089
    .line 1090
    invoke-direct {v2, v1, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1094
    .line 1095
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, LZ39;

    .line 1099
    .line 1100
    iget-object v4, v0, LyM8;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ly69;

    .line 1103
    .line 1104
    const/4 v5, 0x2

    .line 1105
    invoke-direct {v2, v1, v5, v4}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1109
    .line 1110
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v4, Ly69;->b:LfY4;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LkT6;

    .line 1120
    .line 1121
    iget-object v3, v4, Ly69;->d:LWm0;

    .line 1122
    .line 1123
    invoke-static {v5, v1, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_12
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LzCc;

    .line 1138
    .line 1139
    iget-object v1, v1, LzCc;->h:LXfi;

    .line 1140
    .line 1141
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_13
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Le3d;

    .line 1151
    .line 1152
    instance-of v2, v1, Lc3d;

    .line 1153
    .line 1154
    iget-object v3, v0, LyM8;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LTO8;

    .line 1157
    .line 1158
    if-eqz v2, :cond_22

    .line 1159
    .line 1160
    iget-object v1, v3, LTO8;->h:Lrn0;

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_22
    instance-of v2, v1, Ld3d;

    .line 1164
    .line 1165
    if-eqz v2, :cond_23

    .line 1166
    .line 1167
    check-cast v1, Ld3d;

    .line 1168
    .line 1169
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LU0f;

    .line 1172
    .line 1173
    iget-object v1, v3, LTO8;->h:Lrn0;

    .line 1174
    .line 1175
    :goto_13
    sget-object v1, Li7j;->a:Li7j;

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :cond_23
    new-instance v1, LFzc;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :pswitch_14
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    check-cast v2, LSN8;

    .line 1187
    .line 1188
    iget-object v8, v2, LSN8;->j:Lzbd;

    .line 1189
    .line 1190
    if-eqz v8, :cond_24

    .line 1191
    .line 1192
    iget-object v1, v2, LSN8;->e:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v1}, Ledb;->k(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    iget-object v1, v0, LyM8;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v3, v1

    .line 1201
    check-cast v3, LGo;

    .line 1202
    .line 1203
    iget-object v4, v2, LSN8;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v5, v2, LSN8;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-wide v6, v2, LSN8;->d:J

    .line 1208
    .line 1209
    invoke-static/range {v3 .. v9}, LGo;->c(LGo;Ljava/lang/String;Ljava/lang/String;JLzbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    new-instance v3, LUN8;

    .line 1214
    .line 1215
    const/4 v4, 0x2

    .line 1216
    invoke-direct {v3, v2, v4}, LUN8;-><init>(LSN8;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1220
    .line 1221
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1225
    .line 1226
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_14
    move-object v7, v1

    .line 1230
    goto :goto_15

    .line 1231
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :goto_15
    const/4 v12, 0x0

    .line 1235
    const v14, 0x3fbff

    .line 1236
    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v5, 0x0

    .line 1241
    const/4 v6, 0x0

    .line 1242
    const/4 v8, 0x0

    .line 1243
    const/4 v9, 0x0

    .line 1244
    const/4 v10, 0x0

    .line 1245
    const/4 v11, 0x0

    .line 1246
    const/4 v13, 0x0

    .line 1247
    invoke-static/range {v2 .. v14}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_15
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, LR34;

    .line 1255
    .line 1256
    new-instance v2, Lhad;

    .line 1257
    .line 1258
    iget-object v3, v0, LyM8;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, LLP9;

    .line 1261
    .line 1262
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v2

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 11

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v7, p1

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LyM8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LFm9;

    .line 22
    .line 23
    iget-object v4, v3, LFm9;->b:LFne;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LFne;->c(Ljava/lang/String;)Lrne;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string p1, "Rule publicUserStory data is null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, LFm9;->b()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, LOxg;->D5:LOxg;

    .line 39
    .line 40
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-virtual {v3, p1, v7}, LFm9;->f(Lzm9;I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p1, Lzm9;->a:LSn;

    .line 50
    .line 51
    invoke-static {v3, v8}, LFm9;->a(LFm9;LSn;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x3e8

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v3, v3, v7

    .line 61
    .line 62
    float-to-long v8, v3

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    float-to-long v8, v7

    .line 71
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    cmp-long v10, v5, v8

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lzm9;->i:LPl;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LPl;->T(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v4, v4, Lrne;->e:J

    .line 93
    .line 94
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpg-float p1, v7, p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long p1, v4, v6

    .line 106
    .line 107
    if-ltz p1, :cond_5

    .line 108
    .line 109
    :goto_4
    const/4 v1, 0x1

    .line 110
    move-object v7, v2

    .line 111
    move-object v9, v7

    .line 112
    move-object v8, v3

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v6, v4

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "remaining time millis: "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v7, p1

    .line 139
    move-object v9, v2

    .line 140
    move-object v8, v3

    .line 141
    goto :goto_1

    .line 142
    :goto_5
    new-instance p1, LyR6;

    .line 143
    .line 144
    new-instance v4, Ljdf;

    .line 145
    .line 146
    const-string v5, "Public User Story Group min duration between ads rule"

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0, v6}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyM8;->b:Ljava/lang/Object;

    check-cast v0, LxQ8;

    iget-object v1, v0, LxQ8;->a:LyQ8;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, LMph;->b()LMph;

    move-result-object v2

    invoke-virtual {v2}, LMph;->c()LFph;

    move-result-object v2

    .line 4
    new-instance v3, LIph;

    const-wide v4, 0x406cc00000000000L    # 230.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v4, v5, v6, v7}, LIph;-><init>(DD)V

    .line 5
    iput-object v3, v2, LFph;->a:LIph;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, LFph;->f(D)V

    .line 7
    new-instance v3, LS3;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, LS3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LFph;->a(LLph;)V

    .line 8
    iput-object v2, v1, LyQ8;->a:LFph;

    .line 9
    new-instance v1, LBB8;

    iget-object v0, v0, LxQ8;->a:LyQ8;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 15
    iget-object v0, p0, LyM8;->b:Ljava/lang/Object;

    check-cast v0, LO1j;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ld8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 10
    new-instance v0, Lzd0;

    .line 11
    iget-object v1, p0, LyM8;->b:Ljava/lang/Object;

    check-cast v1, Leqa;

    iget-object v2, v1, Leqa;->f0:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, v1, Leqa;->f0:Landroid/widget/FrameLayout;

    .line 14
    new-instance v2, LkF0;

    invoke-direct {v2, p1}, LkF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    const p1, 0x7f0e03c0

    invoke-virtual {v0, p1, v1, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    return-void
.end method
