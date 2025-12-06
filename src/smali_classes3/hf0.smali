.class public final Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhf0;->a:I

    iput-object p2, p0, Lhf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhf0;->a:I

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    iget-object v5, p0, Lhf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lhf0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LMEe;->z0:LMEe;

    .line 16
    .line 17
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v5, Lt3i;

    .line 29
    .line 30
    invoke-interface {v5}, Lt3i;->x()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v5, LUmh;

    .line 36
    .line 37
    new-instance v0, Lonh;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LA95;->q0:LA95;

    .line 50
    .line 51
    iget-object v2, v5, LUmh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LBre;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LiNg;->w:LiNg;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v5, LR2h;

    .line 72
    .line 73
    new-instance v0, Lrog;

    .line 74
    .line 75
    invoke-direct {v0, v4, v5}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LR2h;->d:LXfi;

    .line 84
    .line 85
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzre;

    .line 90
    .line 91
    check-cast v0, LBre;

    .line 92
    .line 93
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    check-cast v5, LyT8;

    .line 104
    .line 105
    sget-object v0, LNxb;->U5:LNxb;

    .line 106
    .line 107
    sget-object v1, LJ03;->a:LQd7;

    .line 108
    .line 109
    iget-object v6, v5, LyT8;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Le03;

    .line 112
    .line 113
    invoke-interface {v6, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LCz3;

    .line 118
    .line 119
    invoke-direct {v1, v4, v5}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LyT8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LBre;

    .line 135
    .line 136
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Leb5;

    .line 146
    .line 147
    invoke-direct {v0, v5, v3}, Leb5;-><init>(LyT8;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Leb5;

    .line 156
    .line 157
    invoke-direct {v0, v5, v2}, Leb5;-><init>(LyT8;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Leb5;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-direct {v4, v5, v7}, Leb5;-><init>(LyT8;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 182
    .line 183
    invoke-direct {v4, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 191
    .line 192
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ldb5;

    .line 196
    .line 197
    invoke-direct {v0, v5, v2}, Ldb5;-><init>(LyT8;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 211
    .line 212
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ldb5;

    .line 216
    .line 217
    invoke-direct {v0, v5, v3}, Ldb5;-><init>(LyT8;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    check-cast v5, LGe9;

    .line 232
    .line 233
    new-instance v0, LVPa;

    .line 234
    .line 235
    const/16 v1, 0x18

    .line 236
    .line 237
    invoke-direct {v0, v1, v5}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LGe9;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, LGe9;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LBre;

    .line 260
    .line 261
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_5
    check-cast v5, LgN4;

    .line 272
    .line 273
    invoke-virtual {v5}, LgN4;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LhN4;

    .line 278
    .line 279
    iget-object v0, v0, LhN4;->q0:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LS0c;

    .line 286
    .line 287
    iget-object v0, v0, LS0c;->a:Lbke;

    .line 288
    .line 289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LQjc;

    .line 294
    .line 295
    invoke-interface {v0}, LQjc;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_6
    new-instance v0, Lea9;

    .line 301
    .line 302
    invoke-direct {v0, v1, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_7
    sget v1, LiQg;->o:I

    .line 312
    .line 313
    check-cast v5, Lgd7;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_8
    sget v1, LiQg;->o:I

    .line 321
    .line 322
    check-cast v5, LAB6;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_9
    new-instance v0, LUa6;

    .line 330
    .line 331
    check-cast v5, LWq6;

    .line 332
    .line 333
    invoke-direct {v0, v1, v5}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_a
    check-cast v5, LFg6;

    .line 343
    .line 344
    new-instance v0, LKY5;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    invoke-direct {v0, v1, v5}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LA95;->X:LA95;

    .line 357
    .line 358
    iget-object v2, v5, LFg6;->b:LBre;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LpN5;->B:LpN5;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_b
    new-instance v0, LVg2;

    .line 377
    .line 378
    check-cast v5, LKR5;

    .line 379
    .line 380
    const/16 v1, 0x1d

    .line 381
    .line 382
    invoke-direct {v0, v1, v5}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_c
    new-instance v0, LVg2;

    .line 392
    .line 393
    const/16 v1, 0xe

    .line 394
    .line 395
    invoke-direct {v0, v1, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_d
    check-cast v5, LRef;

    .line 405
    .line 406
    iget-object v0, v5, LRef;->c:LS60;

    .line 407
    .line 408
    iget-object v0, v0, LS60;->c:LEEh;

    .line 409
    .line 410
    invoke-virtual {v0}, LEEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lmgi;->r0:Lmgi;

    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LJke;

    .line 422
    .line 423
    const/16 v1, 0x15

    .line 424
    .line 425
    invoke-direct {v0, v1, v5}, LJke;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    check-cast v5, LVq1;

    .line 440
    .line 441
    new-instance v0, LTF1;

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    invoke-direct {v0, v1, v5}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LA95;->t:LA95;

    .line 453
    .line 454
    iget-object v2, v5, LVq1;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LBre;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LOF0;->B:LOF0;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_f
    new-instance v0, Lgf0;

    .line 475
    .line 476
    invoke-direct {v0, p0}, Lgf0;-><init>(Lhf0;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
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
