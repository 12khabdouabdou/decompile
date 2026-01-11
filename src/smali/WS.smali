.class public final LWS;
.super Lcom/snapchat/client/network_manager/NetworkManager;
.source "SourceFile"


# static fields
.field public static final g:Lcom/snapchat/client/shims/Error;


# instance fields
.field public final a:LR93;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LREi;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snapchat/client/shims/Error;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const-string v2, "CANCELLED"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LWS;->g:Lcom/snapchat/client/shims/Error;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LR93;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/NetworkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWS;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, LWS;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LWS;->c:LCBe;

    .line 9
    .line 10
    new-instance p1, LRf;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p4, p2}, LRf;-><init>(LCBe;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LWS;->d:LREi;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object p1, LJW3;->Z:LJW3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "AndroidNetworkManagerAdaptor"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LWS;->f:Lnp0;

    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LR93;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;ZLcom/snapchat/djinni/Future;)LqJc;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getTrackingInfo()Lcom/snapchat/client/network_manager/TrackingInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/snapchat/client/network_manager/TrackingInfo;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LRS;->a:[I

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget v4, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getParameters()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v7

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_4
    new-instance v8, LoJc;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getRequestMethod()Lcom/snapchat/client/network_manager/RequestMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, LXS;->b:[I

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    aget v10, v10, v11

    .line 130
    .line 131
    if-eq v10, v5, :cond_7

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    const/4 v12, 0x2

    .line 135
    if-eq v10, v12, :cond_8

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    if-eq v10, v11, :cond_6

    .line 139
    .line 140
    if-ne v10, v13, :cond_5

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Unexpected request method "

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    const/4 v11, 0x4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v11, 0x1

    .line 167
    :cond_8
    :goto_3
    invoke-static/range {p4 .. p4}, LWS;->b(Lcom/snapchat/client/mdp_common/RequestContext;)LCPf;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move/from16 v10, p6

    .line 172
    .line 173
    invoke-direct {v8, v6, v11, v10, v9}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getHeaders()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    sget-object v6, LiP6;->a:LiP6;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v8, v6}, LoJc;->k(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v8, LgLg;->f:Z

    .line 188
    .line 189
    move/from16 v6, p8

    .line 190
    .line 191
    iput-boolean v6, v8, LgLg;->g:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/snapchat/client/network_manager/UrlRequest;->getPayloadDeprecated()Lcom/snapchat/client/shims/DataProvider;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object p0, v7

    .line 205
    :goto_4
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-lez v6, :cond_b

    .line 212
    .line 213
    new-instance v6, LaLg;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v11, v9

    .line 220
    new-instance v9, LCG1;

    .line 221
    .line 222
    invoke-direct {v9, v2, p0}, LCG1;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v7, v11, v12, v9}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v6

    .line 229
    :cond_b
    iput-object v7, v8, LgLg;->e:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p0, LQhf;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10}, Ldmj;->e(I)Lcom/snapchat/client/network_types/RequestType;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {p4 .. p4}, Lcom/snapchat/client/mdp_common/RequestContext;->getSwitchBoardKey()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_f

    .line 242
    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    sget-object v4, Lk0e;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v6, Lk0e;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    sget-object v4, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 264
    .line 265
    if-ne v2, v4, :cond_c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    const-string v6, "android_cm_progressive_retry"

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_5
    sget-object v4, LRS;->a:[I

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    aget v4, v4, v6

    .line 278
    .line 279
    const-string v6, "ncm_"

    .line 280
    .line 281
    if-ne v4, v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "_"

    .line 302
    .line 303
    invoke-static {v6, v2, v5, v4}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_f
    :goto_6
    invoke-virtual {v8, v6, p0}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, LQhf;->l:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/snapchat/client/mdp_common/RankingSignals;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_8

    .line 344
    :cond_10
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v8, v2, p0}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, LQhf;->n:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {p4 .. p4}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrackingId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    const-string v2, ""

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v8, v2, p0}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    invoke-static {v8, v3}, LDz9;->Y(LoJc;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    move-object/from16 p0, p3

    .line 373
    .line 374
    check-cast p0, LFRe;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    sget-object p0, LQhf;->j:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v8, v2, p0}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    sget-object p0, LQhf;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v3, p0}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-static {v8, p1}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-virtual {v8, v0}, LoJc;->i(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    if-eqz v1, :cond_15

    .line 408
    .line 409
    sget p0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 410
    .line 411
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;

    .line 412
    .line 413
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 417
    .line 418
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, LQhf;->m:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, p0, p1}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v8}, LoJc;->j()LqJc;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method

.method public static b(Lcom/snapchat/client/mdp_common/RequestContext;)LCPf;
    .locals 18

    .line 1
    new-instance v0, LCPf;

    .line 2
    .line 3
    new-instance v1, LcUh;

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    new-instance v3, LSS;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4}, LSS;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LSS;->e()Lrp0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5, v2, v3}, LcUh;-><init>(Lrp0;Ljava/util/List;Lcrj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snapchat/client/mdp_common/RankingSignals;->getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, LyCc;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v5, :cond_6

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v2, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v2, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const/4 v2, 0x2

    .line 69
    :goto_2
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getImportance()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    move-object v12, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    :goto_5
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_6
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrackingId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getPageId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v13, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_7
    new-instance v7, Llkf;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0x79e

    .line 128
    .line 129
    invoke-direct/range {v7 .. v17}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    move-wide v3, v5

    .line 135
    move-object v6, v7

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct/range {v0 .. v7}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final cancelRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEif;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LEif;->b:Luhf;

    .line 12
    .line 13
    invoke-interface {p1}, Luhf;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final monitorProgress(Ljava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final submit(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/djinni/Future;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    new-instance v1, LtFi;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, LtFi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LtFi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LtFi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LtFi;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v1, LtFi;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v0

    .line 34
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v4, "Range"

    .line 47
    .line 48
    invoke-static {v4, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v4, v2, LWS;->c:LCBe;

    .line 61
    .line 62
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, LEIc;

    .line 68
    .line 69
    iget-object v6, v2, LWS;->a:LR93;

    .line 70
    .line 71
    sget-object v4, LXS;->a:[I

    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aget v4, v4, v5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v13, :cond_3

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v9, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, LwOc;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const/4 v9, 0x2

    .line 94
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    invoke-static/range {v3 .. v12}, LWS;->a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LR93;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;ZLcom/snapchat/djinni/Future;)LqJc;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    move-object v3, v0

    .line 118
    :try_start_1
    new-instance v0, LTS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    :try_start_2
    invoke-direct/range {v0 .. v5}, LTS;-><init>(LtFi;LWS;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    :try_start_3
    invoke-interface {v15, v6, v0}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v5, v2, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    new-instance v6, LEif;

    .line 136
    .line 137
    invoke-direct {v6, v3, v0, v1}, LEif;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Luhf;LBAc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, LoM;

    .line 144
    .line 145
    invoke-direct {v0, v2, v13, v4}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lw;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Lw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    :goto_3
    iget-object v4, v2, LWS;->d:LREi;

    .line 168
    .line 169
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LjX6;

    .line 174
    .line 175
    new-instance v5, LtU6;

    .line 176
    .line 177
    invoke-direct {v5}, LtU6;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0xc8

    .line 181
    .line 182
    invoke-virtual {v5, v6}, LtU6;->setMdp(I)LtU6;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v2, LWS;->f:Lnp0;

    .line 187
    .line 188
    invoke-static {v4, v5, v0, v6}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LZS;

    .line 192
    .line 193
    invoke-direct {v4, v3, v0}, LZS;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LTO6;->a:LTO6;

    .line 197
    .line 198
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LtFi;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, LtFi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/snapchat/client/network_manager/UrlRequest;

    .line 215
    .line 216
    iget-object v1, v1, LtFi;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v4}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    :goto_4
    return-void
.end method

.method public final submitProgressiveDownloadRequest(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;Lcom/snapchat/djinni/Future;)V
    .locals 12

    .line 1
    new-instance v1, Lvte;

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvte;-><init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "Range"

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v0, v7}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LWS;->a:LR93;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v8, 0x5

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    invoke-static/range {v2 .. v11}, LWS;->a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LR93;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;ZLcom/snapchat/djinni/Future;)LqJc;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, LWS;->c:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LEIc;

    .line 45
    .line 46
    new-instance v4, LUS;

    .line 47
    .line 48
    invoke-direct {v4, p0, p2, v1, p1}, LUS;-><init>(LWS;Ljava/lang/String;Lvte;Lcom/snapchat/client/network_manager/UrlRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p3, v4}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v4, LEif;

    .line 58
    .line 59
    invoke-direct {v4, p1, p3, v1}, LEif;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Luhf;LBAc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lka;

    .line 66
    .line 67
    const/16 p3, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lvte;->f(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    iget-object p3, p0, LWS;->d:LREi;

    .line 79
    .line 80
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, LjX6;

    .line 85
    .line 86
    new-instance v0, LtU6;

    .line 87
    .line 88
    invoke-direct {v0}, LtU6;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xc8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LtU6;->setMdp(I)LtU6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, LWS;->f:Lnp0;

    .line 98
    .line 99
    invoke-static {p3, v0, p1, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LWR1;

    .line 103
    .line 104
    new-instance v0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-direct {v0, p2, v2, v4, v5}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LrZ3;->b(Ljava/lang/Throwable;)Lcom/snapchat/client/shims/Error;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, v0, p1}, LWR1;-><init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/Error;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Lvte;->p(Lfqj;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final updateRequestContext(Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEif;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LEif;->b:Luhf;

    .line 12
    .line 13
    new-instance v0, LVS;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LVS;-><init>(LWS;Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Luhf;->a(Lvsc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
