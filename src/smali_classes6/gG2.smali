.class public final LgG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LSMa;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgG2;->a:I

    iput-object p2, p0, LgG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnT;Lz83;LkAi;LAD3;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LgG2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LgG2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget-object p1, p0, LgG2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LwV2;

    .line 4
    .line 5
    iget-object v0, p1, LwV2;->z:Lrn0;

    .line 6
    .line 7
    instance-of v0, p2, LiX2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LiX2;

    .line 12
    .line 13
    iget v0, p2, LiX2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LJ5h;->y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, LJ5h;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LAjb;->l(Landroid/media/MediaFormat;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LgG2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LfY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcib;

    .line 22
    .line 23
    invoke-interface {v0}, Lcib;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "color-transfer-request"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LgG2;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lje0;

    .line 16
    .line 17
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LiF3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v3, v0, Lge0;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    check-cast v0, Lge0;

    .line 29
    .line 30
    iget-object v0, v0, Lge0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v3, v0, LDd5;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LDd5;

    .line 38
    .line 39
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    .line 50
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    iget-wide v10, v2, LiF3;->d:J

    .line 55
    .line 56
    add-long/2addr v8, v10

    .line 57
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    .line 64
    iput-wide v6, v2, LiF3;->e:J

    .line 65
    .line 66
    instance-of v2, v3, LCd5;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v0, LCd5;

    .line 71
    .line 72
    iget-object v2, v0, LCd5;->a:La93;

    .line 73
    .line 74
    new-instance v3, LCd5;

    .line 75
    .line 76
    iget v4, v0, LCd5;->b:I

    .line 77
    .line 78
    iget-object v0, v0, LCd5;->d:Lde5;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v5, v0}, LCd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;Lde5;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v2, v3, LAd5;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    check-cast v0, LAd5;

    .line 89
    .line 90
    iget-object v0, v0, LAd5;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    new-instance v3, LAd5;

    .line 93
    .line 94
    invoke-direct {v3, v0, v5}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v2, v3, Lzd5;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v0, Lzd5;

    .line 103
    .line 104
    iget-object v2, v0, Lzd5;->a:La93;

    .line 105
    .line 106
    new-instance v3, Lzd5;

    .line 107
    .line 108
    iget v0, v0, Lzd5;->b:I

    .line 109
    .line 110
    invoke-direct {v3, v2, v0, v5}, Lzd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, LFzc;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    instance-of v3, v0, LZxe;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    check-cast v0, LZxe;

    .line 125
    .line 126
    iget-object v3, v0, LZxe;->a:Lp47;

    .line 127
    .line 128
    iget-wide v5, v2, LiF3;->d:J

    .line 129
    .line 130
    iget-wide v7, v3, Lp47;->c:J

    .line 131
    .line 132
    add-long/2addr v7, v5

    .line 133
    const/16 v5, 0x1b

    .line 134
    .line 135
    invoke-static {v3, v7, v8, v4, v5}, Lp47;->a(Lp47;JII)Lp47;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v4, v3, Lp47;->c:J

    .line 140
    .line 141
    iput-wide v4, v2, LiF3;->e:J

    .line 142
    .line 143
    iget-object v0, v0, LZxe;->c:Lsbe;

    .line 144
    .line 145
    new-instance v2, LZxe;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, LZxe;-><init>(Lp47;Lsbe;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v2

    .line 151
    :goto_0
    new-instance v0, Lge0;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v0, LId0;

    .line 158
    .line 159
    const-string v2, "The class type is not supported in ConcatenateDecorator"

    .line 160
    .line 161
    invoke-direct {v0, v2}, LId0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_1
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lhad;

    .line 169
    .line 170
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v4, Le7i;

    .line 179
    .line 180
    new-instance v5, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 181
    .line 182
    iget-object v6, v1, LgG2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lp0i;

    .line 185
    .line 186
    iget-object v7, v6, Lp0i;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v6, Lp0i;->c:Lvn2;

    .line 189
    .line 190
    invoke-static {v8}, Luuk;->k(Lvn2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v5, v7, v3, v8}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v3, v6, Lp0i;->b:Z

    .line 206
    .line 207
    invoke-direct {v4, v5, v3, v2, v0}, Le7i;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    sget-object v2, LMz3;->t:LMz3;

    .line 216
    .line 217
    iget-object v3, v1, LgG2;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LLKg;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lvl8;

    .line 263
    .line 264
    iget-object v3, v3, Lvl8;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LFz3;

    .line 273
    .line 274
    iget-object v3, v2, LFz3;->b:Lake;

    .line 275
    .line 276
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LxV7;

    .line 281
    .line 282
    const-string v6, "ComposerPeopleFriendRepository"

    .line 283
    .line 284
    invoke-virtual {v3, v6, v5}, LxV7;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Lzz3;

    .line 289
    .line 290
    invoke-direct {v5, v2, v4, v0}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LF0e;

    .line 302
    .line 303
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 306
    .line 307
    iget-object v0, v0, LF0e;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v2, v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getSubs(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_5
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LYh2;

    .line 344
    .line 345
    iget-object v4, v2, LYh2;->c:LRF1;

    .line 346
    .line 347
    iget-object v5, v1, LgG2;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LAu3;

    .line 350
    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LAu3;->f(LYh2;)LRF1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_7
    iget-object v6, v5, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-static {v4}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v6, v2, LYh2;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lli2;

    .line 386
    .line 387
    iget-object v8, v5, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    iget-object v7, v7, Lli2;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    return-object v3

    .line 400
    :pswitch_6
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, LYr3;

    .line 403
    .line 404
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LZr3;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v3, LZr3;->g:LYr3;

    .line 412
    .line 413
    if-eq v0, v3, :cond_c

    .line 414
    .line 415
    const-string v3, "addPreload"

    .line 416
    .line 417
    sget-object v4, LXRg;->a:LWRg;

    .line 418
    .line 419
    invoke-virtual {v4, v3}, LWRg;->d(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :try_start_0
    iget-object v5, v2, LZr3;->e:Landroid/util/ArrayMap;

    .line 424
    .line 425
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    iget-object v6, v2, LZr3;->e:Landroid/util/ArrayMap;

    .line 427
    .line 428
    iget-object v7, v0, LYr3;->a:LLu;

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/util/LinkedList;

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    new-instance v6, Ljava/util/LinkedList;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LZr3;->e:Landroid/util/ArrayMap;

    .line 444
    .line 445
    iget-object v7, v0, LYr3;->a:LLu;

    .line 446
    .line 447
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_6

    .line 453
    :cond_a
    :goto_5
    iget-object v0, v0, LYr3;->b:LQJj;

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_7

    .line 465
    :goto_6
    :try_start_3
    monitor-exit v5

    .line 466
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 468
    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 472
    .line 473
    .line 474
    :cond_b
    throw v0

    .line 475
    :cond_c
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_7
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lhad;

    .line 481
    .line 482
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lhad;

    .line 485
    .line 486
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LbRh;

    .line 503
    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    iget-object v5, v5, LbRh;->c:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    move-object v5, v3

    .line 510
    :goto_9
    new-instance v6, LPjg;

    .line 511
    .line 512
    const v7, 0x7f131d74

    .line 513
    .line 514
    .line 515
    iget-object v8, v1, LgG2;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Laq3;

    .line 518
    .line 519
    if-nez v5, :cond_e

    .line 520
    .line 521
    iget-object v5, v8, Laq3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :cond_e
    check-cast v4, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_f

    .line 534
    .line 535
    new-instance v9, Lkkg;

    .line 536
    .line 537
    iget-object v4, v8, Laq3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v11, Ljkg;->c:Ljkg;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v14, 0xc

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct/range {v9 .. v14}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_a
    move-object v9, v4

    .line 557
    goto :goto_b

    .line 558
    :cond_f
    sget-object v4, LsL6;->a:LsL6;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    new-instance v10, LY95;

    .line 562
    .line 563
    iget-object v4, v8, Laq3;->b:LB73;

    .line 564
    .line 565
    check-cast v4, LOze;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    invoke-direct {v10, v11, v12}, LY95;-><init>(J)V

    .line 575
    .line 576
    .line 577
    sget-object v12, LF04;->l0:LF04;

    .line 578
    .line 579
    iget-object v4, v8, Laq3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-lez v4, :cond_10

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-double v2, v2

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_10
    move-object/from16 v16, v3

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    const/4 v11, 0x2

    .line 607
    const/16 v18, 0x40

    .line 608
    .line 609
    const-string v7, "community-chat-list-id"

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v15, 0x1

    .line 613
    move-object v8, v5

    .line 614
    invoke-direct/range {v6 .. v18}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 615
    .line 616
    .line 617
    return-object v6

    .line 618
    :pswitch_8
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LVp3;

    .line 625
    .line 626
    invoke-virtual {v2}, LVp3;->h()Lib5;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, LTU2;

    .line 631
    .line 632
    const/16 v5, 0x12

    .line 633
    .line 634
    invoke-direct {v4, v2, v5, v0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "deleteAdjacentCommunities"

    .line 638
    .line 639
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_9
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LWo3;

    .line 655
    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    iget-object v0, v2, LWo3;->a:LQH4;

    .line 659
    .line 660
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LAHh;

    .line 665
    .line 666
    invoke-virtual {v0}, LAHh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v3, LeG2;

    .line 671
    .line 672
    const/16 v4, 0x14

    .line 673
    .line 674
    invoke-direct {v3, v4, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 678
    .line 679
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_11
    iget-object v0, v2, LWo3;->a:LQH4;

    .line 684
    .line 685
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LAHh;

    .line 690
    .line 691
    invoke-virtual {v0}, LAHh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v2, LLL2;->X:LLL2;

    .line 696
    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    move-object v2, v3

    .line 703
    :goto_c
    return-object v2

    .line 704
    :pswitch_a
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 717
    .line 718
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_12
    new-instance v0, LeG2;

    .line 723
    .line 724
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LmK8;

    .line 727
    .line 728
    const/16 v3, 0x13

    .line 729
    .line 730
    invoke-direct {v0, v3, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    return-object v2

    .line 739
    :pswitch_b
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, LLA;

    .line 742
    .line 743
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lnm3;

    .line 746
    .line 747
    iget-object v2, v2, Lnm3;->a:Lake;

    .line 748
    .line 749
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, LVpd;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LVpd;->a(LeN;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_c
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ljava/util/List;

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v5, v1, LgG2;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LN83;

    .line 782
    .line 783
    if-eqz v4, :cond_14

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    move-object v6, v4

    .line 790
    check-cast v6, LmK7;

    .line 791
    .line 792
    iget-object v6, v6, LmK7;->c:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v5, v6}, LN83;->i(LN83;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_13

    .line 799
    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_16

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object v6, v4

    .line 824
    check-cast v6, LmK7;

    .line 825
    .line 826
    iget-object v6, v6, LmK7;->c:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v5, v6}, LN83;->i(LN83;Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_15

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_16
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_d
    move-object/from16 v3, p1

    .line 844
    .line 845
    check-cast v3, Lhad;

    .line 846
    .line 847
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LFh3;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget-object v5, v1, LgG2;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, LQh3;

    .line 862
    .line 863
    packed-switch v3, :pswitch_data_1

    .line 864
    .line 865
    .line 866
    new-instance v0, LFzc;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_e
    sget-object v0, LsL6;->a:LsL6;

    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :pswitch_f
    iget-object v0, v5, LQh3;->c:LFl2;

    .line 877
    .line 878
    sget-object v2, LUi3;->b:LUi3;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v0, Luh3;

    .line 884
    .line 885
    invoke-direct {v0, v2}, Luh3;-><init>(LUi3;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :pswitch_10
    move-object v3, v4

    .line 895
    check-cast v3, Ljava/util/Collection;

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_19

    .line 902
    .line 903
    check-cast v4, Ljava/lang/Iterable;

    .line 904
    .line 905
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_18

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object v10, v4

    .line 929
    check-cast v10, LDf3;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10}, LDf3;->j()Leg3;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    sget-object v6, LNh3;->a:[I

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    aget v4, v6, v4

    .line 945
    .line 946
    if-ne v4, v0, :cond_17

    .line 947
    .line 948
    iget-object v4, v5, LQh3;->c:LFl2;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v7, LEh3;->X:LEh3;

    .line 954
    .line 955
    invoke-virtual {v10}, LDf3;->e()Ljava/util/UUID;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iget-object v4, v4, LFl2;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, La85;

    .line 966
    .line 967
    invoke-virtual {v4, v6}, La85;->a(Ljava/lang/String;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    new-instance v6, Lgg3;

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    iget-object v11, v5, LQh3;->e0:LGi3;

    .line 976
    .line 977
    const/4 v12, 0x1

    .line 978
    const/4 v13, 0x0

    .line 979
    const/16 v16, 0x1e0

    .line 980
    .line 981
    invoke-direct/range {v6 .. v16}, Lgg3;-><init>(LEh3;JLDf3;LGi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-virtual {v10}, LDf3;->j()Leg3;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, " not supported in pending tab section"

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_18
    move-object v0, v3

    .line 1016
    goto :goto_11

    .line 1017
    :cond_19
    iget-object v0, v5, LQh3;->c:LFl2;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lvg3;->X:Lvg3;

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_11

    .line 1029
    :pswitch_11
    iget-object v0, v5, LQh3;->c:LFl2;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lvh3;->X:Lvh3;

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_11
    new-instance v2, Lqoa;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_12
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v3, v1, LgG2;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LN83;

    .line 1057
    .line 1058
    iget-object v3, v3, LN83;->X:Ljava/lang/Object;

    .line 1059
    .line 1060
    const/4 v3, 0x3

    .line 1061
    if-ge v2, v3, :cond_1a

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1a
    const/4 v0, 0x0

    .line 1065
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_13
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, LnUi;

    .line 1073
    .line 1074
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Long;

    .line 1077
    .line 1078
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lla8;

    .line 1085
    .line 1086
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1087
    .line 1088
    iget-object v4, v1, LgG2;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Lrd3;

    .line 1091
    .line 1092
    sget-object v5, LNxb;->c4:LNxb;

    .line 1093
    .line 1094
    iget-object v4, v4, Lrd3;->c:LpC3;

    .line 1095
    .line 1096
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    sget-object v5, LNxb;->g4:LNxb;

    .line 1101
    .line 1102
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    sget-object v5, LNxb;->h4:LNxb;

    .line 1107
    .line 1108
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    sget-object v5, LNxb;->i4:LNxb;

    .line 1113
    .line 1114
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    sget-object v5, LNxb;->j4:LNxb;

    .line 1119
    .line 1120
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    sget-object v5, LNxb;->k4:LNxb;

    .line 1125
    .line 1126
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    sget-object v5, LNxb;->e4:LNxb;

    .line 1131
    .line 1132
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    new-instance v13, Lht1;

    .line 1137
    .line 1138
    const/16 v4, 0x10

    .line 1139
    .line 1140
    invoke-direct {v13, v2, v3, v0, v4}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_14
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    iget-object v0, v1, LgG2;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lt83;

    .line 1159
    .line 1160
    iput-wide v2, v0, Lt83;->i:J

    .line 1161
    .line 1162
    sget-object v0, Li7j;->a:Li7j;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_15
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LtF3;

    .line 1172
    .line 1173
    iget-object v2, v2, LtF3;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_16
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, LF4h;

    .line 1183
    .line 1184
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LfW2;

    .line 1187
    .line 1188
    iget-object v2, v2, LfW2;->h0:LXfi;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lv3h;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    sget-object v3, LOF2;->v0:LOF2;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1210
    .line 1211
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, LeG2;

    .line 1215
    .line 1216
    const/16 v3, 0x9

    .line 1217
    .line 1218
    invoke-direct {v2, v3, v0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1222
    .line 1223
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_17
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    check-cast v2, Lce7;

    .line 1230
    .line 1231
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_1b

    .line 1236
    .line 1237
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LWP2;

    .line 1240
    .line 1241
    iget-boolean v2, v2, LWP2;->D0:Z

    .line 1242
    .line 1243
    if-eqz v2, :cond_1b

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_1b
    const/4 v0, 0x0

    .line 1247
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_18
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, LLSg;

    .line 1255
    .line 1256
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LyL2;

    .line 1259
    .line 1260
    iget-object v2, v2, LyL2;->c:Lvqj;

    .line 1261
    .line 1262
    iget-object v2, v0, LLSg;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v0, v0, LLSg;->n:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v2, v0}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_19
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Lxa0;

    .line 1274
    .line 1275
    iget-object v0, v0, Lxa0;->u1:LXfi;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LW14;

    .line 1282
    .line 1283
    new-instance v2, Lz14;

    .line 1284
    .line 1285
    iget-object v3, v1, LgG2;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LdK2;

    .line 1288
    .line 1289
    iget-object v3, v3, LdK2;->c:LiE2;

    .line 1290
    .line 1291
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-direct {v2, v3}, Lz14;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v3, "ChatMentionsActivator"

    .line 1297
    .line 1298
    invoke-interface {v0, v2, v3}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, LOG2;

    .line 1306
    .line 1307
    iget-object v2, v1, LgG2;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LfH2;

    .line 1310
    .line 1311
    iget-object v5, v2, LfH2;->X:LiE2;

    .line 1312
    .line 1313
    iget-boolean v5, v5, LiE2;->c:Z

    .line 1314
    .line 1315
    if-eqz v5, :cond_1c

    .line 1316
    .line 1317
    new-instance v2, LPG2;

    .line 1318
    .line 1319
    invoke-direct {v2, v0, v3, v3, v3}, LPG2;-><init>(LOG2;LTbd;Lxbg;LLG2;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_1c
    iget-object v5, v0, LOG2;->a:LlY7;

    .line 1329
    .line 1330
    invoke-virtual {v5}, LlY7;->e()Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, LTbd;

    .line 1339
    .line 1340
    if-eqz v5, :cond_1d

    .line 1341
    .line 1342
    iget-object v6, v5, LTbd;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_1d
    move-object v6, v3

    .line 1346
    :goto_14
    if-eqz v5, :cond_1e

    .line 1347
    .line 1348
    if-eqz v6, :cond_1e

    .line 1349
    .line 1350
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1351
    .line 1352
    iget-object v7, v2, LfH2;->q0:LHG4;

    .line 1353
    .line 1354
    invoke-virtual {v7}, LHG4;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lubg;

    .line 1359
    .line 1360
    new-instance v8, LR92;

    .line 1361
    .line 1362
    const-string v13, "hideHeaderBanner()V"

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v9, 0x0

    .line 1366
    iget-object v10, v2, LfH2;->c:LjH2;

    .line 1367
    .line 1368
    const-class v11, LjH2;

    .line 1369
    .line 1370
    const-string v12, "hideHeaderBanner"

    .line 1371
    .line 1372
    const/16 v15, 0x9

    .line 1373
    .line 1374
    invoke-direct/range {v8 .. v15}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v9, v5, LTbd;->c:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v7, v4, v6, v9, v8}, Lubg;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iget-object v2, v2, LfH2;->n0:LXF4;

    .line 1388
    .line 1389
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lsu8;

    .line 1394
    .line 1395
    invoke-virtual {v2, v6}, Lsu8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v3, LNg2;

    .line 1407
    .line 1408
    const/16 v4, 0xd

    .line 1409
    .line 1410
    invoke-direct {v3, v0, v4, v5}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1414
    .line 1415
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_1e
    new-instance v2, LPG2;

    .line 1420
    .line 1421
    invoke-direct {v2, v0, v3, v3, v3}, LPG2;-><init>(LOG2;LTbd;Lxbg;LLG2;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1425
    .line 1426
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_15
    return-object v0

    .line 1430
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Ljava/lang/Throwable;

    .line 1433
    .line 1434
    iget-object v0, v1, LgG2;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LhG2;

    .line 1437
    .line 1438
    iget-object v0, v0, LhG2;->b:Lrn0;

    .line 1439
    .line 1440
    sget-object v0, LsL6;->a:LsL6;

    .line 1441
    .line 1442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1443
    .line 1444
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v2

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public b(LRMa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(LRMa;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LgG2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnLongPressStory()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LRg2;

    .line 2
    .line 3
    const-class v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const-string v4, "onSuccess"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "onSuccess(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LgG2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LqZ8;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Lm3d;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    check-cast p1, Lm3d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LgG2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luq3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LUIf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p3, p1, LUIf;->u:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p1, LUIf;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Loz9;

    .line 39
    .line 40
    invoke-direct {p2, p3}, LJC8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p2, LqC;

    .line 46
    .line 47
    invoke-direct {p2, p3}, LJC8;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v0, LbRh;

    .line 52
    .line 53
    iget-object v5, p1, LUIf;->s:Lbr3;

    .line 54
    .line 55
    iget-object v6, p1, LUIf;->q:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v2, p1, LUIf;->n:LuF8;

    .line 58
    .line 59
    iget-object v3, p1, LUIf;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, LUIf;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v7, 0x40

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, LbRh;-><init>(LJC8;LuF8;Ljava/lang/String;Ljava/lang/String;Lbr3;Ljava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lm3d;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lm3d;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LbRh;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lm3d;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lm3d;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LOHf;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, LbRh;

    .line 98
    .line 99
    new-instance v3, LL7j;

    .line 100
    .line 101
    iget-object p2, p1, LOHf;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, p2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LuF8;->e0:LuF8;

    .line 107
    .line 108
    iget-object v7, p1, LOHf;->e:Lbr3;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object p2, v7, Lbr3;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p2, 0x0

    .line 116
    :goto_2
    if-nez p2, :cond_4

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    :cond_4
    move-object v6, p2

    .line 121
    iget-object v5, p1, LOHf;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x40

    .line 125
    .line 126
    invoke-direct/range {v2 .. v9}, LbRh;-><init>(LJC8;LuF8;Ljava/lang/String;Ljava/lang/String;Lbr3;Ljava/lang/Long;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    sget-object p1, LbRh;->h:LbRh;

    .line 131
    .line 132
    return-object p1
.end method
