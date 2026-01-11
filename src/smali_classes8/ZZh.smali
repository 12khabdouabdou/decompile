.class public final LZZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lqak;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZZh;->a:I

    iput-object p2, p0, LZZh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p0, LZZh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:Ltak;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->h0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->i0:Lk2j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(Lk2j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->i0:Lk2j;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;LCPf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v6, Llo6;->r:Llo6;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lu92;->b(Ljava/lang/String;LCPf;)LqJc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, LMG1;

    .line 8
    .line 9
    int-to-long p4, p5

    .line 10
    int-to-long v2, p2

    .line 11
    invoke-direct {v5, p4, p5, v2, v3}, LMG1;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LZZh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, LMri;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-interface/range {v0 .. v8}, LMri;->f(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, LmId;

    .line 29
    .line 30
    invoke-direct {p4, p0, p2, p3}, LmId;-><init>(LZZh;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v0, LZZh;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz3j;

    .line 32
    .line 33
    iget-object v1, v1, Lz3j;->a:LCBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LOF3;

    .line 40
    .line 41
    sget-object v2, LALb;->X1:LALb;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Luzb;

    .line 51
    .line 52
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LG0j;

    .line 55
    .line 56
    iget-object v2, v2, LPjc;->t:LKz5;

    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LKz5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp0j;

    .line 81
    .line 82
    iget-object v2, v1, Lp0j;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Lp0j;->f:LYK4;

    .line 89
    .line 90
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LvMb;

    .line 95
    .line 96
    invoke-interface {v1, v2}, LvMb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_3
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LIzf;

    .line 131
    .line 132
    iget-object v1, v1, LIzf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LlN0;

    .line 135
    .line 136
    iget-object v1, v1, LlN0;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Llrb;->z0(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, v3, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v3, v2

    .line 154
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lzkc;

    .line 175
    .line 176
    iget-object v4, v4, Lzkc;->X:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    return-object v2

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LMUi;

    .line 186
    .line 187
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LSTi;

    .line 190
    .line 191
    invoke-virtual {v2}, LSTi;->a()LTTi;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v1, LMUi;->b:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v9, 0x35

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v3 .. v9}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, LSTi;->b(LTTi;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    sget-object v3, LINi;->a:LINi;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v3, v7, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LOAd;

    .line 231
    .line 232
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LOAd;

    .line 237
    .line 238
    iget-object v5, v4, LOAd;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v2, v10, v9}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    iget-object v5, v4, LOAd;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, LINi;->p(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v5, v3, LOAd;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5, v2, v10, v9}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iget-object v2, v3, LOAd;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, LINi;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    :cond_4
    new-array v2, v7, [LOAd;

    .line 271
    .line 272
    aput-object v4, v2, v10

    .line 273
    .line 274
    aput-object v3, v2, v11

    .line 275
    .line 276
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    :goto_3
    move-object v2, v1

    .line 282
    :goto_4
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LOAd;

    .line 287
    .line 288
    iget-object v2, v2, LOAd;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, LINi;->p(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lpbi;

    .line 299
    .line 300
    invoke-virtual {v1}, Lpbi;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v2

    .line 313
    :goto_5
    return-object v1

    .line 314
    :pswitch_6
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lsmg;

    .line 317
    .line 318
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LNKi;

    .line 321
    .line 322
    iget-object v2, v2, LNKi;->l:LM50;

    .line 323
    .line 324
    invoke-virtual {v2}, LM50;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    sget-object v2, Lcom/snap/talkcore/NotificationDisplayType;->InAppNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    sget-object v2, Lcom/snap/talkcore/NotificationDisplayType;->OSTopBanner:Lcom/snap/talkcore/NotificationDisplayType;

    .line 334
    .line 335
    :goto_6
    new-instance v3, Lcom/snap/talkcore/NotificationDisplay;

    .line 336
    .line 337
    sget-object v4, Lcom/snap/talkcore/NotificationDeliveryMechanism;->PushNotification:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 338
    .line 339
    invoke-direct {v3, v2, v4}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v2, LSOf;

    .line 346
    .line 347
    const/16 v4, 0xb

    .line 348
    .line 349
    invoke-direct {v2, v1, v4, v3}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lqmg;

    .line 356
    .line 357
    invoke-direct {v2, v1, v11}, Lqmg;-><init>(Lsmg;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lsmg;->l:LcKi;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    invoke-interface {v2}, LcKi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v3

    .line 380
    :goto_7
    new-instance v3, Lm0i;

    .line 381
    .line 382
    const/16 v4, 0x1d

    .line 383
    .line 384
    invoke-direct {v3, v4, v1}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_7
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, LlKi;

    .line 396
    .line 397
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LGKi;

    .line 400
    .line 401
    iget-object v1, v1, LGKi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_8
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LnFg;

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    iget-object v1, v1, LnFg;->b:LdFg;

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_9
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LbGi;

    .line 422
    .line 423
    invoke-static {v1, v6}, LbGi;->a(LbGi;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v2, "Created shortcuts are empty"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :pswitch_9
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, LxVg;

    .line 437
    .line 438
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/net/Uri;

    .line 441
    .line 442
    invoke-interface {v1, v2}, LxVg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_a
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_a

    .line 456
    .line 457
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "Failed to get filter file path"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_a
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LfAi;

    .line 473
    .line 474
    iget-object v3, v2, LfAi;->X:LJp0;

    .line 475
    .line 476
    iput-object v1, v2, LfAi;->j0:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LfAi;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, LfAi;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_8
    return-object v2

    .line 487
    :pswitch_b
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LPyi;

    .line 498
    .line 499
    iget-object v2, v2, LPyi;->a:Landroid/app/Application;

    .line 500
    .line 501
    if-lez v1, :cond_b

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-array v4, v11, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v3, v4, v10

    .line 514
    .line 515
    const v3, 0x7f11000c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_9

    .line 523
    :cond_b
    const v1, 0x7f1321c2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_9
    return-object v1

    .line 531
    :pswitch_c
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LUxi;

    .line 538
    .line 539
    iget-object v3, v2, LUxi;->Y:LHJ6;

    .line 540
    .line 541
    iget-object v3, v3, LHJ6;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 544
    .line 545
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/util/Set;

    .line 550
    .line 551
    if-nez v3, :cond_c

    .line 552
    .line 553
    sget-object v3, LvP6;->a:LvP6;

    .line 554
    .line 555
    :cond_c
    iget-object v2, v2, LUxi;->e0:LWxi;

    .line 556
    .line 557
    iget-boolean v2, v2, LWxi;->d:Z

    .line 558
    .line 559
    if-nez v2, :cond_d

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_e

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ltxi;

    .line 588
    .line 589
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Ltxi;->g(Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_e
    move-object v1, v2

    .line 613
    :goto_b
    return-object v1

    .line 614
    :pswitch_d
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lmid;

    .line 617
    .line 618
    invoke-virtual {v1}, Lmid;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LdIe;

    .line 629
    .line 630
    iget-object v3, v0, LZZh;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LTqi;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v2, v2, LdIe;->b:I

    .line 638
    .line 639
    if-eq v2, v11, :cond_f

    .line 640
    .line 641
    if-eqz v2, :cond_f

    .line 642
    .line 643
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_f
    invoke-virtual {v1}, Lmid;->d()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_c
    return-object v1

    .line 655
    :pswitch_e
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/util/List;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_10

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LZpi;

    .line 685
    .line 686
    iget-object v3, v3, Laqi;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_10
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LWpi;

    .line 695
    .line 696
    invoke-virtual {v1}, LWpi;->b()LUqi;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LTqi;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, LTqi;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_f
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_11

    .line 716
    .line 717
    iget-object v3, v0, LZZh;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lnni;

    .line 720
    .line 721
    iget-object v3, v3, Lnni;->c:LcH8;

    .line 722
    .line 723
    sget-object v4, Ln6i;->c:Ln6i;

    .line 724
    .line 725
    const-string v6, "call_site"

    .line 726
    .line 727
    const-string v7, "getStorySnapsForPlaying"

    .line 728
    .line 729
    invoke-static {v4, v6, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 737
    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1b

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lw3g;

    .line 762
    .line 763
    iget-object v6, v4, Lw3g;->v:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v7, v4, Lw3g;->y:LsPj;

    .line 766
    .line 767
    invoke-static {v6, v7}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v35

    .line 771
    iget-object v6, v4, Lw3g;->w:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v11, v4, Lw3g;->x:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v7, v6, v11}, LvSk;->c(LsPj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-nez v6, :cond_12

    .line 780
    .line 781
    move-object/from16 v36, v2

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_12
    move-object/from16 v36, v6

    .line 785
    .line 786
    :goto_f
    sget-object v71, LgP6;->a:LgP6;

    .line 787
    .line 788
    iget-object v6, v4, Lw3g;->f0:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v7, v4, Lw3g;->g0:Ljava/lang/Integer;

    .line 791
    .line 792
    iget-object v11, v4, Lw3g;->h0:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-static {v7, v11, v6}, LTn;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldkc;

    .line 795
    .line 796
    .line 797
    move-result-object v75

    .line 798
    iget-object v6, v4, Lw3g;->m0:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v6, :cond_15

    .line 801
    .line 802
    const-string v7, ","

    .line 803
    .line 804
    filled-new-array {v7}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v6, v7, v10, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/lang/Iterable;

    .line 813
    .line 814
    new-instance v7, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    if-eqz v11, :cond_14

    .line 832
    .line 833
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v11}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_13

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    goto :goto_11

    .line 850
    :cond_13
    const/4 v11, 0x0

    .line 851
    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_14
    move-object/from16 v85, v7

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_15
    move-object/from16 v85, v9

    .line 863
    .line 864
    :goto_12
    iget-object v6, v4, Lw3g;->q0:LH90;

    .line 865
    .line 866
    if-eqz v6, :cond_1a

    .line 867
    .line 868
    iget-object v6, v6, LH90;->a:[J

    .line 869
    .line 870
    if-eqz v6, :cond_1a

    .line 871
    .line 872
    invoke-static {v6}, LN90;->L0([J)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Iterable;

    .line 877
    .line 878
    new-instance v7, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    :cond_16
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_19

    .line 892
    .line 893
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v11

    .line 903
    long-to-int v12, v11

    .line 904
    sget-object v11, Lnzb;->g0:LPT6;

    .line 905
    .line 906
    invoke-virtual {v11}, Ln3;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-eqz v13, :cond_18

    .line 915
    .line 916
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    move-object v14, v13

    .line 921
    check-cast v14, Lnzb;

    .line 922
    .line 923
    iget v14, v14, Lnzb;->a:I

    .line 924
    .line 925
    if-ne v14, v12, :cond_17

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_18
    move-object v13, v9

    .line 929
    :goto_14
    check-cast v13, Lnzb;

    .line 930
    .line 931
    if-eqz v13, :cond_16

    .line 932
    .line 933
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_19
    move-object/from16 v95, v7

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1a
    move-object/from16 v95, v9

    .line 941
    .line 942
    :goto_15
    new-instance v11, LANd;

    .line 943
    .line 944
    iget-object v6, v4, Lw3g;->n0:Ljava/lang/Boolean;

    .line 945
    .line 946
    iget-object v7, v4, Lw3g;->p0:Ljava/lang/Long;

    .line 947
    .line 948
    const/16 v73, 0x0

    .line 949
    .line 950
    const/16 v74, 0x0

    .line 951
    .line 952
    const/16 v76, 0x0

    .line 953
    .line 954
    const/16 v77, 0x0

    .line 955
    .line 956
    const/16 v78, 0x0

    .line 957
    .line 958
    const/16 v79, 0x0

    .line 959
    .line 960
    const/16 v80, 0x0

    .line 961
    .line 962
    const/16 v86, 0x0

    .line 963
    .line 964
    const/16 v87, 0x0

    .line 965
    .line 966
    const/16 v88, 0x0

    .line 967
    .line 968
    const/16 v89, 0x0

    .line 969
    .line 970
    const/16 v91, 0x0

    .line 971
    .line 972
    const/16 v92, 0x0

    .line 973
    .line 974
    const/16 v93, 0x0

    .line 975
    .line 976
    const/high16 v96, 0x7d800000

    .line 977
    .line 978
    const/16 v97, 0x1df0

    .line 979
    .line 980
    iget-wide v12, v4, Lw3g;->a:J

    .line 981
    .line 982
    iget-object v14, v4, Lw3g;->b:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v15, v4, Lw3g;->d:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v8, v4, Lw3g;->e:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v5, v4, Lw3g;->f:Lmeh;

    .line 989
    .line 990
    iget-object v10, v4, Lw3g;->g:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v9, v4, Lw3g;->h:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 p1, v1

    .line 995
    .line 996
    iget-object v1, v4, Lw3g;->i:Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v20, v1

    .line 999
    .line 1000
    iget-object v1, v4, Lw3g;->j:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v21, v1

    .line 1003
    .line 1004
    move-object/from16 v99, v2

    .line 1005
    .line 1006
    iget-wide v1, v4, Lw3g;->k:J

    .line 1007
    .line 1008
    move-wide/from16 v22, v1

    .line 1009
    .line 1010
    iget-wide v1, v4, Lw3g;->l:J

    .line 1011
    .line 1012
    move-wide/from16 v24, v1

    .line 1013
    .line 1014
    iget-boolean v1, v4, Lw3g;->m:Z

    .line 1015
    .line 1016
    iget-object v2, v4, Lw3g;->n:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    move/from16 v26, v1

    .line 1019
    .line 1020
    iget-object v1, v4, Lw3g;->o:Ljava/lang/String;

    .line 1021
    .line 1022
    move-object/from16 v28, v1

    .line 1023
    .line 1024
    iget-boolean v1, v4, Lw3g;->p:Z

    .line 1025
    .line 1026
    move/from16 v29, v1

    .line 1027
    .line 1028
    iget-object v1, v4, Lw3g;->q:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    move-object/from16 v30, v1

    .line 1031
    .line 1032
    iget-object v1, v4, Lw3g;->r:Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v31, v1

    .line 1035
    .line 1036
    iget-object v1, v4, Lw3g;->s:Ljava/lang/String;

    .line 1037
    .line 1038
    move-object/from16 v32, v1

    .line 1039
    .line 1040
    iget-object v1, v4, Lw3g;->t:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 v33, v1

    .line 1043
    .line 1044
    iget-object v1, v4, Lw3g;->u:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v34, v1

    .line 1047
    .line 1048
    iget-object v1, v4, Lw3g;->z:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v37, v1

    .line 1051
    .line 1052
    iget-object v1, v4, Lw3g;->A:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    move-object/from16 v38, v1

    .line 1055
    .line 1056
    iget-object v1, v4, Lw3g;->B:Ljava/lang/Long;

    .line 1057
    .line 1058
    move-object/from16 v39, v1

    .line 1059
    .line 1060
    move-object/from16 v27, v2

    .line 1061
    .line 1062
    iget-wide v1, v4, Lw3g;->C:J

    .line 1063
    .line 1064
    move-wide/from16 v40, v1

    .line 1065
    .line 1066
    iget-object v1, v4, Lw3g;->D:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v2, v4, Lw3g;->E:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v42, v1

    .line 1071
    .line 1072
    move-object/from16 v43, v2

    .line 1073
    .line 1074
    iget-wide v1, v4, Lw3g;->F:J

    .line 1075
    .line 1076
    move-wide/from16 v44, v1

    .line 1077
    .line 1078
    iget-object v1, v4, Lw3g;->G:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v2, v4, Lw3g;->H:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    move-object/from16 v46, v1

    .line 1083
    .line 1084
    iget-object v1, v4, Lw3g;->I:LyM8;

    .line 1085
    .line 1086
    move-object/from16 v48, v1

    .line 1087
    .line 1088
    iget-object v1, v4, Lw3g;->J:Ljava/lang/String;

    .line 1089
    .line 1090
    move-object/from16 v49, v1

    .line 1091
    .line 1092
    iget-object v1, v4, Lw3g;->K:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v50, v1

    .line 1095
    .line 1096
    iget-object v1, v4, Lw3g;->L:Ljava/lang/String;

    .line 1097
    .line 1098
    move-object/from16 v51, v1

    .line 1099
    .line 1100
    iget-object v1, v4, Lw3g;->M:Ljava/lang/String;

    .line 1101
    .line 1102
    move-object/from16 v52, v1

    .line 1103
    .line 1104
    iget-object v1, v4, Lw3g;->N:Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v53, v1

    .line 1107
    .line 1108
    iget-object v1, v4, Lw3g;->O:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v54, v1

    .line 1111
    .line 1112
    iget-object v1, v4, Lw3g;->P:Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v55, v1

    .line 1115
    .line 1116
    iget-object v1, v4, Lw3g;->Q:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v56, v1

    .line 1119
    .line 1120
    iget-object v1, v4, Lw3g;->R:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object/from16 v57, v1

    .line 1123
    .line 1124
    iget-object v1, v4, Lw3g;->S:Ljava/lang/Integer;

    .line 1125
    .line 1126
    move-object/from16 v58, v1

    .line 1127
    .line 1128
    iget-object v1, v4, Lw3g;->T:LZgi;

    .line 1129
    .line 1130
    move-object/from16 v59, v1

    .line 1131
    .line 1132
    iget-object v1, v4, Lw3g;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v60, v1

    .line 1135
    .line 1136
    iget-object v1, v4, Lw3g;->V:LfT7;

    .line 1137
    .line 1138
    move-object/from16 v61, v1

    .line 1139
    .line 1140
    move-object/from16 v47, v2

    .line 1141
    .line 1142
    iget-wide v1, v4, Lw3g;->W:J

    .line 1143
    .line 1144
    move-wide/from16 v62, v1

    .line 1145
    .line 1146
    iget-object v1, v4, Lw3g;->X:Ljava/lang/Integer;

    .line 1147
    .line 1148
    iget-object v2, v4, Lw3g;->Y:Ljava/lang/Long;

    .line 1149
    .line 1150
    move-object/from16 v64, v1

    .line 1151
    .line 1152
    iget-object v1, v4, Lw3g;->Z:Lz1c;

    .line 1153
    .line 1154
    move-object/from16 v66, v1

    .line 1155
    .line 1156
    iget-object v1, v4, Lw3g;->a0:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    move-object/from16 v67, v1

    .line 1159
    .line 1160
    iget-object v1, v4, Lw3g;->b0:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v68, v1

    .line 1163
    .line 1164
    iget-object v1, v4, Lw3g;->c0:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v69, v1

    .line 1167
    .line 1168
    iget-object v1, v4, Lw3g;->d0:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v70, v1

    .line 1171
    .line 1172
    iget-object v1, v4, Lw3g;->e0:Ljava/lang/String;

    .line 1173
    .line 1174
    move-object/from16 v72, v1

    .line 1175
    .line 1176
    iget-object v1, v4, Lw3g;->i0:Ljava/lang/String;

    .line 1177
    .line 1178
    move-object/from16 v81, v1

    .line 1179
    .line 1180
    iget-object v1, v4, Lw3g;->j0:Ljava/lang/String;

    .line 1181
    .line 1182
    move-object/from16 v82, v1

    .line 1183
    .line 1184
    iget-object v1, v4, Lw3g;->k0:Ljava/lang/Integer;

    .line 1185
    .line 1186
    iget-object v4, v4, Lw3g;->l0:[B

    .line 1187
    .line 1188
    move-object/from16 v83, v1

    .line 1189
    .line 1190
    move-object/from16 v65, v2

    .line 1191
    .line 1192
    move-object/from16 v84, v4

    .line 1193
    .line 1194
    move-object/from16 v17, v5

    .line 1195
    .line 1196
    move-object/from16 v90, v6

    .line 1197
    .line 1198
    move-object/from16 v94, v7

    .line 1199
    .line 1200
    move-object/from16 v16, v8

    .line 1201
    .line 1202
    move-object/from16 v19, v9

    .line 1203
    .line 1204
    move-object/from16 v18, v10

    .line 1205
    .line 1206
    invoke-direct/range {v11 .. v97}, LANd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LyM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZgi;Ljava/lang/String;LfT7;JLjava/lang/Integer;Ljava/lang/Long;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LeMh;Ldkc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLXfe;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;II)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-object/from16 v2, v99

    .line 1215
    .line 1216
    const/4 v5, 0x6

    .line 1217
    const/16 v8, 0xa

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    goto/16 :goto_e

    .line 1222
    .line 1223
    :cond_1b
    return-object v3

    .line 1224
    :pswitch_10
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, LIak;

    .line 1227
    .line 1228
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Limi;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_1c

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_1c

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    goto :goto_16

    .line 1252
    :cond_1c
    const/4 v9, 0x0

    .line 1253
    :goto_16
    sget-object v1, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 1254
    .line 1255
    if-ne v9, v1, :cond_1d

    .line 1256
    .line 1257
    const/4 v10, 0x1

    .line 1258
    goto :goto_17

    .line 1259
    :cond_1d
    const/4 v10, 0x0

    .line 1260
    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :pswitch_11
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, LNki;

    .line 1268
    .line 1269
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, LPki;

    .line 1272
    .line 1273
    iget-object v3, v2, LPki;->t:LJki;

    .line 1274
    .line 1275
    const-string v4, "currentData"

    .line 1276
    .line 1277
    if-eqz v3, :cond_25

    .line 1278
    .line 1279
    iget-boolean v5, v1, LNki;->a:Z

    .line 1280
    .line 1281
    iget-boolean v6, v3, LJki;->c:Z

    .line 1282
    .line 1283
    iget-object v7, v3, LJki;->e:LTui;

    .line 1284
    .line 1285
    if-ne v5, v6, :cond_1e

    .line 1286
    .line 1287
    if-eqz v7, :cond_20

    .line 1288
    .line 1289
    invoke-interface {v7}, LTui;->a()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-ne v5, v6, :cond_20

    .line 1294
    .line 1295
    :cond_1e
    iget-boolean v5, v1, LNki;->a:Z

    .line 1296
    .line 1297
    if-eqz v7, :cond_1f

    .line 1298
    .line 1299
    xor-int/lit8 v6, v5, 0x1

    .line 1300
    .line 1301
    invoke-interface {v7, v6}, LTui;->c(Z)LTui;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    goto :goto_18

    .line 1306
    :cond_1f
    const/4 v6, 0x0

    .line 1307
    :goto_18
    const/16 v7, 0xeb

    .line 1308
    .line 1309
    invoke-static {v3, v5, v6, v7}, LJki;->a(LJki;ZLTui;I)LJki;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    :cond_20
    iget-object v2, v2, LPki;->t:LJki;

    .line 1314
    .line 1315
    if-eqz v2, :cond_24

    .line 1316
    .line 1317
    iget-boolean v1, v1, LNki;->b:Z

    .line 1318
    .line 1319
    iget-object v2, v2, LJki;->e:LTui;

    .line 1320
    .line 1321
    if-eqz v2, :cond_21

    .line 1322
    .line 1323
    invoke-interface {v2}, LTui;->g()Lvhd;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_21

    .line 1328
    .line 1329
    iget-boolean v2, v2, Lvhd;->a:Z

    .line 1330
    .line 1331
    if-ne v1, v2, :cond_21

    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_21
    iget-object v2, v3, LJki;->e:LTui;

    .line 1335
    .line 1336
    if-eqz v2, :cond_22

    .line 1337
    .line 1338
    invoke-interface {v2}, LTui;->g()Lvhd;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_22

    .line 1343
    .line 1344
    const/16 v5, 0x1fe

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    invoke-static {v4, v1, v6, v5}, Lvhd;->a(Lvhd;ZLvZ3;I)Lvhd;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto :goto_19

    .line 1352
    :cond_22
    const/4 v1, 0x0

    .line 1353
    :goto_19
    if-eqz v2, :cond_23

    .line 1354
    .line 1355
    invoke-interface {v2, v1}, LTui;->j(Lvhd;)LTui;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    goto :goto_1a

    .line 1360
    :cond_23
    const/4 v9, 0x0

    .line 1361
    :goto_1a
    const/16 v1, 0xef

    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    invoke-static {v3, v2, v9, v1}, LJki;->a(LJki;ZLTui;I)LJki;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    :goto_1b
    return-object v3

    .line 1369
    :cond_24
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v98, 0x0

    .line 1373
    .line 1374
    throw v98

    .line 1375
    :cond_25
    const/16 v98, 0x0

    .line 1376
    .line 1377
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v98

    .line 1381
    :pswitch_12
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lmid;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_26

    .line 1390
    .line 1391
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LGgi;

    .line 1394
    .line 1395
    iget-object v2, v2, LGgi;->e0:LCBe;

    .line 1396
    .line 1397
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LP5i;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    invoke-virtual {v2, v3, v4}, LP5i;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    goto :goto_1c

    .line 1418
    :cond_26
    sget-object v1, LN1;->a:LN1;

    .line 1419
    .line 1420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1421
    .line 1422
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v1, v2

    .line 1426
    :goto_1c
    return-object v1

    .line 1427
    :pswitch_13
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, LJdi;

    .line 1430
    .line 1431
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Lc46;

    .line 1434
    .line 1435
    new-instance v2, LOci;

    .line 1436
    .line 1437
    invoke-direct {v2, v1, v11}, LOci;-><init>(Lc46;I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1441
    .line 1442
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v1, Lc46;->f:LnJe;

    .line 1446
    .line 1447
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1452
    .line 1453
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v2

    .line 1457
    :pswitch_14
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, LMRg;

    .line 1460
    .line 1461
    new-instance v2, Lsvh;

    .line 1462
    .line 1463
    iget-object v3, v0, LZZh;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, LHfg;

    .line 1466
    .line 1467
    const/16 v4, 0x17

    .line 1468
    .line 1469
    invoke-direct {v2, v3, v4, v1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :pswitch_15
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 1481
    .line 1482
    iget-object v2, v0, LZZh;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LP8i;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    sget-object v5, LL8i;->b:[I

    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    aget v3, v5, v3

    .line 1500
    .line 1501
    iget-object v5, v2, LP8i;->a:Ly45;

    .line 1502
    .line 1503
    if-eq v3, v11, :cond_29

    .line 1504
    .line 1505
    if-eq v3, v7, :cond_29

    .line 1506
    .line 1507
    if-eq v3, v6, :cond_28

    .line 1508
    .line 1509
    if-eq v3, v4, :cond_27

    .line 1510
    .line 1511
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1514
    .line 1515
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_27
    iget-object v2, v2, LP8i;->b:Ly45;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, LP5i;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v2, v3}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    sget-object v3, LtCd;->x0:LtCd;

    .line 1536
    .line 1537
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1538
    .line 1539
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1545
    .line 1546
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, LO8i;

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-direct {v4, v5, v1}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1556
    .line 1557
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    goto :goto_1d

    .line 1565
    :cond_28
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, LeOb;

    .line 1570
    .line 1571
    invoke-interface {v2}, LeOb;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    goto :goto_1d

    .line 1576
    :cond_29
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, LeOb;

    .line 1581
    .line 1582
    invoke-interface {v2}, LeOb;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    :goto_1d
    new-instance v2, LAth;

    .line 1587
    .line 1588
    const/16 v4, 0x16

    .line 1589
    .line 1590
    invoke-direct {v2, v4, v1}, LAth;-><init>(ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1594
    .line 1595
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_16
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    new-instance v2, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v3, Lj5h;

    .line 1613
    .line 1614
    sget-object v4, LK5i;->C0:LK5i;

    .line 1615
    .line 1616
    const v5, 0x7f13388a

    .line 1617
    .line 1618
    .line 1619
    const-string v6, "snap_map_story_privacy_v2_popup"

    .line 1620
    .line 1621
    const v7, 0x7f1338cf

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v3, v7, v5, v6, v4}, LR6i;-><init>(IILjava/lang/String;LK5i;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    if-eqz v1, :cond_2a

    .line 1631
    .line 1632
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lj7i;

    .line 1635
    .line 1636
    iget-object v1, v1, Lj7i;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1637
    .line 1638
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v3, Lj5h;

    .line 1643
    .line 1644
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    sget-object v9, LK5i;->D0:LK5i;

    .line 1653
    .line 1654
    const v6, 0x7f133888

    .line 1655
    .line 1656
    .line 1657
    const-string v8, "snap_map_story_attribution_enabled_privacy_prompt"

    .line 1658
    .line 1659
    const v4, 0x7f133889

    .line 1660
    .line 1661
    .line 1662
    invoke-direct/range {v3 .. v9}, LR6i;-><init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;LK5i;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :cond_2a
    return-object v2

    .line 1669
    :pswitch_17
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v1

    .line 1677
    long-to-int v2, v1

    .line 1678
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LP5i;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, LP5i;->a(I)LIfe;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    return-object v1

    .line 1690
    :pswitch_18
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Boolean;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_2c

    .line 1699
    .line 1700
    iget-object v1, v0, LZZh;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LA4i;

    .line 1703
    .line 1704
    iget-object v2, v1, LA4i;->p:LfKg;

    .line 1705
    .line 1706
    if-eqz v2, :cond_2b

    .line 1707
    .line 1708
    new-instance v3, LWFg;

    .line 1709
    .line 1710
    iget-object v4, v1, LA4i;->r:LnJe;

    .line 1711
    .line 1712
    invoke-direct {v3, v4}, LWFg;-><init>(LnJe;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v1, LA4i;->c:Lto3;

    .line 1719
    .line 1720
    iget-object v1, v1, Lto3;->a:LR0e;

    .line 1721
    .line 1722
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    sget-object v2, Lovd;->Y:Lovd;

    .line 1727
    .line 1728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    goto :goto_1e

    .line 1738
    :cond_2b
    const-string v1, "dispatcher"

    .line 1739
    .line 1740
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v98, 0x0

    .line 1744
    .line 1745
    throw v98

    .line 1746
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1747
    .line 1748
    :goto_1e
    return-object v1

    .line 1749
    :pswitch_19
    move-object/from16 v2, p1

    .line 1750
    .line 1751
    check-cast v2, LQH6;

    .line 1752
    .line 1753
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1754
    .line 1755
    const/4 v6, 0x0

    .line 1756
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v6, v0, LZZh;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v6, Lu0i;

    .line 1762
    .line 1763
    iget-object v7, v6, Lu0i;->h0:LHfg;

    .line 1764
    .line 1765
    iget-object v8, v6, Lu0i;->t:LdH2;

    .line 1766
    .line 1767
    iget-object v8, v8, LdH2;->t:Lkmh;

    .line 1768
    .line 1769
    iget-object v9, v6, Lu0i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1770
    .line 1771
    if-eqz v9, :cond_2e

    .line 1772
    .line 1773
    sget-object v10, Lv0i;->a:[I

    .line 1774
    .line 1775
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    aget v8, v10, v8

    .line 1780
    .line 1781
    if-ne v8, v11, :cond_2d

    .line 1782
    .line 1783
    iget-object v8, v7, LHfg;->X:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v8, LtV4;

    .line 1786
    .line 1787
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    check-cast v8, LzPg;

    .line 1792
    .line 1793
    iget-object v8, v8, LzPg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1794
    .line 1795
    new-instance v10, LKIh;

    .line 1796
    .line 1797
    const/16 v11, 0xd

    .line 1798
    .line 1799
    invoke-direct {v10, v9, v11, v7}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1806
    .line 1807
    invoke-direct {v7, v8, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1f

    .line 1811
    :cond_2d
    sget-object v7, LgHd;->w0:LgHd;

    .line 1812
    .line 1813
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1814
    .line 1815
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1816
    .line 1817
    .line 1818
    move-object v7, v8

    .line 1819
    :goto_1f
    iget-object v8, v6, Lu0i;->n0:LnJe;

    .line 1820
    .line 1821
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    new-instance v9, Ls0i;

    .line 1830
    .line 1831
    invoke-direct {v9, v6, v4}, Ls0i;-><init>(Lu0i;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    new-instance v7, Ls0i;

    .line 1847
    .line 1848
    invoke-direct {v7, v6, v1}, Ls0i;-><init>(Lu0i;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    sget-object v4, LPZh;->Y:LPZh;

    .line 1864
    .line 1865
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1866
    .line 1867
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v1, LQ9h;

    .line 1871
    .line 1872
    invoke-direct {v1, v2, v5, v6, v3}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1883
    .line 1884
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    new-instance v2, LtBh;

    .line 1897
    .line 1898
    const/16 v3, 0x14

    .line 1899
    .line 1900
    invoke-direct {v2, v5, v3, v6}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1908
    .line 1909
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1917
    .line 1918
    const-wide/16 v11, 0xa

    .line 1919
    .line 1920
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v1, Ls0i;

    .line 1924
    .line 1925
    const/4 v2, 0x6

    .line 1926
    invoke-direct {v1, v6, v2}, Ls0i;-><init>(Lu0i;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    return-object v1

    .line 1934
    :cond_2e
    const-string v1, "searchTextObservable"

    .line 1935
    .line 1936
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v98, 0x0

    .line 1940
    .line 1941
    throw v98

    .line 1942
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1943
    .line 1944
    check-cast v2, Ljava/util/List;

    .line 1945
    .line 1946
    check-cast v2, Ljava/lang/Iterable;

    .line 1947
    .line 1948
    new-instance v3, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_34

    .line 1962
    .line 1963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    move-object v7, v5

    .line 1968
    check-cast v7, LdZh;

    .line 1969
    .line 1970
    invoke-virtual {v7}, LdZh;->o()Lp1i;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    iget-object v8, v0, LZZh;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v8, Le0i;

    .line 1977
    .line 1978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    sget-object v9, LVZh;->a:[I

    .line 1982
    .line 1983
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    aget v7, v9, v7

    .line 1988
    .line 1989
    if-eq v7, v6, :cond_32

    .line 1990
    .line 1991
    if-eq v7, v4, :cond_31

    .line 1992
    .line 1993
    if-eq v7, v1, :cond_30

    .line 1994
    .line 1995
    const/4 v9, 0x6

    .line 1996
    if-eq v7, v9, :cond_2f

    .line 1997
    .line 1998
    goto :goto_21

    .line 1999
    :cond_2f
    iget-object v7, v8, Le0i;->u0:Li3h;

    .line 2000
    .line 2001
    if-eqz v7, :cond_33

    .line 2002
    .line 2003
    iget-object v7, v7, Li3h;->h:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    if-eqz v7, :cond_33

    .line 2006
    .line 2007
    sget-object v8, LWC7;->m0:LWC7;

    .line 2008
    .line 2009
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    if-nez v7, :cond_33

    .line 2014
    .line 2015
    goto :goto_20

    .line 2016
    :cond_30
    const/4 v9, 0x6

    .line 2017
    iget-object v7, v8, Le0i;->u0:Li3h;

    .line 2018
    .line 2019
    if-eqz v7, :cond_33

    .line 2020
    .line 2021
    iget-object v7, v7, Li3h;->h:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    if-eqz v7, :cond_33

    .line 2024
    .line 2025
    sget-object v8, LWC7;->o0:LWC7;

    .line 2026
    .line 2027
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    if-nez v7, :cond_33

    .line 2032
    .line 2033
    goto :goto_20

    .line 2034
    :cond_31
    const/4 v9, 0x6

    .line 2035
    iget-object v7, v8, Le0i;->u0:Li3h;

    .line 2036
    .line 2037
    if-eqz v7, :cond_33

    .line 2038
    .line 2039
    iget-object v7, v7, Li3h;->h:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    if-eqz v7, :cond_33

    .line 2042
    .line 2043
    sget-object v8, LWC7;->l0:LWC7;

    .line 2044
    .line 2045
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-nez v7, :cond_33

    .line 2050
    .line 2051
    goto :goto_20

    .line 2052
    :cond_32
    const/4 v9, 0x6

    .line 2053
    iget-object v7, v8, Le0i;->u0:Li3h;

    .line 2054
    .line 2055
    if-eqz v7, :cond_33

    .line 2056
    .line 2057
    iget-object v7, v7, Li3h;->h:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    if-eqz v7, :cond_33

    .line 2060
    .line 2061
    sget-object v8, LWC7;->p0:LWC7;

    .line 2062
    .line 2063
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    if-nez v7, :cond_33

    .line 2068
    .line 2069
    goto :goto_20

    .line 2070
    :cond_33
    :goto_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    goto :goto_20

    .line 2074
    :cond_34
    return-object v3

    .line 2075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    check-cast v3, Ldj7;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, LKii;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v2, v8, LZZh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, LIee;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v9, LIee;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Laug;

    .line 35
    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    iget-object v0, v7, LKii;->y:LZgi;

    .line 39
    .line 40
    invoke-virtual {v0}, LZgi;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, LKii;

    .line 69
    .line 70
    iget-object v5, v4, LKii;->B:Ldkc;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ldkc;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-wide v4, v4, LKii;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x1

    .line 142
    if-le v1, v2, :cond_11

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LKii;

    .line 163
    .line 164
    iget-wide v5, v2, LKii;->u:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LKii;

    .line 181
    .line 182
    iget-wide v5, v5, LKii;->u:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gez v6, :cond_6

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LKii;

    .line 213
    .line 214
    iget-wide v4, v15, LKii;->v:J

    .line 215
    .line 216
    add-long/2addr v13, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LKii;

    .line 235
    .line 236
    move-object/from16 p2, v0

    .line 237
    .line 238
    move-object/from16 p3, v1

    .line 239
    .line 240
    iget-wide v0, v4, LKii;->w:J

    .line 241
    .line 242
    add-long/2addr v5, v0

    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 p2, v0

    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object v4, v0

    .line 274
    check-cast v4, LKii;

    .line 275
    .line 276
    iget-object v4, v4, LKii;->B:Ldkc;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Ldkc;->c()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const v4, 0x7fffffff

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    check-cast v15, LKii;

    .line 295
    .line 296
    iget-object v15, v15, LKii;->B:Ldkc;

    .line 297
    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    invoke-virtual {v15}, Ldkc;->c()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const v15, 0x7fffffff

    .line 306
    .line 307
    .line 308
    :goto_7
    if-le v4, v15, :cond_f

    .line 309
    .line 310
    move v4, v15

    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_d

    .line 318
    .line 319
    :goto_8
    move-object v1, v0

    .line 320
    check-cast v1, LKii;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    move-wide v15, v5

    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v9, LIee;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laug;

    .line 336
    .line 337
    move-object v4, v2

    .line 338
    iget-object v2, v7, LKii;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Laug;->a(LKii;Ljava/lang/String;Ldj7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LGii;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v4, 0x0

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    const/4 v1, 0x0

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LKii;

    .line 353
    .line 354
    iget-object v1, v7, LKii;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v10, v0, v1, v3}, Laug;->b(Laug;LKii;Ljava/lang/String;Ldj7;)LGii;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_9
    if-eqz v4, :cond_4

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v11, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v0, 0xa

    .line 372
    .line 373
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LKii;

    .line 395
    .line 396
    iget-object v2, v7, LKii;->i:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v10, v1, v2, v3}, Laug;->b(Laug;LKii;Ljava/lang/String;Ldj7;)LGii;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    new-instance v0, LEAa;

    .line 407
    .line 408
    invoke-direct {v0, v11}, LEAa;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
