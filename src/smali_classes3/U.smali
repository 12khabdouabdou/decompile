.class public final LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LU;->a:I

    iput-wide p1, p0, LU;->b:J

    iput-object p3, p0, LU;->c:Ljava/lang/Object;

    iput-object p4, p0, LU;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNI;Ljava/lang/Object;JLQAi;I)V
    .locals 0

    .line 2
    iput p6, p0, LU;->a:I

    iput-object p2, p0, LU;->c:Ljava/lang/Object;

    iput-wide p3, p0, LU;->b:J

    iput-object p5, p0, LU;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lid2;Ljava/lang/String;LpTg;J)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LU;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU;->c:Ljava/lang/Object;

    iput-object p3, p0, LU;->t:Ljava/lang/Object;

    iput-wide p4, p0, LU;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LU;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LU;->b:J

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LU;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LU;->a:I

    iput-object p1, p0, LU;->c:Ljava/lang/Object;

    iput-wide p2, p0, LU;->b:J

    iput-object p4, p0, LU;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p5, p0, LU;->a:I

    iput-object p1, p0, LU;->c:Ljava/lang/Object;

    iput-object p2, p0, LU;->t:Ljava/lang/Object;

    iput-wide p3, p0, LU;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLFw1;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-wide v10, v0, LU;->b:J

    .line 14
    .line 15
    iget-object v12, v0, LU;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, LU;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v14, v0, LU;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldwh;

    .line 27
    .line 28
    check-cast v13, Lnw5;

    .line 29
    .line 30
    iget-object v2, v13, Lnw5;->d:Lzre;

    .line 31
    .line 32
    check-cast v2, LBre;

    .line 33
    .line 34
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-wide v6, v0, LU;->b:J

    .line 39
    .line 40
    move-object v10, v12

    .line 41
    check-cast v10, Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lds5;

    .line 49
    .line 50
    invoke-direct {v3, v5, v1}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ldwh;

    .line 62
    .line 63
    check-cast v13, Lnw5;

    .line 64
    .line 65
    iget-object v2, v13, Lnw5;->d:Lzre;

    .line 66
    .line 67
    check-cast v2, LBre;

    .line 68
    .line 69
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v3, v0, LU;->b:J

    .line 74
    .line 75
    move-object v7, v12

    .line 76
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    move-wide v5, v3

    .line 79
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Llw5;

    .line 84
    .line 85
    invoke-direct {v3, v1, v9}, Llw5;-><init>(Ldwh;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ldwh;

    .line 97
    .line 98
    check-cast v13, LWq5;

    .line 99
    .line 100
    iget-object v2, v13, LWq5;->d:Lzre;

    .line 101
    .line 102
    check-cast v2, LBre;

    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-wide v3, v0, LU;->b:J

    .line 109
    .line 110
    move-object v7, v12

    .line 111
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcr5;

    .line 119
    .line 120
    invoke-direct {v3, v1, v9}, Lcr5;-><init>(Ldwh;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ldwh;

    .line 132
    .line 133
    check-cast v13, LWq5;

    .line 134
    .line 135
    iget-object v2, v13, LWq5;->d:Lzre;

    .line 136
    .line 137
    check-cast v2, LBre;

    .line 138
    .line 139
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-wide v3, v0, LU;->b:J

    .line 144
    .line 145
    move-object v7, v12

    .line 146
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    move-wide v5, v3

    .line 149
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LUq5;

    .line 154
    .line 155
    invoke-direct {v3, v1, v9}, LUq5;-><init>(Ldwh;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    invoke-static {v10, v11}, LHC6;->e(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    check-cast v12, LnS;

    .line 171
    .line 172
    iget-object v5, v12, LnS;->a:LBre;

    .line 173
    .line 174
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lbq5;

    .line 183
    .line 184
    check-cast v13, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 185
    .line 186
    invoke-direct {v2, v13, v4}, Lbq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ldwh;

    .line 197
    .line 198
    check-cast v13, LXj5;

    .line 199
    .line 200
    iget-object v2, v13, LXj5;->d:Lzre;

    .line 201
    .line 202
    check-cast v2, LBre;

    .line 203
    .line 204
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-wide v13, v0, LU;->b:J

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    check-cast v17, Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    move-wide v15, v13

    .line 215
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, LUj5;

    .line 220
    .line 221
    invoke-direct {v3, v1, v7}, LUj5;-><init>(Ldwh;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_6
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ldwh;

    .line 233
    .line 234
    check-cast v13, Ldk5;

    .line 235
    .line 236
    iget-object v2, v13, Ldk5;->c:Lzre;

    .line 237
    .line 238
    check-cast v2, LBre;

    .line 239
    .line 240
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-wide v3, v0, LU;->b:J

    .line 245
    .line 246
    move-object v7, v12

    .line 247
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    move-wide v5, v3

    .line 250
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lbk5;

    .line 255
    .line 256
    invoke-direct {v3, v1, v9}, Lbk5;-><init>(Ldwh;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_7
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ldwh;

    .line 268
    .line 269
    check-cast v13, LXj5;

    .line 270
    .line 271
    iget-object v2, v13, LXj5;->d:Lzre;

    .line 272
    .line 273
    check-cast v2, LBre;

    .line 274
    .line 275
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v3, v0, LU;->b:J

    .line 280
    .line 281
    move-object v7, v12

    .line 282
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    move-wide v5, v3

    .line 285
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, LUj5;

    .line 290
    .line 291
    invoke-direct {v3, v1, v9}, LUj5;-><init>(Ldwh;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_8
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lxd5;

    .line 303
    .line 304
    move-object v6, v12

    .line 305
    check-cast v6, Lef5;

    .line 306
    .line 307
    iget-object v2, v6, Lef5;->d:LB73;

    .line 308
    .line 309
    check-cast v2, LOze;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    sub-long v4, v2, v10

    .line 319
    .line 320
    new-instance v2, Lez0;

    .line 321
    .line 322
    move-object v3, v13

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v6, Lef5;->l:LXfi;

    .line 331
    .line 332
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Set;

    .line 337
    .line 338
    new-instance v4, LRO3;

    .line 339
    .line 340
    const/16 v5, 0x1c

    .line 341
    .line 342
    invoke-direct {v4, v5, v6}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, LFe5;->c:LFe5;

    .line 346
    .line 347
    invoke-static {v3, v2, v4, v5}, Len7;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_9
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lhad;

    .line 359
    .line 360
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LPh4;

    .line 363
    .line 364
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/Map;

    .line 367
    .line 368
    check-cast v12, Lfi4;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v13, LdC0;

    .line 374
    .line 375
    invoke-static {v13}, Lfi4;->e(LdC0;)Ltdc;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3, v2}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v1, v12, Lfi4;->d:Lbke;

    .line 398
    .line 399
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LBJd;

    .line 404
    .line 405
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, LE21;->Y:LE21;

    .line 410
    .line 411
    invoke-virtual {v1, v3, v2}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_0

    .line 419
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 420
    .line 421
    :goto_0
    return-object v1

    .line 422
    :pswitch_a
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LeH0;

    .line 425
    .line 426
    new-instance v14, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 427
    .line 428
    sget-object v16, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    sget-object v18, LsL6;->a:LsL6;

    .line 435
    .line 436
    check-cast v13, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v13, :cond_1

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-double v2, v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :cond_1
    move-object/from16 v20, v8

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    move-object v15, v12

    .line 456
    check-cast v15, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v14}, LeH0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_b
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    add-long v5, v1, v10

    .line 479
    .line 480
    check-cast v12, Lii3;

    .line 481
    .line 482
    iget-object v1, v12, Lii3;->b:LQT2;

    .line 483
    .line 484
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v4, v1

    .line 487
    check-cast v4, LmH1;

    .line 488
    .line 489
    iget-object v1, v4, LmH1;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LXfi;

    .line 492
    .line 493
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lib5;

    .line 498
    .line 499
    new-instance v3, Lsi3;

    .line 500
    .line 501
    move-object v7, v13

    .line 502
    check-cast v7, Ljava/lang/String;

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-direct/range {v3 .. v8}, Lsi3;-><init>(LmH1;JLjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 509
    .line 510
    invoke-interface {v1, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_c
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Livf;

    .line 518
    .line 519
    check-cast v12, LQ72;

    .line 520
    .line 521
    iget-object v2, v12, LQ72;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v10, v11, v2, v1, v7}, LCPi;->b(JLjava/lang/Long;Livf;Z)LQ61;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, LQ61;->a()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v3, 0xa

    .line 538
    .line 539
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lm21;

    .line 561
    .line 562
    sget-object v5, LZI0;->a:[I

    .line 563
    .line 564
    invoke-virtual {v3}, Lm21;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, LZI0;->d(I[B)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v6, "="

    .line 579
    .line 580
    const-string v8, ""

    .line 581
    .line 582
    invoke-static {v5, v6, v8, v9}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    new-instance v14, LTr5;

    .line 587
    .line 588
    iget-object v5, v12, LQ72;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lql5;

    .line 591
    .line 592
    move-object v6, v13

    .line 593
    check-cast v6, Lrwf;

    .line 594
    .line 595
    invoke-virtual {v5, v3, v6}, Lql5;->a(Lm21;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    sget-object v22, LIL6;->a:LIL6;

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v29, 0x7e1c

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    iget-object v3, v3, Lm21;->d:LCU3;

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    move-object/from16 v20, v3

    .line 624
    .line 625
    move-object/from16 v21, v6

    .line 626
    .line 627
    invoke-direct/range {v14 .. v29}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v12, LQ72;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LqS3;

    .line 633
    .line 634
    invoke-interface {v3, v14}, LqS3;->h(LvT3;)Lqpg;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v3, v3, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    invoke-static {v3, v7}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_2
    sget-object v1, LXH2;->t:LXH2;

    .line 649
    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 651
    .line 652
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_d
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    check-cast v13, LQd7;

    .line 665
    .line 666
    check-cast v12, LnZ2;

    .line 667
    .line 668
    iget-object v2, v12, LnZ2;->a:Lake;

    .line 669
    .line 670
    if-lez v1, :cond_3

    .line 671
    .line 672
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 673
    .line 674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Le03;

    .line 679
    .line 680
    sget-object v5, LSgb;->G1:LSgb;

    .line 681
    .line 682
    invoke-interface {v4, v5, v13}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Le03;

    .line 691
    .line 692
    sget-object v5, LSgb;->H1:LSgb;

    .line 693
    .line 694
    invoke-interface {v2, v5, v13}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lzk2;

    .line 706
    .line 707
    invoke-direct {v3, v10, v11, v1, v12}, Lzk2;-><init>(JILnZ2;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 717
    .line 718
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Le03;

    .line 723
    .line 724
    sget-object v4, LSgb;->B1:LSgb;

    .line 725
    .line 726
    invoke-interface {v3, v4, v13}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Le03;

    .line 735
    .line 736
    sget-object v5, LSgb;->C1:LSgb;

    .line 737
    .line 738
    invoke-interface {v4, v5, v13}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Le03;

    .line 747
    .line 748
    sget-object v5, LSgb;->A1:LSgb;

    .line 749
    .line 750
    invoke-interface {v2, v5, v13}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, LLh;

    .line 762
    .line 763
    const/16 v3, 0xd

    .line 764
    .line 765
    invoke-direct {v2, v10, v11, v12, v3}, LLh;-><init>(JLjava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 769
    .line 770
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    move-object v1, v3

    .line 774
    :goto_2
    return-object v1

    .line 775
    :pswitch_e
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v9

    .line 783
    check-cast v12, Lid2;

    .line 784
    .line 785
    iget-object v1, v12, Lid2;->X:LJce;

    .line 786
    .line 787
    new-instance v4, LtM0;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    move-object v11, v13

    .line 791
    check-cast v11, LpTg;

    .line 792
    .line 793
    iget-wide v7, v0, LU;->b:J

    .line 794
    .line 795
    const/16 v6, 0x30

    .line 796
    .line 797
    invoke-direct/range {v4 .. v11}, LtM0;-><init>(IIJJLjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, LJce;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Loze;

    .line 803
    .line 804
    const-string v5, "RemixScreenshotReporterImpl"

    .line 805
    .line 806
    invoke-static {v4, v2, v5, v7, v8}, LJxk;->f(LtM0;Loze;Ljava/lang/String;J)LTNg;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v4, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 811
    .line 812
    new-instance v5, Lgij;

    .line 813
    .line 814
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v5, v2, v3}, Lgij;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v5}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(Lgij;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v1, LJce;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LOB6;

    .line 827
    .line 828
    invoke-interface {v1, v4}, LOB6;->e(LqB6;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Li7j;->a:Li7j;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_f
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    check-cast v12, La82;

    .line 839
    .line 840
    iget-object v2, v12, La82;->j:Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v4, LW72;

    .line 843
    .line 844
    check-cast v13, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    long-to-int v6, v5

    .line 851
    invoke-static {v12, v1, v3}, La82;->m(La82;Ljava/util/List;Ljava/util/List;)LS52;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iget-wide v9, v0, LU;->b:J

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    const/4 v8, 0x0

    .line 859
    invoke-direct/range {v4 .. v10}, LW72;-><init>(ZILS52;Ljava/lang/Long;J)V

    .line 860
    .line 861
    .line 862
    return-object v4

    .line 863
    :pswitch_10
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 868
    .line 869
    .line 870
    check-cast v12, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 871
    .line 872
    iget-object v1, v12, LqB6;->a:LtB6;

    .line 873
    .line 874
    invoke-virtual {v1}, LtB6;->k()Lnk9;

    .line 875
    .line 876
    .line 877
    check-cast v13, LV72;

    .line 878
    .line 879
    iget-object v1, v13, LV72;->e:Lrn0;

    .line 880
    .line 881
    iget-object v1, v13, LV72;->n:Lake;

    .line 882
    .line 883
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LaA8;

    .line 888
    .line 889
    sget-object v2, LL72;->f0:LL72;

    .line 890
    .line 891
    invoke-virtual {v13}, LV72;->o()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v4, "itemCount"

    .line 900
    .line 901
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v3, v13, LV72;->k:LXfi;

    .line 906
    .line 907
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const-string v4, "max"

    .line 922
    .line 923
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v13, LV72;->c:LB73;

    .line 927
    .line 928
    check-cast v3, LOze;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    sub-long/2addr v3, v10

    .line 938
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v13, LV72;->i:LrH9;

    .line 942
    .line 943
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LK72;

    .line 948
    .line 949
    sget-object v2, LT62;->b:LT62;

    .line 950
    .line 951
    invoke-virtual {v1, v2, v7, v8}, LK72;->b(LT62;ZLjava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_11
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    sget-object v3, LV72;->q:Ljava/util/Set;

    .line 971
    .line 972
    check-cast v13, LZ9d;

    .line 973
    .line 974
    check-cast v12, LV72;

    .line 975
    .line 976
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13}, LZ9d;->d()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_5

    .line 984
    .line 985
    iget-object v3, v12, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    iget-object v5, v12, LV72;->k:LXfi;

    .line 992
    .line 993
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    int-to-long v7, v5

    .line 1004
    cmp-long v5, v3, v7

    .line 1005
    .line 1006
    if-ltz v5, :cond_4

    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :cond_5
    :goto_3
    iget-object v3, v12, LV72;->d:Loxb;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Loxb;->e()Lib5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    new-instance v5, Lnxb;

    .line 1026
    .line 1027
    invoke-direct {v5, v3, v10, v11, v6}, Lnxb;-><init>(Loxb;JI)V

    .line 1028
    .line 1029
    .line 1030
    const-string v6, "mem:MarkBatchStateAsFinishedIndexing"

    .line 1031
    .line 1032
    invoke-interface {v4, v6, v5}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v5, LA95;->i0:LA95;

    .line 1037
    .line 1038
    iget-object v3, v3, Loxb;->b:LBre;

    .line 1039
    .line 1040
    invoke-virtual {v3, v5}, LBre;->c(LA95;)Lswi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1045
    .line 1046
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v1

    .line 1064
    :goto_4
    return-object v2

    .line 1065
    :pswitch_12
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    check-cast v12, LF11;

    .line 1070
    .line 1071
    iget-object v2, v12, LF11;->a:LrH9;

    .line 1072
    .line 1073
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    iget-object v3, v12, LF11;->g:LBre;

    .line 1080
    .line 1081
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1094
    .line 1095
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, LA;

    .line 1099
    .line 1100
    check-cast v13, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-direct {v2, v6, v13, v1}, LA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1106
    .line 1107
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, LLh;

    .line 1111
    .line 1112
    const/4 v3, 0x5

    .line 1113
    invoke-direct {v2, v12, v10, v11, v3}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :pswitch_13
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    check-cast v12, LiW0;

    .line 1127
    .line 1128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, LF2h;

    .line 1132
    .line 1133
    check-cast v13, LEZi;

    .line 1134
    .line 1135
    const/16 v3, 0x18

    .line 1136
    .line 1137
    invoke-direct {v2, v13, v12, v1, v3}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1141
    .line 1142
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, LJU0;

    .line 1146
    .line 1147
    invoke-direct {v2, v12, v10, v11, v7}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, LJO0;

    .line 1156
    .line 1157
    invoke-direct {v1, v5, v12}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_14
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_6

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/BundleMetadata;->getBundleId()Lcom/snapchat/client/messaging/UUID;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    :cond_6
    if-nez v8, :cond_7

    .line 1185
    .line 1186
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1191
    .line 1192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_5

    .line 1196
    :cond_7
    check-cast v12, Ll80;

    .line 1197
    .line 1198
    iget-object v1, v12, Ll80;->a:LSoc;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lkyb;

    .line 1204
    .line 1205
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 1206
    .line 1207
    const/16 v3, 0xc

    .line 1208
    .line 1209
    invoke-direct {v2, v1, v13, v8, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1213
    .line 1214
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, LG30;

    .line 1218
    .line 1219
    invoke-direct {v2, v10, v11, v7}, LG30;-><init>(JI)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1223
    .line 1224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    move-object v2, v3

    .line 1228
    :goto_5
    return-object v2

    .line 1229
    :pswitch_15
    move-object/from16 v8, p1

    .line 1230
    .line 1231
    check-cast v8, Lcom/snapchat/client/messaging/EditedMessageContent;

    .line 1232
    .line 1233
    check-cast v12, Lg80;

    .line 1234
    .line 1235
    iget-object v7, v12, Lg80;->a:LSoc;

    .line 1236
    .line 1237
    check-cast v13, LiE2;

    .line 1238
    .line 1239
    iget-object v1, v13, LiE2;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, LkOb;

    .line 1249
    .line 1250
    iget-wide v5, v0, LU;->b:J

    .line 1251
    .line 1252
    const/4 v9, 0x3

    .line 1253
    invoke-direct/range {v3 .. v9}, LkOb;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1257
    .line 1258
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v2, "NativeSessionWrapper:editMessage"

    .line 1262
    .line 1263
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    return-object v1

    .line 1268
    :pswitch_16
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Li7j;

    .line 1271
    .line 1272
    check-cast v12, Lg80;

    .line 1273
    .line 1274
    iget-object v2, v12, Lg80;->a:LSoc;

    .line 1275
    .line 1276
    check-cast v13, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v13}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Ltoc;

    .line 1286
    .line 1287
    iget-wide v4, v0, LU;->b:J

    .line 1288
    .line 1289
    const/4 v6, 0x1

    .line 1290
    invoke-direct/range {v1 .. v6}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "NativeSessionWrapper:displayedMessages"

    .line 1299
    .line 1300
    invoke-static {v2, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    return-object v1

    .line 1305
    :pswitch_17
    move-object/from16 v3, p1

    .line 1306
    .line 1307
    check-cast v3, Ljava/lang/String;

    .line 1308
    .line 1309
    check-cast v12, LKH6;

    .line 1310
    .line 1311
    if-eqz v12, :cond_8

    .line 1312
    .line 1313
    invoke-virtual {v12}, LKH6;->O()LD9c;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-eqz v4, :cond_8

    .line 1318
    .line 1319
    invoke-virtual {v4}, LD9c;->j()Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    if-eqz v4, :cond_8

    .line 1324
    .line 1325
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v1

    .line 1329
    goto :goto_8

    .line 1330
    :cond_8
    if-eqz v12, :cond_a

    .line 1331
    .line 1332
    invoke-virtual {v12}, LKH6;->g0()LFDh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    if-eqz v4, :cond_a

    .line 1337
    .line 1338
    invoke-virtual {v4}, LFDh;->f()Lbcc;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_9

    .line 1343
    .line 1344
    iget-object v4, v4, Lbcc;->d:Ljava/lang/Long;

    .line 1345
    .line 1346
    if-eqz v4, :cond_9

    .line 1347
    .line 1348
    goto :goto_7

    .line 1349
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    goto :goto_7

    .line 1354
    :cond_a
    move-object v4, v8

    .line 1355
    :goto_7
    if-eqz v4, :cond_b

    .line 1356
    .line 1357
    goto :goto_6

    .line 1358
    :cond_b
    :goto_8
    add-long v4, v1, v10

    .line 1359
    .line 1360
    check-cast v13, LQAi;

    .line 1361
    .line 1362
    if-eqz v13, :cond_c

    .line 1363
    .line 1364
    iget-wide v1, v13, LQAi;->c:J

    .line 1365
    .line 1366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    :cond_c
    move-object v7, v8

    .line 1371
    new-instance v2, LOI;

    .line 1372
    .line 1373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    const/4 v6, 0x0

    .line 1378
    const/4 v9, 0x4

    .line 1379
    invoke-direct/range {v2 .. v9}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, LcNd;

    .line 1383
    .line 1384
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_18
    move-object/from16 v4, p1

    .line 1389
    .line 1390
    check-cast v4, Ljava/lang/String;

    .line 1391
    .line 1392
    check-cast v12, LG8c;

    .line 1393
    .line 1394
    iget v3, v12, LG8c;->c:I

    .line 1395
    .line 1396
    and-int/2addr v3, v6

    .line 1397
    if-eqz v3, :cond_d

    .line 1398
    .line 1399
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1400
    .line 1401
    iget-wide v2, v12, LG8c;->Y:D

    .line 1402
    .line 1403
    double-to-long v2, v2

    .line 1404
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v1

    .line 1408
    :cond_d
    add-long v5, v1, v10

    .line 1409
    .line 1410
    check-cast v13, LQAi;

    .line 1411
    .line 1412
    if-eqz v13, :cond_e

    .line 1413
    .line 1414
    iget-wide v1, v13, LQAi;->c:J

    .line 1415
    .line 1416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    :cond_e
    new-instance v3, LOI;

    .line 1421
    .line 1422
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v10, 0x4

    .line 1428
    invoke-direct/range {v3 .. v10}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, LcNd;

    .line 1432
    .line 1433
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v1

    .line 1437
    :pswitch_19
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Lhad;

    .line 1440
    .line 1441
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, LHb8;

    .line 1444
    .line 1445
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    check-cast v12, Li0;

    .line 1454
    .line 1455
    iget-object v3, v12, Li0;->g:LhV4;

    .line 1456
    .line 1457
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, LB73;

    .line 1462
    .line 1463
    check-cast v3, LOze;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    sub-long/2addr v3, v10

    .line 1473
    long-to-double v3, v3

    .line 1474
    check-cast v13, LGb8;

    .line 1475
    .line 1476
    if-eqz v2, :cond_13

    .line 1477
    .line 1478
    if-eqz v1, :cond_10

    .line 1479
    .line 1480
    new-instance v14, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1481
    .line 1482
    iget-object v1, v2, LHb8;->b:[LjCg;

    .line 1483
    .line 1484
    aget-object v1, v1, v9

    .line 1485
    .line 1486
    iget-object v1, v1, LjCg;->t:[LPqb;

    .line 1487
    .line 1488
    aget-object v1, v1, v9

    .line 1489
    .line 1490
    iget-object v15, v1, LPqb;->t:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v1, v13, LGb8;->c:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v17

    .line 1498
    iget-object v2, v2, LHb8;->c:LG0j;

    .line 1499
    .line 1500
    if-eqz v2, :cond_f

    .line 1501
    .line 1502
    new-instance v3, Ljava/util/UUID;

    .line 1503
    .line 1504
    iget-wide v4, v2, LG0j;->b:J

    .line 1505
    .line 1506
    iget-wide v6, v2, LG0j;->c:J

    .line 1507
    .line 1508
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    :cond_f
    move-object/from16 v19, v8

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    const/16 v21, 0x52

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    move-object/from16 v16, v1

    .line 1524
    .line 1525
    invoke-direct/range {v14 .. v21}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_a

    .line 1529
    :cond_10
    move-wide v4, v3

    .line 1530
    iget-object v3, v13, LGb8;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v1, v2, LHb8;->a:LA0g;

    .line 1533
    .line 1534
    if-eqz v1, :cond_11

    .line 1535
    .line 1536
    iget v1, v1, LA0g;->b:I

    .line 1537
    .line 1538
    int-to-double v6, v1

    .line 1539
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    move-object v7, v1

    .line 1544
    goto :goto_9

    .line 1545
    :cond_11
    move-object v7, v8

    .line 1546
    :goto_9
    iget-object v1, v2, LHb8;->c:LG0j;

    .line 1547
    .line 1548
    if-eqz v1, :cond_12

    .line 1549
    .line 1550
    new-instance v2, Ljava/util/UUID;

    .line 1551
    .line 1552
    iget-wide v8, v1, LG0j;->b:J

    .line 1553
    .line 1554
    iget-wide v10, v1, LG0j;->c:J

    .line 1555
    .line 1556
    invoke-direct {v2, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    :cond_12
    move-object v6, v8

    .line 1564
    new-instance v1, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1565
    .line 1566
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    const/4 v2, 0x0

    .line 1571
    const/16 v8, 0x13

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-direct/range {v1 .. v8}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object v14, v1

    .line 1578
    goto :goto_a

    .line 1579
    :cond_13
    move-wide v4, v3

    .line 1580
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1581
    .line 1582
    iget-object v1, v13, LGb8;->c:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    const/4 v6, 0x0

    .line 1589
    const/16 v9, 0x73

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    const/4 v7, 0x0

    .line 1593
    const/4 v8, 0x0

    .line 1594
    move-object v4, v1

    .line 1595
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1596
    .line 1597
    .line 1598
    move-object v14, v2

    .line 1599
    :goto_a
    return-object v14

    .line 1600
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lhad;

    .line 1603
    .line 1604
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LFb8;

    .line 1607
    .line 1608
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    check-cast v12, LV;

    .line 1617
    .line 1618
    iget-object v3, v12, LV;->g:LhV4;

    .line 1619
    .line 1620
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, LB73;

    .line 1625
    .line 1626
    check-cast v3, LOze;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v3

    .line 1635
    sub-long/2addr v3, v10

    .line 1636
    long-to-double v3, v3

    .line 1637
    check-cast v13, LEb8;

    .line 1638
    .line 1639
    if-eqz v2, :cond_16

    .line 1640
    .line 1641
    if-eqz v1, :cond_14

    .line 1642
    .line 1643
    new-instance v14, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1644
    .line 1645
    iget-object v1, v2, LFb8;->c:[LQjb;

    .line 1646
    .line 1647
    aget-object v1, v1, v9

    .line 1648
    .line 1649
    invoke-virtual {v1}, LQjb;->getContentUrl()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v15

    .line 1653
    iget-object v1, v13, LEb8;->b:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v17

    .line 1659
    iget-object v3, v2, LFb8;->t:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v2, v2, LFb8;->X:Ljava/lang/String;

    .line 1662
    .line 1663
    const/16 v20, 0x0

    .line 1664
    .line 1665
    const/16 v21, 0x42

    .line 1666
    .line 1667
    move-object/from16 v16, v1

    .line 1668
    .line 1669
    move-object/from16 v19, v2

    .line 1670
    .line 1671
    move-object/from16 v18, v3

    .line 1672
    .line 1673
    invoke-direct/range {v14 .. v21}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_b

    .line 1677
    :cond_14
    move-wide v4, v3

    .line 1678
    iget-object v3, v13, LEb8;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-object v1, v2, LFb8;->b:LA0g;

    .line 1681
    .line 1682
    if-eqz v1, :cond_15

    .line 1683
    .line 1684
    iget v1, v1, LA0g;->b:I

    .line 1685
    .line 1686
    int-to-double v6, v1

    .line 1687
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    :cond_15
    move-object v7, v8

    .line 1692
    move-wide v8, v4

    .line 1693
    iget-object v5, v2, LFb8;->t:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object v6, v2, LFb8;->X:Ljava/lang/String;

    .line 1696
    .line 1697
    new-instance v1, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1698
    .line 1699
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    const/4 v2, 0x0

    .line 1704
    const/4 v8, 0x3

    .line 1705
    invoke-direct/range {v1 .. v8}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1706
    .line 1707
    .line 1708
    move-object v14, v1

    .line 1709
    goto :goto_b

    .line 1710
    :cond_16
    move-wide v8, v3

    .line 1711
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1712
    .line 1713
    iget-object v4, v13, LEb8;->b:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    const/4 v6, 0x0

    .line 1720
    const/16 v9, 0x73

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    const/4 v7, 0x0

    .line 1724
    const/4 v8, 0x0

    .line 1725
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1726
    .line 1727
    .line 1728
    move-object v14, v2

    .line 1729
    :goto_b
    return-object v14

    .line 1730
    nop

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LDMa;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;ZLNy7;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;ZLPn9;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;ZLJJc;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;ZLJJc;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, LU;->b:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->bindAttribute(JILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, LU;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput p1, v5, LRm0;->a:I

    .line 24
    .line 25
    iget-object p1, p0, LU;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v5, LRm0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v5, LRm0;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public i(Ljava/lang/String;ZLUm0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LU;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LzB3;->n:LyB3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LyB3;->b:LzB3;

    .line 13
    .line 14
    const-class v2, Lir8;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 20
    .line 21
    iget-object v4, p0, LU;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lfx3;

    .line 24
    .line 25
    invoke-interface {v4, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldu3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lir8;

    .line 42
    .line 43
    iget-wide v2, p0, LU;->b:J

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    new-instance v0, Ly;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p1, v4}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LU;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3, v0}, Lir8;->a(Ljava/util/List;DLy;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
