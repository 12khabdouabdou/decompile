.class public final LdO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    iput p2, p0, LdO2;->a:I

    iput-object p1, p0, LdO2;->b:LIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, LdO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lksj;

    .line 7
    .line 8
    iget-object v0, p0, LdO2;->b:LIo;

    .line 9
    .line 10
    iget-object v1, p1, Lksj;->b:Lkmh;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p1, p1, Lksj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v3, v2}, LIo;->p(LIo;Lkmh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Llsj;

    .line 22
    .line 23
    iget-object v0, p0, LdO2;->b:LIo;

    .line 24
    .line 25
    iget-object v1, p1, Llsj;->b:Lkmh;

    .line 26
    .line 27
    iget-object p1, p1, Llsj;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, p1, v2}, LIo;->p(LIo;Lkmh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LYN2;

    .line 37
    .line 38
    iget-object v0, p0, LdO2;->b:LIo;

    .line 39
    .line 40
    new-instance v1, LkUb;

    .line 41
    .line 42
    iget-object v2, p1, LYN2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, LYN2;->b:Lkmh;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p1, v3}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LIo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LYk2;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LfO2;

    .line 88
    .line 89
    iget-object v0, p1, LfO2;->b:Lkmh;

    .line 90
    .line 91
    iget-object v1, p0, LdO2;->b:LIo;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LIo;->G(Lkmh;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LIo;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lnv4;

    .line 99
    .line 100
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LmH2;

    .line 105
    .line 106
    iget-object p1, p1, LfO2;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v2, p1, v0, v3}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, LIo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LnJe;

    .line 116
    .line 117
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LVI0;

    .line 127
    .line 128
    const/16 v3, 0x1a

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, p1, v3}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast p1, LbO2;

    .line 145
    .line 146
    iget-boolean v0, p1, LbO2;->c:Z

    .line 147
    .line 148
    iget-object v1, p0, LdO2;->b:LIo;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v1, LIo;->j0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnv4;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LTH2;

    .line 161
    .line 162
    new-instance v2, LWH2;

    .line 163
    .line 164
    sget-object v3, Lkmh;->f0:Lkmh;

    .line 165
    .line 166
    invoke-direct {v2, v3}, LWH2;-><init>(Lkmh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LTH2;->d(LNMk;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 173
    .line 174
    iget-boolean v2, p1, LbO2;->d:Z

    .line 175
    .line 176
    iget-object v3, p1, LbO2;->a:LdH2;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v2, v3, LdH2;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v4, p1, LbO2;->e:Z

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, LIo;->x(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, LjWk;->w0:LjWk;

    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 191
    .line 192
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_0
    iget-object v2, v1, LIo;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LQS9;

    .line 213
    .line 214
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LmGc;

    .line 219
    .line 220
    iget-boolean v2, v2, LmGc;->r:Z

    .line 221
    .line 222
    iget-object p1, p1, LbO2;->b:LFF2;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    new-instance v2, LVP0;

    .line 227
    .line 228
    const/16 v4, 0x17

    .line 229
    .line 230
    invoke-direct {v2, v1, p1, v3, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    new-instance v0, LkUb;

    .line 240
    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, p1, v2}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v0, v1, LIo;->h0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lb30;

    .line 254
    .line 255
    sget-object v2, LMa0;->E0:LMa0;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-object v0, v1, LIo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LnJe;

    .line 266
    .line 267
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v1

    .line 277
    :cond_3
    return-object p1

    .line 278
    :pswitch_4
    check-cast p1, LaO2;

    .line 279
    .line 280
    iget-object v1, p1, LaO2;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p0, LdO2;->b:LIo;

    .line 283
    .line 284
    iget-object v2, p1, LaO2;->b:Lkmh;

    .line 285
    .line 286
    iget v3, p1, LaO2;->d:I

    .line 287
    .line 288
    iget-object v4, p1, LaO2;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean v5, p1, LaO2;->e:Z

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, LIo;->n(Ljava/lang/String;Lkmh;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_5
    check-cast p1, LZN2;

    .line 298
    .line 299
    iget-object v0, p1, LZN2;->b:Lkmh;

    .line 300
    .line 301
    iget-object v1, p0, LdO2;->b:LIo;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LIo;->G(Lkmh;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LwK2;->a:[I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    aget v2, v2, v3

    .line 313
    .line 314
    iget-object p1, p1, LZN2;->a:Ljava/lang/String;

    .line 315
    .line 316
    packed-switch v2, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1, v0}, LIo;->o(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_2

    .line 324
    :pswitch_6
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 325
    .line 326
    iget-object v3, v1, LIo;->f0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lnv4;

    .line 329
    .line 330
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LvI2;

    .line 335
    .line 336
    iget-object v4, v3, LvI2;->g:LREi;

    .line 337
    .line 338
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    new-instance v5, LTf2;

    .line 345
    .line 346
    const/16 v6, 0xb

    .line 347
    .line 348
    invoke-direct {v5, v3, v6, p1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 355
    .line 356
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 362
    .line 363
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, LIo;->i0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lnv4;

    .line 369
    .line 370
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LOF3;

    .line 375
    .line 376
    sget-object v4, LQ89;->V2:LQ89;

    .line 377
    .line 378
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, LiR0;

    .line 390
    .line 391
    const/16 v4, 0x16

    .line 392
    .line 393
    invoke-direct {v3, v1, p1, v0, v4}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 397
    .line 398
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v0, v1, LIo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LnJe;

    .line 404
    .line 405
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 410
    .line 411
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Lc64;
    .locals 9

    .line 1
    iget v0, p0, LdO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lksj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Llsj;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LYN2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LfO2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LbO2;

    .line 23
    .line 24
    iget-boolean v0, p1, LbO2;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, LdO2;->b:LIo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LIo;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnv4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LTH2;

    .line 39
    .line 40
    new-instance v2, LWH2;

    .line 41
    .line 42
    sget-object v3, Lkmh;->f0:Lkmh;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LWH2;-><init>(Lkmh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LTH2;->d(LNMk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, LIo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LQS9;

    .line 53
    .line 54
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LmGc;

    .line 59
    .line 60
    iget-boolean v2, v2, LmGc;->r:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v2

    .line 64
    iget-object v2, p1, LbO2;->a:LdH2;

    .line 65
    .line 66
    iget-object v7, p1, LbO2;->b:LFF2;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LmGc;

    .line 75
    .line 76
    invoke-virtual {v4}, LmGc;->q()LL4b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LvH1;->n0:LvH1;

    .line 81
    .line 82
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v8, v2, LdH2;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LmGc;

    .line 95
    .line 96
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v0, v3

    .line 106
    :goto_0
    instance-of v4, v0, LHM7;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    check-cast v0, LHM7;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v0, v3

    .line 114
    :goto_1
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v0, v3

    .line 122
    :goto_2
    instance-of v4, v0, LqH2;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, LqH2;

    .line 128
    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    check-cast v3, Lcom/snap/messaging/chat/ChatFragment;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v4, Lkmh;->g0:Lkmh;

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget v0, v7, LFF2;->a:I

    .line 147
    .line 148
    move v3, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    const/4 v5, 0x0

    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, LIo;->z(LIo;LdH2;ILkmh;Ljava/lang/String;I)Lu4e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v3, p1, LbO2;->d:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-boolean p1, p1, LbO2;->e:Z

    .line 164
    .line 165
    invoke-virtual {v1, v8, p1}, LIo;->x(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, LyGc;

    .line 170
    .line 171
    new-instance v3, LwGc;

    .line 172
    .line 173
    sget-object v4, LX18;->n0:LX18;

    .line 174
    .line 175
    new-instance v5, LoH2;

    .line 176
    .line 177
    invoke-direct {v5, v2, v7}, LoH2;-><init>(LdH2;LFF2;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v5}, LwGc;-><init>(LL4b;LoH2;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LzGc;

    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;

    .line 191
    .line 192
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0}, LzGc;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3, v2}, LyGc;-><init>(LwGc;LCC2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance v1, LyGc;

    .line 203
    .line 204
    new-instance p1, LwGc;

    .line 205
    .line 206
    sget-object v3, LX18;->n0:LX18;

    .line 207
    .line 208
    new-instance v4, LoH2;

    .line 209
    .line 210
    invoke-direct {v4, v2, v7}, LoH2;-><init>(LdH2;LFF2;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v3, v4}, LwGc;-><init>(LL4b;LoH2;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LAGc;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LAGc;-><init>(LBFc;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, v2}, LyGc;-><init>(LwGc;LCC2;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance v1, LyGc;

    .line 226
    .line 227
    new-instance p1, LwGc;

    .line 228
    .line 229
    sget-object v0, LvH1;->n0:LvH1;

    .line 230
    .line 231
    new-instance v4, LoH2;

    .line 232
    .line 233
    invoke-direct {v4, v2, v7}, LoH2;-><init>(LdH2;LFF2;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0, v4}, LwGc;-><init>(LL4b;LoH2;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p1, v3}, LyGc;-><init>(LwGc;LCC2;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :pswitch_4
    check-cast p1, LaO2;

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, LZN2;

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
