.class public final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lxib;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgd8;->Z:Lgd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LWm0;

    const-string v2, "MemoriesPickerPostLaunchSubjectImpl"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 5
    new-instance v0, LBre;

    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lxib;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 8
    invoke-virtual {v0}, LBre;->i()Lgn0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    iput-object v0, p0, Lxib;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxib;->a:I

    iput-object p1, p0, Lxib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxib;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget v11, v1, Lxib;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LNHb;

    .line 26
    .line 27
    iget-object v3, v2, LNHb;->n:Lbke;

    .line 28
    .line 29
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LuWd;

    .line 34
    .line 35
    iget-object v4, v1, Lxib;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LLWc;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lx1d;

    .line 43
    .line 44
    iget-object v4, v4, LLWc;->a:LdXc;

    .line 45
    .line 46
    const/16 v7, 0x11

    .line 47
    .line 48
    invoke-direct {v6, v4, v7, v3}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LuWd;->c:LBre;

    .line 57
    .line 58
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v3, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LNHb;->o:Lbke;

    .line 73
    .line 74
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LcSd;

    .line 79
    .line 80
    iget-object v2, v0, LcSd;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    new-instance v6, LWGd;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5, v4}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v2, v1, Lxib;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LwWf;

    .line 108
    .line 109
    iget-object v3, v1, Lxib;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LpHb;

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, LpHb;->a(LpHb;Ljava/lang/Throwable;LwWf;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Li7j;

    .line 121
    .line 122
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LlV;

    .line 125
    .line 126
    iget-object v2, v0, LlV;->u0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lake;

    .line 129
    .line 130
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lwa3;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwa3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, LwCb;

    .line 141
    .line 142
    iget-object v4, v1, Lxib;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/widget/CheckBox;

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-direct {v3, v0, v5, v4}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_3
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lm3d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LSF3;

    .line 177
    .line 178
    iget-object v3, v2, LSF3;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LIJ0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v3, v4, v5}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v2, LSF3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lef7;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lef7;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v4, v1, Lxib;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Collection;

    .line 219
    .line 220
    new-instance v5, LVe7;

    .line 221
    .line 222
    invoke-direct {v5, v2, v4, v10}, LVe7;-><init>(Lef7;Ljava/util/Collection;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 226
    .line 227
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lef7;->m:LBre;

    .line 231
    .line 232
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 242
    .line 243
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 247
    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 249
    .line 250
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 254
    .line 255
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-object v0

    .line 259
    :pswitch_4
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, LMT3;

    .line 262
    .line 263
    invoke-interface {v0}, LMT3;->e1()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_1

    .line 268
    .line 269
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, LsTb;->e:LXtc;

    .line 274
    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    const/16 v3, 0x194

    .line 278
    .line 279
    iget v2, v2, LXtc;->a:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_1

    .line 282
    .line 283
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LpFb;

    .line 286
    .line 287
    invoke-static {v2}, LpFb;->d(LpFb;)LpC3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, LNxb;->Q5:LNxb;

    .line 292
    .line 293
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, LWzb;

    .line 298
    .line 299
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LL70;

    .line 302
    .line 303
    invoke-direct {v4, v2, v5, v0, v9}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v2

    .line 318
    :goto_1
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, LDDg;

    .line 322
    .line 323
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lzc6;

    .line 326
    .line 327
    iget-object v2, v2, Lzc6;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lfgi;

    .line 330
    .line 331
    sget-object v3, LsEb;->a:LWm0;

    .line 332
    .line 333
    iget-object v4, v1, Lxib;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LLkf;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v0, v4}, Lfgi;->c(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lh7f;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Llva;->L(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lt68;

    .line 356
    .line 357
    iget-object v4, v1, Lxib;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 360
    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    if-ne v2, v9, :cond_2

    .line 364
    .line 365
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v5, LcCb;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v0, Lh7f;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v2, v3, v6, v0, v5}, LnIb;->m(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_2

    .line 380
    :cond_2
    new-instance v0, LFzc;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_3
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LTDb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, LcCb;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0, v3, v2}, LTDb;->b(Lt68;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_2
    sget-object v2, LaCb;->f0:LaCb;

    .line 397
    .line 398
    invoke-static {v4, v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lh7f;

    .line 406
    .line 407
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 410
    .line 411
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lqi8;

    .line 424
    .line 425
    invoke-interface {v2, v5, v4, v0, v3}, LnIb;->h(Lqi8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_8
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lh7f;

    .line 433
    .line 434
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 437
    .line 438
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LI16;

    .line 451
    .line 452
    invoke-interface {v2, v5, v4, v0, v3}, LnIb;->f(LI16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_9
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lh7f;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Llva;->L(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LAA;

    .line 471
    .line 472
    iget-object v4, v1, Lxib;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 475
    .line 476
    if-eqz v2, :cond_5

    .line 477
    .line 478
    if-ne v2, v9, :cond_4

    .line 479
    .line 480
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v5, LcCb;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v6, v0, Lh7f;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2, v3, v6, v0, v5}, LnIb;->q(LAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_3

    .line 495
    :cond_4
    new-instance v0, LFzc;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_5
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LTDb;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v2, LcCb;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v0, v3, v2}, LTDb;->e(LAA;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_3
    sget-object v2, LUBb;->f0:LUBb;

    .line 512
    .line 513
    invoke-static {v4, v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_a
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lhad;

    .line 521
    .line 522
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-instance v2, LvB;

    .line 531
    .line 532
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LzBb;

    .line 535
    .line 536
    iget-object v4, v1, Lxib;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LPBb;

    .line 539
    .line 540
    invoke-direct {v2, v4, v0, v3, v6}, LvB;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_b
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 560
    .line 561
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 564
    .line 565
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, LOga;->i0:LOga;

    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_6
    sget-object v0, LsL6;->a:LsL6;

    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_4
    return-object v3

    .line 592
    :pswitch_c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Len8;

    .line 595
    .line 596
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ldzb;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v2, LuSg;->c:LuSg;

    .line 604
    .line 605
    iget v2, v0, Len8;->a:I

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    sget-object v5, LVP6;->f0:LVP6;

    .line 630
    .line 631
    const-string v6, "memories_playback"

    .line 632
    .line 633
    const-string v7, "ID"

    .line 634
    .line 635
    invoke-static {v6, v7, v3}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v6, "SNAP_TYPE"

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v3, "HAS_OVERLAY_IMAGE"

    .line 650
    .line 651
    iget-boolean v0, v0, Len8;->b:Z

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "PROGRESSIVE_DOWNLOAD"

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 676
    .line 677
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "ENTRY_TYPE"

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_d
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, LOk8;

    .line 704
    .line 705
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lzyb;

    .line 708
    .line 709
    invoke-static {v2}, Lzyb;->e(Lzyb;)LgZ0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 714
    .line 715
    const-string v5, "MemoriesCroppedFaceThumbnailUriHandler"

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v5, Ll0f;

    .line 722
    .line 723
    invoke-direct {v5}, Ll0f;-><init>()V

    .line 724
    .line 725
    .line 726
    const v6, 0x7fffffff

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6, v6, v10}, Ll0f;->g(IIZ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v10}, Ll0f;->c(Z)Ll0f;

    .line 733
    .line 734
    .line 735
    new-instance v6, Ll0f;

    .line 736
    .line 737
    invoke-direct {v6, v5}, Ll0f;-><init>(Ll0f;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Landroid/net/Uri;

    .line 743
    .line 744
    invoke-interface {v2, v5, v3, v6}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Lw9b;

    .line 749
    .line 750
    invoke-direct {v3, v4, v0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LKwb;

    .line 769
    .line 770
    new-instance v2, LJwb;

    .line 771
    .line 772
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LLKj;

    .line 775
    .line 776
    invoke-direct {v2, v0, v3, v9}, LJwb;-><init>(LKwb;LLKj;I)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 780
    .line 781
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, LKwb;->k:LBre;

    .line 785
    .line 786
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 791
    .line 792
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_f
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lyub;

    .line 799
    .line 800
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lhvb;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v2, Lcom/snap/composer/memtwo/api/save/MemSaveData;

    .line 808
    .line 809
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Ldvb;

    .line 812
    .line 813
    iget-object v4, v3, Ldvb;->a:LDDg;

    .line 814
    .line 815
    iget-object v5, v4, LDDg;->a:LjCg;

    .line 816
    .line 817
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v4}, LDDg;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v6, Lvkf;->d:Lvkf;

    .line 826
    .line 827
    iget-object v3, v3, Ldvb;->b:LBmc;

    .line 828
    .line 829
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_7

    .line 834
    .line 835
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->CAMERA_ROLL:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_7
    sget-object v6, Lvkf;->e:Lvkf;

    .line 839
    .line 840
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_8

    .line 845
    .line 846
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->UNSPECIFIED:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_8
    sget-object v6, Lvkf;->f:Lvkf;

    .line 850
    .line 851
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_9

    .line 856
    .line 857
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_9
    sget-object v6, Lvkf;->g:Lvkf;

    .line 861
    .line 862
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_a

    .line 867
    .line 868
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES_AND_CAMERA_ROLL:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_a
    instance-of v6, v3, Lwkf;

    .line 872
    .line 873
    if-eqz v6, :cond_b

    .line 874
    .line 875
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_b
    sget-object v6, Lvkf;->h:Lvkf;

    .line 879
    .line 880
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_c

    .line 885
    .line 886
    sget-object v3, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->UNSPECIFIED:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 887
    .line 888
    :goto_5
    invoke-direct {v2, v5, v4, v3}, Lcom/snap/composer/memtwo/api/save/MemSaveData;-><init>([BLjava/lang/String;Lcom/snap/composer/memtwo/api/save/MemSaveLocation;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v2}, Lyub;->saveToMemories(Lcom/snap/composer/memtwo/api/save/MemSaveData;)Lcom/snap/composer/promise/Promise;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v2, LEga;->h0:LEga;

    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 902
    .line 903
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    return-object v3

    .line 907
    :cond_c
    new-instance v0, LFzc;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :pswitch_10
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/util/List;

    .line 916
    .line 917
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LKbg;

    .line 920
    .line 921
    invoke-virtual {v2}, LYbg;->h()LZbg;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, LZbg;->a:LmPf;

    .line 926
    .line 927
    if-nez v2, :cond_d

    .line 928
    .line 929
    sget-object v2, LmPf;->q0:LmPf;

    .line 930
    .line 931
    :cond_d
    move-object v3, v0

    .line 932
    check-cast v3, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    const/16 v6, 0xa

    .line 937
    .line 938
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    iget-object v7, v1, Lxib;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, LSsb;

    .line 956
    .line 957
    if-eqz v6, :cond_e

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/List;

    .line 964
    .line 965
    iget-object v7, v7, LSsb;->b:LFs7;

    .line 966
    .line 967
    invoke-virtual {v7, v6, v2, v9, v9}, LFs7;->w(Ljava/util/List;LmPf;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_e
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, Lq01;

    .line 984
    .line 985
    invoke-direct {v3, v0, v8}, Lq01;-><init>(Ljava/util/List;I)V

    .line 986
    .line 987
    .line 988
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 989
    .line 990
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, LcWa;

    .line 994
    .line 995
    invoke-direct {v2, v7, v5, v0}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 999
    .line 1000
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_11
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iget-object v3, v1, Lxib;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LAsb;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v11, LLP7;

    .line 1020
    .line 1021
    new-instance v12, LA18;

    .line 1022
    .line 1023
    iget-object v4, v1, Lxib;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, LFm8;

    .line 1026
    .line 1027
    iget-object v5, v4, LFm8;->X:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v12, v5}, LA18;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v13, LZ8d;->N0:LZ8d;

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x3fc

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    invoke-direct/range {v11 .. v21}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v3, LAsb;->t:LJ7d;

    .line 1052
    .line 1053
    invoke-interface {v5, v11}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    sget-object v7, LMla;->g0:LMla;

    .line 1058
    .line 1059
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1060
    .line 1061
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    if-nez v2, :cond_f

    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :cond_f
    iget-object v5, v4, LFm8;->Y:Lwkb;

    .line 1069
    .line 1070
    iget-object v5, v5, Lwkb;->f0:[Lvkb;

    .line 1071
    .line 1072
    new-instance v7, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    array-length v12, v5

    .line 1075
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    array-length v12, v5

    .line 1079
    const/4 v13, 0x0

    .line 1080
    :goto_7
    if-ge v13, v12, :cond_11

    .line 1081
    .line 1082
    aget-object v14, v5, v13

    .line 1083
    .line 1084
    iget v15, v14, Lvkb;->b:I

    .line 1085
    .line 1086
    if-ne v15, v8, :cond_10

    .line 1087
    .line 1088
    sget-object v15, LuSg;->t:LuSg;

    .line 1089
    .line 1090
    :goto_8
    const/16 v16, 0x2

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_10
    sget-object v15, LuSg;->c:LuSg;

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :goto_9
    new-instance v8, LCsb;

    .line 1097
    .line 1098
    const/16 v17, 0x3

    .line 1099
    .line 1100
    iget-object v0, v14, Lvkb;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v14, v14, Lvkb;->X:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-direct {v8, v15, v0, v14}, LCsb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    add-int/2addr v13, v9

    .line 1111
    const/4 v8, 0x2

    .line 1112
    goto :goto_7

    .line 1113
    :cond_11
    const/16 v16, 0x2

    .line 1114
    .line 1115
    const/16 v17, 0x3

    .line 1116
    .line 1117
    new-instance v0, Lssb;

    .line 1118
    .line 1119
    iget-object v5, v4, LFm8;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v8, v4, LFm8;->X:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v4, v4, LFm8;->Z:LYkj;

    .line 1124
    .line 1125
    iget-object v4, v4, LYkj;->t:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-direct {v0, v5, v8, v4, v7}, Lssb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v3, LAsb;->a:LDlg;

    .line 1131
    .line 1132
    new-instance v4, LIsb;

    .line 1133
    .line 1134
    invoke-direct {v4, v0}, LIsb;-><init>(Lssb;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, LKF8;

    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const/16 v5, 0x1c

    .line 1144
    .line 1145
    invoke-direct {v0, v4, v10, v10, v5}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v3, LDlg;->f0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, LdUc;

    .line 1151
    .line 1152
    iget-object v5, v3, LDlg;->Z:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, Lyd6;

    .line 1155
    .line 1156
    iget-object v7, v3, LDlg;->e0:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, LKC;

    .line 1159
    .line 1160
    iget-object v8, v3, LDlg;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v8, Les5;

    .line 1163
    .line 1164
    const/4 v12, 0x4

    .line 1165
    new-array v12, v12, [LdYc;

    .line 1166
    .line 1167
    aput-object v7, v12, v10

    .line 1168
    .line 1169
    aput-object v8, v12, v9

    .line 1170
    .line 1171
    aput-object v4, v12, v16

    .line 1172
    .line 1173
    aput-object v5, v12, v17

    .line 1174
    .line 1175
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    new-instance v5, LQW3;

    .line 1180
    .line 1181
    sget-object v7, Lq0h;->Y1:Lq0h;

    .line 1182
    .line 1183
    invoke-direct {v5, v7}, LQW3;-><init>(Lq0h;)V

    .line 1184
    .line 1185
    .line 1186
    new-array v7, v9, [LeYc;

    .line 1187
    .line 1188
    aput-object v5, v7, v10

    .line 1189
    .line 1190
    iget-object v5, v3, LDlg;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v5, LBL5;

    .line 1193
    .line 1194
    invoke-virtual {v5, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/Collection;

    .line 1199
    .line 1200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    .line 1202
    .line 1203
    new-instance v5, Lb0d;

    .line 1204
    .line 1205
    new-instance v7, LrVb;

    .line 1206
    .line 1207
    invoke-direct {v7, v6}, LrVb;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v6, v3, LDlg;->t:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1213
    .line 1214
    invoke-direct {v5, v6, v7}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v6, LySi;->a:LySi;

    .line 1218
    .line 1219
    iput-object v6, v5, Lb0d;->p:Ljava/lang/Object;

    .line 1220
    .line 1221
    sget-object v6, Lwsb;->Z:Lwsb;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    new-instance v7, LJUc;

    .line 1228
    .line 1229
    iget-object v8, v3, LDlg;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v8, LBre;

    .line 1232
    .line 1233
    invoke-direct {v7, v4, v5, v8, v6}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iput-object v4, v7, LJUc;->p:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    new-instance v4, LLUc;

    .line 1241
    .line 1242
    invoke-direct {v4, v7}, LLUc;-><init>(LJUc;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, LpYc;

    .line 1246
    .line 1247
    invoke-direct {v5}, LpYc;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v3, LDlg;->X:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LlWc;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v4, v5}, LlWc;->d(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v11, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v3, Ltla;->g0:Ltla;

    .line 1268
    .line 1269
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1270
    .line 1271
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_a
    new-instance v0, LFI5;

    .line 1275
    .line 1276
    const/16 v3, 0x13

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v3}, LFI5;-><init>(ZI)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1282
    .line 1283
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v2

    .line 1287
    :pswitch_12
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, LGQi;

    .line 1290
    .line 1291
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lkrb;

    .line 1294
    .line 1295
    iget-object v3, v2, Lkrb;->c:LNQi;

    .line 1296
    .line 1297
    invoke-interface {v3, v0}, LNQi;->a(LGQi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v3, LZcb;

    .line 1302
    .line 1303
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    const/16 v6, 0xf

    .line 1308
    .line 1309
    invoke-direct {v3, v2, v6, v5}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1316
    .line 1317
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_13
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Lhad;

    .line 1328
    .line 1329
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LSlb;

    .line 1332
    .line 1333
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, LXmb;

    .line 1336
    .line 1337
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lm3d;

    .line 1340
    .line 1341
    sget-object v4, LoQi;->a:LoQi;

    .line 1342
    .line 1343
    invoke-interface {v3}, LXmb;->d()LXmb;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    :try_start_0
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v2, v5, v7}, LDyk;->k(LSlb;LKH6;LjCg;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1355
    sget-object v6, LoQi;->b:LoQi;

    .line 1356
    .line 1357
    if-eqz v5, :cond_12

    .line 1358
    .line 1359
    move-object v4, v6

    .line 1360
    :cond_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LXmb;

    .line 1368
    .line 1369
    if-eqz v0, :cond_14

    .line 1370
    .line 1371
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v0, v1, Lxib;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lkrb;

    .line 1378
    .line 1379
    :try_start_1
    iget-object v0, v0, Lkrb;->l:LfY4;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LkCg;

    .line 1386
    .line 1387
    invoke-static {v3, v0}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v2, v5, v0}, LDyk;->k(LSlb;LKH6;LjCg;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1399
    if-eqz v0, :cond_13

    .line 1400
    .line 1401
    goto :goto_b

    .line 1402
    :cond_13
    move-object v6, v4

    .line 1403
    :goto_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1404
    .line 1405
    .line 1406
    move-object v4, v6

    .line 1407
    goto :goto_c

    .line 1408
    :catchall_0
    move-exception v0

    .line 1409
    move-object v2, v0

    .line 1410
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1411
    :catchall_1
    move-exception v0

    .line 1412
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_14
    :goto_c
    return-object v4

    .line 1417
    :goto_d
    move-object v2, v0

    .line 1418
    goto :goto_e

    .line 1419
    :catchall_2
    move-exception v0

    .line 1420
    goto :goto_d

    .line 1421
    :goto_e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1422
    :catchall_3
    move-exception v0

    .line 1423
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :pswitch_14
    const/16 v17, 0x3

    .line 1428
    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LJqb;

    .line 1440
    .line 1441
    iget-object v3, v2, LJqb;->j:Lrn0;

    .line 1442
    .line 1443
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lvnb;

    .line 1446
    .line 1447
    invoke-static {v2, v3}, LJqb;->a(LJqb;Lvnb;)Lhad;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Ljava/util/List;

    .line 1454
    .line 1455
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, LSlb;

    .line 1458
    .line 1459
    iget-object v6, v2, LJqb;->f:LaA8;

    .line 1460
    .line 1461
    iget-object v7, v2, LJqb;->e:LBJd;

    .line 1462
    .line 1463
    const-string v8, "crash_count"

    .line 1464
    .line 1465
    const/4 v9, 0x3

    .line 1466
    if-lt v0, v9, :cond_16

    .line 1467
    .line 1468
    sget-object v4, LA02;->N0:LA02;

    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v4, v8, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v6, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v5, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_15

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, LSlb;

    .line 1498
    .line 1499
    iget-object v5, v2, LJqb;->k:LXfi;

    .line 1500
    .line 1501
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, LlBg;

    .line 1506
    .line 1507
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v6, LGa2;

    .line 1517
    .line 1518
    invoke-direct {v6}, LGa2;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    iput-object v4, v6, LGa2;->j:Ljava/lang/String;

    .line 1522
    .line 1523
    const-string v4, "RECOVERY_COUNT_EXCEEDED"

    .line 1524
    .line 1525
    iput-object v4, v6, LGa2;->k:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v4, v5, LlBg;->d:Lrc2;

    .line 1528
    .line 1529
    iput-object v4, v6, LGa2;->o:Lrc2;

    .line 1530
    .line 1531
    iget-object v4, v5, LlBg;->a:LOa1;

    .line 1532
    .line 1533
    invoke-interface {v4, v6}, LmS6;->e(LMR6;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_f

    .line 1537
    :cond_15
    iget-object v0, v2, LJqb;->a:LQK4;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lzmb;

    .line 1544
    .line 1545
    iget-object v2, v2, LJqb;->h:LWm0;

    .line 1546
    .line 1547
    const-string v4, "crashLoop"

    .line 1548
    .line 1549
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v0, LImb;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v3, v10}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v7}, LBJd;->a()LvJd;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    sget-object v3, LKU1;->s1:LKU1;

    .line 1569
    .line 1570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v2, v3, v4}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1582
    .line 1583
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1587
    .line 1588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1589
    .line 1590
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :cond_16
    sget-object v2, LA02;->M0:LA02;

    .line 1595
    .line 1596
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-static {v2, v8, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v6, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7}, LBJd;->a()LvJd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    sget-object v3, LKU1;->s1:LKU1;

    .line 1612
    .line 1613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v2, v3, v6}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    new-instance v3, LnUi;

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-direct {v3, v0, v5, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1634
    .line 1635
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1642
    .line 1643
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1644
    .line 1645
    .line 1646
    move-object v2, v3

    .line 1647
    :goto_10
    return-object v2

    .line 1648
    :pswitch_15
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Le4i;

    .line 1651
    .line 1652
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1653
    .line 1654
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1657
    .line 1658
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :pswitch_16
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, LMT3;

    .line 1673
    .line 1674
    iget-object v4, v1, Lxib;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LGnb;

    .line 1677
    .line 1678
    iget-object v5, v4, LGnb;->e0:Ljava/lang/Object;

    .line 1679
    .line 1680
    monitor-enter v5

    .line 1681
    :try_start_4
    iget-object v4, v4, LGnb;->Z:Ljava/util/HashSet;

    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1684
    .line 1685
    .line 1686
    monitor-exit v5

    .line 1687
    iget-object v4, v1, Lxib;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, LGnb;

    .line 1690
    .line 1691
    iget-object v5, v1, Lxib;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v5, LFnb;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    iget-object v6, v6, LsTb;->h:LPc0;

    .line 1703
    .line 1704
    if-eqz v6, :cond_17

    .line 1705
    .line 1706
    iget-wide v8, v6, LPc0;->b:J

    .line 1707
    .line 1708
    goto :goto_11

    .line 1709
    :cond_17
    move-wide v8, v2

    .line 1710
    :goto_11
    iget-object v5, v5, LFnb;->d:Lchb;

    .line 1711
    .line 1712
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-eqz v6, :cond_1a

    .line 1717
    .line 1718
    cmp-long v6, v8, v2

    .line 1719
    .line 1720
    if-gtz v6, :cond_18

    .line 1721
    .line 1722
    goto :goto_12

    .line 1723
    :cond_18
    new-instance v11, Lcp7;

    .line 1724
    .line 1725
    sget-object v12, Lzc0;->Z:Lzc0;

    .line 1726
    .line 1727
    sget-object v15, LOij;->a:LOij;

    .line 1728
    .line 1729
    new-instance v2, LVE9;

    .line 1730
    .line 1731
    const/16 v3, 0x19

    .line 1732
    .line 1733
    invoke-direct {v2, v0, v4, v5, v3}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v4, LGnb;->a:LFnb;

    .line 1737
    .line 1738
    iget-object v0, v0, LFnb;->f:LiN6;

    .line 1739
    .line 1740
    sget-object v3, Lchb;->Z:Lchb;

    .line 1741
    .line 1742
    if-ne v5, v3, :cond_19

    .line 1743
    .line 1744
    const/16 v10, 0x8

    .line 1745
    .line 1746
    :cond_19
    int-to-long v3, v10

    .line 1747
    add-long v18, v8, v3

    .line 1748
    .line 1749
    const-string v13, ""

    .line 1750
    .line 1751
    const/16 v20, 0x1

    .line 1752
    .line 1753
    const/4 v14, 0x2

    .line 1754
    move-object/from16 v17, v0

    .line 1755
    .line 1756
    move-object/from16 v16, v2

    .line 1757
    .line 1758
    invoke-direct/range {v11 .. v20}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 1759
    .line 1760
    .line 1761
    move-object v7, v11

    .line 1762
    goto :goto_13

    .line 1763
    :cond_1a
    :goto_12
    sget-object v0, Loij;->c:Loij;

    .line 1764
    .line 1765
    iget-object v2, v4, LGnb;->t:LOhj;

    .line 1766
    .line 1767
    invoke-virtual {v2, v10, v0}, LOhj;->d(ZLoij;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_13
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :catchall_4
    move-exception v0

    .line 1776
    monitor-exit v5

    .line 1777
    throw v0

    .line 1778
    :pswitch_17
    const/16 v16, 0x2

    .line 1779
    .line 1780
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, LgJe;

    .line 1783
    .line 1784
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LN8b;

    .line 1787
    .line 1788
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, LXmb;

    .line 1791
    .line 1792
    const/4 v4, 0x2

    .line 1793
    invoke-static {v2, v3, v7, v0, v4}, LN8b;->a(LN8b;LXmb;LiJe;LgJe;I)LjFg;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_18
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/Number;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v6

    .line 1806
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, LImb;

    .line 1809
    .line 1810
    iget-object v2, v0, LImb;->f:LB73;

    .line 1811
    .line 1812
    check-cast v2, LOze;

    .line 1813
    .line 1814
    invoke-static {v2, v6, v7}, Llva;->j(LOze;J)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v4

    .line 1818
    new-instance v8, LXm0;

    .line 1819
    .line 1820
    new-instance v10, Ljava/lang/Throwable;

    .line 1821
    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    const-string v3, "cleanupDangingMediaPackages by "

    .line 1825
    .line 1826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object v9, v3

    .line 1832
    check-cast v9, LWm0;

    .line 1833
    .line 1834
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-direct {v10, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v13, 0xc

    .line 1845
    .line 1846
    const/4 v11, 0x0

    .line 1847
    const/4 v12, 0x0

    .line 1848
    invoke-direct/range {v8 .. v13}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v0, LImb;->e:Ll00;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ll00;->n()Lhnb;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_1b

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lhnb;->e()Lib5;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_1b

    .line 1864
    .line 1865
    new-instance v2, LV57;

    .line 1866
    .line 1867
    iget-object v3, v1, Lxib;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, LImb;

    .line 1870
    .line 1871
    move-object v10, v8

    .line 1872
    move-object v8, v3

    .line 1873
    const/4 v3, 0x1

    .line 1874
    invoke-direct/range {v2 .. v10}, LV57;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    const-string v3, "MediaPackageManagerImpl:cleanupDanglingMediaPackages"

    .line 1878
    .line 1879
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto :goto_14

    .line 1884
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1885
    .line 1886
    :goto_14
    return-object v0

    .line 1887
    :pswitch_19
    move-object/from16 v3, p1

    .line 1888
    .line 1889
    check-cast v3, LgJe;

    .line 1890
    .line 1891
    new-instance v2, Lx29;

    .line 1892
    .line 1893
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lon6;

    .line 1896
    .line 1897
    iget-object v4, v0, Lon6;->Z:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v6, v4

    .line 1900
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1901
    .line 1902
    sget-object v7, LB79;->Z:LB79;

    .line 1903
    .line 1904
    iget-object v4, v0, Lon6;->X:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, LVY0;

    .line 1907
    .line 1908
    iget-object v0, v0, Lon6;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    move-object v5, v0

    .line 1911
    check-cast v5, Lnwf;

    .line 1912
    .line 1913
    invoke-direct/range {v2 .. v7}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v1, Lxib;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LXmb;

    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1924
    .line 1925
    .line 1926
    return-object v2

    .line 1927
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lhad;

    .line 1930
    .line 1931
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v4, Lm3d;

    .line 1934
    .line 1935
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lm3d;

    .line 1938
    .line 1939
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, LKH6;

    .line 1944
    .line 1945
    iget-object v5, v1, Lxib;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v5, LSlb;

    .line 1948
    .line 1949
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v12

    .line 1953
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-static {v8}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1964
    .line 1965
    .line 1966
    move-result v11

    .line 1967
    if-eq v11, v6, :cond_1d

    .line 1968
    .line 1969
    const/4 v6, 0x6

    .line 1970
    if-eq v11, v6, :cond_1c

    .line 1971
    .line 1972
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    :goto_15
    move-object v13, v6

    .line 1977
    goto :goto_16

    .line 1978
    :cond_1c
    invoke-static {v6}, Lskk;->a(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    goto :goto_15

    .line 1983
    :cond_1d
    invoke-static {v6}, Lskk;->a(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    goto :goto_15

    .line 1988
    :goto_16
    invoke-virtual {v5}, LSlb;->f()LiN6;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    if-eqz v6, :cond_1e

    .line 1993
    .line 1994
    invoke-virtual {v6}, LiN6;->b()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    move-object v14, v6

    .line 1999
    goto :goto_17

    .line 2000
    :cond_1e
    move-object v14, v7

    .line 2001
    :goto_17
    invoke-virtual {v5}, LSlb;->f()LiN6;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    if-eqz v6, :cond_1f

    .line 2006
    .line 2007
    invoke-virtual {v6}, LiN6;->a()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    move-object v15, v6

    .line 2012
    goto :goto_18

    .line 2013
    :cond_1f
    move-object v15, v7

    .line 2014
    :goto_18
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    iget-object v6, v6, LSm2;->q:Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    iget-object v8, v8, LSm2;->p:Ljava/lang/Integer;

    .line 2025
    .line 2026
    if-eqz v4, :cond_20

    .line 2027
    .line 2028
    invoke-virtual {v4}, LKH6;->k0()I

    .line 2029
    .line 2030
    .line 2031
    move-result v11

    .line 2032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v11

    .line 2036
    goto :goto_19

    .line 2037
    :cond_20
    move-object v11, v7

    .line 2038
    :goto_19
    if-eqz v11, :cond_22

    .line 2039
    .line 2040
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v16

    .line 2044
    if-nez v16, :cond_21

    .line 2045
    .line 2046
    goto :goto_1b

    .line 2047
    :cond_21
    :goto_1a
    move-object/from16 v19, v11

    .line 2048
    .line 2049
    goto :goto_1c

    .line 2050
    :cond_22
    :goto_1b
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    iget-object v11, v11, LSm2;->a:Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v11

    .line 2060
    packed-switch v11, :pswitch_data_1

    .line 2061
    .line 2062
    .line 2063
    :pswitch_1b
    move-object/from16 v19, v7

    .line 2064
    .line 2065
    goto :goto_1c

    .line 2066
    :pswitch_1c
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    iget-object v11, v11, LSm2;->u:Ljava/lang/Long;

    .line 2071
    .line 2072
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v2

    .line 2076
    long-to-int v3, v2

    .line 2077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    goto :goto_1a

    .line 2082
    :goto_1c
    if-eqz v4, :cond_23

    .line 2083
    .line 2084
    invoke-virtual {v4}, LKH6;->v0()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    move/from16 v20, v2

    .line 2089
    .line 2090
    goto :goto_1d

    .line 2091
    :cond_23
    const/16 v20, 0x0

    .line 2092
    .line 2093
    :goto_1d
    if-eqz v4, :cond_24

    .line 2094
    .line 2095
    invoke-virtual {v4}, LKH6;->g()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    move-object/from16 v21, v2

    .line 2100
    .line 2101
    goto :goto_1e

    .line 2102
    :cond_24
    move-object/from16 v21, v7

    .line 2103
    .line 2104
    :goto_1e
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    move-object/from16 v22, v0

    .line 2109
    .line 2110
    check-cast v22, LdX3;

    .line 2111
    .line 2112
    new-instance v0, Ldkb;

    .line 2113
    .line 2114
    if-eqz v4, :cond_25

    .line 2115
    .line 2116
    invoke-virtual {v4}, LKH6;->z()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    goto :goto_1f

    .line 2121
    :cond_25
    move-object v2, v7

    .line 2122
    :goto_1f
    if-eqz v4, :cond_26

    .line 2123
    .line 2124
    invoke-virtual {v4}, LKH6;->K()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    goto :goto_20

    .line 2129
    :cond_26
    move-object v3, v7

    .line 2130
    :goto_20
    if-eqz v4, :cond_27

    .line 2131
    .line 2132
    invoke-virtual {v4}, LKH6;->J()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    goto :goto_21

    .line 2137
    :cond_27
    move-object v11, v7

    .line 2138
    :goto_21
    invoke-direct {v0, v2, v3, v11}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    if-eqz v4, :cond_2d

    .line 2142
    .line 2143
    invoke-virtual {v4}, LKH6;->Q()Ljava/util/Map;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    if-eqz v2, :cond_28

    .line 2148
    .line 2149
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    if-eqz v2, :cond_28

    .line 2154
    .line 2155
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    goto :goto_22

    .line 2160
    :cond_28
    move-object v2, v7

    .line 2161
    :goto_22
    invoke-virtual {v4}, LKH6;->g0()LFDh;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    invoke-virtual {v4}, LKH6;->F()Lsc9;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v18

    .line 2173
    if-eqz v2, :cond_29

    .line 2174
    .line 2175
    move-object/from16 v23, v2

    .line 2176
    .line 2177
    check-cast v23, Ljava/util/Collection;

    .line 2178
    .line 2179
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v23

    .line 2183
    xor-int/lit8 v7, v23, 0x1

    .line 2184
    .line 2185
    if-ne v7, v9, :cond_29

    .line 2186
    .line 2187
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Ljava/lang/String;

    .line 2192
    .line 2193
    goto :goto_23

    .line 2194
    :cond_29
    if-eqz v11, :cond_2a

    .line 2195
    .line 2196
    invoke-virtual {v11}, LFt7;->K()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-ne v2, v9, :cond_2a

    .line 2201
    .line 2202
    invoke-virtual {v11}, LFt7;->y()Lgwj;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    if-eqz v2, :cond_2c

    .line 2207
    .line 2208
    invoke-virtual {v2}, Lgwj;->c()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    goto :goto_23

    .line 2213
    :cond_2a
    if-eqz v18, :cond_2b

    .line 2214
    .line 2215
    invoke-virtual/range {v18 .. v18}, Lsc9;->g()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    if-eqz v2, :cond_2b

    .line 2220
    .line 2221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    if-lez v2, :cond_2b

    .line 2226
    .line 2227
    invoke-virtual/range {v18 .. v18}, Lsc9;->g()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    goto :goto_23

    .line 2232
    :cond_2b
    if-eqz v3, :cond_2c

    .line 2233
    .line 2234
    invoke-virtual {v3}, LFDh;->H()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-ne v2, v9, :cond_2c

    .line 2239
    .line 2240
    invoke-virtual {v3}, LFDh;->z()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    goto :goto_23

    .line 2245
    :cond_2c
    const/4 v2, 0x0

    .line 2246
    :goto_23
    move-object/from16 v23, v2

    .line 2247
    .line 2248
    goto :goto_24

    .line 2249
    :cond_2d
    const/16 v23, 0x0

    .line 2250
    .line 2251
    :goto_24
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    iget-object v2, v2, LSm2;->u:Ljava/lang/Long;

    .line 2256
    .line 2257
    if-eqz v2, :cond_2e

    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v2

    .line 2263
    goto :goto_25

    .line 2264
    :cond_2e
    const-wide/16 v2, 0x0

    .line 2265
    .line 2266
    :goto_25
    long-to-int v3, v2

    .line 2267
    if-eqz v4, :cond_30

    .line 2268
    .line 2269
    iget-object v2, v1, Lxib;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 2272
    .line 2273
    if-eqz v2, :cond_2f

    .line 2274
    .line 2275
    invoke-static {v4, v2}, LUH6;->c(LKH6;Landroid/util/DisplayMetrics;)Lr1f;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    goto :goto_26

    .line 2280
    :cond_2f
    const/4 v2, 0x0

    .line 2281
    :goto_26
    move-object/from16 v28, v2

    .line 2282
    .line 2283
    goto :goto_27

    .line 2284
    :cond_30
    const/16 v28, 0x0

    .line 2285
    .line 2286
    :goto_27
    if-eqz v4, :cond_31

    .line 2287
    .line 2288
    invoke-virtual {v4}, LKH6;->N()Ljava/util/List;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    move-object/from16 v29, v7

    .line 2293
    .line 2294
    goto :goto_28

    .line 2295
    :cond_31
    const/16 v29, 0x0

    .line 2296
    .line 2297
    :goto_28
    new-instance v11, Lkkb;

    .line 2298
    .line 2299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v27

    .line 2303
    const/16 v18, 0x0

    .line 2304
    .line 2305
    const v30, 0x184c0

    .line 2306
    .line 2307
    .line 2308
    const/16 v25, 0x0

    .line 2309
    .line 2310
    const/16 v26, 0x0

    .line 2311
    .line 2312
    move-object/from16 v24, v0

    .line 2313
    .line 2314
    move-object/from16 v16, v6

    .line 2315
    .line 2316
    move-object/from16 v17, v8

    .line 2317
    .line 2318
    invoke-direct/range {v11 .. v30}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 2319
    .line 2320
    .line 2321
    return-object v11

    .line 2322
    :pswitch_1d
    move-object/from16 v7, p1

    .line 2323
    .line 2324
    check-cast v7, Ljava/lang/Throwable;

    .line 2325
    .line 2326
    new-instance v2, LE07;

    .line 2327
    .line 2328
    iget-object v0, v1, Lxib;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lhbd;

    .line 2331
    .line 2332
    iget-object v4, v0, Lhbd;->a:LWm0;

    .line 2333
    .line 2334
    iget-object v3, v1, Lxib;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, Ljava/lang/String;

    .line 2337
    .line 2338
    const/4 v5, 0x0

    .line 2339
    iget-object v6, v0, Lhbd;->c:LAib;

    .line 2340
    .line 2341
    invoke-direct/range {v2 .. v7}, LE07;-><init>(Ljava/lang/String;LWm0;ILAib;Ljava/lang/Throwable;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v2

    .line 2345
    :pswitch_1e
    move-object/from16 v0, p1

    .line 2346
    .line 2347
    check-cast v0, LSlb;

    .line 2348
    .line 2349
    iget-object v2, v1, Lxib;->b:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Lzib;

    .line 2352
    .line 2353
    iget-object v2, v2, Lzib;->b:Lzmb;

    .line 2354
    .line 2355
    iget-object v3, v1, Lxib;->c:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v3, LWm0;

    .line 2358
    .line 2359
    check-cast v2, LImb;

    .line 2360
    .line 2361
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    return-object v0

    .line 2366
    nop

    .line 2367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
