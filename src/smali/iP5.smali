.class public final LiP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LIh0;

.field public final B0:LIh0;

.field public final C0:LIh0;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LR93;

.field public final Y:Landroid/net/wifi/WifiManager;

.field public final Z:Landroid/telephony/TelephonyManager;

.field public final a:Lcf9;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final e0:Landroid/net/ConnectivityManager;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h0:Landroid/util/SparseArray;

.field public final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j0:Landroid/content/Context;

.field public final k0:Ljava/lang/Object;

.field public final l0:LDBe;

.field public volatile m0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile n0:Ljava/lang/String;

.field public volatile o0:Ljava/lang/String;

.field public volatile p0:Z

.field public volatile q0:Lmid;

.field public volatile r0:J

.field public volatile s0:Z

.field public final t:LA36;

.field public volatile t0:J

.field public volatile u0:Z

.field public volatile v0:LgP5;

.field public volatile w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

.field public volatile x0:LhP5;

.field public volatile y0:LLy5;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LQ26;Lcf9;LDBe;LDBe;LR93;LDBe;)V
    .locals 8

    .line 1
    sget-object v0, LDIc;->Z:LDIc;

    .line 2
    .line 3
    check-cast p2, LTT5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "NetworkStatusManager"

    .line 9
    .line 10
    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wifi"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    const-string v1, "phone"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LiP5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LiP5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LiP5;->h0:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LiP5;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LiP5;->k0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, LiP5;->n0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, LiP5;->o0:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v3, p0, LiP5;->p0:Z

    .line 81
    .line 82
    sget-object v4, LN1;->a:LN1;

    .line 83
    .line 84
    iput-object v4, p0, LiP5;->q0:Lmid;

    .line 85
    .line 86
    const-wide/16 v4, 0x1f4

    .line 87
    .line 88
    iput-wide v4, p0, LiP5;->r0:J

    .line 89
    .line 90
    iput-boolean v3, p0, LiP5;->s0:Z

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    iput-wide v6, p0, LiP5;->t0:J

    .line 95
    .line 96
    iput-boolean v3, p0, LiP5;->u0:Z

    .line 97
    .line 98
    iput-object v2, p0, LiP5;->v0:LgP5;

    .line 99
    .line 100
    iput-object v2, p0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 101
    .line 102
    iput-object v2, p0, LiP5;->x0:LhP5;

    .line 103
    .line 104
    iput-object v2, p0, LiP5;->y0:LLy5;

    .line 105
    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    iput-wide v6, p0, LiP5;->z0:J

    .line 109
    .line 110
    new-instance v2, LIh0;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LIh0;-><init>(LiP5;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LiP5;->A0:LIh0;

    .line 116
    .line 117
    new-instance v2, LIh0;

    .line 118
    .line 119
    invoke-direct {v2, p0}, LIh0;-><init>(LiP5;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LiP5;->B0:LIh0;

    .line 123
    .line 124
    new-instance v2, LIh0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LIh0;-><init>(LiP5;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LiP5;->C0:LIh0;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    const-string v2, "connectivity"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    iput-object v2, p0, LiP5;->e0:Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    iput-object p4, p0, LiP5;->a:Lcf9;

    .line 149
    .line 150
    iput-object p5, p0, LiP5;->b:LDBe;

    .line 151
    .line 152
    iput-object p6, p0, LiP5;->c:LDBe;

    .line 153
    .line 154
    iput-object p2, p0, LiP5;->t:LA36;

    .line 155
    .line 156
    iput-object p7, p0, LiP5;->X:LR93;

    .line 157
    .line 158
    iput-object v0, p0, LiP5;->Y:Landroid/net/wifi/WifiManager;

    .line 159
    .line 160
    iput-object v1, p0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 161
    .line 162
    iput-object p1, p0, LiP5;->j0:Landroid/content/Context;

    .line 163
    .line 164
    move-object/from16 p1, p8

    .line 165
    .line 166
    iput-object p1, p0, LiP5;->l0:LDBe;

    .line 167
    .line 168
    iget-object p1, p0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 169
    .line 170
    iput-object p1, p0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 171
    .line 172
    const/16 p1, 0x14

    .line 173
    .line 174
    invoke-static {p1}, LzHa;->M(I)[I

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    array-length p4, p1

    .line 179
    :goto_0
    if-ge v3, p4, :cond_0

    .line 180
    .line 181
    aget p5, p1, v3

    .line 182
    .line 183
    iget-object v0, p0, LiP5;->h0:Landroid/util/SparseArray;

    .line 184
    .line 185
    packed-switch p5, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :pswitch_0
    const/16 v2, 0x14

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    const/16 v2, 0x12

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    const/16 v2, 0x11

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    const/16 v2, 0x10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    const/16 v2, 0xf

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    const/16 v2, 0xe

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    const/16 v2, 0xd

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    const/16 v2, 0xc

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    const/16 v2, 0xb

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_9
    const/16 v2, 0xa

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_a
    const/16 v2, 0x9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    const/16 v2, 0x8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_c
    const/4 v2, 0x7

    .line 227
    goto :goto_1

    .line 228
    :pswitch_d
    const/4 v2, 0x6

    .line 229
    goto :goto_1

    .line 230
    :pswitch_e
    const/4 v2, 0x5

    .line 231
    goto :goto_1

    .line 232
    :pswitch_f
    const/4 v2, 0x4

    .line 233
    goto :goto_1

    .line 234
    :pswitch_10
    const/4 v2, 0x3

    .line 235
    goto :goto_1

    .line 236
    :pswitch_11
    const/4 v2, 0x2

    .line 237
    goto :goto_1

    .line 238
    :pswitch_12
    const/4 v2, 0x1

    .line 239
    goto :goto_1

    .line 240
    :pswitch_13
    const/4 v2, 0x0

    .line 241
    :goto_1
    packed-switch p5, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1

    .line 246
    :pswitch_14
    const-string p5, "NETWORK_TYPE_NR"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_15
    const-string p5, "NETWORK_TYPE_IWLAN"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_16
    const-string p5, "NETWORK_TYPE_TD_SCDMA"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_17
    const-string p5, "NETWORK_TYPE_GSM"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_18
    const-string p5, "NETWORK_TYPE_HSPAP"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_19
    const-string p5, "NETWORK_TYPE_EHRPD"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1a
    const-string p5, "NETWORK_TYPE_LTE"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_1b
    const-string p5, "NETWORK_TYPE_EVDO_B"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_1c
    const-string p5, "NETWORK_TYPE_IDEN"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_1d
    const-string p5, "NETWORK_TYPE_HSPA"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_1e
    const-string p5, "NETWORK_TYPE_HSUPA"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_1f
    const-string p5, "NETWORK_TYPE_HSDPA"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_20
    const-string p5, "NETWORK_TYPE_1xRTT"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_21
    const-string p5, "NETWORK_TYPE_EVDO_A"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_22
    const-string p5, "NETWORK_TYPE_EVDO_0"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_23
    const-string p5, "NETWORK_TYPE_CDMA"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string p5, "NETWORK_TYPE_UMTS"

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_25
    const-string p5, "NETWORK_TYPE_EDGE"

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_26
    const-string p5, "NETWORK_TYPE_GPRS"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_27
    const-string p5, "NETWORK_TYPE_UNKNOWN"

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    invoke-virtual {p3}, LQ26;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LOF3;

    .line 317
    .line 318
    sget-object p4, LcIc;->l0:LcIc;

    .line 319
    .line 320
    invoke-interface {p1, p4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 325
    .line 326
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p4, LdP5;

    .line 338
    .line 339
    const/4 p5, 0x0

    .line 340
    invoke-direct {p4, p0, p5}, LdP5;-><init>(LiP5;I)V

    .line 341
    .line 342
    .line 343
    iget-object p5, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    invoke-static {p1, p4, p5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, LQ26;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LOF3;

    .line 353
    .line 354
    sget-object p4, LcIc;->q0:LcIc;

    .line 355
    .line 356
    invoke-interface {p1, p4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, LdP5;

    .line 366
    .line 367
    const/4 p5, 0x2

    .line 368
    invoke-direct {p1, p0, p5}, LdP5;-><init>(LiP5;I)V

    .line 369
    .line 370
    .line 371
    iget-object p5, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    invoke-static {p4, p1, p5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, LQ26;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, LOF3;

    .line 381
    .line 382
    sget-object p3, LcIc;->j0:LcIc;

    .line 383
    .line 384
    invoke-interface {p1, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 389
    .line 390
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p3, LdP5;

    .line 400
    .line 401
    const/4 p4, 0x3

    .line 402
    invoke-direct {p3, p0, p4}, LdP5;-><init>(LiP5;I)V

    .line 403
    .line 404
    .line 405
    iget-object p4, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 406
    .line 407
    invoke-static {p1, p3, p4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 408
    .line 409
    .line 410
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 p3, 0x1d

    .line 413
    .line 414
    if-ne p1, p3, :cond_1

    .line 415
    .line 416
    new-instance p1, LfP5;

    .line 417
    .line 418
    const/4 p3, 0x0

    .line 419
    invoke-direct {p1, p0, v1, p3}, LfP5;-><init>(LiP5;Landroid/telephony/TelephonyManager;I)V

    .line 420
    .line 421
    .line 422
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 423
    .line 424
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 428
    .line 429
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 433
    .line 434
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Le0f;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p2, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_1
    const/16 p3, 0x1e

    .line 457
    .line 458
    if-ne p1, p3, :cond_2

    .line 459
    .line 460
    new-instance p1, LfP5;

    .line 461
    .line 462
    const/4 p3, 0x1

    .line 463
    invoke-direct {p1, p0, v1, p3}, LfP5;-><init>(LiP5;Landroid/telephony/TelephonyManager;I)V

    .line 464
    .line 465
    .line 466
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 467
    .line 468
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 472
    .line 473
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 477
    .line 478
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    new-instance p1, Le0f;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p2, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_2
    const/16 p2, 0x1f

    .line 501
    .line 502
    if-lt p1, p2, :cond_3

    .line 503
    .line 504
    new-instance p1, LaP5;

    .line 505
    .line 506
    const/4 p2, 0x0

    .line 507
    invoke-direct {p1, p0, p2}, LaP5;-><init>(LiP5;I)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 511
    .line 512
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 516
    .line 517
    iget-object p3, p0, LiP5;->t:LA36;

    .line 518
    .line 519
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 523
    .line 524
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lbs0;

    .line 528
    .line 529
    const/16 p3, 0x19

    .line 530
    .line 531
    invoke-direct {p1, p3}, Lbs0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p2, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 543
    .line 544
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    :cond_3
    :goto_3
    new-instance v1, LXO5;

    .line 548
    .line 549
    const/4 p1, 0x1

    .line 550
    invoke-direct {v1, p0, p1}, LXO5;-><init>(LiP5;I)V

    .line 551
    .line 552
    .line 553
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    iget-object v0, p0, LiP5;->t:LA36;

    .line 556
    .line 557
    iget-object v7, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 558
    .line 559
    const-wide/16 v2, 0x12c

    .line 560
    .line 561
    const-wide/16 v4, 0x12c

    .line 562
    .line 563
    invoke-static/range {v0 .. v7}, LOIc;->D(LA36;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    new-instance v0, LaP5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LaP5;-><init>(LiP5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NetworkStatusManager:isConnectedOsOnly"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiP5;->m()LNJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LNJc;->isConnectedWifi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final J(Lmid;Lmid;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lmid;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Lmid;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p0, LiP5;->u0:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LNJc;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LNJc;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LNJc;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LNJc;

    .line 78
    .line 79
    invoke-interface {p1, p2}, LNJc;->g(LNJc;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LiP5;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiP5;->e0:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LiP5;->m()LNJc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LNJc;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final P(Lmid;)V
    .locals 4

    .line 1
    iput-object p1, p0, LiP5;->q0:Lmid;

    .line 2
    .line 3
    iget-object v0, p0, LiP5;->A0:LIh0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, LIh0;->b:Z

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LiP5;->C0:LIh0;

    .line 11
    .line 12
    invoke-virtual {v0}, LIh0;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LiP5;->B0:LIh0;

    .line 16
    .line 17
    invoke-virtual {v0}, LIh0;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LNJc;

    .line 25
    .line 26
    iget-object v1, p0, LiP5;->Y:Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LNJc;->isConnectedWifi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LiP5;->Y:Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, p0, LiP5;->n0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LiP5;->n0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LiP5;->n0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "WIFI-"

    .line 76
    .line 77
    const-string v3, "-"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LiP5;->o0:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput-object v2, p0, LiP5;->o0:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, LiP5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmid;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNKNOWN:Lcom/snapchat/client/network_types/Connectivity;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LNJc;

    .line 113
    .line 114
    invoke-interface {v1}, LNJc;->e()LnJc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq v1, v2, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNKNOWN:Lcom/snapchat/client/network_types/Connectivity;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LNJc;

    .line 143
    .line 144
    invoke-interface {p1}, LNJc;->e()LnJc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "Network status is invalid: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNREACHABLE:Lcom/snapchat/client/network_types/Connectivity;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->WIFI:Lcom/snapchat/client/network_types/Connectivity;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->WWAN:Lcom/snapchat/client/network_types/Connectivity;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, LiP5;->v0:LgP5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LgP5;

    .line 6
    .line 7
    iget-object v1, p0, LiP5;->t:LA36;

    .line 8
    .line 9
    new-instance v2, Llr3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, v3}, Llr3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LgP5;-><init>(LiP5;Llr3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LiP5;->v0:LgP5;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iget-object v1, p0, LiP5;->v0:LgP5;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LiP5;->v0:LgP5;

    .line 31
    .line 32
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LiP5;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOJc;

    .line 8
    .line 9
    invoke-interface {v0}, LOJc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LYO5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LYO5;-><init>(LiP5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LdP5;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LdP5;-><init>(LiP5;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LN1;->a:LN1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Le0f;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LiP5;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LiP5;->c:LDBe;

    .line 5
    .line 6
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LM50;

    .line 11
    .line 12
    iget-wide v1, v1, LM50;->g0:J

    .line 13
    .line 14
    iget-wide v3, p0, LiP5;->z0:J

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput-wide v1, p0, LiP5;->z0:J

    .line 21
    .line 22
    iget-object v1, p0, LiP5;->t:LA36;

    .line 23
    .line 24
    new-instance v2, LXO5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, LXO5;-><init>(LiP5;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiP5;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LiP5;->u0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LiP5;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LiP5;->W()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, LeP5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, LeP5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiP5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LZO5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZO5;-><init>(LiP5;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LiP5;->B0:LIh0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LiP5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LiP5;->p0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v1, p0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LkW;->b(Landroid/telephony/TelephonyManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    goto :goto_2

    .line 34
    :goto_1
    :pswitch_1
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :pswitch_2
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    .line 39
    return v0

    .line 40
    :pswitch_4
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :catch_0
    :goto_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()LnJc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LiP5;->m()LNJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LNJc;->e()LnJc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LnJc;->X:LnJc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()LNJc;
    .locals 7

    .line 1
    invoke-virtual {p0}, LiP5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LiP5;->c:LDBe;

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LM50;

    .line 11
    .line 12
    invoke-virtual {v0}, LM50;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LiP5;->X:LR93;

    .line 21
    .line 22
    check-cast v0, LFRe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, LiP5;->t0:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x2710

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v3, p0, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, LiP5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LiP5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmid;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LNJc;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, LiP5;->b:LDBe;

    .line 81
    .line 82
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LOJc;

    .line 87
    .line 88
    invoke-interface {v0}, LOJc;->b()LNJc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, LiP5;->u0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, LiP5;->q0:Lmid;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, LiP5;->J(Lmid;Lmid;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Lr4e;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, LiP5;->P(Lmid;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, LiP5;->P(Lmid;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-object v1, p0, LiP5;->X:LR93;

    .line 125
    .line 126
    check-cast v1, LFRe;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p0, LiP5;->t0:J

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public final r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    new-instance v0, LHT1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LHT1;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    iget-object v1, p0, LiP5;->t:LA36;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LYO5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LYO5;-><init>(LiP5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LYO5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LYO5;-><init>(LiP5;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LiP5;->t:LA36;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiP5;->m()LNJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LNJc;->e()LnJc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "wifi"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "wwan"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    :goto_0
    const-string v0, "not_reachable"

    .line 34
    .line 35
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiP5;->m()LNJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LiP5;->w(LNJc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(LNJc;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LNJc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LiP5;->j0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "airplane_mode_on"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v2, p0, LiP5;->r0:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, LiP5;->X:LR93;

    .line 35
    .line 36
    check-cast p1, LFRe;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, p0, LiP5;->a:Lcf9;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LPJc;

    .line 62
    .line 63
    invoke-interface {v0}, LPJc;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-wide v6, p0, LiP5;->r0:J

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_0
    return v1
.end method
