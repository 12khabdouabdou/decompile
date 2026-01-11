.class public final LEZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements LCV1;
.implements Lttk;
.implements Lx8f;
.implements LeCk;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEZj;->a:I

    iput-object p2, p0, LEZj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAxk;LUw8;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LEZj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEZj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljvd;

    .line 4
    .line 5
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Li0l;->e(Landroid/content/Context;)Li0l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LEZj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LEZj;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, LdMf;

    .line 15
    .line 16
    iget-object v0, v3, LdMf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll3a;

    .line 19
    .line 20
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LDpd;

    .line 38
    .line 39
    check-cast v3, LVik;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lqn4;

    .line 47
    .line 48
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmjg;

    .line 51
    .line 52
    sget-object v1, Lrdh;->c:Lrdh;

    .line 53
    .line 54
    iget-object v1, v3, LVik;->j0:LREi;

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/snap/stickers/net/StickerHttpInterface;

    .line 61
    .line 62
    const-string v4, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 63
    .line 64
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 65
    .line 66
    invoke-interface {v1, v4, v5, v0}, Lcom/snap/stickers/net/StickerHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;Lqn4;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v3, LNui;->a:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v0, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v0, v4, v2, v5}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LOak;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v0, v3, v2, p1}, LOak;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 105
    .line 106
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Li4k;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v0, v2, v3}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LN2j;->e0:LN2j;

    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    check-cast v3, Lohk;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lohk;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LZRj;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v3, Ltfk;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, LXFj;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {v0, p1, v1, v3}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "VoiceOverAssetsComposer#resolveUriToBytes"

    .line 170
    .line 171
    invoke-static {p1, v0}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_4
    move-object v4, p1

    .line 181
    check-cast v4, LdBb;

    .line 182
    .line 183
    check-cast v3, LRek;

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    iget-object v0, v3, LRek;->c:LEhg;

    .line 187
    .line 188
    iget-object v2, v3, LRek;->j0:Lnp0;

    .line 189
    .line 190
    iget-object p1, v3, LRek;->m0:LzJ2;

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    invoke-static {p1}, LZOk;->e(Lru9;)LwP2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v5, p1

    .line 199
    :cond_0
    iget-object v6, v3, LRek;->p0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v3, LRek;->X:LdH2;

    .line 202
    .line 203
    iget-object v3, v3, LRek;->i0:LnJe;

    .line 204
    .line 205
    invoke-interface/range {v0 .. v6}, LEhg;->c(LdH2;Lnp0;LnJe;LdBb;LwP2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_5
    check-cast p1, LxBb;

    .line 212
    .line 213
    new-instance v4, Lxge;

    .line 214
    .line 215
    check-cast v3, Lxge;

    .line 216
    .line 217
    iget-object v8, v3, Lxge;->d:Lrgj;

    .line 218
    .line 219
    iget-object v5, p1, LxBb;->a:Ljava/util/List;

    .line 220
    .line 221
    iget-object v7, p1, LxBb;->b:Luzb;

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct/range {v4 .. v9}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_6
    move-object v5, v0

    .line 230
    check-cast p1, Llg0;

    .line 231
    .line 232
    check-cast v3, La3k;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    instance-of v0, p1, Lig0;

    .line 238
    .line 239
    iget-boolean v4, v3, La3k;->o:Z

    .line 240
    .line 241
    iget-object v6, v3, La3k;->g:LM98;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-boolean v0, v3, La3k;->n:Z

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-virtual {v3}, La3k;->f()Lfbf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-interface {v0}, Lfbf;->x()LCB8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    move-object v0, v5

    .line 263
    :goto_0
    if-nez v0, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-interface {v0, v4}, LCB8;->b(Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    invoke-virtual {v3}, La3k;->f()Lfbf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v0}, Lfbf;->b()V

    .line 276
    .line 277
    .line 278
    :cond_4
    iput-boolean v2, v3, La3k;->n:Z

    .line 279
    .line 280
    :cond_5
    move-object v0, p1

    .line 281
    check-cast v0, Lig0;

    .line 282
    .line 283
    iget-object v0, v0, Lig0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LVj5;

    .line 286
    .line 287
    new-instance v1, LXu3;

    .line 288
    .line 289
    new-instance v2, LXFj;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    invoke-direct {v2, v0, v4, v3}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    instance-of v0, p1, Lkg0;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget v0, v3, La3k;->m:I

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    add-int/2addr v0, v1

    .line 308
    iput v0, v3, La3k;->m:I

    .line 309
    .line 310
    iget-object v0, v3, La3k;->q:Ly1;

    .line 311
    .line 312
    iput v2, v0, Ly1;->b:I

    .line 313
    .line 314
    iput v2, v0, Ly1;->c:I

    .line 315
    .line 316
    invoke-virtual {v3}, La3k;->f()Lfbf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v2, v3, La3k;->m:I

    .line 321
    .line 322
    sub-int/2addr v2, v1

    .line 323
    iget-object v5, v3, La3k;->f:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lfbf;

    .line 330
    .line 331
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    iput-boolean v1, v3, La3k;->n:Z

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    invoke-interface {v2}, Lfbf;->x()LCB8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, LCB8;->a()LL98;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v6, LM98;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Lfbf;->release()V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object v0, v3, La3k;->b:LPg0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lsf0;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 366
    .line 367
    iget-object v2, v3, La3k;->c:Lxp0;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    instance-of v0, p1, Ljg0;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, Ljg0;

    .line 379
    .line 380
    new-instance v2, LXu3;

    .line 381
    .line 382
    new-instance v4, LXFj;

    .line 383
    .line 384
    iget-object v0, v0, Ljg0;->a:Landroid/media/MediaFormat;

    .line 385
    .line 386
    invoke-direct {v4, v3, v1, v0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    :goto_2
    new-instance v0, Lj3j;

    .line 394
    .line 395
    const/16 v2, 0x1d

    .line 396
    .line 397
    invoke-direct {v0, v3, v2, p1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_a
    new-instance p1, LwOc;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LsYe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v2, v1

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 34
    .line 35
    invoke-virtual {p1}, LZXe;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int v1, p1, v2

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-float p1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LCxk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    new-instance v0, Lzxk;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, Lzxk;-><init>(ILRMi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVxk;

    .line 16
    .line 17
    iget-object p2, p0, LEZj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LUw8;

    .line 20
    .line 21
    invoke-virtual {p1}, LYsk;->v()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, LGxk;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LGxk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2, v1}, LYsk;->J(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrtk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtk;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lftk;

    .line 10
    .line 11
    check-cast v0, Lstk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lftk;-><init>(Lstk;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LQf;

    .line 2
    .line 3
    iget-object v0, p0, LEZj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LQf;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, LVzk;->c(Landroid/content/Intent;Ljava/lang/String;)LV01;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LV01;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, LQf;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(LtFi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvd;

    .line 4
    .line 5
    invoke-static {v0}, Lnvd;->a(Lnvd;)Ly8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly8c;->a:Lw8c;

    .line 10
    .line 11
    iget-object v1, p1, LtFi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lw8c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LtFi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 20
    .line 21
    iget-object p1, p1, LtFi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, Lw8c;->a:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, LzB1;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, LFxj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LFxj;-><init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEZj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lodj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lg5k;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, v0}, Lg5k;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LQck;

    .line 8
    .line 9
    iget-object v1, p0, LEZj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmid;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, LQck;-><init>(Ljava/util/List;Lmid;Lmid;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
