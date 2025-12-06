.class public final LI49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH63;
.implements LNz9;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCe9;LqHb;Lm3d;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LI49;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI49;->b:Ljava/lang/Object;

    iput-object p3, p0, LI49;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq9;LH63;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LI49;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI49;->c:Ljava/lang/Object;

    iput-object p2, p0, LI49;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LI49;->a:I

    iput-object p1, p0, LI49;->b:Ljava/lang/Object;

    iput-object p3, p0, LI49;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI49;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LI49;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lywh;LG63;LVRb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI49;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq9;

    .line 4
    .line 5
    iget-object v0, v0, Ldq9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leq9;

    .line 8
    .line 9
    iget-object v0, v0, Leq9;->b:Lql5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lywh;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lql5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LIMa;

    .line 20
    .line 21
    invoke-interface {v0}, LIMa;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lql5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIMa;

    .line 28
    .line 29
    invoke-interface {v0}, LIMa;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LH63;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LH63;->a(Lywh;LG63;LVRb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    sget-object v4, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, LI49;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LI49;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v10, Lw21;

    .line 29
    .line 30
    iget-object v1, v10, Lw21;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lw5k;

    .line 47
    .line 48
    invoke-direct {v2, v9, v10}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LeZ1;

    .line 60
    .line 61
    instance-of v2, v1, LYY1;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v2, v1, LbZ1;

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance v1, LIK9;

    .line 72
    .line 73
    check-cast v10, Ls7a;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v2, v10}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LZ9a;

    .line 83
    .line 84
    instance-of v3, v2, LF9a;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    instance-of v3, v2, LX9a;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, LX9a;

    .line 94
    .line 95
    iget-object v4, v4, LX9a;->c:LQ9a;

    .line 96
    .line 97
    iget-object v4, v4, LQ9a;->a:Ly9a;

    .line 98
    .line 99
    instance-of v4, v4, Lt9a;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, LX9a;

    .line 108
    .line 109
    iget-object v5, v4, LX9a;->d:Lnyk;

    .line 110
    .line 111
    invoke-virtual {v5}, Lnyk;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v4, LX9a;->d:Lnyk;

    .line 118
    .line 119
    invoke-virtual {v5}, Lnyk;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    iget-object v4, v4, LX9a;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gt v4, v9, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    instance-of v4, v10, Ll7a;

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    check-cast v2, LX9a;

    .line 141
    .line 142
    iget-object v2, v2, LX9a;->d:Lnyk;

    .line 143
    .line 144
    invoke-virtual {v2}, Lnyk;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    :cond_3
    if-eqz v8, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1}, LIK9;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    instance-of v2, v1, LaZ1;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    instance-of v2, v1, LXY1;

    .line 179
    .line 180
    :goto_2
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    instance-of v2, v1, LZY1;

    .line 185
    .line 186
    :goto_3
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    instance-of v2, v1, LcZ1;

    .line 191
    .line 192
    :goto_4
    if-eqz v2, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    instance-of v9, v1, LdZ1;

    .line 196
    .line 197
    :goto_5
    if-eqz v9, :cond_b

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    return-object v2

    .line 207
    :cond_b
    new-instance v1, LFzc;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LMT3;

    .line 216
    .line 217
    check-cast v10, Lf0a;

    .line 218
    .line 219
    invoke-static {v10}, Lf0a;->g(Lf0a;)LTT3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LC0a;

    .line 226
    .line 227
    invoke-interface {v2, v1, v3}, LTT3;->a(LMT3;LC0a;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    check-cast v10, LUQ9;

    .line 237
    .line 238
    iget-object v2, v10, LUQ9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    new-instance v3, LAj4;

    .line 241
    .line 242
    invoke-direct {v3, v1, v7}, LAj4;-><init>(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Li7j;->a:Li7j;

    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "LensCoreWarmUpLensApplicator.applyLenses"

    .line 266
    .line 267
    invoke-static {v1, v2}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sget-object v3, LQFa;->a:LQFa;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    check-cast v10, LkJ9;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v1, v10, LkJ9;->c:LJ7d;

    .line 297
    .line 298
    new-instance v2, LzE8;

    .line 299
    .line 300
    sget-object v4, LZ8d;->q0:LZ8d;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v8, 0x1c

    .line 304
    .line 305
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-direct/range {v2 .. v8}, LzE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;LOpc;Lvd7;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    iget-object v1, v10, LkJ9;->h:Lrn0;

    .line 320
    .line 321
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 322
    .line 323
    :goto_7
    return-object v1

    .line 324
    :pswitch_5
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LtL9;

    .line 342
    .line 343
    invoke-static {v1, v7, v5, v5, v6}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v10, LFG9;

    .line 348
    .line 349
    iget-object v2, v10, LFG9;->t:LBG9;

    .line 350
    .line 351
    new-instance v3, LJG9;

    .line 352
    .line 353
    iget-object v4, v0, LI49;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LCX9;

    .line 356
    .line 357
    check-cast v4, LAX9;

    .line 358
    .line 359
    iget-object v4, v4, LAX9;->b:LSvk;

    .line 360
    .line 361
    sget-object v5, LDX9;->e:LDX9;

    .line 362
    .line 363
    invoke-direct {v3, v1, v4, v5}, LJG9;-><init>(LVq7;LSvk;LRvk;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, LLSc;->j0:LLSc;

    .line 371
    .line 372
    sget-object v4, LaUc;->o0:LaUc;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v3, v4}, LBG9;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_8

    .line 379
    :cond_d
    sget-object v1, LsL6;->a:LsL6;

    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v2

    .line 387
    :goto_8
    return-object v1

    .line 388
    :pswitch_6
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, LkZf;

    .line 391
    .line 392
    check-cast v10, LSx9;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/io/File;

    .line 404
    .line 405
    invoke-static {v3, v2}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const-class v3, LAT;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LAT;

    .line 423
    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    new-instance v4, LcNd;

    .line 428
    .line 429
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    return-object v4

    .line 433
    :pswitch_7
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v10, LGt9;

    .line 438
    .line 439
    iget-object v2, v10, LGt9;->a:LkH1;

    .line 440
    .line 441
    invoke-virtual {v2}, LkH1;->c()Lib5;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v4, LMB8;

    .line 446
    .line 447
    iget-object v5, v0, LI49;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LRF1;

    .line 450
    .line 451
    invoke-direct {v4, v10, v5, v1, v3}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const-string v1, "ItemDataSourceImpl:addCustomSticker"

    .line 455
    .line 456
    invoke-interface {v2, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_8
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, LRr9;

    .line 466
    .line 467
    check-cast v10, LSr9;

    .line 468
    .line 469
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    invoke-direct {v2, v10, v3, v1}, LRr9;-><init>(LSr9;Ljava/util/List;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_9
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, LiE2;

    .line 485
    .line 486
    check-cast v10, LRl9;

    .line 487
    .line 488
    iget-object v2, v10, LRl9;->j0:LOK4;

    .line 489
    .line 490
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v11, v2

    .line 495
    check-cast v11, LdO5;

    .line 496
    .line 497
    new-instance v2, Lk28;

    .line 498
    .line 499
    const/16 v3, 0x1c

    .line 500
    .line 501
    invoke-direct {v2, v1, v3, v10}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v10, LRl9;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v3}, LReg;->H()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    iget-object v12, v1, LiE2;->b:Ljava/lang/String;

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v21, 0x19f8

    .line 515
    .line 516
    iget-object v13, v1, LiE2;->t:Lq0h;

    .line 517
    .line 518
    iget-object v1, v0, LI49;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v14, v1

    .line 521
    check-cast v14, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v18, v2

    .line 529
    .line 530
    invoke-static/range {v11 .. v21}, LAxk;->c(LdO5;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/util/List;LPc4;Ljava/lang/String;Lk28;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_a
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lm3d;

    .line 538
    .line 539
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lo0b;

    .line 544
    .line 545
    check-cast v10, LGp3;

    .line 546
    .line 547
    const-string v2, "INITIAL_VIEWPORT"

    .line 548
    .line 549
    iget-object v3, v10, LGp3;->h0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LO59;

    .line 552
    .line 553
    iget-object v4, v10, LGp3;->f0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LuQa;

    .line 556
    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    const-string v1, "NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT"

    .line 560
    .line 561
    invoke-virtual {v4, v1, v5}, LuQa;->c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v10, LGp3;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LeK9;

    .line 567
    .line 568
    iget-object v4, v4, LeK9;->a:LXab;

    .line 569
    .line 570
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_10

    .line 575
    .line 576
    invoke-virtual {v4}, Ladb;->i()D

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_10
    const/16 v4, 0x14

    .line 585
    .line 586
    invoke-static {v3, v5, v2, v1, v4}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    new-instance v5, LRZa;

    .line 593
    .line 594
    new-instance v6, LHF9;

    .line 595
    .line 596
    iget-wide v7, v1, Lo0b;->a:D

    .line 597
    .line 598
    iget-wide v11, v1, Lo0b;->b:D

    .line 599
    .line 600
    invoke-direct {v6, v7, v8, v11, v12}, LHF9;-><init>(DD)V

    .line 601
    .line 602
    .line 603
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 604
    .line 605
    invoke-direct {v5, v6, v7, v8}, LRZa;-><init>(LHF9;D)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v7, v8}, LuQa;->e(D)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v4, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 616
    .line 617
    const/16 v6, 0x34

    .line 618
    .line 619
    invoke-static {v3, v1, v2, v4, v6}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, LGp3;->f()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    invoke-virtual {v10}, LGp3;->s()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_a

    .line 633
    :cond_12
    iget-object v1, v0, LI49;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ladb;

    .line 636
    .line 637
    iget-object v2, v10, LGp3;->e0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LJTa;

    .line 640
    .line 641
    invoke-static {v2, v5, v1}, LJTa;->b(LJTa;LRZa;Ladb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v10, LGp3;->g0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LBre;

    .line 648
    .line 649
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 656
    .line 657
    .line 658
    move-object v1, v3

    .line 659
    :goto_a
    return-object v1

    .line 660
    :pswitch_b
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, LGj9;

    .line 663
    .line 664
    instance-of v2, v1, LTI;

    .line 665
    .line 666
    check-cast v10, LQ1j;

    .line 667
    .line 668
    if-eqz v2, :cond_13

    .line 669
    .line 670
    new-instance v2, Ldk9;

    .line 671
    .line 672
    new-instance v3, LcJ;

    .line 673
    .line 674
    check-cast v1, LTI;

    .line 675
    .line 676
    invoke-direct {v3, v1}, LcJ;-><init>(LTI;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_13
    instance-of v2, v1, LaTj;

    .line 685
    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    new-instance v2, Ldk9;

    .line 689
    .line 690
    new-instance v3, LkTj;

    .line 691
    .line 692
    check-cast v1, LaTj;

    .line 693
    .line 694
    invoke-direct {v3, v1}, LkTj;-><init>(LaTj;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_14
    instance-of v2, v1, LFR0;

    .line 703
    .line 704
    if-eqz v2, :cond_15

    .line 705
    .line 706
    new-instance v2, Ldk9;

    .line 707
    .line 708
    new-instance v3, LQR0;

    .line 709
    .line 710
    check-cast v1, LFR0;

    .line 711
    .line 712
    invoke-direct {v3, v1}, LQR0;-><init>(LFR0;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_15
    instance-of v2, v1, LdDi;

    .line 721
    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    new-instance v2, Ldk9;

    .line 725
    .line 726
    new-instance v3, LM95;

    .line 727
    .line 728
    check-cast v1, LdDi;

    .line 729
    .line 730
    invoke-direct {v3, v1}, LM95;-><init>(LdDi;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_16
    instance-of v2, v1, LDKb;

    .line 739
    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    new-instance v2, Ldk9;

    .line 743
    .line 744
    new-instance v3, LFKb;

    .line 745
    .line 746
    check-cast v1, LDKb;

    .line 747
    .line 748
    invoke-direct {v3, v1}, LFKb;-><init>(LDKb;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_17
    instance-of v2, v1, Lovj;

    .line 757
    .line 758
    if-eqz v2, :cond_18

    .line 759
    .line 760
    new-instance v2, Ldk9;

    .line 761
    .line 762
    new-instance v3, LUxj;

    .line 763
    .line 764
    check-cast v1, Lovj;

    .line 765
    .line 766
    invoke-direct {v3, v1}, LUxj;-><init>(Lovj;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_18
    instance-of v2, v1, LmSh;

    .line 775
    .line 776
    if-eqz v2, :cond_19

    .line 777
    .line 778
    new-instance v2, Ldk9;

    .line 779
    .line 780
    new-instance v3, LWZh;

    .line 781
    .line 782
    check-cast v1, LmSh;

    .line 783
    .line 784
    invoke-direct {v3, v1}, LWZh;-><init>(LmSh;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_19
    instance-of v2, v1, LdVg;

    .line 793
    .line 794
    if-eqz v2, :cond_1a

    .line 795
    .line 796
    new-instance v2, Ldk9;

    .line 797
    .line 798
    new-instance v3, LoVg;

    .line 799
    .line 800
    check-cast v1, LdVg;

    .line 801
    .line 802
    invoke-direct {v3, v1}, LoVg;-><init>(LdVg;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :cond_1a
    instance-of v2, v1, Lll0;

    .line 811
    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    new-instance v2, Ldk9;

    .line 815
    .line 816
    new-instance v3, Llm0;

    .line 817
    .line 818
    check-cast v1, Lll0;

    .line 819
    .line 820
    invoke-direct {v3, v1}, Llm0;-><init>(Lll0;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_1b
    instance-of v2, v1, Lvbc;

    .line 829
    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    if-eqz v2, :cond_1c

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    check-cast v5, Lvbc;

    .line 836
    .line 837
    :cond_1c
    if-eqz v5, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v5}, Lvbc;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-ne v2, v9, :cond_1d

    .line 844
    .line 845
    move-object v2, v1

    .line 846
    check-cast v2, Lvbc;

    .line 847
    .line 848
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LvQg;

    .line 851
    .line 852
    iget-object v4, v3, LvQg;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    iput-object v4, v2, Lvbc;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    iget-object v3, v3, LvQg;->D:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v3, :cond_1d

    .line 859
    .line 860
    iput-object v3, v2, Lvbc;->b:Ljava/lang/String;

    .line 861
    .line 862
    :cond_1d
    new-instance v2, Ldk9;

    .line 863
    .line 864
    new-instance v3, Lzbc;

    .line 865
    .line 866
    check-cast v1, Lvbc;

    .line 867
    .line 868
    invoke-direct {v3, v1, v8}, Lzbc;-><init>(Lvbc;Z)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_1e
    instance-of v2, v1, LxDd;

    .line 876
    .line 877
    if-eqz v2, :cond_1f

    .line 878
    .line 879
    new-instance v2, Ldk9;

    .line 880
    .line 881
    new-instance v3, LPDd;

    .line 882
    .line 883
    check-cast v1, LxDd;

    .line 884
    .line 885
    invoke-direct {v3, v1}, LPDd;-><init>(LxDd;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_1f
    instance-of v2, v1, Lzj3;

    .line 893
    .line 894
    if-eqz v2, :cond_20

    .line 895
    .line 896
    new-instance v2, Ldk9;

    .line 897
    .line 898
    new-instance v3, LAj3;

    .line 899
    .line 900
    check-cast v1, Lzj3;

    .line 901
    .line 902
    invoke-direct {v3, v1}, LAj3;-><init>(Lzj3;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_20
    instance-of v2, v1, Lmse;

    .line 910
    .line 911
    if-eqz v2, :cond_21

    .line 912
    .line 913
    new-instance v2, Ldk9;

    .line 914
    .line 915
    new-instance v3, Llse;

    .line 916
    .line 917
    check-cast v1, Lmse;

    .line 918
    .line 919
    invoke-direct {v3, v1}, Llse;-><init>(Lmse;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_21
    instance-of v2, v1, LJ82;

    .line 927
    .line 928
    if-eqz v2, :cond_22

    .line 929
    .line 930
    new-instance v2, Ldk9;

    .line 931
    .line 932
    new-instance v3, LI82;

    .line 933
    .line 934
    check-cast v1, LJ82;

    .line 935
    .line 936
    invoke-direct {v3, v1}, LI82;-><init>(LJ82;)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v2, v3, v10}, Ldk9;-><init>(LFj9;LQ1j;)V

    .line 940
    .line 941
    .line 942
    :goto_b
    return-object v2

    .line 943
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    const-string v2, "No matching info sticker data model could be found"

    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :pswitch_c
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, LCk8;

    .line 954
    .line 955
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lm3d;

    .line 958
    .line 959
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/lang/Long;

    .line 964
    .line 965
    new-instance v4, LwP6;

    .line 966
    .line 967
    invoke-direct {v4}, LwP6;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v5, v1, LCk8;->a:Ljava/lang/String;

    .line 971
    .line 972
    iput-object v5, v4, LwP6;->a:Ljava/lang/String;

    .line 973
    .line 974
    iget v5, v1, LCk8;->e:I

    .line 975
    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iput-object v5, v4, LwP6;->b:Ljava/lang/Integer;

    .line 981
    .line 982
    iget-wide v5, v1, LCk8;->g:J

    .line 983
    .line 984
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    iput-object v5, v4, LwP6;->g:Ljava/lang/Long;

    .line 989
    .line 990
    iget-wide v5, v1, LCk8;->h:J

    .line 991
    .line 992
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iput-object v5, v4, LwP6;->j:Ljava/lang/Long;

    .line 997
    .line 998
    iget-object v5, v1, LCk8;->d:Ljava/lang/String;

    .line 999
    .line 1000
    iput-object v5, v4, LwP6;->h:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-boolean v5, v1, LCk8;->f:Z

    .line 1003
    .line 1004
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iput-object v5, v4, LwP6;->i:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    iget-object v5, v1, LCk8;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v5, v4, LwP6;->k:Ljava/lang/String;

    .line 1013
    .line 1014
    iget v5, v1, LCk8;->k:I

    .line 1015
    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v4, LwP6;->m:Ljava/lang/Integer;

    .line 1021
    .line 1022
    iget-wide v5, v1, LCk8;->j:J

    .line 1023
    .line 1024
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v4, LwP6;->f:Ljava/lang/Long;

    .line 1029
    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v5, LJKg;

    .line 1036
    .line 1037
    invoke-direct {v5}, LJKg;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    check-cast v10, LqHb;

    .line 1041
    .line 1042
    iget-object v6, v10, LqHb;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v6, v5, LJKg;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iput-object v7, v5, LJKg;->a:Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    if-eqz v3, :cond_23

    .line 1056
    .line 1057
    new-instance v5, LJKg;

    .line 1058
    .line 1059
    invoke-direct {v5}, LJKg;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v6, v5, LJKg;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v3, v5, LJKg;->d:Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iput-object v2, v5, LJKg;->a:Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_23
    iput-object v1, v4, LwP6;->l:Ljava/util/List;

    .line 1076
    .line 1077
    return-object v4

    .line 1078
    :pswitch_d
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lm3d;

    .line 1081
    .line 1082
    new-instance v11, Ld1a;

    .line 1083
    .line 1084
    check-cast v10, Lc1a;

    .line 1085
    .line 1086
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LrY7;

    .line 1089
    .line 1090
    iget-object v2, v2, LrY7;->e0:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LxF;

    .line 1093
    .line 1094
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, LkZf;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LDvc;

    .line 1105
    .line 1106
    if-eqz v3, :cond_24

    .line 1107
    .line 1108
    iget-object v3, v3, LDvc;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_24
    move-object v3, v5

    .line 1112
    :goto_c
    const-string v4, ""

    .line 1113
    .line 1114
    if-nez v3, :cond_25

    .line 1115
    .line 1116
    move-object v3, v4

    .line 1117
    :cond_25
    new-instance v6, Lhad;

    .line 1118
    .line 1119
    const-string v12, "customization_data"

    .line 1120
    .line 1121
    invoke-direct {v6, v12, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LDvc;

    .line 1129
    .line 1130
    if-eqz v1, :cond_26

    .line 1131
    .line 1132
    iget-object v5, v1, LDvc;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_26
    if-nez v5, :cond_27

    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_27
    move-object v4, v5

    .line 1138
    :goto_d
    new-instance v1, Lhad;

    .line 1139
    .line 1140
    const-string v3, "preview_text"

    .line 1141
    .line 1142
    invoke-direct {v1, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    new-array v3, v7, [Lhad;

    .line 1146
    .line 1147
    aput-object v6, v3, v8

    .line 1148
    .line 1149
    aput-object v1, v3, v9

    .line 1150
    .line 1151
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v2, v1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    const/4 v15, 0x0

    .line 1160
    const/16 v16, 0x14

    .line 1161
    .line 1162
    iget-object v12, v10, Lc1a;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    const/4 v13, 0x2

    .line 1165
    invoke-direct/range {v11 .. v16}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1166
    .line 1167
    .line 1168
    return-object v11

    .line 1169
    :pswitch_e
    move-object/from16 v2, p1

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    move-object v13, v10

    .line 1178
    check-cast v13, LAb9;

    .line 1179
    .line 1180
    if-eqz v2, :cond_28

    .line 1181
    .line 1182
    iget-object v1, v13, LAb9;->p:Lrn0;

    .line 1183
    .line 1184
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1185
    .line 1186
    iget-object v2, v13, LAb9;->d:Lake;

    .line 1187
    .line 1188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Le03;

    .line 1193
    .line 1194
    sget-object v4, LZhf;->t:LZhf;

    .line 1195
    .line 1196
    sget-object v5, LJ03;->a:LQd7;

    .line 1197
    .line 1198
    invoke-interface {v3, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Le03;

    .line 1207
    .line 1208
    sget-object v6, LZhf;->g0:LZhf;

    .line 1209
    .line 1210
    invoke-interface {v4, v6, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Le03;

    .line 1219
    .line 1220
    sget-object v6, LZhf;->h0:LZhf;

    .line 1221
    .line 1222
    invoke-interface {v2, v6, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v11, LX28;

    .line 1234
    .line 1235
    iget-object v14, v13, LAb9;->i:LTqc;

    .line 1236
    .line 1237
    iget-object v15, v13, LAb9;->j:LqZ8;

    .line 1238
    .line 1239
    iget-object v12, v13, LAb9;->h:Landroid/content/Context;

    .line 1240
    .line 1241
    const/16 v16, 0x4

    .line 1242
    .line 1243
    invoke-direct/range {v11 .. v16}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1247
    .line 1248
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, LBB8;

    .line 1252
    .line 1253
    const/16 v3, 0x1d

    .line 1254
    .line 1255
    invoke-direct {v1, v3, v13}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1259
    .line 1260
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :cond_28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1268
    .line 1269
    iget-object v3, v13, LAb9;->d:Lake;

    .line 1270
    .line 1271
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Le03;

    .line 1276
    .line 1277
    sget-object v5, LZhf;->c:LZhf;

    .line 1278
    .line 1279
    sget-object v7, LJ03;->a:LQd7;

    .line 1280
    .line 1281
    invoke-interface {v4, v5, v7}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Le03;

    .line 1290
    .line 1291
    sget-object v5, LZhf;->t:LZhf;

    .line 1292
    .line 1293
    invoke-interface {v3, v5, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v3, LZ39;

    .line 1305
    .line 1306
    iget-object v4, v0, LI49;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Lr18;

    .line 1309
    .line 1310
    invoke-direct {v3, v13, v6, v4}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1314
    .line 1315
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lm59;

    .line 1319
    .line 1320
    invoke-direct {v2, v1, v13}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    :goto_e
    return-object v3

    .line 1328
    :pswitch_f
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, LLSg;

    .line 1331
    .line 1332
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    check-cast v10, Lnb9;

    .line 1335
    .line 1336
    if-eqz v1, :cond_2b

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_29

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_29
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    new-instance v4, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_2a

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Lbb9;

    .line 1373
    .line 1374
    iget-object v5, v10, Lnb9;->t:LVv4;

    .line 1375
    .line 1376
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Lgb9;

    .line 1381
    .line 1382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v1}, Lgb9;->b(Lbb9;Ljava/lang/String;)Lut9;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_2a
    new-instance v1, Ljava/util/LinkedList;

    .line 1394
    .line 1395
    invoke-direct {v1, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, LcNd;

    .line 1399
    .line 1400
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_2b
    :goto_10
    iget-object v1, v10, Lnb9;->X:LVv4;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LaA8;

    .line 1411
    .line 1412
    sget-object v2, Laif;->A0:Laif;

    .line 1413
    .line 1414
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_11
    return-object v4

    .line 1418
    :pswitch_10
    move-object/from16 v12, p1

    .line 1419
    .line 1420
    check-cast v12, Lma9;

    .line 1421
    .line 1422
    sget-object v1, Lma9;->Y:Lma9;

    .line 1423
    .line 1424
    if-eq v12, v1, :cond_2c

    .line 1425
    .line 1426
    check-cast v10, Li63;

    .line 1427
    .line 1428
    iget-object v1, v10, Li63;->b:Lake;

    .line 1429
    .line 1430
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LB73;

    .line 1435
    .line 1436
    check-cast v1, LOze;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    iget-object v3, v0, LI49;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 1448
    .line 1449
    iget-object v4, v3, LqB6;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Lka9;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lka9;->g()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v4

    .line 1457
    sub-long/2addr v1, v4

    .line 1458
    const-wide/32 v4, 0xf731400

    .line 1459
    .line 1460
    .line 1461
    cmp-long v6, v1, v4

    .line 1462
    .line 1463
    if-gez v6, :cond_2c

    .line 1464
    .line 1465
    iget-object v1, v10, Li63;->c:Lake;

    .line 1466
    .line 1467
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object v5, v1

    .line 1472
    check-cast v5, Lna9;

    .line 1473
    .line 1474
    iget-object v1, v3, LqB6;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lka9;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lka9;->f()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-virtual {v1}, Lka9;->e()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-virtual {v1}, Lka9;->d()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    invoke-virtual {v1}, Lka9;->g()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    invoke-virtual {v1}, Lka9;->b()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-static {v2}, LQG8;->n(Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v13

    .line 1502
    invoke-virtual {v1}, Lka9;->a()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    const-wide/16 v15, 0x12c

    .line 1507
    .line 1508
    invoke-virtual/range {v5 .. v16}, Lna9;->f(Ljava/lang/String;Ljava/lang/String;JJLma9;ILjava/lang/String;J)V

    .line 1509
    .line 1510
    .line 1511
    :cond_2c
    return-object v12

    .line 1512
    :pswitch_11
    move-object/from16 v3, p1

    .line 1513
    .line 1514
    check-cast v3, Lm3d;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    move-object v15, v3

    .line 1521
    check-cast v15, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 1522
    .line 1523
    if-nez v15, :cond_2d

    .line 1524
    .line 1525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1526
    .line 1527
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_2d
    move-object v13, v10

    .line 1532
    check-cast v13, LIt6;

    .line 1533
    .line 1534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    sget-object v17, LGl9;->b:LGl9;

    .line 1538
    .line 1539
    new-instance v3, LgF0;

    .line 1540
    .line 1541
    const/high16 v4, 0x66000000

    .line 1542
    .line 1543
    invoke-direct {v3, v4, v9}, LgF0;-><init>(IZ)V

    .line 1544
    .line 1545
    .line 1546
    new-array v4, v7, [LW5d;

    .line 1547
    .line 1548
    sget-object v5, LW5d;->N:Lm7b;

    .line 1549
    .line 1550
    aput-object v5, v4, v8

    .line 1551
    .line 1552
    aput-object v3, v4, v9

    .line 1553
    .line 1554
    new-instance v3, LFf2;

    .line 1555
    .line 1556
    const/4 v5, 0x7

    .line 1557
    invoke-direct {v3, v5, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v16, Lcqc;

    .line 1561
    .line 1562
    iget-object v4, v0, LI49;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    move-object v14, v4

    .line 1565
    check-cast v14, LcSa;

    .line 1566
    .line 1567
    const/16 v23, 0x0

    .line 1568
    .line 1569
    const/16 v24, 0x0

    .line 1570
    .line 1571
    const/16 v19, 0x0

    .line 1572
    .line 1573
    const/16 v21, 0x1

    .line 1574
    .line 1575
    const/16 v22, 0x0

    .line 1576
    .line 1577
    const/16 v25, 0xc0

    .line 1578
    .line 1579
    move-object/from16 v18, v3

    .line 1580
    .line 1581
    move-object/from16 v20, v14

    .line 1582
    .line 1583
    invoke-direct/range {v16 .. v25}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v13, LIt6;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, LrMg;

    .line 1589
    .line 1590
    iget-object v4, v3, LrMg;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1591
    .line 1592
    iget-object v5, v3, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1593
    .line 1594
    iget-object v10, v3, LrMg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1595
    .line 1596
    iget-object v11, v3, LrMg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1597
    .line 1598
    iget-object v12, v3, LrMg;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1599
    .line 1600
    iget-object v3, v3, LrMg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1601
    .line 1602
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    aput-object v4, v6, v8

    .line 1605
    .line 1606
    aput-object v5, v6, v9

    .line 1607
    .line 1608
    aput-object v10, v6, v7

    .line 1609
    .line 1610
    const/4 v4, 0x3

    .line 1611
    aput-object v11, v6, v4

    .line 1612
    .line 1613
    aput-object v12, v6, v2

    .line 1614
    .line 1615
    aput-object v3, v6, v1

    .line 1616
    .line 1617
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/Iterable;

    .line 1622
    .line 1623
    new-instance v11, LV28;

    .line 1624
    .line 1625
    move-object/from16 v12, v16

    .line 1626
    .line 1627
    const/16 v16, 0x4

    .line 1628
    .line 1629
    invoke-direct/range {v11 .. v16}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1633
    .line 1634
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, Lpa8;

    .line 1638
    .line 1639
    const/16 v3, 0x15

    .line 1640
    .line 1641
    invoke-direct {v1, v3, v15}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1645
    .line 1646
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1647
    .line 1648
    .line 1649
    move-object v1, v3

    .line 1650
    :goto_12
    return-object v1

    .line 1651
    :pswitch_12
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    check-cast v10, Lo69;

    .line 1660
    .line 1661
    if-eqz v1, :cond_2e

    .line 1662
    .line 1663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Ln69;

    .line 1667
    .line 1668
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LQCi;

    .line 1671
    .line 1672
    invoke-direct {v1, v10, v2, v9}, Ln69;-><init>(Lo69;LQCi;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1676
    .line 1677
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_13

    .line 1681
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    new-instance v11, LOCd;

    .line 1685
    .line 1686
    sget-object v12, LVAd;->v0:LVAd;

    .line 1687
    .line 1688
    sget-object v13, LZ8d;->Z:LZ8d;

    .line 1689
    .line 1690
    const/16 v21, 0xffc

    .line 1691
    .line 1692
    const/16 v20, 0x0

    .line 1693
    .line 1694
    const/4 v14, 0x0

    .line 1695
    const/4 v15, 0x0

    .line 1696
    const/16 v16, 0x0

    .line 1697
    .line 1698
    const/16 v17, 0x0

    .line 1699
    .line 1700
    const/16 v18, 0x0

    .line 1701
    .line 1702
    const/16 v19, 0x0

    .line 1703
    .line 1704
    invoke-direct/range {v11 .. v21}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v10, Lo69;->F0:LJ7d;

    .line 1708
    .line 1709
    invoke-interface {v1, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    new-instance v2, LBB8;

    .line 1714
    .line 1715
    const/16 v3, 0x17

    .line 1716
    .line 1717
    invoke-direct {v2, v3, v10}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    :goto_13
    return-object v2

    .line 1725
    :pswitch_13
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    check-cast v1, LXmb;

    .line 1728
    .line 1729
    check-cast v10, Lo59;

    .line 1730
    .line 1731
    iget-object v2, v10, Lo59;->L:LXfi;

    .line 1732
    .line 1733
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_30

    .line 1744
    .line 1745
    iget-object v2, v0, LI49;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Ljava/lang/Long;

    .line 1754
    .line 1755
    if-eqz v2, :cond_2f

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v2

    .line 1761
    long-to-int v8, v2

    .line 1762
    :cond_2f
    new-instance v2, LVo0;

    .line 1763
    .line 1764
    const/16 v3, 0x8

    .line 1765
    .line 1766
    invoke-direct {v2, v1, v8, v3}, LVo0;-><init>(Ljava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1770
    .line 1771
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_14

    .line 1775
    :cond_30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1776
    .line 1777
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_14
    return-object v1

    .line 1781
    :pswitch_14
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    check-cast v10, LGQi;

    .line 1790
    .line 1791
    if-eqz v1, :cond_32

    .line 1792
    .line 1793
    invoke-virtual {v10}, LGQi;->a()LSlb;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v10}, LGQi;->b()Ljava/util/ArrayList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    if-eqz v1, :cond_31

    .line 1802
    .line 1803
    invoke-static {v1, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    :cond_31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1808
    .line 1809
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_15

    .line 1813
    :cond_32
    iget-object v1, v0, LI49;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LJ49;

    .line 1816
    .line 1817
    iget-object v2, v1, LJ49;->a:LDA7;

    .line 1818
    .line 1819
    invoke-virtual {v2, v10, v8}, LDA7;->x(LGQi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    const-string v3, "ImageProcessPipeline#submit:parse"

    .line 1824
    .line 1825
    invoke-static {v2, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    new-instance v3, LIO8;

    .line 1830
    .line 1831
    invoke-direct {v3, v1, v6, v10}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1838
    .line 1839
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_15
    return-object v1

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(LVRb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH63;->c(LVRb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lhwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH63;->d(Lhwb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e([B[BI[B)Z
    .locals 9

    .line 1
    const p1, 0xffd9

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-ne p3, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LI49;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIz9;

    .line 16
    .line 17
    const v1, 0xffe1

    .line 18
    .line 19
    .line 20
    if-ne p3, v1, :cond_c

    .line 21
    .line 22
    iget-object p3, v0, LIz9;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    array-length p3, p4

    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-ge p3, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_0
    sget-object v2, LFz9;->a:[B

    .line 37
    .line 38
    if-ge p3, v1, :cond_4

    .line 39
    .line 40
    aget-byte v3, p4, p3

    .line 41
    .line 42
    aget-byte v2, v2, p3

    .line 43
    .line 44
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    array-length p3, p4

    .line 52
    const-string v3, "Invalid JPEG XMP Segment."

    .line 53
    .line 54
    if-lt p3, v1, :cond_b

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-ge p3, v1, :cond_6

    .line 58
    .line 59
    aget-byte v4, p4, p3

    .line 60
    .line 61
    aget-byte v5, v2, p3

    .line 62
    .line 63
    if-lt v4, v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p1, LX49;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p4

    .line 77
    sub-int/2addr v2, p3

    .line 78
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v1, p4, p3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lwbd;

    .line 84
    .line 85
    invoke-direct {p3}, Lwbd;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3}, Ln1k;->b(Ljava/lang/String;Lwbd;)Lm1k;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p3, v2}, Lm1k;->c(Ljava/lang/String;)Lk1k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :catch_0
    :cond_7
    iget-object v5, v4, Lk1k;->b:Ljava/util/Iterator;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4}, Lk1k;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    const-string v5, "http://ns.adobe.com/xmp/note/"

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Lm1k;->c(Ljava/lang/String;)Lk1k;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Lg1k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    iget-object v5, v5, Lk1k;->b:Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    :cond_8
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lh1k;

    .line 127
    .line 128
    const-string v7, "xmpNote:HasExtendedXMP"

    .line 129
    .line 130
    iget-object v8, v6, Lh1k;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v2, v6, Lh1k;->b:Ljava/lang/String;
    :try_end_3
    .catch Lg1k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    :cond_9
    :try_start_4
    iput-object v2, v0, LIz9;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p3, v0, LIz9;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    return p2

    .line 151
    :catch_1
    new-instance p1, LX49;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_b
    new-instance p1, LX49;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_c
    :goto_3
    iget-object p3, v0, LIz9;->e:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p3, :cond_d

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    const/4 p3, 0x0

    .line 171
    :goto_4
    if-eqz p3, :cond_16

    .line 172
    .line 173
    array-length p3, p4

    .line 174
    sget-object v2, LIz9;->g:[B

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    if-ge p3, v3, :cond_e

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_e
    const/4 p3, 0x0

    .line 182
    :goto_5
    array-length v3, v2

    .line 183
    if-ge p3, v3, :cond_10

    .line 184
    .line 185
    aget-byte v3, p4, p3

    .line 186
    .line 187
    aget-byte v4, v2, p3

    .line 188
    .line 189
    if-ge v3, v4, :cond_f

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-le p3, v1, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    sub-int/2addr p3, v1

    .line 207
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_11
    sget-object p3, LIz9;->g:[B

    .line 211
    .line 212
    array-length p3, p3

    .line 213
    add-int/lit8 v2, p3, 0x28

    .line 214
    .line 215
    array-length v3, p4

    .line 216
    if-lt v3, v2, :cond_14

    .line 217
    .line 218
    :try_start_5
    new-instance v3, LAj4;

    .line 219
    .line 220
    invoke-direct {v3}, LAj4;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v4, p4

    .line 224
    invoke-static {v4, p4}, Lv70;->R0(I[B)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v3, LAj4;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt p3, v4, :cond_12

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_12
    const/4 v4, 0x0

    .line 239
    :goto_6
    invoke-static {v4}, Lew8;->A(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v3, LAj4;->b:Ljava/util/List;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v4, p3}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v3, LAj4;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v3}, LAj4;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-object v4, v0, LIz9;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v4, p3, p2}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_14

    .line 263
    .line 264
    invoke-virtual {v3}, LAj4;->a()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {v3}, LAj4;->a()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v4, v0, LIz9;->f:[B

    .line 273
    .line 274
    if-nez v4, :cond_13

    .line 275
    .line 276
    new-array p3, p3, [B

    .line 277
    .line 278
    iput-object p3, v0, LIz9;->f:[B

    .line 279
    .line 280
    :cond_13
    iget-object p3, v0, LIz9;->f:[B

    .line 281
    .line 282
    array-length v4, p4

    .line 283
    sub-int/2addr v4, v2

    .line 284
    invoke-static {p4, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_2
    nop

    .line 289
    :cond_14
    :goto_7
    iget-object p3, v0, LIz9;->f:[B

    .line 290
    .line 291
    if-eqz p3, :cond_15

    .line 292
    .line 293
    new-instance p4, Ljava/lang/String;

    .line 294
    .line 295
    array-length v0, p3

    .line 296
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {p4, p3, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    new-instance p1, LX49;

    .line 306
    .line 307
    const-string p2, "Invalid JPEG Extended XMP Segment."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_16
    :goto_8
    return v1
.end method

.method public f([B[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH63;

    .line 4
    .line 5
    invoke-interface {v0}, LH63;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LAH8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;
    .locals 13

    .line 1
    sget-object v0, Lcom/snap/map/layers/InfatuationTrayView;->Companion:LTe9;

    .line 2
    .line 3
    iget-object v1, p0, LI49;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlW4;

    .line 6
    .line 7
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LqZ8;

    .line 13
    .line 14
    new-instance v5, LZe9;

    .line 15
    .line 16
    sget-object v1, LsL6;->a:LsL6;

    .line 17
    .line 18
    invoke-direct {v5, v1}, LZe9;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v5, p1}, LZe9;->b(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LI49;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lqj1;

    .line 41
    .line 42
    new-instance v6, LSe9;

    .line 43
    .line 44
    move-object v8, p2

    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    move-object/from16 v10, p6

    .line 52
    .line 53
    invoke-direct/range {v6 .. v12}, LSe9;-><init>(Lqj1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LAH8;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/snap/map/layers/InfatuationTrayView;

    .line 60
    .line 61
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v3, p1}, Lcom/snap/map/layers/InfatuationTrayView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/snap/map/layers/InfatuationTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI49;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LrE9;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LI49;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public j(LUSh;)LIRh;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LUSh;->a:LGE3;

    .line 6
    .line 7
    iget v3, v2, LGE3;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LI49;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lhi6;

    .line 12
    .line 13
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Li4d;->u:Lvcf;

    .line 18
    .line 19
    new-instance v6, LMRh;

    .line 20
    .line 21
    new-instance v7, LyWg;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v9, 0x1b

    .line 25
    .line 26
    invoke-direct {v7, v8, v9}, LyWg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v2, LGE3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v6, v5, v11, v7}, LMRh;-><init>(Lvcf;Ljava/lang/String;LyWg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LtL0;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LFJf;

    .line 39
    .line 40
    iget-wide v6, v1, LUSh;->i:D

    .line 41
    .line 42
    iget v9, v1, LUSh;->h:I

    .line 43
    .line 44
    iget-object v10, v1, LUSh;->f:Ljn2;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    int-to-long v12, v3

    .line 49
    iget-wide v14, v2, LGE3;->c:J

    .line 50
    .line 51
    iget-wide v2, v10, Ljn2;->f:J

    .line 52
    .line 53
    iget-object v5, v10, Ljn2;->k:LTg6;

    .line 54
    .line 55
    invoke-static {v5}, Lsqk;->o(LTg6;)Z

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget v5, v5, LTg6;->a:I

    .line 60
    .line 61
    const/4 v10, -0x2

    .line 62
    if-ne v5, v10, :cond_0

    .line 63
    .line 64
    const/16 v20, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    :goto_0
    int-to-long v8, v9

    .line 71
    double-to-long v5, v6

    .line 72
    iget-object v7, v1, LUSh;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v0, LI49;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lhi6;

    .line 77
    .line 78
    iget-boolean v1, v1, LUSh;->b:Z

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move-wide/from16 v16, v2

    .line 83
    .line 84
    move-wide/from16 v23, v5

    .line 85
    .line 86
    move-object/from16 v25, v7

    .line 87
    .line 88
    move-wide/from16 v21, v8

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v25}, Lhi6;->e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Li4d;->u:Lvcf;

    .line 98
    .line 99
    new-instance v2, LMRh;

    .line 100
    .line 101
    invoke-direct {v2, v1, v11}, LMRh;-><init>(Lvcf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LtL0;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-wide v1, v2, LGE3;->c:J

    .line 112
    .line 113
    iget-wide v12, v5, LFJf;->b:J

    .line 114
    .line 115
    cmp-long v3, v12, v1

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-wide v12, v10, Ljn2;->f:J

    .line 120
    .line 121
    int-to-long v8, v9

    .line 122
    double-to-long v6, v6

    .line 123
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Li4d;->u:Lvcf;

    .line 128
    .line 129
    const v10, -0x12baf0aa

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const v15, -0x12baf0aa

    .line 137
    .line 138
    .line 139
    new-instance v10, LPRh;

    .line 140
    .line 141
    move-wide/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    move-wide v15, v12

    .line 146
    move-object v2, v14

    .line 147
    const v1, -0x12baf0aa

    .line 148
    .line 149
    .line 150
    move-wide v13, v6

    .line 151
    move-wide v11, v8

    .line 152
    invoke-direct/range {v10 .. v19}, LPRh;-><init>(JJJJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, LVOi;->a:LfQg;

    .line 156
    .line 157
    const-string v7, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    invoke-virtual {v6, v2, v7, v8, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 161
    .line 162
    .line 163
    sget-object v2, LCNh;->i0:LCNh;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-wide v1, v10, Ljn2;->f:J

    .line 170
    .line 171
    iget-wide v6, v5, LFJf;->c:J

    .line 172
    .line 173
    cmp-long v3, v6, v1

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2, v11}, Lhi6;->g(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-wide v1, v5, LFJf;->a:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v6, v1, Li4d;->u:Lvcf;

    .line 195
    .line 196
    new-instance v5, LXk;

    .line 197
    .line 198
    new-instance v9, LyWg;

    .line 199
    .line 200
    const/16 v1, 0x1a

    .line 201
    .line 202
    invoke-direct {v9, v1, v6}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x18

    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LtL0;->q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LIRh;

    .line 215
    .line 216
    return-object v1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, LI49;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    div-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin9;

    .line 4
    .line 5
    iget-object v1, v0, Lin9;->f:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LVd;

    .line 12
    .line 13
    iget-object v3, p0, LI49;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1, v4}, LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lin9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI49;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LI49;->i()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI49;->b:Ljava/lang/Object;

    check-cast v0, LSE9;

    iget-object v0, v0, LSE9;->e0:LTy8;

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, LTy8;->b:Landroid/content/Context;

    const-string v2, "LanguageSettings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "language_code"

    iget-object v2, p0, LI49;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write language configuration"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 8
    iget-object v0, p0, LI49;->c:Ljava/lang/Object;

    check-cast v0, Lmn1;

    .line 9
    iget-object v1, p0, LI49;->b:Ljava/lang/Object;

    check-cast v1, LX5a;

    .line 10
    iget-object v0, v0, Lmn1;->a:Lnn1;

    .line 11
    :try_start_0
    iget-object v2, v0, Lnn1;->a:[B

    const/4 v3, 0x0

    .line 12
    iget-object v0, v0, Lnn1;->a:[B

    .line 13
    array-length v0, v0

    .line 14
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iget-object v1, v1, LX5a;->a:LhJe;

    const-string v2, "LensesBloopsStaticEmotionProcessor"

    invoke-virtual {v1, v2, v0}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LI49;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "delegate"

    .line 16
    .line 17
    iget-object v2, p0, LI49;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LH63;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
