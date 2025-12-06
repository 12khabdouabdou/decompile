.class public final LSGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lpqh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSGd;->a:I

    iput-object p2, p0, LSGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAee;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LSGd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LAee;->b:Ljava/lang/Object;

    check-cast p1, LM8k;

    .line 3
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpUd;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LSGd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lmie;->Z:Lmie;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "PromptLensesEncryptionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpUd;

    .line 9
    .line 10
    new-instance v1, LAee;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p2}, LAee;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LpUd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le88;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Le88;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Le88;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Le88;->T1([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LwCe;

    .line 17
    .line 18
    new-instance v0, LAee;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LAee;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p1, p1, LwCe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LbBe;

    .line 42
    .line 43
    sget-object v0, LZAe;->a:LZAe;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p1, Lu1;->a:Lu1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, LaBe;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LVAe;

    .line 59
    .line 60
    check-cast p1, LaBe;

    .line 61
    .line 62
    iget-object p1, p1, LaBe;->a:LRI0;

    .line 63
    .line 64
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Losf;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, LVAe;-><init>(LRI0;Losf;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LcNd;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_2
    new-instance p1, LFzc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, LAee;

    .line 89
    .line 90
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LnAe;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Lhad;

    .line 108
    .line 109
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Loxe;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p1, Li7j;

    .line 118
    .line 119
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lwte;

    .line 122
    .line 123
    iget-object v0, p1, Lwte;->Y:Lrzd;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    sget-object v0, Lrzd;->a:Lrzd;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, LFzc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    sget-object v0, Lrzd;->b:Lrzd;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1, v0}, Lwte;->b(Lrzd;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lwte;->Y:Lrzd;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Lm3d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LbLh;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lune;

    .line 165
    .line 166
    const-string v0, "PUBLISHER_CACHE_ERROR"

    .line 167
    .line 168
    iget-object p1, p1, Lune;->X:LUdg;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LUdg;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LXm6;

    .line 174
    .line 175
    sget-object v0, Lxj6;->c:Lxj6;

    .line 176
    .line 177
    invoke-direct {p1, v0}, LXm6;-><init>(Lxj6;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_6
    check-cast p1, Lm3d;

    .line 182
    .line 183
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LoU8;

    .line 188
    .line 189
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, Li7j;->a:Li7j;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_7
    check-cast p1, Lm3d;

    .line 200
    .line 201
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v1, Lu1;->a:Lu1;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lzje;

    .line 214
    .line 215
    iget-object p1, p1, Lzje;->d:[B

    .line 216
    .line 217
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LkOi;

    .line 220
    .line 221
    iget-object v0, v0, LkOi;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LrE9;

    .line 224
    .line 225
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_3

    .line 236
    :catch_0
    const/4 p1, 0x0

    .line 237
    :goto_3
    if-eqz p1, :cond_6

    .line 238
    .line 239
    new-instance v1, LcNd;

    .line 240
    .line 241
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 245
    .line 246
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_8
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 251
    .line 252
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lsge;

    .line 255
    .line 256
    iget-object v1, v0, Lsge;->h:LpC3;

    .line 257
    .line 258
    sget-object v2, LOxg;->Rc:LOxg;

    .line 259
    .line 260
    invoke-interface {v1, v2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, Lsge;->i:LbP0;

    .line 265
    .line 266
    iget-object v2, v2, LbP0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-wide/16 v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Loge;

    .line 288
    .line 289
    invoke-direct {v2, v0, p1}, Loge;-><init>(Lsge;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lbce;

    .line 307
    .line 308
    iget-object p1, p1, Lbce;->h:Lrn0;

    .line 309
    .line 310
    sget-object p1, LsL6;->a:LsL6;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p1, Lm3d;

    .line 314
    .line 315
    sget-object v0, Lr4e;->k0:Lr4e;

    .line 316
    .line 317
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lhae;

    .line 320
    .line 321
    iget-object v2, v1, Lhae;->c:Lake;

    .line 322
    .line 323
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LpC3;

    .line 328
    .line 329
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, LUGd;

    .line 334
    .line 335
    const/16 v3, 0x1c

    .line 336
    .line 337
    invoke-direct {v2, p1, v3, v1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, Lqbe;

    .line 347
    .line 348
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LBE8;

    .line 351
    .line 352
    iget-object v1, v0, LBE8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LBE8;->e()LY8e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object p1, v0, LY8e;->a:Lqbe;

    .line 362
    .line 363
    sget-object p1, Li7j;->a:Li7j;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LDA7;

    .line 374
    .line 375
    invoke-virtual {p1}, LDA7;->l()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_d
    check-cast p1, LCGc;

    .line 381
    .line 382
    iget-object v0, p1, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lk6e;

    .line 391
    .line 392
    iput-object v0, v1, Lk6e;->e0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 393
    .line 394
    iget-boolean v0, p1, LCGc;->j:Z

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    iget-boolean p1, p1, LCGc;->k:Z

    .line 399
    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    const/4 p1, 0x0

    .line 404
    goto :goto_5

    .line 405
    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 406
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_e
    move-object v1, p1

    .line 412
    check-cast v1, LMte;

    .line 413
    .line 414
    instance-of p1, v1, Lfoj;

    .line 415
    .line 416
    if-eqz p1, :cond_9

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    instance-of p1, v1, LZE8;

    .line 420
    .line 421
    :goto_6
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, LD4e;

    .line 424
    .line 425
    iget-object p1, p1, LD4e;->e0:LJ7d;

    .line 426
    .line 427
    new-instance v0, LOte;

    .line 428
    .line 429
    const/16 v12, 0x1ffc

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct/range {v0 .. v12}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_f
    move-object v1, p1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LB3e;

    .line 455
    .line 456
    const v0, 0x7f13006c

    .line 457
    .line 458
    .line 459
    iget-object v2, p1, LB3e;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v0, Lzwg;

    .line 466
    .line 467
    const v4, 0x7f1300a1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/4 v2, 0x0

    .line 475
    const/16 v7, 0x2a

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-direct/range {v0 .. v7}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, LNO7;

    .line 483
    .line 484
    iget-object v1, p1, LB3e;->g:LgA4;

    .line 485
    .line 486
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v9, v1

    .line 491
    check-cast v9, LMO7;

    .line 492
    .line 493
    iget-object v6, p1, LB3e;->c:LTqc;

    .line 494
    .line 495
    iget-object v7, p1, LB3e;->b:LPm9;

    .line 496
    .line 497
    iget-object v5, p1, LB3e;->a:Landroid/content/Context;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    move-object v8, v0

    .line 501
    invoke-direct/range {v4 .. v10}, LNO7;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;LMO7;LeEd;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LSVd;

    .line 510
    .line 511
    iget-object v1, v0, LHVd;->j0:LyGf;

    .line 512
    .line 513
    iget-object v2, v1, LyGf;->n0:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    if-nez v2, :cond_a

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-virtual {v1}, LyGf;->x0()LA5c;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    invoke-virtual {v1}, LA5c;->e()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_7

    .line 530
    :cond_b
    move-object v1, v3

    .line 531
    :goto_7
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_c

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v2, p1, v0}, LjZb;->i(Ljava/lang/String;Ljava/util/List;LHVd;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {p1}, LQtk;->b(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    move-object p1, v1

    .line 548
    :cond_c
    :goto_8
    iget-object v1, v0, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 549
    .line 550
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v4, v2

    .line 575
    check-cast v4, LMVd;

    .line 576
    .line 577
    iget v4, v4, LO5c;->e0:I

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_d

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    :cond_e
    check-cast v3, LMVd;

    .line 584
    .line 585
    if-eqz v3, :cond_f

    .line 586
    .line 587
    iget-object v1, v3, LMVd;->o0:LwN0;

    .line 588
    .line 589
    invoke-virtual {v1}, LwN0;->C1()V

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-virtual {v0, p1}, LHVd;->K(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_10

    .line 603
    .line 604
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, LHVd;

    .line 607
    .line 608
    iget-object p1, p1, LHVd;->P0:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    goto :goto_9

    .line 621
    :cond_10
    const/4 p1, 0x0

    .line 622
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_12
    check-cast p1, LCDh;

    .line 628
    .line 629
    new-instance v0, Lhad;

    .line 630
    .line 631
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LsVd;

    .line 634
    .line 635
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_13
    check-cast p1, LOgb;

    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v2, p1, LOgb;->a:LSlb;

    .line 647
    .line 648
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, LSm2;->F:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LSm2;->F:Ljava/util/List;

    .line 661
    .line 662
    check-cast v0, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    :cond_11
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, LlUd;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const-string v0, "DIRECTOR_MODE"

    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_12

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_12
    iget-object v0, v1, LlUd;->b1:LWm0;

    .line 687
    .line 688
    iget-object v3, v1, LlUd;->T0:Lzmb;

    .line 689
    .line 690
    check-cast v3, LImb;

    .line 691
    .line 692
    invoke-virtual {v3, v0, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v0, LuX7;

    .line 697
    .line 698
    iget-object v3, p1, LOgb;->b:LKH6;

    .line 699
    .line 700
    const/16 v5, 0x1b

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 706
    .line 707
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_14
    check-cast p1, LHqc;

    .line 712
    .line 713
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->M1:Lftd;

    .line 718
    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    instance-of p1, p1, LGqc;

    .line 722
    .line 723
    if-eqz p1, :cond_13

    .line 724
    .line 725
    iget-object p1, v0, Lftd;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Ld25;

    .line 728
    .line 729
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Le86;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v0, LKY5;

    .line 739
    .line 740
    const/4 v1, 0x7

    .line 741
    invoke-direct {v0, v1, p1}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 745
    .line 746
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 751
    .line 752
    :goto_a
    return-object p1

    .line 753
    :cond_14
    const-string p1, "previewNavigator"

    .line 754
    .line 755
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 p1, 0x0

    .line 759
    throw p1

    .line 760
    :pswitch_15
    check-cast p1, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 761
    .line 762
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Lcom/snapchat/talkcorev3/PresenceSession;->updateParticipants(Ljava/util/HashSet;)V

    .line 767
    .line 768
    .line 769
    sget-object p1, Li7j;->a:Li7j;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_16
    check-cast p1, LbLh;

    .line 773
    .line 774
    iget-object v0, p1, LbLh;->a:LJXb;

    .line 775
    .line 776
    invoke-static {v0}, LWvk;->n(LJXb;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LTLd;

    .line 783
    .line 784
    iget-object v1, v1, LTLd;->d:LgA4;

    .line 785
    .line 786
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lj7i;

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-static {p1, v2, v0}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v1, Ly7i;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 804
    .line 805
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 809
    .line 810
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 811
    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_17
    check-cast p1, LQJg;

    .line 815
    .line 816
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LnId;

    .line 819
    .line 820
    instance-of v1, p1, LOJg;

    .line 821
    .line 822
    if-eqz v1, :cond_18

    .line 823
    .line 824
    check-cast p1, LOJg;

    .line 825
    .line 826
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 827
    .line 828
    check-cast p1, Ljava/lang/Iterable;

    .line 829
    .line 830
    instance-of v0, p1, Ljava/util/Collection;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    move-object v0, p1

    .line 835
    check-cast v0, Ljava/util/Collection;

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LSlb;

    .line 859
    .line 860
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Lskk;->h(I)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    const/4 p1, 0x1

    .line 877
    goto :goto_c

    .line 878
    :cond_17
    :goto_b
    const/4 p1, 0x0

    .line 879
    goto :goto_c

    .line 880
    :cond_18
    instance-of v1, p1, LPJg;

    .line 881
    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    iget-object v0, v0, LnId;->b:LfY4;

    .line 885
    .line 886
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LCDg;

    .line 891
    .line 892
    check-cast p1, LPJg;

    .line 893
    .line 894
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object p1, p1, LDDg;->a:LjCg;

    .line 900
    .line 901
    invoke-static {p1}, LJCg;->u(LjCg;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    const/4 v0, 0x2

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    return-object p1

    .line 929
    :cond_19
    new-instance p1, LFzc;

    .line 930
    .line 931
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw p1

    .line 935
    :pswitch_18
    check-cast p1, LHJh;

    .line 936
    .line 937
    new-instance v0, LJkh;

    .line 938
    .line 939
    iget-object v1, p0, LSGd;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LzHd;

    .line 942
    .line 943
    iget-object v2, p1, LHJh;->b:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v3, v1, LzHd;->c:LB73;

    .line 946
    .line 947
    iget-object v4, v1, LzHd;->d:LPBg;

    .line 948
    .line 949
    invoke-direct {v0, v2, v4, v3}, LJkh;-><init>(Ljava/lang/String;LPBg;LB73;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v1, LzHd;->f:Lake;

    .line 953
    .line 954
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LQK5;

    .line 959
    .line 960
    invoke-virtual {v3}, LQK5;->x()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_1a

    .line 965
    .line 966
    iget-object v3, v1, LzHd;->e:LVkg;

    .line 967
    .line 968
    invoke-interface {v3}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    sget-object v4, LsL6;->a:LsL6;

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    sget-object v4, LIga;->v0:LIga;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 984
    .line 985
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    sget-object v3, LKga;->v0:LKga;

    .line 989
    .line 990
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 991
    .line 992
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_1a
    sget-object v3, LuL6;->a:LuL6;

    .line 997
    .line 998
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 999
    .line 1000
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_d
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1004
    .line 1005
    iget-object v1, v1, LzHd;->a:LAHh;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, LAHh;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v2, v0, LJkh;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LXfi;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Lib5;

    .line 1020
    .line 1021
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lib5;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LJBg;

    .line 1032
    .line 1033
    check-cast v2, LKBg;

    .line 1034
    .line 1035
    iget-object v2, v2, LKBg;->x0:LsUf;

    .line 1036
    .line 1037
    invoke-virtual {v2}, LsUf;->g()LMpg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v5, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v5, v0, LJkh;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, LBre;

    .line 1048
    .line 1049
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1054
    .line 1055
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, LEye;->v0:LEye;

    .line 1059
    .line 1060
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, LUpd;

    .line 1073
    .line 1074
    const/16 v3, 0x12

    .line 1075
    .line 1076
    invoke-direct {v2, v0, v3, p1}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    return-object p1

    .line 1084
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    sget-object v0, LIL6;->a:LIL6;

    .line 1091
    .line 1092
    if-eqz p1, :cond_1d

    .line 1093
    .line 1094
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p1, LXGd;

    .line 1097
    .line 1098
    iget-object v1, p1, LXGd;->i1:Ljava/lang/String;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    if-eqz v1, :cond_1b

    .line 1102
    .line 1103
    iget-object p1, p1, LXGd;->h1:LXfi;

    .line 1104
    .line 1105
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Landroid/content/SharedPreferences;

    .line 1110
    .line 1111
    if-eqz p1, :cond_1b

    .line 1112
    .line 1113
    const-string v2, "MusicBusinessProfileIds"

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :cond_1b
    if-nez v2, :cond_1c

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_1c
    move-object v0, v2

    .line 1127
    :cond_1d
    :goto_e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1128
    .line 1129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object p1

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpUd;

    .line 9
    .line 10
    new-instance v1, LAee;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p2}, LAee;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LpUd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le88;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Le88;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Le88;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Le88;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LkN7;

    .line 4
    .line 5
    iget-object p1, p1, LkN7;->b:LrE9;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
