.class public final Lg6c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LIhf;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LIhf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg6c;->a:LIhf;

    .line 5
    .line 6
    iput-object p3, p0, Lg6c;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-static {}, LON9;->values()[LON9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LON9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lf6c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const-string v1, "feedProto"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, "searchTerm"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lg6c;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iget-object v7, p0, Lg6c;->a:LIhf;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lc5;->p(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "blizzardData"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "event_name"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v4

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, p1}, LEab;->a(Ljava/lang/String;Ljava/util/Map;)LEV6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v7, LIhf;->h:Lbe1;

    .line 96
    .line 97
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v4, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_3
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v1, LjXf;->c:LjXf;

    .line 139
    .line 140
    iget-object v2, v7, LIhf;->g:LgVf;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LgVf;->a(LjXf;)LfVf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, LfVf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, LEhf;

    .line 155
    .line 156
    invoke-direct {v1, v7, v0}, LEhf;-><init>(LIhf;Landroid/os/Messenger;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LFhf;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v7, v0, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v1, "ctItem"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    new-instance v1, LnJ1;

    .line 191
    .line 192
    invoke-direct {v1}, LnJ1;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LnJ1;

    .line 200
    .line 201
    iget-object v1, v7, LIhf;->f:LQTe;

    .line 202
    .line 203
    sget-object v2, LLL1;->c:LLL1;

    .line 204
    .line 205
    iget-object v1, v1, LQTe;->a:LKC9;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-virtual {v1, p1, v3, v2}, LKC9;->f(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, LJIe;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {v1, v7, v2, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1, v5}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    new-instance v1, LhJ1;

    .line 243
    .line 244
    invoke-direct {v1}, LhJ1;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LhJ1;

    .line 252
    .line 253
    iget v1, p1, LhJ1;->b:I

    .line 254
    .line 255
    int-to-long v9, v1

    .line 256
    iget-object p1, p1, LhJ1;->Y:LhJ1$a;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1}, LhJ1$a;->b()LhJ1$a$c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object v4, p1, LhJ1$a$c;->a:LD56;

    .line 267
    .line 268
    :cond_8
    move-object v8, v4

    .line 269
    if-nez v8, :cond_9

    .line 270
    .line 271
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    iget-object p1, v7, LIhf;->d:LEK1;

    .line 276
    .line 277
    const-string v1, "BITMOJI_KEYBOARD"

    .line 278
    .line 279
    invoke-virtual {p1, v9, v10, v1}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v1, LFwd;->h0:LFwd;

    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 295
    .line 296
    new-instance v6, LsO9;

    .line 297
    .line 298
    const/16 v11, 0xf

    .line 299
    .line 300
    invoke-direct/range {v6 .. v11}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 304
    .line 305
    invoke-direct {v1, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, LHhf;

    .line 309
    .line 310
    invoke-direct {p1, v7, v0}, LHhf;-><init>(LIhf;Landroid/os/Messenger;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LFhf;

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-direct {v2, v7, v0, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_a

    .line 337
    .line 338
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    new-instance v1, LhJ1;

    .line 343
    .line 344
    invoke-direct {v1}, LhJ1;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LhJ1;

    .line 352
    .line 353
    invoke-virtual {v7}, LIhf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, LGhf;

    .line 358
    .line 359
    invoke-direct {v2, p1, v5, v7}, LGhf;-><init>(LhJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIhf;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 363
    .line 364
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LFhf;

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-direct {v1, v7, v0, v2}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LFhf;

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-direct {v2, v7, v0, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    invoke-static {v0}, LIhf;->b(Landroid/os/Messenger;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_b
    invoke-virtual {v7}, LIhf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, LjEd;

    .line 411
    .line 412
    invoke-direct {v2, p1, v5, v7}, LjEd;-><init>(Ljava/lang/CharSequence;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIhf;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 416
    .line 417
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LFhf;

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    .line 424
    invoke-direct {v1, v7, v0, v2}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LFhf;

    .line 428
    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    invoke-direct {v2, v7, v0, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 439
    .line 440
    invoke-virtual {v7}, LIhf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lvte;

    .line 445
    .line 446
    const/16 v2, 0x1b

    .line 447
    .line 448
    invoke-direct {v1, v5, v2, v7}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LFhf;

    .line 457
    .line 458
    const/4 v1, 0x4

    .line 459
    invoke-direct {v0, v7, p1, v1}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LFhf;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    invoke-direct {v1, v7, p1, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0, v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 473
    .line 474
    iget-object v0, v7, LIhf;->c:LQeh;

    .line 475
    .line 476
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, LFhf;

    .line 481
    .line 482
    const/4 v2, 0x6

    .line 483
    invoke-direct {v1, v7, p1, v2}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, LFhf;

    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    invoke-direct {v2, v7, p1, v3}, LFhf;-><init>(LIhf;Landroid/os/Messenger;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
