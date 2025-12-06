.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;
.implements LL04;
.implements LhR2;
.implements LKOc;
.implements LW1h;
.implements LjO1;
.implements LFgb;
.implements Lsdb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements LiR2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvy7;->a:I

    iput-object p2, p0, Lvy7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LdE9;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LdE9;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, LBN6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, LBN6;

    .line 20
    .line 21
    iget p2, p2, LBN6;->c:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LdE9;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX3d;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, LFL6;->a:LFL6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, LHfd;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, LX3d;->j0:Ltzc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Ltzc;->d(Landroid/content/Context;Ljava/util/List;)Lqoa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfrc;

    .line 45
    .line 46
    iget-object p1, p1, Lfrc;->a:LTqc;

    .line 47
    .line 48
    invoke-virtual {p1}, LTqc;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La8c;

    .line 58
    .line 59
    iget-object v0, p1, LY7c;->Z:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LZRa;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string p1, "view"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lk7c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 96
    .line 97
    sget-object v1, LRGi;->a:LtB6;

    .line 98
    .line 99
    sget-object v2, Li7j;->a:Li7j;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2}, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;-><init>(LtB6;Li7j;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lk7c;->e:LOB6;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, LZ8i;

    .line 115
    .line 116
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lyy1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyy1;->c()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    new-instance p1, Ljmd;

    .line 127
    .line 128
    invoke-direct {p1}, Ljmd;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v0, p1, LzA9;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lj5f;

    .line 138
    .line 139
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, LU3f;->a:LT3f;

    .line 144
    .line 145
    iget v0, v0, LT3f;->t:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, -0x1

    .line 149
    :goto_2
    new-instance v1, LB09;

    .line 150
    .line 151
    new-instance v2, Lpn9;

    .line 152
    .line 153
    invoke-direct {v2}, Lpn9;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lpn9;

    .line 157
    .line 158
    invoke-direct {v3}, Lpn9;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, p1, v2, v3}, LB09;-><init>(ILjava/lang/Object;Lpn9;Lpn9;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    :goto_3
    return-object p1

    .line 181
    :pswitch_8
    check-cast p1, LoIe;

    .line 182
    .line 183
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lq18;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, Lq18;->f0:LHii;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    instance-of v0, p1, LlIe;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object p1, LzIe;->b:LzIe;

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    instance-of v0, p1, LmIe;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast p1, LmIe;

    .line 215
    .line 216
    iget-boolean v0, p1, LmIe;->a:Z

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object p1, LzIe;->a:LzIe;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_7
    iget-boolean p1, p1, LmIe;->b:Z

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, LzIe;->c:LzIe;

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_8
    new-instance p1, LEIe;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 245
    .line 246
    invoke-direct {p1, v1, v0}, LEIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    instance-of v0, p1, LjIe;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    new-instance v0, LEIe;

    .line 255
    .line 256
    check-cast p1, LjIe;

    .line 257
    .line 258
    iget-object v1, p1, LjIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    iget-object p1, p1, LjIe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 261
    .line 262
    invoke-direct {v0, v1, p1}, LEIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    move-object p1, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    instance-of v0, p1, LiIe;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    new-instance v0, LBIe;

    .line 272
    .line 273
    check-cast p1, LiIe;

    .line 274
    .line 275
    iget-object v1, p1, LiIe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    iget-object p1, p1, LiIe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, LBIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    instance-of v0, p1, LhIe;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance v0, LBIe;

    .line 288
    .line 289
    check-cast p1, LhIe;

    .line 290
    .line 291
    iget-object v1, p1, LhIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    iget-object p1, p1, LhIe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 294
    .line 295
    invoke-direct {v0, v1, p1}, LBIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    instance-of v0, p1, LkIe;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v0, LCIe;

    .line 304
    .line 305
    check-cast p1, LkIe;

    .line 306
    .line 307
    iget-object v1, p1, LkIe;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p1, LkIe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 310
    .line 311
    invoke-direct {v0, v1, p1}, LCIe;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    instance-of v0, p1, LnIe;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    new-instance v0, LDIe;

    .line 320
    .line 321
    check-cast p1, LnIe;

    .line 322
    .line 323
    iget-object p1, p1, LnIe;->a:Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    instance-of v0, p1, LgIe;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    new-instance v0, LAIe;

    .line 334
    .line 335
    check-cast p1, LgIe;

    .line 336
    .line 337
    iget-object p1, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-direct {v0, p1}, LAIe;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_f
    new-instance p1, LFzc;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Le18;

    .line 364
    .line 365
    iget-object v1, v1, Le18;->t:Landroid/graphics/BitmapFactory$Options;

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1}, LBq7;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Lhad;

    .line 384
    .line 385
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_a
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 390
    .line 391
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LDA7;

    .line 394
    .line 395
    iget-object v0, v0, LDA7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 398
    .line 399
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    float-to-long v1, p1

    .line 404
    const-wide/16 v3, 0x1

    .line 405
    .line 406
    add-long/2addr v1, v3

    .line 407
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_b
    check-cast p1, Lhad;

    .line 415
    .line 416
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ljava/lang/Long;

    .line 423
    .line 424
    new-instance v1, LIUi;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iget-object p1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, LI08;

    .line 437
    .line 438
    iget-object p1, p1, LI08;->a:LD73;

    .line 439
    .line 440
    invoke-direct {v1, v0, v2, v3, p1}, LIUi;-><init>(IJLD73;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_c
    check-cast p1, LXZ0;

    .line 445
    .line 446
    iget p1, p1, LXZ0;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LMJ7;

    .line 451
    .line 452
    iget-object v1, v0, LMJ7;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/util/TreeSet;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LXZ0;

    .line 461
    .line 462
    iget v2, v2, LXZ0;->a:I

    .line 463
    .line 464
    sub-int/2addr p1, v2

    .line 465
    const/16 v2, 0x14

    .line 466
    .line 467
    if-le p1, v2, :cond_10

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, LXZ0;

    .line 474
    .line 475
    iget p1, p1, LXZ0;->a:I

    .line 476
    .line 477
    iput p1, v0, LMJ7;->b:I

    .line 478
    .line 479
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_6
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_11

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LXZ0;

    .line 495
    .line 496
    iget v2, v2, LXZ0;->a:I

    .line 497
    .line 498
    iget v3, v0, LMJ7;->b:I

    .line 499
    .line 500
    if-ne v2, v3, :cond_11

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget v2, v0, LMJ7;->b:I

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    iput v2, v0, LMJ7;->b:I

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    return-object p1

    .line 517
    :pswitch_d
    check-cast p1, Lhad;

    .line 518
    .line 519
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ljava/io/File;

    .line 530
    .line 531
    new-instance v1, LLI7;

    .line 532
    .line 533
    iget-object v2, p0, Lvy7;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LMI7;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v1, v2, v0, p1, v3}, LLI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 542
    .line 543
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 544
    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_e
    check-cast p1, LG69;

    .line 548
    .line 549
    instance-of v0, p1, LLJ7;

    .line 550
    .line 551
    iget-object v1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LDI7;

    .line 554
    .line 555
    iget-object v1, v1, LDI7;->a:LEI7;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    check-cast p1, LLJ7;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, LRac;->j(LLJ7;)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LEI7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 573
    .line 574
    .line 575
    new-instance v0, LXZ0;

    .line 576
    .line 577
    iget p1, p1, LLJ7;->a:I

    .line 578
    .line 579
    invoke-direct {v0, v1, p1}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_12
    instance-of v0, p1, LXZ0;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    check-cast p1, LXZ0;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LEI7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LXZ0;

    .line 599
    .line 600
    iget p1, p1, LXZ0;->a:I

    .line 601
    .line 602
    invoke-direct {v1, v0, p1}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 603
    .line 604
    .line 605
    move-object v0, v1

    .line 606
    :goto_7
    return-object v0

    .line 607
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    const-string v0, "Only FrameWrapper and BitmapWrapper are supported in FramePreprocessingStrategyImpl"

    .line 610
    .line 611
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :pswitch_f
    check-cast p1, LKNi;

    .line 616
    .line 617
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LIH7;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_10
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LiQ0;

    .line 628
    .line 629
    check-cast p1, Ljava/lang/Boolean;

    .line 630
    .line 631
    iget-object p1, v0, LiQ0;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, LLa2;

    .line 634
    .line 635
    monitor-enter p1

    .line 636
    :try_start_0
    iget-object v0, p1, LLa2;->h:Lj52;

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v0}, Lj52;->A()[Lzof;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    array-length v0, v0

    .line 648
    goto :goto_8

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto :goto_9

    .line 651
    :cond_14
    const/4 v0, 0x0

    .line 652
    :goto_8
    const/4 v2, 0x1

    .line 653
    if-le v0, v2, :cond_15

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    monitor-exit p1

    .line 666
    return-object v1

    .line 667
    :goto_9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li6c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Li6c;->Y:LqLa;

    .line 13
    .line 14
    new-instance v1, LN8b;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LWoa;

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, LWoa;-><init>(Ljava/util/List;LN8b;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, LXoa;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, LXoa;-><init>(Ljava/util/List;LN8b;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjG7;

    .line 4
    .line 5
    check-cast p1, Lugb;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lugb;->c(LjG7;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lvy7;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lauc;

    .line 10
    .line 11
    invoke-virtual {v1}, LJgi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lauc;->t:[J

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, LJgi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lauc;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lauc;->f0:[J

    .line 34
    .line 35
    array-length v5, v2

    .line 36
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LJgi;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    xor-int/2addr v2, v0

    .line 44
    monitor-exit v1

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lauc;->Y:[J

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lauc;->r([J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_0
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LGN6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v0}, LGN6;->b()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    sget-object v0, LeNe;->c:LrH9;

    .line 79
    .line 80
    invoke-static {}, LHHd;->q()LeNe;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    return-object v0

    .line 85
    :sswitch_1
    iget-object v1, p0, Lvy7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ltz8;

    .line 88
    .line 89
    iget-object v2, v1, Ltz8;->q:LHZ0;

    .line 90
    .line 91
    invoke-interface {v2}, LHZ0;->f()LgJe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, LgJe;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v3, v1, Ltz8;->q:LHZ0;

    .line 104
    .line 105
    invoke-interface {v3}, LHZ0;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v0, :cond_4

    .line 110
    .line 111
    const-string v0, "<*>"

    .line 112
    .line 113
    invoke-static {v0}, LXRg;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :try_start_4
    iget-object v0, v1, Ltz8;->q:LHZ0;

    .line 118
    .line 119
    invoke-interface {v0}, LHZ0;->release()V

    .line 120
    .line 121
    .line 122
    new-instance v3, LBTe;

    .line 123
    .line 124
    iget-object v0, v1, Ltz8;->a:LUY0;

    .line 125
    .line 126
    iget-object v4, v1, Ltz8;->b:Lg38;

    .line 127
    .line 128
    invoke-direct {v3, v0, v4}, LBTe;-><init>(LUY0;Lg38;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Ltz8;->q:LHZ0;

    .line 132
    .line 133
    iget v4, v1, Ltz8;->j:I

    .line 134
    .line 135
    iget v5, v1, Ltz8;->k:I

    .line 136
    .line 137
    iget v6, v1, Ltz8;->m:I

    .line 138
    .line 139
    iget v7, v1, Ltz8;->l:I

    .line 140
    .line 141
    iget-object v0, v1, Ltz8;->o:LWRi;

    .line 142
    .line 143
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v1, Ltz8;->p:LEI6;

    .line 148
    .line 149
    iget-object v10, v1, Ltz8;->t:Lzzf;

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v10}, LBTe;->g(IIIILWRi;LEI6;Lzzf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ltz8;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Ltz8;->q:LHZ0;

    .line 158
    .line 159
    invoke-interface {v0}, LHZ0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LXRg;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Ltz8;->q:LHZ0;

    .line 166
    .line 167
    invoke-interface {v0}, LHZ0;->f()LgJe;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {v2}, LXRg;->f(I)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    :goto_3
    return-object v2

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDA7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, LrAk;

    .line 11
    .line 12
    iget-object v1, p1, LrAk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p1, LrAk;->c:Z

    .line 16
    .line 17
    const-string v3, "Task is not yet complete"

    .line 18
    .line 19
    invoke-static {v3, v2}, Ldw8;->u(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, LrAk;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p1, LrAk;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, LrAk;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, LrAk;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "registration_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string v1, "unregistered"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const-string v1, "error"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "INSTANCE_ID_RESET"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, Lpdf;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p1, LrAk;->f:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    const-string v0, "Task is already canceled."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lvy7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 9
    .line 10
    check-cast v0, LJL8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    check-cast v0, LJL8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 25
    .line 26
    check-cast v0, LJL8;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LJL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 33
    .line 34
    check-cast v0, LJL8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LJL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5d;

    .line 4
    .line 5
    iget-object v0, v0, LV5d;->a:Lg38;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg38;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lglc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LGMa;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v3, v2}, LGMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lglc;->j:LdI8;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
