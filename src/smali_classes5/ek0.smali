.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk0;


# direct methods
.method public synthetic constructor <init>(Llk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek0;->a:I

    iput-object p1, p0, Lek0;->b:Llk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lek0;->b:Llk0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lek0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Llk0;->h0:LPOj;

    .line 21
    .line 22
    iget-object v4, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lu09;

    .line 29
    .line 30
    check-cast v3, LFY5;

    .line 31
    .line 32
    const-string v5, "VML_Session_Lens_Is_Voice_Activation_Banner_Shown"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v0, v4}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LCHc;->a:LCHc;

    .line 38
    .line 39
    iget-object v3, v1, Llk0;->X:LVD3;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Llk0;->c:LPI3;

    .line 46
    .line 47
    invoke-interface {v1}, LPI3;->a()LOI3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LAba;->I3:LAba;

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    invoke-interface {v1, v3, p1}, LOI3;->b(LS4f;I)LOI3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, LQFa;->a:LQFa;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v1, Llk0;->c:LPI3;

    .line 71
    .line 72
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LAba;->I3:LAba;

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    invoke-interface {v0, v1, p1}, LOI3;->b(LS4f;I)LOI3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object p1, LQFa;->a:LQFa;

    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Lhad;

    .line 91
    .line 92
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LCOj;

    .line 95
    .line 96
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    instance-of p1, v3, LzOj;

    .line 107
    .line 108
    sget-object v4, LAka;->a:LAka;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, v1, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lu09;

    .line 124
    .line 125
    iget-object v1, v1, Llk0;->h0:LPOj;

    .line 126
    .line 127
    check-cast v1, LFY5;

    .line 128
    .line 129
    const-string v2, "VML_Session_Lens_Voice_Permissions_Modal_Shown"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    instance-of p1, v3, LyOj;

    .line 142
    .line 143
    sget-object v5, LBka;->a:LBka;

    .line 144
    .line 145
    const-wide/16 v6, 0x1

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, v1, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Llk0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lu09;

    .line 167
    .line 168
    iget-object v3, v1, Llk0;->h0:LPOj;

    .line 169
    .line 170
    check-cast v3, LFY5;

    .line 171
    .line 172
    const-string v4, "VML_Session_Lens_Voice_Permissions_Modal_Accepted"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Llk0;->c:LPI3;

    .line 178
    .line 179
    invoke-interface {p1}, LPI3;->observe()LMI3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, LAba;->I3:LAba;

    .line 184
    .line 185
    invoke-interface {p1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LQFa;->a:LQFa;

    .line 194
    .line 195
    new-instance v0, Lek0;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lek0;-><init>(Llk0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move-object p1, v1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_2
    instance-of p1, v3, LxOj;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    iget-object p1, v1, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lu09;

    .line 235
    .line 236
    iget-object v1, v1, Llk0;->h0:LPOj;

    .line 237
    .line 238
    check-cast v1, LFY5;

    .line 239
    .line 240
    const-string v2, "VML_Session_Lens_Voice_Permissions_Modal_Canceled"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    instance-of p1, v3, LAOj;

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-object p1, v1, Llk0;->h0:LPOj;

    .line 257
    .line 258
    iget-object v1, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lu09;

    .line 265
    .line 266
    check-cast p1, LFY5;

    .line 267
    .line 268
    const-string v2, "VML_Session_Lens_Voice_Permissions_Modal_Tapped_Outside"

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0, v1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 274
    .line 275
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_4
    instance-of p1, v3, LuOj;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p1, v1, Llk0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lu09;

    .line 296
    .line 297
    iget-object v3, v1, Llk0;->h0:LPOj;

    .line 298
    .line 299
    check-cast v3, LFY5;

    .line 300
    .line 301
    const-string v4, "VML_Session_Lens_Recurring_User_Activated_Voice"

    .line 302
    .line 303
    invoke-virtual {v3, v4, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Llk0;->c:LPI3;

    .line 307
    .line 308
    invoke-interface {p1}, LPI3;->observe()LMI3;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, LAba;->I3:LAba;

    .line 313
    .line 314
    invoke-interface {p1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, LQFa;->a:LQFa;

    .line 323
    .line 324
    new-instance v0, Lek0;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lek0;-><init>(Llk0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 334
    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 336
    .line 337
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 341
    .line 342
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_5
    instance-of p1, v3, LvOj;

    .line 348
    .line 349
    if-eqz p1, :cond_6

    .line 350
    .line 351
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 352
    .line 353
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    instance-of p1, v3, LwOj;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    iget-object p1, v1, Llk0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object v2, v1, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    iget-object v3, v1, Llk0;->h0:LPOj;

    .line 370
    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lu09;

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    check-cast v5, LFY5;

    .line 381
    .line 382
    const-string v6, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 383
    .line 384
    invoke-virtual {v5, v6, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iget-object p1, v1, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lu09;

    .line 400
    .line 401
    check-cast v3, LFY5;

    .line 402
    .line 403
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 404
    .line 405
    invoke-virtual {v3, v1, v0, p1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 409
    .line 410
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    instance-of p1, v3, LtOj;

    .line 415
    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 419
    .line 420
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_a
    new-instance p1, LFzc;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 431
    .line 432
    :goto_2
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
