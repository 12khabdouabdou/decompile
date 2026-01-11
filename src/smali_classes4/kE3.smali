.class public final LkE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LJch;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LkE3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LkE3;->a:I

    iput-object p2, p0, LkE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD34;Ln44;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LkE3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkE3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget v12, v1, LkE3;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LkY3;

    .line 29
    .line 30
    invoke-virtual {v2, v9}, LkY3;->d(LWJc;)LX7c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LGc7;

    .line 35
    .line 36
    new-instance v4, LXc7;

    .line 37
    .line 38
    sget-object v5, LlY3;->b:LlY3;

    .line 39
    .line 40
    invoke-direct {v4, v5, v0, v9}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v0, v1, LkE3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v0, LDpd;

    .line 55
    .line 56
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lc22;

    .line 59
    .line 60
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk22;

    .line 63
    .line 64
    instance-of v3, v2, La22;

    .line 65
    .line 66
    iget-object v4, v1, LkE3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LZt5;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast v2, La22;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La22;->a()LY79;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v4, LZt5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v2}, La22;->a()LY79;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LM0a;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LM0a;-><init>(LY79;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, LZt5;->c:LN0a;

    .line 96
    .line 97
    invoke-interface {v4, v3}, LN0a;->a(LM0a;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LKq5;->q0:LKq5;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LZW3;

    .line 116
    .line 117
    const/16 v5, 0x15

    .line 118
    .line 119
    invoke-direct {v4, v5, v2}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ld22;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ld22;-><init>(LY79;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    instance-of v2, v2, Lb22;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v2, v4, LZt5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LGo5;

    .line 148
    .line 149
    invoke-direct {v3, v0, v6, v4}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v0, LwOc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LTs5;

    .line 172
    .line 173
    iget-object v3, v2, LTs5;->i0:LREi;

    .line 174
    .line 175
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    new-instance v4, Lnj;

    .line 182
    .line 183
    invoke-direct {v4, v0, v5}, Lnj;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LSs5;

    .line 195
    .line 196
    invoke-direct {v3, v11, v2}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    check-cast v0, Lt1a;

    .line 206
    .line 207
    invoke-interface {v0}, Lt1a;->Y()LM61;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, LM61;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, LRB4;

    .line 216
    .line 217
    iget-object v5, v1, LkE3;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, LOx3;

    .line 220
    .line 221
    invoke-direct {v3, v5, v4, v0}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    check-cast v0, LQ0f;

    .line 230
    .line 231
    new-instance v2, LV51;

    .line 232
    .line 233
    iget-object v3, v1, LkE3;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LW51;

    .line 236
    .line 237
    iget-object v3, v3, LW51;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, LV51;-><init>(Ljava/lang/String;LQ0f;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LOx3;

    .line 248
    .line 249
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, LnE0;

    .line 262
    .line 263
    invoke-direct {v6, v5}, LnE0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, LUM8;

    .line 267
    .line 268
    invoke-direct {v7}, LUM8;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v8, LDpd;

    .line 272
    .line 273
    const-string v9, "pasr_req_id"

    .line 274
    .line 275
    invoke-direct {v8, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-array v4, v10, [LDpd;

    .line 279
    .line 280
    aput-object v8, v4, v11

    .line 281
    .line 282
    invoke-static {v4}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_2

    .line 291
    .line 292
    const-string v8, "x-snap-route-tag"

    .line 293
    .line 294
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_2
    iput-object v4, v7, LUM8;->b:Ljava/util/HashMap;

    .line 298
    .line 299
    new-instance v0, LhN8;

    .line 300
    .line 301
    invoke-direct {v0}, LhN8;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "aws.api.snapchat.com"

    .line 305
    .line 306
    iput-object v4, v0, LhN8;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-wide/32 v8, 0xea60

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v0, LhN8;->b:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v4, v2, LOx3;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LuKj;

    .line 320
    .line 321
    check-cast v4, LIeh;

    .line 322
    .line 323
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, LhN8;->d:Ljava/lang/String;

    .line 328
    .line 329
    const-wide/16 v8, 0x2710

    .line 330
    .line 331
    iput-wide v8, v0, LhN8;->e:J

    .line 332
    .line 333
    iput-boolean v11, v0, LhN8;->h:Z

    .line 334
    .line 335
    new-instance v4, LOs6;

    .line 336
    .line 337
    iget-object v8, v2, LOx3;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, LnJe;

    .line 340
    .line 341
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v4, v8}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Ltdh;

    .line 349
    .line 350
    iget-object v9, v2, LOx3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, LMwf;

    .line 353
    .line 354
    iget-object v10, v2, LOx3;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, Luxf;

    .line 357
    .line 358
    invoke-direct {v8, v9, v10}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v2, LOx3;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, LNsj;

    .line 364
    .line 365
    const-string v10, "snapchat.perception.asr.AutomatedSpeechRecognition"

    .line 366
    .line 367
    invoke-virtual {v9, v10, v0, v8, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v4, LFG1;

    .line 372
    .line 373
    const-class v8, LLgj;

    .line 374
    .line 375
    invoke-direct {v4, v6, v11, v8}, LFG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "/snapchat.perception.asr.AutomatedSpeechRecognition/TranscribeStream"

    .line 379
    .line 380
    invoke-virtual {v0, v6, v7, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Lrsi;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Lrsi;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LXL4;

    .line 390
    .line 391
    invoke-direct {v0, v2, v3, v4}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LgN3;

    .line 395
    .line 396
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v2, v0, v3}, LgN3;-><init>(LXL4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_7
    check-cast v0, Lt1a;

    .line 405
    .line 406
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 407
    .line 408
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v6, v1, LkE3;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lpq5;

    .line 419
    .line 420
    iget-object v7, v6, Lpq5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v5, LPo2;

    .line 436
    .line 437
    invoke-direct {v5, v4, v6}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, LGo5;

    .line 451
    .line 452
    invoke-direct {v4, v6, v2, v0}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_8
    check-cast v0, LN80;

    .line 461
    .line 462
    instance-of v2, v0, LI80;

    .line 463
    .line 464
    if-eqz v2, :cond_5

    .line 465
    .line 466
    check-cast v0, LI80;

    .line 467
    .line 468
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LGp5;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    instance-of v3, v0, LH80;

    .line 476
    .line 477
    if-eqz v3, :cond_3

    .line 478
    .line 479
    sget-object v3, Lwj5;->m0:Lwj5;

    .line 480
    .line 481
    iget-object v2, v2, LGp5;->b:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 482
    .line 483
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 484
    .line 485
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 486
    .line 487
    .line 488
    const-class v2, LY79;

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, LAT3;

    .line 499
    .line 500
    const/16 v4, 0x12

    .line 501
    .line 502
    invoke-direct {v3, v4, v0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_3
    instance-of v2, v0, LG80;

    .line 512
    .line 513
    if-eqz v2, :cond_4

    .line 514
    .line 515
    new-instance v2, LO80;

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    check-cast v3, LG80;

    .line 519
    .line 520
    check-cast v0, LG80;

    .line 521
    .line 522
    iget-object v3, v3, LG80;->a:LY79;

    .line 523
    .line 524
    iget-object v0, v0, LG80;->b:Lwca;

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, LO80;-><init>(LY79;Lwca;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_4
    new-instance v0, LwOc;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_5
    instance-of v2, v0, LM80;

    .line 542
    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    check-cast v0, LM80;

    .line 546
    .line 547
    instance-of v2, v0, LJ80;

    .line 548
    .line 549
    if-eqz v2, :cond_6

    .line 550
    .line 551
    new-instance v2, LR80;

    .line 552
    .line 553
    check-cast v0, LJ80;

    .line 554
    .line 555
    iget-object v0, v0, LJ80;->a:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct {v2, v0}, LR80;-><init>(Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_6
    instance-of v2, v0, LK80;

    .line 562
    .line 563
    if-eqz v2, :cond_7

    .line 564
    .line 565
    new-instance v2, LT80;

    .line 566
    .line 567
    check-cast v0, LK80;

    .line 568
    .line 569
    iget-object v0, v0, LK80;->a:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LT80;-><init>(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_7
    instance-of v2, v0, LL80;

    .line 576
    .line 577
    if-eqz v2, :cond_8

    .line 578
    .line 579
    new-instance v2, LS80;

    .line 580
    .line 581
    check-cast v0, LL80;

    .line 582
    .line 583
    iget-object v0, v0, LL80;->a:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-direct {v2, v0}, LS80;-><init>(Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 589
    .line 590
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_2
    return-object v0

    .line 594
    :cond_8
    new-instance v0, LwOc;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_9
    new-instance v0, LwOc;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_9
    check-cast v0, LEeh;

    .line 607
    .line 608
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LDh5;

    .line 611
    .line 612
    invoke-virtual {v2}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v3, LCh5;

    .line 617
    .line 618
    invoke-direct {v3, v0, v11}, LCh5;-><init>(LEeh;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_a
    check-cast v0, LDpd;

    .line 627
    .line 628
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LJUb;

    .line 631
    .line 632
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/util/List;

    .line 635
    .line 636
    sget-object v3, LJUb;->c:LJUb;

    .line 637
    .line 638
    if-ne v2, v3, :cond_a

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_a
    const/4 v10, 0x0

    .line 642
    :goto_3
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LUf5;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v10}, LUf5;->Q(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_b
    check-cast v0, Lhz2;

    .line 652
    .line 653
    new-instance v2, LyQ6;

    .line 654
    .line 655
    invoke-virtual {v0}, Lhz2;->f()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0}, Lhz2;->c()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v1, LkE3;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, LKD3;

    .line 666
    .line 667
    iget-object v5, v5, LKD3;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, [B

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Lhz2;->a([B)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v2, v3, v4, v0}, LyQ6;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    iget-object v0, v1, LkE3;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LjE3;

    .line 688
    .line 689
    iget-object v0, v0, LjE3;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LP5i;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, LP5i;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LvX3;->t:LvX3;

    .line 703
    .line 704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 705
    .line 706
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_d
    check-cast v0, Ldw7;

    .line 711
    .line 712
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lfi4;

    .line 715
    .line 716
    iget-object v3, v2, Lfi4;->t:Ljava/io/Serializable;

    .line 717
    .line 718
    check-cast v3, LREi;

    .line 719
    .line 720
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 725
    .line 726
    new-instance v4, LgS3;

    .line 727
    .line 728
    const/16 v5, 0xf

    .line 729
    .line 730
    invoke-direct {v4, v0, v5, v2}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 737
    .line 738
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_e
    check-cast v0, LxIa;

    .line 743
    .line 744
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lif4;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v3, LxW3;

    .line 752
    .line 753
    invoke-direct {v3, v2, v6, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 757
    .line 758
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_f
    check-cast v0, Landroid/net/Uri;

    .line 763
    .line 764
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LnSc;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, LnSc;->d(Landroid/net/Uri;)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :pswitch_10
    check-cast v0, Lmid;

    .line 773
    .line 774
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v21, v0

    .line 779
    .line 780
    check-cast v21, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v0, v1, LkE3;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ln44;

    .line 785
    .line 786
    iget-object v3, v0, Ln44;->f:LG14;

    .line 787
    .line 788
    if-eqz v3, :cond_10

    .line 789
    .line 790
    iget-object v4, v3, LG14;->G0:LG14$q;

    .line 791
    .line 792
    if-eqz v4, :cond_10

    .line 793
    .line 794
    iget v5, v4, LG14$q;->a:I

    .line 795
    .line 796
    and-int/2addr v5, v10

    .line 797
    if-eqz v5, :cond_f

    .line 798
    .line 799
    invoke-virtual {v4}, LG14$q;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_f

    .line 804
    .line 805
    iget v5, v4, LG14$q;->a:I

    .line 806
    .line 807
    and-int/2addr v2, v5

    .line 808
    if-eqz v2, :cond_f

    .line 809
    .line 810
    iget-object v2, v4, LG14$q;->f0:LMw9;

    .line 811
    .line 812
    if-eqz v2, :cond_c

    .line 813
    .line 814
    iget v5, v2, LMw9;->a:I

    .line 815
    .line 816
    and-int/2addr v5, v10

    .line 817
    if-eqz v5, :cond_b

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :cond_b
    move-object v2, v9

    .line 821
    :goto_4
    if-eqz v2, :cond_c

    .line 822
    .line 823
    iget-wide v5, v2, LMw9;->b:J

    .line 824
    .line 825
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v20, v2

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_c
    move-object/from16 v20, v9

    .line 833
    .line 834
    :goto_5
    iget-object v12, v4, LG14$q;->b:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v13, v4, LG14$q;->c:[B

    .line 837
    .line 838
    iget v14, v4, LG14$q;->X:I

    .line 839
    .line 840
    iget-object v2, v4, LG14$q;->e0:Ldqj;

    .line 841
    .line 842
    if-eqz v2, :cond_e

    .line 843
    .line 844
    invoke-virtual {v2}, Ldqj;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_d

    .line 849
    .line 850
    invoke-virtual {v2}, Ldqj;->e()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_d

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_d
    move-object v2, v9

    .line 858
    :goto_6
    if-eqz v2, :cond_e

    .line 859
    .line 860
    invoke-static {v2}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object v15, v2

    .line 865
    goto :goto_7

    .line 866
    :cond_e
    move-object v15, v9

    .line 867
    :goto_7
    new-instance v11, Lq44;

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v22, 0xf0

    .line 872
    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    invoke-direct/range {v11 .. v22}, Lq44;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_f
    move-object v11, v9

    .line 884
    :goto_8
    move-object/from16 v83, v11

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_10
    move-object/from16 v83, v9

    .line 888
    .line 889
    :goto_9
    iget-object v2, v0, Ln44;->h:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v4, v0, Ln44;->i:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v4, :cond_12

    .line 894
    .line 895
    if-eqz v2, :cond_13

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_11

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_12

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_12
    move-object/from16 v27, v9

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_13
    :goto_a
    move-object/from16 v27, v4

    .line 915
    .line 916
    :goto_b
    sget-object v63, Lmeh;->B0:Lmeh;

    .line 917
    .line 918
    new-instance v22, Lt44;

    .line 919
    .line 920
    iget-object v4, v0, Ln44;->n:LsPj;

    .line 921
    .line 922
    iget-object v5, v0, Ln44;->o:Ljava/lang/String;

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const/16 v37, 0x0

    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const/16 v39, 0x0

    .line 931
    .line 932
    const/16 v40, 0x0

    .line 933
    .line 934
    const/16 v41, 0x0

    .line 935
    .line 936
    const/16 v42, 0x0

    .line 937
    .line 938
    const/16 v43, 0x0

    .line 939
    .line 940
    const/16 v44, 0x0

    .line 941
    .line 942
    const/16 v45, 0x0

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    const/16 v47, 0x0

    .line 947
    .line 948
    const/16 v48, 0x0

    .line 949
    .line 950
    const/16 v49, 0x0

    .line 951
    .line 952
    const/16 v50, 0x0

    .line 953
    .line 954
    const/16 v51, 0x0

    .line 955
    .line 956
    const/16 v52, 0x0

    .line 957
    .line 958
    const/16 v53, 0x0

    .line 959
    .line 960
    const/16 v54, 0x0

    .line 961
    .line 962
    const/16 v55, 0x0

    .line 963
    .line 964
    const/16 v56, 0x0

    .line 965
    .line 966
    const/16 v57, 0x0

    .line 967
    .line 968
    const/16 v58, 0x0

    .line 969
    .line 970
    const/16 v59, 0x0

    .line 971
    .line 972
    const/16 v60, 0x0

    .line 973
    .line 974
    const/16 v61, 0x0

    .line 975
    .line 976
    const/16 v62, 0x0

    .line 977
    .line 978
    const/16 v65, 0x0

    .line 979
    .line 980
    const/16 v66, 0x0

    .line 981
    .line 982
    const/16 v67, 0x0

    .line 983
    .line 984
    const/16 v68, 0x0

    .line 985
    .line 986
    const/16 v69, 0x0

    .line 987
    .line 988
    const/16 v70, 0x0

    .line 989
    .line 990
    const/16 v71, 0x0

    .line 991
    .line 992
    const/16 v72, 0x0

    .line 993
    .line 994
    const/16 v73, 0x0

    .line 995
    .line 996
    const/16 v74, 0x0

    .line 997
    .line 998
    const/16 v76, 0x0

    .line 999
    .line 1000
    const/16 v77, 0x0

    .line 1001
    .line 1002
    const/16 v78, 0x0

    .line 1003
    .line 1004
    const/16 v79, 0x0

    .line 1005
    .line 1006
    const/16 v80, 0x0

    .line 1007
    .line 1008
    const/16 v81, 0x0

    .line 1009
    .line 1010
    const/16 v82, 0x0

    .line 1011
    .line 1012
    const/16 v84, 0x0

    .line 1013
    .line 1014
    const/16 v85, -0x2000

    .line 1015
    .line 1016
    const v86, 0x5fdff9ff

    .line 1017
    .line 1018
    .line 1019
    const/16 v31, 0x0

    .line 1020
    .line 1021
    const/16 v32, 0x0

    .line 1022
    .line 1023
    iget-object v6, v0, Ln44;->d:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v7, v0, Ln44;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v8, v0, Ln44;->j:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v9, v0, Ln44;->k:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v10, v0, Ln44;->l:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v11, v0, Ln44;->m:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v12, v0, Ln44;->p:Lr44;

    .line 1036
    .line 1037
    iget-object v0, v0, Ln44;->u:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    move-object/from16 v75, v0

    .line 1040
    .line 1041
    move-object/from16 v26, v2

    .line 1042
    .line 1043
    move-object/from16 v24, v3

    .line 1044
    .line 1045
    move-object/from16 v34, v4

    .line 1046
    .line 1047
    move-object/from16 v35, v5

    .line 1048
    .line 1049
    move-object/from16 v23, v6

    .line 1050
    .line 1051
    move-object/from16 v25, v7

    .line 1052
    .line 1053
    move-object/from16 v28, v8

    .line 1054
    .line 1055
    move-object/from16 v29, v9

    .line 1056
    .line 1057
    move-object/from16 v30, v10

    .line 1058
    .line 1059
    move-object/from16 v33, v11

    .line 1060
    .line 1061
    move-object/from16 v64, v12

    .line 1062
    .line 1063
    invoke-direct/range {v22 .. v86}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 1064
    .line 1065
    .line 1066
    return-object v22

    .line 1067
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LWY3;

    .line 1072
    .line 1073
    invoke-static {v2, v0}, LYh7;->Q(LWY3;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_12
    check-cast v0, LOa2;

    .line 1079
    .line 1080
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LWU3;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1088
    .line 1089
    iget-object v4, v2, LWU3;->Z:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1098
    .line 1099
    const/4 v5, -0x1

    .line 1100
    const/4 v6, -0x2

    .line 1101
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v6, "Content ("

    .line 1118
    .line 1119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v4, ")"

    .line 1126
    .line 1127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v2, v4}, LWU3;->y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, LOa2;->f()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v7, "ID: "

    .line 1148
    .line 1149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1167
    .line 1168
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v0}, LOa2;->h()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v6, "Size: "

    .line 1183
    .line 1184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v4, " bytes"

    .line 1191
    .line 1192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, LOa2;->i()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    const-string v6, "Width: "

    .line 1213
    .line 1214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, LOa2;->e()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v6, "Height: "

    .line 1238
    .line 1239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, LOa2;->c()Log5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v6, "Capture Time: "

    .line 1263
    .line 1264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1279
    .line 1280
    .line 1281
    instance-of v4, v0, Lfa2;

    .line 1282
    .line 1283
    if-eqz v4, :cond_14

    .line 1284
    .line 1285
    move-object v4, v0

    .line 1286
    check-cast v4, Lfa2;

    .line 1287
    .line 1288
    const-string v5, "Orientation: 0"

    .line 1289
    .line 1290
    invoke-virtual {v2, v5}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v6, "Rotation: "

    .line 1300
    .line 1301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget v4, v4, Lfa2;->e0:I

    .line 1305
    .line 1306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_14
    instance-of v4, v0, LKc2;

    .line 1322
    .line 1323
    if-eqz v4, :cond_15

    .line 1324
    .line 1325
    move-object v4, v0

    .line 1326
    check-cast v4, LKc2;

    .line 1327
    .line 1328
    invoke-virtual {v4}, LKc2;->l()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    const-string v6, "Orientation: "

    .line 1335
    .line 1336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_15
    :goto_c
    invoke-virtual {v0}, LOa2;->d()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v6, "Folder Name: "

    .line 1360
    .line 1361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v2, v4}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, LOa2;->j()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v5, "is_favorite: "

    .line 1385
    .line 1386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v2, v0}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v3

    .line 1404
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    sget-object v0, Lewj;->a:Lewj;

    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    const-wide/16 v3, 0x5

    .line 1414
    .line 1415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LDT3;

    .line 1424
    .line 1425
    iget-object v2, v2, LDT3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0, v0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    return-object v0

    .line 1436
    :pswitch_14
    check-cast v0, Le3f;

    .line 1437
    .line 1438
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, LzK2;

    .line 1441
    .line 1442
    iget-object v2, v2, LzK2;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 1445
    .line 1446
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1447
    .line 1448
    invoke-interface {v2, v3, v0}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitRegistrationSeenContactsRequest(Ljava/lang/String;Le3f;)Lio/reactivex/rxjava3/core/Single;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1456
    .line 1457
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v2

    .line 1461
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_16

    .line 1468
    .line 1469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1472
    .line 1473
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_d

    .line 1477
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1478
    .line 1479
    iget-object v0, v1, LkE3;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LZxh;

    .line 1482
    .line 1483
    iget-object v2, v0, LZxh;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, LQeh;

    .line 1486
    .line 1487
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v3, LCQ2;

    .line 1492
    .line 1493
    const/16 v4, 0x19

    .line 1494
    .line 1495
    invoke-direct {v3, v4, v0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1502
    .line 1503
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v2, LQ89;->R3:LQ89;

    .line 1507
    .line 1508
    iget-object v3, v0, LZxh;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LOF3;

    .line 1511
    .line 1512
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    sget-object v2, LQ89;->S3:LQ89;

    .line 1517
    .line 1518
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    sget-object v2, LQ89;->T3:LQ89;

    .line 1523
    .line 1524
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    sget-object v2, LQ89;->Q3:LQ89;

    .line 1529
    .line 1530
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    sget-object v2, LQ89;->V3:LQ89;

    .line 1535
    .line 1536
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    sget-object v2, LQ89;->U3:LQ89;

    .line 1541
    .line 1542
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    new-instance v12, LXL2;

    .line 1547
    .line 1548
    const/16 v2, 0x1b

    .line 1549
    .line 1550
    invoke-direct {v12, v2, v0}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v5 .. v12}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :goto_d
    return-object v2

    .line 1558
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, LkE3;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lv67;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_17
    instance-of v2, v0, LoL3;

    .line 1569
    .line 1570
    if-eqz v2, :cond_17

    .line 1571
    .line 1572
    new-instance v2, Lqz3;

    .line 1573
    .line 1574
    check-cast v0, LoL3;

    .line 1575
    .line 1576
    const/16 v3, 0xc

    .line 1577
    .line 1578
    invoke-direct {v2, v3, v0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, LKD3;

    .line 1582
    .line 1583
    const/4 v3, 0x4

    .line 1584
    invoke-direct {v0, v3, v2}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1590
    .line 1591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1592
    .line 1593
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    goto :goto_e

    .line 1603
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1604
    .line 1605
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v0, v2

    .line 1609
    :goto_e
    return-object v0

    .line 1610
    :pswitch_18
    check-cast v0, Ljava/util/List;

    .line 1611
    .line 1612
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LuI3;

    .line 1615
    .line 1616
    iget-object v2, v2, LuI3;->b:LR93;

    .line 1617
    .line 1618
    check-cast v2, LFRe;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    move-object v2, v0

    .line 1628
    check-cast v2, Ljava/lang/Iterable;

    .line 1629
    .line 1630
    new-instance v6, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-eqz v7, :cond_19

    .line 1644
    .line 1645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    move-object v8, v7

    .line 1650
    check-cast v8, Lrlk;

    .line 1651
    .line 1652
    iget-wide v8, v8, Lrlk;->d:J

    .line 1653
    .line 1654
    cmp-long v10, v4, v8

    .line 1655
    .line 1656
    if-lez v10, :cond_18

    .line 1657
    .line 1658
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_f

    .line 1662
    :cond_19
    iget-object v2, v1, LkE3;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LuI3;

    .line 1665
    .line 1666
    monitor-enter v2

    .line 1667
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_1a

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    check-cast v5, Lrlk;

    .line 1691
    .line 1692
    iget-object v7, v5, Lrlk;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v5, v5, Lrlk;->a:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v2, v7, v5}, LuI3;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_10

    .line 1704
    :catchall_0
    move-exception v0

    .line 1705
    goto :goto_11

    .line 1706
    :cond_1a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1707
    .line 1708
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    .line 1710
    .line 1711
    monitor-exit v2

    .line 1712
    new-instance v2, LHW1;

    .line 1713
    .line 1714
    const/16 v4, 0x9

    .line 1715
    .line 1716
    invoke-direct {v2, v0, v4, v6}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :goto_11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1725
    throw v0

    .line 1726
    :pswitch_19
    check-cast v0, LKoi;

    .line 1727
    .line 1728
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1729
    .line 1730
    iget-object v3, v0, LKoi;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v4, v1, LkE3;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, LlE3;

    .line 1735
    .line 1736
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    iget-object v7, v4, LlE3;->b:LFhd;

    .line 1741
    .line 1742
    invoke-virtual {v7, v6}, LFhd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    new-instance v7, LgI;

    .line 1747
    .line 1748
    const/4 v8, 0x3

    .line 1749
    invoke-direct {v7, v3, v8}, LgI;-><init>(Ljava/lang/String;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1753
    .line 1754
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v4, v3}, LlE3;->a(LlE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    new-instance v3, LzJ2;

    .line 1769
    .line 1770
    invoke-direct {v3, v5, v0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1774
    .line 1775
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v0

    .line 1779
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
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public o1()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LkE3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LXy2;

    .line 35
    .line 36
    new-instance v3, LPch;

    .line 37
    .line 38
    iget-object v2, v2, LXy2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LPch;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkE3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-static {v1, v5, v6, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v0, LkE3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lmn5;

    .line 51
    .line 52
    iput-object v1, v5, Lmn5;->g0:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean v2, v5, Lmn5;->h0:Z

    .line 55
    .line 56
    iput-boolean v3, v5, Lmn5;->i0:Z

    .line 57
    .line 58
    iput-boolean v4, v5, Lmn5;->j0:Z

    .line 59
    .line 60
    sget-object v1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v9, p4

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int v10, v2, v3

    .line 88
    .line 89
    iget-object v2, v0, LkE3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Loc4;

    .line 93
    .line 94
    iget-object v2, v11, Loc4;->h0:LtQ0;

    .line 95
    .line 96
    invoke-virtual {v2}, LtQ0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ge v2, v3, :cond_0

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v8, v2

    .line 112
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int/lit16 v2, v2, 0x3e8

    .line 117
    .line 118
    int-to-long v12, v2

    .line 119
    iget-object v2, v11, Loc4;->k0:LCU8;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v2, LCU8;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, LCU8;->b:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v3, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LCU8;->c:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v3, v1

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, LCU8;->d:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v1, v2, LCU8;->e:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v2, v11, Loc4;->k0:LCU8;

    .line 166
    .line 167
    :cond_1
    iget-object v1, v11, Loc4;->X:LAQ3;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 175
    .line 176
    move-wide v14, v12

    .line 177
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, LpD3;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lmc4;

    .line 194
    .line 195
    iget-object v3, v0, LkE3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Loc4;

    .line 199
    .line 200
    move-wide v3, v12

    .line 201
    invoke-direct/range {v2 .. v10}, Lmc4;-><init>(JLoc4;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v11, Loc4;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
