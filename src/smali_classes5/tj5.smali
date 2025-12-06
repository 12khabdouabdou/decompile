.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPI3;Lmdc;Lmdc;Lio/reactivex/rxjava3/core/Observable;LLQj;Ljava/util/concurrent/atomic/AtomicReference;Lvk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj5;->a:I

    sget-object v0, Lidc;->a:Lidc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltj5;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ltj5;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ltj5;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ltj5;->X:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Ltj5;->Y:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Ltj5;->Z:Ljava/io/Serializable;

    .line 16
    iput-object p7, p0, Ltj5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LrH9;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltj5;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ltj5;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ltj5;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ltj5;->Y:Ljava/lang/Object;

    .line 7
    check-cast p6, Lj28;

    iput-object p6, p0, Ltj5;->Z:Ljava/io/Serializable;

    .line 8
    iput-object p7, p0, Ltj5;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, Ltj5;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ltj5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ltj5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ltj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, LXRg;->a:LWRg;

    .line 14
    .line 15
    iget v8, p0, Ltj5;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LAC5;

    .line 21
    .line 22
    const-string v0, "LOOK:PreWarmAttachLensCoreConfiguration:preWarm"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_0
    check-cast v6, LrH9;

    .line 29
    .line 30
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltj5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LrH9;

    .line 36
    .line 37
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltj5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LrH9;

    .line 43
    .line 44
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {p1, v4}, LPqk;->a(LAC5;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v5, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v1, p0, Ltj5;->Z:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v1, Lj28;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, LdRc;

    .line 87
    .line 88
    const/16 v3, 0x17

    .line 89
    .line 90
    invoke-direct {v1, p0, v3, p1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw p1

    .line 112
    :pswitch_0
    check-cast p1, LAC5;

    .line 113
    .line 114
    check-cast v6, LPI3;

    .line 115
    .line 116
    invoke-interface {v6}, LPI3;->observe()LMI3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v8, "LOOK:DefaultAttachLensCoreConfiguration:nativeLogs"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :try_start_1
    sget-object v9, LAba;->M0:LAba;

    .line 127
    .line 128
    invoke-interface {v6, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-wide/16 v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, LrE3;

    .line 139
    .line 140
    const/16 v11, 0x11

    .line 141
    .line 142
    invoke-direct {v10, v11, p0}, LrE3;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1, v9}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 153
    .line 154
    .line 155
    const-string v8, "LOOK:DefaultAttachLensCoreConfiguration:imageResolutionPacked"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :try_start_2
    sget-object v9, LAba;->P0:LAba;

    .line 162
    .line 163
    invoke-interface {v6, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, LAba;->Q0:LAba;

    .line 168
    .line 169
    invoke-interface {v6, v10}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, LAba;->R0:LAba;

    .line 174
    .line 175
    invoke-interface {v6, v11}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, LbG2;->j0:LbG2;

    .line 180
    .line 181
    invoke-static {v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, LQFa;->a:LQFa;

    .line 186
    .line 187
    new-instance v10, Lrj5;

    .line 188
    .line 189
    invoke-direct {v10, p0, v1}, Lrj5;-><init>(Ltj5;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {p1, v9}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 200
    .line 201
    .line 202
    const-string v8, "LOOK:DefaultAttachLensCoreConfiguration:capturedImageResolutionPacked"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :try_start_3
    sget-object v9, LAba;->S0:LAba;

    .line 209
    .line 210
    invoke-interface {v6, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Lrj5;

    .line 215
    .line 216
    invoke-direct {v10, p0, v0}, Lrj5;-><init>(Ltj5;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {p1, v9}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 227
    .line 228
    .line 229
    const-string v8, "LOOK:DefaultAttachLensCoreConfiguration:featureGatingDeviceClass"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :try_start_4
    sget-object v9, LAba;->N0:LAba;

    .line 236
    .line 237
    invoke-interface {v6, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v10, LdV5;->t:LdV5;

    .line 245
    .line 246
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Lsj5;

    .line 256
    .line 257
    invoke-direct {v10, p1, v1}, Lsj5;-><init>(LAC5;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "LOOK:DefaultAttachLensCoreConfiguration:featureGatingGpuIndex"

    .line 271
    .line 272
    invoke-virtual {v7, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :try_start_5
    sget-object v8, LAba;->O0:LAba;

    .line 277
    .line 278
    invoke-interface {v6, v8}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v8, Lsj5;

    .line 283
    .line 284
    invoke-direct {v8, p1, v0}, Lsj5;-><init>(LAC5;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, LWRg;->h(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LdG2;->k0:LdG2;

    .line 298
    .line 299
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    check-cast v5, LLQj;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Lvk0;

    .line 319
    .line 320
    invoke-interface {v3}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, LAC5;->N0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LD84;

    .line 328
    .line 329
    const/16 v1, 0xd

    .line 330
    .line 331
    invoke-direct {v0, v1, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, LAC5;->N0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    sget-object v0, LXRg;->b:Lzhi;

    .line 344
    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    throw p1

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    sget-object v0, LXRg;->b:Lzhi;

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lzhi;->o(I)V

    .line 357
    .line 358
    .line 359
    :cond_4
    throw p1

    .line 360
    :catchall_3
    move-exception p1

    .line 361
    sget-object v0, LXRg;->b:Lzhi;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Lzhi;->o(I)V

    .line 366
    .line 367
    .line 368
    :cond_5
    throw p1

    .line 369
    :catchall_4
    move-exception p1

    .line 370
    sget-object v0, LXRg;->b:Lzhi;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lzhi;->o(I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    throw p1

    .line 378
    :catchall_5
    move-exception p1

    .line 379
    sget-object v0, LXRg;->b:Lzhi;

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lzhi;->o(I)V

    .line 384
    .line 385
    .line 386
    :cond_7
    throw p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
