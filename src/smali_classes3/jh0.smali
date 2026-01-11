.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljh0;->a:I

    iput-object p2, p0, Ljh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljh0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    return v0

    :pswitch_0
    const/16 v0, 0x1d

    return v0

    :pswitch_1
    const/16 v0, 0xf

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0x10

    return v0

    :pswitch_5
    const/16 v0, 0x22

    return v0

    :pswitch_6
    const/16 v0, 0x1e

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/16 v0, 0xa

    return v0

    :pswitch_9
    const/16 v0, 0x18

    return v0

    :pswitch_a
    const/16 v0, 0xe

    return v0

    :pswitch_b
    const/16 v0, 0x17

    return v0

    :pswitch_c
    const/16 v0, 0x1f

    return v0

    :pswitch_d
    const/16 v0, 0x12

    return v0

    :pswitch_e
    const/16 v0, 0x11

    return v0

    :pswitch_f
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    iget-object v3, p0, Ljh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Ljh0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LCHd;->B0:LCHd;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v3, LMri;

    .line 26
    .line 27
    invoke-interface {v3}, LMri;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v3, LJTh;

    .line 33
    .line 34
    new-instance v0, LzDh;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LPf5;->q0:LPf5;

    .line 47
    .line 48
    iget-object v2, v3, LJTh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LnJe;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LnJe;->c(LPf5;)LvVi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LPEh;->r:LPEh;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v3, LGoh;

    .line 69
    .line 70
    new-instance v0, LHWg;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LGoh;->d:LREi;

    .line 81
    .line 82
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LlJe;

    .line 87
    .line 88
    check-cast v0, LnJe;

    .line 89
    .line 90
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    check-cast v3, Luh5;

    .line 101
    .line 102
    invoke-virtual {v3}, Luh5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    check-cast v3, LwNa;

    .line 108
    .line 109
    new-instance v0, LHib;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, LHib;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LwNa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LwNa;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LnJe;

    .line 134
    .line 135
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    check-cast v3, LnS4;

    .line 146
    .line 147
    invoke-virtual {v3}, LnS4;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LEJ5;

    .line 152
    .line 153
    check-cast v0, LoS4;

    .line 154
    .line 155
    iget-object v0, v0, LoS4;->n0:LCBe;

    .line 156
    .line 157
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LDfc;

    .line 162
    .line 163
    iget-object v2, v0, LDfc;->a:LDBe;

    .line 164
    .line 165
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LXyc;

    .line 170
    .line 171
    invoke-interface {v2}, LXyc;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, LDfc;->b:LDBe;

    .line 176
    .line 177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LCp7;

    .line 182
    .line 183
    invoke-interface {v0}, LCp7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v3, 0x2

    .line 188
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 189
    .line 190
    aput-object v2, v3, v1

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-object v0, v3, v1

    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    new-instance v0, LBE8;

    .line 202
    .line 203
    invoke-direct {v0, v2, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_7
    sget v1, Lnch;->o:I

    .line 213
    .line 214
    check-cast v3, LVh7;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    sget v1, Lnch;->o:I

    .line 222
    .line 223
    check-cast v3, LYE6;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_9
    new-instance v0, Lz06;

    .line 231
    .line 232
    check-cast v3, Liu6;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-direct {v0, v1, v3}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_a
    check-cast v3, LNT5;

    .line 246
    .line 247
    new-instance v0, LVY5;

    .line 248
    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    invoke-direct {v0, v1, v3}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LPf5;->X:LPf5;

    .line 260
    .line 261
    iget-object v2, v3, LNT5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LnJe;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LnJe;->c(LPf5;)LvVi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LIW5;->w:LIW5;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_b
    new-instance v0, LZV3;

    .line 282
    .line 283
    check-cast v3, LKV5;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, v1, v3}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_c
    new-instance v0, LYh2;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    invoke-direct {v0, v1, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_d
    check-cast v3, Luxf;

    .line 309
    .line 310
    iget-object v0, v3, Luxf;->c:Ll90;

    .line 311
    .line 312
    iget-object v0, v0, Ll90;->c:LS2i;

    .line 313
    .line 314
    iget-object v0, v0, LS2i;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    sget-object v1, LeFi;->r0:LeFi;

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LEne;

    .line 326
    .line 327
    const/16 v1, 0x19

    .line 328
    .line 329
    invoke-direct {v0, v1, v3}, LEne;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 344
    .line 345
    const-string v1, "Please initialize by calling #withDataDirectory"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_e
    check-cast v3, LpL1;

    .line 352
    .line 353
    new-instance v0, LaI1;

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-direct {v0, v1, v3}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LPf5;->t:LPf5;

    .line 365
    .line 366
    iget-object v2, v3, LpL1;->b:LnJe;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LnJe;->c(LPf5;)LvVi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LGO0;->z:LGO0;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_f
    new-instance v0, Lih0;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lih0;-><init>(Ljh0;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
