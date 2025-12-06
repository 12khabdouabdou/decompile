.class public final LTjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:LWjc;

.field public final synthetic c:LMjc;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LWjc;LMjc;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LTjc;->a:I

    iput-object p1, p0, LTjc;->b:LWjc;

    iput-object p2, p0, LTjc;->c:LMjc;

    iput-object p3, p0, LTjc;->t:Ljava/util/List;

    iput-boolean p4, p0, LTjc;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LTjc;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lcl7;

    .line 13
    .line 14
    iget-object v10, v0, LTjc;->b:LWjc;

    .line 15
    .line 16
    iget-object v3, v10, LWjc;->j:LA73;

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    iget-object v3, v10, LWjc;->b:LuW9;

    .line 25
    .line 26
    invoke-interface {v3, v8}, LuW9;->a(Lcl7;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v8, Lcl7;->b:[Lcl7$c;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    iget-object v9, v7, Lcl7$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v11, "UCO"

    .line 41
    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lcl7$c;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "UCO_REPLY_CAMERA"

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    new-instance v4, Le5c;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-direct {v4, v8, v5, v10}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v5

    .line 74
    :cond_2
    const-string v4, "LOOK:NamespaceGatorFetcher.fetchMixerResults"

    .line 75
    .line 76
    invoke-static {v3, v4}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v9, Lbj;

    .line 81
    .line 82
    iget-object v6, v0, LTjc;->c:LMjc;

    .line 83
    .line 84
    const/16 v14, 0xd

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    invoke-direct/range {v9 .. v14}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    move-object v11, v10

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LQFa;->a:LQFa;

    .line 100
    .line 101
    new-instance v3, Lw1c;

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    invoke-direct {v3, v5, v11}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LHda;->c:LHda;

    .line 114
    .line 115
    iget-object v4, v11, LWjc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 121
    .line 122
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, LuKb;

    .line 130
    .line 131
    iget-object v7, v0, LTjc;->t:Ljava/util/List;

    .line 132
    .line 133
    iget-boolean v9, v0, LTjc;->X:Z

    .line 134
    .line 135
    iget-object v5, v0, LTjc;->b:LWjc;

    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    invoke-direct/range {v4 .. v10}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v8, Lcl7;->e0:LG0j;

    .line 147
    .line 148
    invoke-static {v3}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LHWb;

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    invoke-direct {v4, v11, v6, v3}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 160
    .line 161
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LVjc;

    .line 165
    .line 166
    invoke-direct {v4, v11, v3, v2}, LVjc;-><init>(LWjc;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LVjc;

    .line 175
    .line 176
    invoke-direct {v4, v11, v3, v1}, LVjc;-><init>(LWjc;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lm3d;

    .line 188
    .line 189
    iget-object v3, v0, LTjc;->b:LWjc;

    .line 190
    .line 191
    iget-object v4, v3, LWjc;->a:LY78;

    .line 192
    .line 193
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v9, v1

    .line 198
    check-cast v9, Landroid/location/Location;

    .line 199
    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, LIy5;

    .line 202
    .line 203
    sget-object v1, LpK1;->a:LpK1;

    .line 204
    .line 205
    iget-object v4, v6, LIy5;->d:LrK1;

    .line 206
    .line 207
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    sget-object v4, LNF2;->s0:LNF2;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lzt5;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-direct {v1, v4, v6}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-class v1, LIa1;

    .line 235
    .line 236
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v4, v6, LIy5;->k:LgX9;

    .line 241
    .line 242
    invoke-interface {v4, v1}, LgX9;->a(Lc23;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v4, Lvk5;

    .line 247
    .line 248
    const/16 v5, 0xf

    .line 249
    .line 250
    invoke-direct {v4, v5, v6}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 258
    .line 259
    iget-object v1, v6, LIy5;->b:LFO5;

    .line 260
    .line 261
    invoke-virtual {v1}, LFO5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v1, v6, LIy5;->h:LNda;

    .line 266
    .line 267
    iget-object v14, v1, LNda;->a:Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    iget-object v1, v6, LIy5;->f:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LuT5;

    .line 276
    .line 277
    iget-object v1, v1, LuT5;->a:LwT5;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 283
    .line 284
    iget-object v5, v1, LwT5;->b:LC05;

    .line 285
    .line 286
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LTh5;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v7, LOxg;->Z:LOxg;

    .line 296
    .line 297
    iget-object v8, v5, LTh5;->a:LpC3;

    .line 298
    .line 299
    invoke-interface {v8, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v10, LOxg;->o8:LOxg;

    .line 304
    .line 305
    invoke-interface {v8, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v10, v5, LTh5;->d:LXSg;

    .line 310
    .line 311
    invoke-interface {v10}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v7, v5, LTh5;->j:LBre;

    .line 323
    .line 324
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 329
    .line 330
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, LDB3;

    .line 334
    .line 335
    const/16 v7, 0x1b

    .line 336
    .line 337
    invoke-direct {v4, v7, v5}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, LwT5;->c:LC05;

    .line 346
    .line 347
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Llf0;

    .line 352
    .line 353
    invoke-virtual {v4}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, LNG5;

    .line 362
    .line 363
    const/16 v7, 0x12

    .line 364
    .line 365
    invoke-direct {v5, v7, v1}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LtT5;->b:LtT5;

    .line 374
    .line 375
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v15, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v17, Lgp5;

    .line 381
    .line 382
    iget-object v7, v0, LTjc;->c:LMjc;

    .line 383
    .line 384
    iget-object v8, v0, LTjc;->t:Ljava/util/List;

    .line 385
    .line 386
    iget-boolean v10, v0, LTjc;->X:Z

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    invoke-direct/range {v5 .. v11}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v6, LIy5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 395
    .line 396
    iget-object v10, v6, LIy5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    invoke-static/range {v10 .. v17}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v4, "LOOK:NamespaceGatorFetcher.createRequest"

    .line 403
    .line 404
    invoke-static {v1, v4}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v4, LQFa;->a:LQFa;

    .line 409
    .line 410
    new-instance v4, LSjc;

    .line 411
    .line 412
    invoke-direct {v4, v3, v2}, LSjc;-><init>(LWjc;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 419
    .line 420
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
