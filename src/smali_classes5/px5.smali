.class public final Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpx5;->a:I

    iput-wide p1, p0, Lpx5;->b:J

    iput-object p3, p0, Lpx5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpx5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEo4;LnRe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lpx5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpx5;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lnwe;->b:Ly3;

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 7
    invoke-virtual {p1, p2, v0}, Lnwe;->h(II)I

    move-result p1

    int-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lpx5;->b:J

    return-void
.end method

.method public constructor <init>(LVue;JLtI5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpx5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpx5;->b:J

    iput-object p4, p0, Lpx5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ldwh;

    .line 7
    .line 8
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LvV5;

    .line 11
    .line 12
    iget-object v0, v0, LvV5;->c:Lzre;

    .line 13
    .line 14
    check-cast v0, LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-wide v1, p0, Lpx5;->b:J

    .line 21
    .line 22
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LUq5;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p1, v2}, LUq5;-><init>(Ldwh;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ldwh;

    .line 45
    .line 46
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LXj5;

    .line 49
    .line 50
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 51
    .line 52
    check-cast v0, LBre;

    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v1, p0, Lpx5;->b:J

    .line 59
    .line 60
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-wide v3, v1

    .line 66
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lox5;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p1, v2}, Lox5;-><init>(Ldwh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ldwh;

    .line 83
    .line 84
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LVM5;

    .line 87
    .line 88
    iget-object v0, v0, LVM5;->d:Lzre;

    .line 89
    .line 90
    check-cast v0, LBre;

    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v1, p0, Lpx5;->b:J

    .line 97
    .line 98
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    move-wide v3, v1

    .line 104
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lhx5;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, p1, v2}, Lhx5;-><init>(Ldwh;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ldwh;

    .line 121
    .line 122
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LnV5;

    .line 125
    .line 126
    iget-object v0, v0, LnV5;->c:Lzre;

    .line 127
    .line 128
    check-cast v0, LBre;

    .line 129
    .line 130
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v1, p0, Lpx5;->b:J

    .line 135
    .line 136
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    move-wide v3, v1

    .line 142
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LFx5;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p1, v2}, LFx5;-><init>(Ldwh;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Ldwh;

    .line 159
    .line 160
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LXj5;

    .line 163
    .line 164
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 165
    .line 166
    check-cast v0, LBre;

    .line 167
    .line 168
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-wide v1, p0, Lpx5;->b:J

    .line 173
    .line 174
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    move-wide v3, v1

    .line 180
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LFx5;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, p1, v2}, LFx5;-><init>(Ldwh;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ldwh;

    .line 197
    .line 198
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LXj5;

    .line 201
    .line 202
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 203
    .line 204
    check-cast v0, LBre;

    .line 205
    .line 206
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-wide v1, p0, Lpx5;->b:J

    .line 211
    .line 212
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    move-wide v3, v1

    .line 218
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lbk5;

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-direct {v1, p1, v2}, Lbk5;-><init>(Ldwh;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_6
    check-cast p1, LLZd;

    .line 235
    .line 236
    new-instance v0, LT1e;

    .line 237
    .line 238
    iget-object v1, p0, Lpx5;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LH1e;

    .line 241
    .line 242
    check-cast v1, LG1e;

    .line 243
    .line 244
    iget v1, v1, LG1e;->c:I

    .line 245
    .line 246
    iget-wide v2, p0, Lpx5;->b:J

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, p1, v1}, LT1e;-><init>(JLLZd;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lpx5;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LJN5;

    .line 254
    .line 255
    iget-object v4, v1, LJN5;->Y:LBN5;

    .line 256
    .line 257
    new-instance v5, Ll1e;

    .line 258
    .line 259
    invoke-direct {v5, p1, v2, v3}, Ll1e;-><init>(LLZd;J)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v4, v2, v3}, LBN5;->a(Ljava/util/List;LsL6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, LIN5;

    .line 285
    .line 286
    iget-object p1, p1, LLZd;->r:LCZd;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v2, p1, v3, v1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v1, LJN5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_7
    check-cast p1, Ldwh;

    .line 309
    .line 310
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LVM5;

    .line 313
    .line 314
    iget-object v0, v0, LVM5;->d:Lzre;

    .line 315
    .line 316
    check-cast v0, LBre;

    .line 317
    .line 318
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-wide v1, p0, Lpx5;->b:J

    .line 323
    .line 324
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    move-wide v3, v1

    .line 330
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LUI5;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-direct {v1, p1, v2}, LUI5;-><init>(Ldwh;I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_8
    check-cast p1, Ldwh;

    .line 347
    .line 348
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LXj5;

    .line 351
    .line 352
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 353
    .line 354
    check-cast v0, LBre;

    .line 355
    .line 356
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-wide v1, p0, Lpx5;->b:J

    .line 361
    .line 362
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    move-wide v3, v1

    .line 368
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lox5;

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    invoke-direct {v1, p1, v2}, Lox5;-><init>(Ldwh;I)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_9
    check-cast p1, Ldwh;

    .line 385
    .line 386
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LXj5;

    .line 389
    .line 390
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 391
    .line 392
    check-cast v0, LBre;

    .line 393
    .line 394
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-wide v1, p0, Lpx5;->b:J

    .line 399
    .line 400
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    move-wide v3, v1

    .line 406
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LUj5;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-direct {v1, p1, v2}, LUj5;-><init>(Ldwh;I)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, Ldwh;

    .line 423
    .line 424
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LXj5;

    .line 427
    .line 428
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 429
    .line 430
    check-cast v0, LBre;

    .line 431
    .line 432
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v1, p0, Lpx5;->b:J

    .line 437
    .line 438
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    move-wide v3, v1

    .line 444
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, LUI5;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-direct {v1, p1, v2}, LUI5;-><init>(Ldwh;I)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_b
    check-cast p1, LSlb;

    .line 461
    .line 462
    sget-object v0, LTCg;->a:LTCg;

    .line 463
    .line 464
    iget-object v1, p0, Lpx5;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LVue;

    .line 467
    .line 468
    iget-wide v2, p0, Lpx5;->b:J

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v0}, LVue;->a(JLTCg;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LtI5;

    .line 476
    .line 477
    invoke-virtual {v0}, LtI5;->f()Lzmb;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v0, LtI5;->p:LWm0;

    .line 482
    .line 483
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast v1, LImb;

    .line 488
    .line 489
    invoke-virtual {v1, v0, p1}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, LXH2;->y0:LXH2;

    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_c
    check-cast p1, Ldwh;

    .line 502
    .line 503
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LOz5;

    .line 506
    .line 507
    iget-object v0, v0, LOz5;->d:Lzre;

    .line 508
    .line 509
    check-cast v0, LBre;

    .line 510
    .line 511
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-wide v1, p0, Lpx5;->b:J

    .line 516
    .line 517
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v5, v0

    .line 520
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    move-wide v3, v1

    .line 523
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Llw5;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-direct {v1, p1, v2}, Llw5;-><init>(Ldwh;I)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_d
    check-cast p1, Ldwh;

    .line 540
    .line 541
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LXj5;

    .line 544
    .line 545
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 546
    .line 547
    check-cast v0, LBre;

    .line 548
    .line 549
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-wide v1, p0, Lpx5;->b:J

    .line 554
    .line 555
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v5, v0

    .line 558
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    move-wide v3, v1

    .line 561
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, LUq5;

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    invoke-direct {v1, p1, v2}, LUq5;-><init>(Ldwh;I)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_e
    check-cast p1, Ldwh;

    .line 578
    .line 579
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lrx5;

    .line 582
    .line 583
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 584
    .line 585
    check-cast v0, LBre;

    .line 586
    .line 587
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-wide v1, p0, Lpx5;->b:J

    .line 592
    .line 593
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v5, v0

    .line 596
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 597
    .line 598
    move-wide v3, v1

    .line 599
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lbk5;

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    invoke-direct {v1, p1, v2}, Lbk5;-><init>(Ldwh;I)V

    .line 607
    .line 608
    .line 609
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 610
    .line 611
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_f
    check-cast p1, Ldwh;

    .line 616
    .line 617
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LXj5;

    .line 620
    .line 621
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 622
    .line 623
    check-cast v0, LBre;

    .line 624
    .line 625
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-wide v1, p0, Lpx5;->b:J

    .line 630
    .line 631
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 635
    .line 636
    move-wide v3, v1

    .line 637
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, LRx5;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-direct {v1, p1, v2}, LRx5;-><init>(Ldwh;I)V

    .line 645
    .line 646
    .line 647
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_10
    check-cast p1, Ldwh;

    .line 654
    .line 655
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lrx5;

    .line 658
    .line 659
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 660
    .line 661
    check-cast v0, LBre;

    .line 662
    .line 663
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget-wide v1, p0, Lpx5;->b:J

    .line 668
    .line 669
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v5, v0

    .line 672
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    move-wide v3, v1

    .line 675
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, LUq5;

    .line 680
    .line 681
    const/4 v2, 0x3

    .line 682
    invoke-direct {v1, p1, v2}, LUq5;-><init>(Ldwh;I)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 686
    .line 687
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_11
    check-cast p1, Ldwh;

    .line 692
    .line 693
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LXj5;

    .line 696
    .line 697
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 698
    .line 699
    check-cast v0, LBre;

    .line 700
    .line 701
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iget-wide v1, p0, Lpx5;->b:J

    .line 706
    .line 707
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v5, v0

    .line 710
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 711
    .line 712
    move-wide v3, v1

    .line 713
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Lox5;

    .line 718
    .line 719
    const/4 v2, 0x2

    .line 720
    invoke-direct {v1, p1, v2}, Lox5;-><init>(Ldwh;I)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 724
    .line 725
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_12
    check-cast p1, Ldwh;

    .line 730
    .line 731
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LXj5;

    .line 734
    .line 735
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 736
    .line 737
    check-cast v0, LBre;

    .line 738
    .line 739
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-wide v1, p0, Lpx5;->b:J

    .line 744
    .line 745
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v5, v0

    .line 748
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 749
    .line 750
    move-wide v3, v1

    .line 751
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lhx5;

    .line 756
    .line 757
    const/4 v2, 0x2

    .line 758
    invoke-direct {v1, p1, v2}, Lhx5;-><init>(Ldwh;I)V

    .line 759
    .line 760
    .line 761
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    return-object p1

    .line 767
    :pswitch_13
    check-cast p1, Ldwh;

    .line 768
    .line 769
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lrx5;

    .line 772
    .line 773
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 774
    .line 775
    check-cast v0, LBre;

    .line 776
    .line 777
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-wide v1, p0, Lpx5;->b:J

    .line 782
    .line 783
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v5, v0

    .line 786
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 787
    .line 788
    move-wide v3, v1

    .line 789
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v1, LFx5;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-direct {v1, p1, v2}, LFx5;-><init>(Ldwh;I)V

    .line 797
    .line 798
    .line 799
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 800
    .line 801
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_14
    check-cast p1, Ldwh;

    .line 806
    .line 807
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lrx5;

    .line 810
    .line 811
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 812
    .line 813
    check-cast v0, LBre;

    .line 814
    .line 815
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-wide v1, p0, Lpx5;->b:J

    .line 820
    .line 821
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v5, v0

    .line 824
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 825
    .line 826
    move-wide v3, v1

    .line 827
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Lbk5;

    .line 832
    .line 833
    const/4 v2, 0x2

    .line 834
    invoke-direct {v1, p1, v2}, Lbk5;-><init>(Ldwh;I)V

    .line 835
    .line 836
    .line 837
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 838
    .line 839
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_15
    check-cast p1, Ldwh;

    .line 844
    .line 845
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lrx5;

    .line 848
    .line 849
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 850
    .line 851
    check-cast v0, LBre;

    .line 852
    .line 853
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    iget-wide v1, p0, Lpx5;->b:J

    .line 858
    .line 859
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v5, v0

    .line 862
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    move-wide v3, v1

    .line 865
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, LRx5;

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-direct {v1, p1, v2}, LRx5;-><init>(Ldwh;I)V

    .line 873
    .line 874
    .line 875
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    return-object p1

    .line 881
    :pswitch_16
    check-cast p1, Ldwh;

    .line 882
    .line 883
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lrx5;

    .line 886
    .line 887
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 888
    .line 889
    check-cast v0, LBre;

    .line 890
    .line 891
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    iget-wide v1, p0, Lpx5;->b:J

    .line 896
    .line 897
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v5, v0

    .line 900
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    move-wide v3, v1

    .line 903
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, LUq5;

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    invoke-direct {v1, p1, v2}, LUq5;-><init>(Ldwh;I)V

    .line 911
    .line 912
    .line 913
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 914
    .line 915
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    return-object p1

    .line 919
    :pswitch_17
    check-cast p1, Ldwh;

    .line 920
    .line 921
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LXj5;

    .line 924
    .line 925
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 926
    .line 927
    check-cast v0, LBre;

    .line 928
    .line 929
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    iget-wide v1, p0, Lpx5;->b:J

    .line 934
    .line 935
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v5, v0

    .line 938
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 939
    .line 940
    move-wide v3, v1

    .line 941
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Lox5;

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    invoke-direct {v1, p1, v2}, Lox5;-><init>(Ldwh;I)V

    .line 949
    .line 950
    .line 951
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 952
    .line 953
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    return-object p1

    .line 957
    :pswitch_18
    check-cast p1, Ldwh;

    .line 958
    .line 959
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LXj5;

    .line 962
    .line 963
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 964
    .line 965
    check-cast v0, LBre;

    .line 966
    .line 967
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-wide v1, p0, Lpx5;->b:J

    .line 972
    .line 973
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v5, v0

    .line 976
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 977
    .line 978
    move-wide v3, v1

    .line 979
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, Lhx5;

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-direct {v1, p1, v2}, Lhx5;-><init>(Ldwh;I)V

    .line 987
    .line 988
    .line 989
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 990
    .line 991
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    return-object p1

    .line 995
    :pswitch_19
    check-cast p1, Ldwh;

    .line 996
    .line 997
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LXj5;

    .line 1000
    .line 1001
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 1002
    .line 1003
    check-cast v0, LBre;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    iget-wide v1, p0, Lpx5;->b:J

    .line 1010
    .line 1011
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v5, v0

    .line 1014
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 1015
    .line 1016
    move-wide v3, v1

    .line 1017
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, LFx5;

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    invoke-direct {v1, p1, v2}, LFx5;-><init>(Ldwh;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1028
    .line 1029
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    return-object p1

    .line 1033
    :pswitch_1a
    check-cast p1, Ldwh;

    .line 1034
    .line 1035
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LXj5;

    .line 1038
    .line 1039
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 1040
    .line 1041
    check-cast v0, LBre;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    iget-wide v1, p0, Lpx5;->b:J

    .line 1048
    .line 1049
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v5, v0

    .line 1052
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 1053
    .line 1054
    move-wide v3, v1

    .line 1055
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Lbk5;

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    invoke-direct {v1, p1, v2}, Lbk5;-><init>(Ldwh;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1066
    .line 1067
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :pswitch_1b
    check-cast p1, Ldwh;

    .line 1072
    .line 1073
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lrx5;

    .line 1076
    .line 1077
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 1078
    .line 1079
    check-cast v0, LBre;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    iget-wide v1, p0, Lpx5;->b:J

    .line 1086
    .line 1087
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v5, v0

    .line 1090
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 1091
    .line 1092
    move-wide v3, v1

    .line 1093
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, LUq5;

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    invoke-direct {v1, p1, v2}, LUq5;-><init>(Ldwh;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1104
    .line 1105
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    return-object p1

    .line 1109
    :pswitch_1c
    check-cast p1, Ldwh;

    .line 1110
    .line 1111
    iget-object v0, p0, Lpx5;->t:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lrx5;

    .line 1114
    .line 1115
    iget-object v0, v0, Lrx5;->d:Lzre;

    .line 1116
    .line 1117
    check-cast v0, LBre;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget-wide v1, p0, Lpx5;->b:J

    .line 1124
    .line 1125
    iget-object v0, p0, Lpx5;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v5, v0

    .line 1128
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 1129
    .line 1130
    move-wide v3, v1

    .line 1131
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v1, Lox5;

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-direct {v1, p1, v2}, Lox5;-><init>(Ldwh;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1142
    .line 1143
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    return-object p1

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
