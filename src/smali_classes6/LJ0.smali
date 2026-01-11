.class public final LLJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJN0;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLJ0;->a:I

    iput-object p2, p0, LLJ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPm1;Z)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LLJ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LV01;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p1, LV01;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LhS;->t:LhS;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LhS;->c:LhS;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, LhS;->b:LhS;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, LhS;->a:LhS;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, LV01;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "response_code: "

    .line 25
    .line 26
    const-string v3, ", debug_msg: "

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LiS;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, p1}, LiS;-><init>(LhS;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LQ01;

    .line 40
    .line 41
    iget-object p1, p1, LQ01;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, p0, LLJ0;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ltx1;

    .line 15
    .line 16
    new-instance v0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 17
    .line 18
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXt1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ltx1;->c:Lrx1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v6, :cond_1

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LwOc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 50
    .line 51
    :goto_0
    iget v2, p1, Ltx1;->a:I

    .line 52
    .line 53
    iget p1, p1, Ltx1;->b:I

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, v1}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Les1;

    .line 68
    .line 69
    iput-boolean p1, v0, Les1;->F:Z

    .line 70
    .line 71
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Les1;

    .line 74
    .line 75
    iget-object p1, p1, Les1;->p:LZl1;

    .line 76
    .line 77
    invoke-virtual {p1}, LZl1;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LSj1;

    .line 82
    .line 83
    invoke-virtual {p1}, LSj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LiN8;

    .line 89
    .line 90
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqr1;

    .line 93
    .line 94
    iget-object v1, v0, Lqr1;->d:LJp0;

    .line 95
    .line 96
    iget-object p1, p1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    check-cast p1, LYt8;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lrr1;

    .line 103
    .line 104
    invoke-direct {p1}, Lrr1;-><init>()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v1, p1, LYt8;->c:LoR7;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v5, v1, LoR7;->c:I

    .line 114
    .line 115
    :cond_4
    iget-object v1, p1, LYt8;->b:Lcm1;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v4, Lem1;

    .line 120
    .line 121
    iget-object v6, v1, Lcm1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v1, Lcm1;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v1, Lcm1;->X:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lcm1;->t:Ljava/util/Map;

    .line 138
    .line 139
    invoke-direct {v4, v6, v5, v7, v1}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v4, v3

    .line 144
    :goto_1
    iget-object v1, p1, LYt8;->c:LoR7;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LbLk;->z(LoR7;)Lno1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v1, v3

    .line 154
    :goto_2
    iget-object p1, p1, LYt8;->a:LPkg;

    .line 155
    .line 156
    iget v5, p1, LPkg;->b:I

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance p1, Lur1;

    .line 161
    .line 162
    invoke-direct {p1, v4, v1}, Lur1;-><init>(Lem1;Lno1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p1, p1, LPkg;->c:LqU6;

    .line 167
    .line 168
    iget p1, p1, LqU6;->b:I

    .line 169
    .line 170
    const/16 v1, 0xcc

    .line 171
    .line 172
    if-eq p1, v1, :cond_9

    .line 173
    .line 174
    const/16 v1, 0x194

    .line 175
    .line 176
    if-eq p1, v1, :cond_9

    .line 177
    .line 178
    const/16 v1, 0x196

    .line 179
    .line 180
    if-eq p1, v1, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, v0, Lqr1;->b:LYK4;

    .line 187
    .line 188
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LjX6;

    .line 193
    .line 194
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v5, "GetMyBloopsDataRequest error: "

    .line 201
    .line 202
    invoke-static {v5, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lqr1;->c:Lnp0;

    .line 210
    .line 211
    invoke-interface {v1, v2, v4, p1, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lrr1;

    .line 215
    .line 216
    invoke-direct {p1}, Lrr1;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object p1, LDr1;->b:LDr1;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance p1, Lur1;

    .line 224
    .line 225
    invoke-direct {p1, v4, v3}, Lur1;-><init>(Lem1;Lno1;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object p1

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LBp1;

    .line 237
    .line 238
    iget-object v1, v0, LBp1;->l:LJp0;

    .line 239
    .line 240
    iget-object v1, v0, LBp1;->b:LtK4;

    .line 241
    .line 242
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LYj1;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LYj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, LBp1;->m:LnJe;

    .line 253
    .line 254
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    new-instance v0, LDpd;

    .line 274
    .line 275
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lap1;

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    check-cast p1, Lzu1;

    .line 284
    .line 285
    iget-object p1, p1, Lzu1;->a:LDBe;

    .line 286
    .line 287
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, LQl1;

    .line 292
    .line 293
    new-instance v0, LtR7;

    .line 294
    .line 295
    invoke-direct {v0}, LtR7;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Loo1;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    if-eq v1, v6, :cond_b

    .line 309
    .line 310
    if-ne v1, v4, :cond_a

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    new-instance p1, LwOc;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_b
    const/4 v4, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    :goto_4
    iput v4, v0, LtR7;->b:I

    .line 323
    .line 324
    iget v1, v0, LtR7;->a:I

    .line 325
    .line 326
    or-int/2addr v1, v6

    .line 327
    iput v1, v0, LtR7;->a:I

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v1, LuR7;

    .line 334
    .line 335
    const-string v2, "/snapchat.cameos.bloops.BloopsService/SetPolicy"

    .line 336
    .line 337
    invoke-virtual {p1, v2, v0, v1}, LQl1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Ldvk;->r0:Ldvk;

    .line 342
    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lbn1;

    .line 360
    .line 361
    iget-object p1, p1, Lbn1;->b:LYK4;

    .line 362
    .line 363
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, LRt1;

    .line 368
    .line 369
    invoke-virtual {p1}, LRt1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, LEUk;->o0:LEUk;

    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-object v1

    .line 402
    :pswitch_7
    check-cast p1, LS2e;

    .line 403
    .line 404
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LPm1;

    .line 407
    .line 408
    iget-object v1, v0, LPm1;->d:LJp0;

    .line 409
    .line 410
    invoke-static {v0, p1}, LPm1;->a(LPm1;LS2e;)LSs1;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    new-instance v0, LKG2;

    .line 422
    .line 423
    invoke-direct {v0, p1, v4}, LKG2;-><init>(ZI)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LDl1;

    .line 429
    .line 430
    iget-object v1, p1, LDl1;->l0:LJp0;

    .line 431
    .line 432
    iget-object p1, p1, LDl1;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lewj;->a:Lewj;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Ljl1;

    .line 448
    .line 449
    iget-object p1, p1, Ljl1;->b:LDBe;

    .line 450
    .line 451
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LTw1;

    .line 456
    .line 457
    invoke-virtual {p1}, LTw1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_a
    check-cast p1, LDpd;

    .line 463
    .line 464
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lr1i;

    .line 475
    .line 476
    iget-object v4, p0, LLJ0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LOk1;

    .line 479
    .line 480
    iput-object p1, v4, LOk1;->p0:Lr1i;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, LDpd;

    .line 489
    .line 490
    invoke-direct {v0, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 494
    .line 495
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_e
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v0, LDpd;

    .line 506
    .line 507
    invoke-direct {v0, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 511
    .line 512
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    return-object p1

    .line 516
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LDj1;

    .line 525
    .line 526
    iget-object v0, v0, LDj1;->f:LJp0;

    .line 527
    .line 528
    if-ne p1, v6, :cond_f

    .line 529
    .line 530
    sget-object p1, LOn1;->c:LOn1;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    if-nez p1, :cond_10

    .line 534
    .line 535
    sget-object p1, LOn1;->b:LOn1;

    .line 536
    .line 537
    :goto_7
    return-object p1

    .line 538
    :cond_10
    new-instance p1, LwOc;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :pswitch_c
    check-cast p1, LwA3;

    .line 545
    .line 546
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, LcF3;->m:LbF3;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v1, LbF3;->b:LcF3;

    .line 558
    .line 559
    const-class v2, LDv8;

    .line 560
    .line 561
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 562
    .line 563
    .line 564
    const-string v3, "bitmoji_reg_prompt/src/BitmojiFriendPromptUrlProvider"

    .line 565
    .line 566
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lhx3;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 580
    .line 581
    .line 582
    check-cast p1, LDv8;

    .line 583
    .line 584
    invoke-virtual {p1}, LDv8;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    sget-object v0, LtBc;->k0:LtBc;

    .line 589
    .line 590
    invoke-static {p1, v0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, LS91;

    .line 597
    .line 598
    iget-object v0, p1, LS91;->c:LYY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, LxVg;

    .line 606
    .line 607
    sget-object v0, Lv71;->Z:Lv71;

    .line 608
    .line 609
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-wide/16 v4, 0x0

    .line 614
    .line 615
    const/16 v7, 0x1c

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-static/range {v1 .. v7}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, LR91;

    .line 623
    .line 624
    invoke-direct {v1, p1, v2}, LR91;-><init>(LS91;Landroid/net/Uri;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 628
    .line 629
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 633
    .line 634
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 639
    .line 640
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lo81;

    .line 643
    .line 644
    iget-object v1, v0, Lo81;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 645
    .line 646
    new-instance v2, LSv0;

    .line 647
    .line 648
    const/16 v3, 0x12

    .line 649
    .line 650
    invoke-direct {v2, p1, v3, v0}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 657
    .line 658
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 668
    .line 669
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 673
    .line 674
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 675
    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_e
    check-cast p1, LBZ0;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    if-eq v0, v6, :cond_13

    .line 687
    .line 688
    if-eq v0, v4, :cond_12

    .line 689
    .line 690
    const/4 p1, 0x3

    .line 691
    if-ne v0, p1, :cond_11

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_11
    new-instance p1, LwOc;

    .line 695
    .line 696
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_12
    :goto_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_13
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LMZ0;

    .line 706
    .line 707
    iget-object v1, v0, LMZ0;->b:LCZ0;

    .line 708
    .line 709
    invoke-virtual {v1, v6}, LCZ0;->m(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, LMZ0;->d:LI23;

    .line 713
    .line 714
    invoke-static {v0, v1, p1}, LMZ0;->c(LMZ0;LI23;LBZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_9
    return-object p1

    .line 719
    :pswitch_f
    check-cast p1, Leh2;

    .line 720
    .line 721
    new-array v0, v5, [LU74;

    .line 722
    .line 723
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LxY0;

    .line 726
    .line 727
    invoke-static {v1, p1, v0}, LxY0;->c(LxY0;Leh2;[LU74;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v0, LVhc;->l0:LVhc;

    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 734
    .line 735
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    new-instance p1, LuY0;

    .line 739
    .line 740
    invoke-direct {p1, v1, v4}, LuY0;-><init>(LxY0;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_10
    check-cast p1, LDpd;

    .line 753
    .line 754
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Ljava/util/List;

    .line 761
    .line 762
    move-object v1, p1

    .line 763
    check-cast v1, Ljava/util/Collection;

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_14

    .line 770
    .line 771
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LOX0;

    .line 774
    .line 775
    iget-object v3, v1, LOX0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LCBe;

    .line 778
    .line 779
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, LXr3;

    .line 784
    .line 785
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v3, v3, LXr3;->h:LREi;

    .line 792
    .line 793
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lfs3;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 803
    .line 804
    iget-object v4, v3, Lfs3;->e:LREi;

    .line 805
    .line 806
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lzh5;

    .line 811
    .line 812
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lzh5;

    .line 817
    .line 818
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LVWg;

    .line 823
    .line 824
    check-cast v4, LWWg;

    .line 825
    .line 826
    iget-object v4, v4, LWWg;->x0:Lbeg;

    .line 827
    .line 828
    sget-object v7, Lcs3;->f0:Lcs3;

    .line 829
    .line 830
    invoke-virtual {v4, v7}, Lbeg;->f(Lv88;)LbLg;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v6, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    sget-object v6, LMMi;->y0:LMMi;

    .line 839
    .line 840
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, LYk2;

    .line 846
    .line 847
    const/16 v6, 0x17

    .line 848
    .line 849
    invoke-direct {v4, v6, v3}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    sget-object v4, Lzkj;->y0:Lzkj;

    .line 858
    .line 859
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 860
    .line 861
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v3, Lfs3;->f:LnJe;

    .line 865
    .line 866
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 871
    .line 872
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 873
    .line 874
    .line 875
    new-instance v6, LPo2;

    .line 876
    .line 877
    const/4 v7, 0x7

    .line 878
    invoke-direct {v6, v7, v3}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v3, Lfs3;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 882
    .line 883
    invoke-static {v7, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    new-instance v7, LA93;

    .line 888
    .line 889
    invoke-direct {v7, v2, v3, p1}, LA93;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {p1, p1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    iget-object v1, v1, LOX0;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LnJe;

    .line 907
    .line 908
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 913
    .line 914
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 915
    .line 916
    .line 917
    sget-object p1, LgP6;->a:LgP6;

    .line 918
    .line 919
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 920
    .line 921
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance p1, LNX0;

    .line 925
    .line 926
    invoke-direct {p1, v5, v0}, LNX0;-><init>(ILjava/lang/Integer;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 930
    .line 931
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 936
    .line 937
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 938
    .line 939
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :goto_a
    return-object v0

    .line 943
    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    .line 944
    .line 945
    const-string v0, "level"

    .line 946
    .line 947
    const/4 v1, -0x1

    .line 948
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const-string v2, "scale"

    .line 953
    .line 954
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    iget-object v2, p0, LLJ0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LgL;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    if-lez p1, :cond_15

    .line 966
    .line 967
    mul-int/lit8 v0, v0, 0x64

    .line 968
    .line 969
    div-int v1, v0, p1

    .line 970
    .line 971
    :cond_15
    if-gt v6, v1, :cond_16

    .line 972
    .line 973
    const/16 p1, 0xb

    .line 974
    .line 975
    if-ge v1, p1, :cond_16

    .line 976
    .line 977
    sget-object p1, LdV0;->b:LdV0;

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_16
    const/16 p1, 0x5a

    .line 981
    .line 982
    if-gt p1, v1, :cond_17

    .line 983
    .line 984
    const/16 p1, 0x65

    .line 985
    .line 986
    if-ge v1, p1, :cond_17

    .line 987
    .line 988
    sget-object p1, LdV0;->c:LdV0;

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_17
    sget-object p1, LdV0;->a:LdV0;

    .line 992
    .line 993
    :goto_b
    return-object p1

    .line 994
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-eqz p1, :cond_18

    .line 1001
    .line 1002
    sget-object p1, Ljrb;->w1:Ljrb;

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_18
    sget-object p1, Ljrb;->s1:Ljrb;

    .line 1006
    .line 1007
    :goto_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1008
    .line 1009
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LPS0;

    .line 1012
    .line 1013
    iget-object v2, v1, LPS0;->a:LCob;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v1, v1, LPS0;->m:LOF3;

    .line 1020
    .line 1021
    invoke-interface {v1, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object v3, Ljrb;->t1:Ljrb;

    .line 1026
    .line 1027
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    return-object p1

    .line 1039
    :pswitch_13
    check-cast p1, [Ljava/lang/Object;

    .line 1040
    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    array-length v1, p1

    .line 1047
    :goto_d
    if-ge v5, v1, :cond_1a

    .line 1048
    .line 1049
    aget-object v2, p1, v5

    .line 1050
    .line 1051
    instance-of v3, v2, Lopd;

    .line 1052
    .line 1053
    if-eqz v3, :cond_19

    .line 1054
    .line 1055
    check-cast v2, Lopd;

    .line 1056
    .line 1057
    iget-object v2, v2, Lopd;->a:Ljava/util/List;

    .line 1058
    .line 1059
    check-cast v2, Ljava/util/Collection;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    add-int/2addr v5, v6

    .line 1065
    goto :goto_d

    .line 1066
    :cond_1a
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, LWP0;

    .line 1069
    .line 1070
    invoke-virtual {p1, v0}, LWP0;->j(Ljava/util/List;)Lopd;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    return-object p1

    .line 1075
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, p0, LLJ0;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LTO0;

    .line 1080
    .line 1081
    invoke-static {v0}, LTO0;->F(LTO0;)LbAb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v0}, LXO0;->s()Lnp0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v1, LmAb;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0, p1, v6}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    sget-object v0, Lzkj;->k0:Lzkj;

    .line 1096
    .line 1097
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1098
    .line 1099
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-eqz p1, :cond_1b

    .line 1110
    .line 1111
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p1, LHK0;

    .line 1114
    .line 1115
    iget-object p1, p1, LHK0;->a:Ly45;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, LOF3;

    .line 1122
    .line 1123
    sget-object v0, LY7h;->H0:LY7h;

    .line 1124
    .line 1125
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    sget-object v0, LRR8;->k0:LRR8;

    .line 1130
    .line 1131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    goto :goto_e

    .line 1141
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1144
    .line 1145
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object p1, v0

    .line 1149
    :goto_e
    return-object p1

    .line 1150
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v0, Ligd;->c:Ligd;

    .line 1153
    .line 1154
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, LQJ0;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0, p1}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    return-object p1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LPN3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LPN3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWIg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->t0:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->g(Lf19;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->l0:LHFi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LHFi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LaE8;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LaE8;->g(LPN3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    iget-object p1, p0, LLJ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LBg1;

    .line 5
    .line 6
    sget-object p1, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "BlizzardPagePageViewLogger#onForeground"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    :try_start_0
    iget-object v1, v0, LBg1;->c:LQS9;

    .line 15
    .line 16
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LmGc;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LmGc;

    .line 30
    .line 31
    iget-boolean v2, v2, LmGc;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LmGc;

    .line 40
    .line 41
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LBg1;->r(LL4b;)LL4b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, LBg1;->s(LL4b;LL4b;LyY6;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, LNdh;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLJ0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, LCKj;

    .line 19
    .line 20
    new-instance v4, LUM8;

    .line 21
    .line 22
    invoke-direct {v4}, LUM8;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v4, LUM8;->a:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, v0, LLJ0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LQl1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, LCKj;->a:LEeh;

    .line 54
    .line 55
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    :cond_0
    const-string v7, "user_id"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v7, "locale"

    .line 76
    .line 77
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "os_type"

    .line 81
    .line 82
    const-string v7, "1"

    .line 83
    .line 84
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LQl1;->a:LuKj;

    .line 88
    .line 89
    check-cast v1, LIeh;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v6, v1

    .line 100
    :goto_0
    const-string v1, "device_model"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "country_code"

    .line 114
    .line 115
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "x-snap-route-tag"

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v5, v4, LUM8;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_0
    move-object/from16 v1, p3

    .line 134
    .line 135
    check-cast v1, Llri;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    iget-object v4, v0, LLJ0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LNW0;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v5, LgP6;->a:LgP6;

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x1

    .line 177
    add-int/2addr v2, v6

    .line 178
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LdQ2;

    .line 182
    .line 183
    iget-object v7, v4, LNW0;->Z:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v8, v4, LNW0;->e0:J

    .line 186
    .line 187
    iget-object v10, v4, LNW0;->Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v2, v10, v7, v8, v9}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LSP7;

    .line 210
    .line 211
    iget-object v7, v3, LSP7;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v4, LNW0;->X:LR93;

    .line 214
    .line 215
    check-cast v8, LFRe;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v1, v7, v8, v9}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    new-instance v10, LYP2;

    .line 229
    .line 230
    invoke-virtual {v3}, LSP7;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v7, v3, LSP7;->e:LR08;

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    iget-object v7, v7, LR08;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v7, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    move-object v15, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_4
    const-string v7, ""

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_5
    iget-object v7, v4, LOM0;->a:LPd4;

    .line 249
    .line 250
    invoke-interface {v7}, LPd4;->H2()LB4g;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, LfQ2;

    .line 255
    .line 256
    iget-wide v11, v3, LSP7;->a:J

    .line 257
    .line 258
    invoke-direct {v8, v6, v11, v12}, LfQ2;-><init>(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    iget-boolean v7, v3, LSP7;->n:Z

    .line 268
    .line 269
    iget v8, v4, LNW0;->f0:I

    .line 270
    .line 271
    iget-wide v11, v3, LSP7;->a:J

    .line 272
    .line 273
    iget-object v13, v3, LSP7;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v9, v3, LSP7;->g:Ljava/lang/Integer;

    .line 276
    .line 277
    iget-object v3, v3, LSP7;->o:Ljava/lang/Long;

    .line 278
    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    move/from16 v18, v7

    .line 282
    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    invoke-direct/range {v10 .. v21}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    :goto_6
    return-object v5

    .line 295
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
