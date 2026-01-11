.class public final synthetic LCNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LPR1;
.implements LPnh;
.implements LKEi;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCNf;->a:I

    iput-object p1, p0, LCNf;->b:Ljava/lang/Object;

    iput-object p3, p0, LCNf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCNf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJyh;

    .line 4
    .line 5
    iget-object p2, p0, LCNf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LYyh;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LYyh;->F(LJyh;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LJwh;->g0:LJwh;

    .line 13
    .line 14
    iget-object p2, p2, LYyh;->m0:LKwh;

    .line 15
    .line 16
    iget-object v0, p2, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 7
    .line 8
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPjk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LPjk;->X:LzHi;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LVH;

    .line 32
    .line 33
    iget-object v2, p0, LCNf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1, v3}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LDpd;

    .line 56
    .line 57
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lhe9;

    .line 61
    .line 62
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 66
    .line 67
    new-instance v1, LZ02;

    .line 68
    .line 69
    iget-object p1, p0, LCNf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-object p1, p0, LCNf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, LY1k;

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, [B

    .line 91
    .line 92
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LYDj;

    .line 95
    .line 96
    iget-object v0, v0, LYDj;->t:LVLi;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, LVLi;->c:LzHi;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Ln26;

    .line 114
    .line 115
    iget-object v2, p0, LCNf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, p1, v3}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LVLi;->b:LUvf;

    .line 130
    .line 131
    iget-object v0, v0, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, LCNf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LVLi;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Ln26;

    .line 159
    .line 160
    iget-object v2, p0, LCNf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-direct {v0, p1, v1, v2, v3}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, v1, LVLi;->b:LUvf;

    .line 175
    .line 176
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_4
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LaDi;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, LNNf;

    .line 195
    .line 196
    iget-object v2, p0, LCNf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LPs0;

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v0, p1, v2, v3}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_5
    check-cast p1, Lchh;

    .line 212
    .line 213
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LUch;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, LVch;

    .line 221
    .line 222
    iget-object p1, p1, Lchh;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, LCNf;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, LVch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, LIe9;

    .line 238
    .line 239
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LcM3;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    iget-object v0, p0, LCNf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LB88;

    .line 254
    .line 255
    invoke-interface {v0, p1}, LB88;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object p1, LN1;->a:LN1;

    .line 265
    .line 266
    :goto_2
    return-object p1

    .line 267
    :pswitch_7
    check-cast p1, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;

    .line 268
    .line 269
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcq;

    .line 272
    .line 273
    iget v1, v0, Lcq;->b:I

    .line 274
    .line 275
    invoke-static {v1}, LzHa;->L(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, v0, Lcq;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lrdh;

    .line 282
    .line 283
    iget-object v4, p0, LCNf;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/util/Map;

    .line 286
    .line 287
    iget-object v5, v0, Lcq;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    iget-object v0, v0, Lcq;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lahf;

    .line 297
    .line 298
    if-eq v2, v6, :cond_d

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    if-eq v2, v6, :cond_b

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    if-ne v2, v6, :cond_6

    .line 305
    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    invoke-interface {p1, v5, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->delete(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    iget-object v1, v3, Lrdh;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v5, v1, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->deleteWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    if-eq v1, v0, :cond_a

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-eq v1, v0, :cond_9

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    if-eq v1, v0, :cond_8

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    if-eq v1, v0, :cond_7

    .line 333
    .line 334
    const-string v0, "null"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    const-string v0, "DELETE"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    const-string v0, "POST"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const-string v0, "PUT"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const-string v0, "GET"

    .line 347
    .line 348
    :goto_3
    const-string v1, "Unknown http method type "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_b
    if-nez v3, :cond_c

    .line 359
    .line 360
    invoke-interface {p1, v5, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->post(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    iget-object v1, v3, Lrdh;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v5, v1, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->postWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_4

    .line 372
    :cond_d
    if-nez v3, :cond_e

    .line 373
    .line 374
    invoke-interface {p1, v5, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->put(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    iget-object v1, v3, Lrdh;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v5, v1, v4, v0}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->putWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_4

    .line 386
    :cond_f
    if-nez v3, :cond_10

    .line 387
    .line 388
    invoke-interface {p1, v5, v4}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->get(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_4

    .line 393
    :cond_10
    iget-object v0, v3, Lrdh;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v5, v0, v4}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->getWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_4
    return-object p1

    .line 400
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 401
    .line 402
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LSNf;

    .line 405
    .line 406
    iget-object v1, v0, LSNf;->f0:Lr26;

    .line 407
    .line 408
    iget-object v1, v1, Lr26;->a:LRS9;

    .line 409
    .line 410
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LMNi;

    .line 415
    .line 416
    invoke-interface {v1}, LMNi;->a()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {p1, v1}, LEv7;->f(Ljava/io/File;Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, LSNf;->Y:Lr26;

    .line 424
    .line 425
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 426
    .line 427
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LcOf;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LcOf;->a(Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    new-instance p1, Ljava/io/File;

    .line 440
    .line 441
    const-string v0, "font.ttf"

    .line 442
    .line 443
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LCNf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 449
    .line 450
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, LDpd;

    .line 455
    .line 456
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_9
    check-cast p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 461
    .line 462
    new-instance v0, LVH;

    .line 463
    .line 464
    iget-object v1, p0, LCNf;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LO0f;

    .line 467
    .line 468
    iget-object v2, p0, LCNf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LDNf;

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-direct {v0, v2, p1, v1, v3}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 477
    .line 478
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 479
    .line 480
    .line 481
    return-object p1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmjg;

    .line 4
    .line 5
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LMN8;->b:LFRe;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, LMN8;->a:LCN8;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LCNf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    sget-object v3, LIK9;->a:LIK9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LjL9;

    .line 36
    .line 37
    invoke-direct {v6}, LjL9;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, LCN8;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;LrL9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LjL9;->z()Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v2}, LMN8;->b(J)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v2, "Failed to serialize object. (You might be trying to serialize a mock)."

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LhIj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LCNf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LlRa;->Z:LlRa;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LhIj;->i:Lz63;

    .line 57
    .line 58
    check-cast v6, Lvyf;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lvyf;->e(JLlRa;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LhIj;

    .line 69
    .line 70
    iget-object v0, v0, LhIj;->c:LHW6;

    .line 71
    .line 72
    check-cast v0, Lvyf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LCNf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lvyf;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    check-cast v0, Ll7k;

    iget-object v1, p0, LCNf;->c:Ljava/lang/Object;

    check-cast v1, Lgbg;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Ll7k;->a:Landroid/media/MediaCodec$Callback;

    invoke-interface {v2, v1}, Lzb3;->c(Lkotlin/jvm/functions/Function2;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 17
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    :cond_1
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :goto_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    iget-object v0, p0, LCNf;->b:Ljava/lang/Object;

    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-result-object v1

    sget-object v2, LfOf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LCNf;->c:Ljava/lang/Object;

    check-cast v2, LgOf;

    iget-object v2, v2, LgOf;->a:LYNf;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYNf;->c(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, LwOc;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYNf;->a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYNf;->d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYNf;->f(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2, v0}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v1

    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 12
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
