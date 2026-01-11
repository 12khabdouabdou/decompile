.class public final LNxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements LEk8;
.implements LgLi;
.implements LPNh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNxd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNxd;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "PerceptionServerScanner"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LNxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNxd;->a:I

    iput-object p1, p0, LNxd;->b:Ljava/lang/Object;

    iput-object p3, p0, LNxd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LFd6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LNxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNxd;->c:Ljava/lang/Object;

    iput-object p2, p0, LNxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LNxd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LNxd;->b:Ljava/lang/Object;

    iput-object p2, p0, LNxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LNxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LbMd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LbMd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public a(LcS;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LNxd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LERd;

    .line 8
    .line 9
    iget-object p1, p1, LERd;->s0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LNxd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LERd;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LpK2;->I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LNxd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LNxd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LNxd;->a:I

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
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, LDpd;

    .line 26
    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    check-cast v9, LFd6;

    .line 30
    .line 31
    invoke-direct {v1, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    check-cast v9, Lm7e;

    .line 40
    .line 41
    iget-object v2, v9, Lm7e;->f1:LT75;

    .line 42
    .line 43
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LOkh;

    .line 48
    .line 49
    check-cast v10, LhPg;

    .line 50
    .line 51
    invoke-virtual {v2, v10, v1}, LOkh;->b(LhPg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v10, LZlg;

    .line 65
    .line 66
    check-cast v9, Lm4e;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v9, Lm4e;->g0:LaLa;

    .line 71
    .line 72
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 73
    .line 74
    iget-object v4, v2, LaLa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lz7h;

    .line 77
    .line 78
    sget-object v6, LlSd;->t:LlSd;

    .line 79
    .line 80
    invoke-interface {v4, v6}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v2, v2, LaLa;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LOF3;

    .line 91
    .line 92
    sget-object v6, LgSd;->g2:LgSd;

    .line 93
    .line 94
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LhR7;->n0:LhR7;

    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v9, Lm4e;->h0:LnJe;

    .line 113
    .line 114
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lkvd;

    .line 124
    .line 125
    invoke-direct {v2, v9, v1, v10, v5}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v10, LZlg;->a:Ljava/util/List;

    .line 138
    .line 139
    new-instance v3, LAVd;

    .line 140
    .line 141
    const/16 v4, 0x17

    .line 142
    .line 143
    invoke-direct {v3, v1, v4, v2}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LnEd;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {v3, v9, v10, v1, v4}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ll4e;

    .line 166
    .line 167
    iget-wide v2, v1, Ll4e;->b:J

    .line 168
    .line 169
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Ll4e;->a:Ljava/util/List;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lq4e;

    .line 202
    .line 203
    iget-object v4, v3, Lq4e;->f:Ljava/lang/String;

    .line 204
    .line 205
    move-object v5, v10

    .line 206
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LGF0;

    .line 213
    .line 214
    const/16 v5, 0x1b

    .line 215
    .line 216
    invoke-static {v3, v4, v7, v5}, Lq4e;->b(Lq4e;LGF0;ZI)Lq4e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    return-object v2

    .line 225
    :pswitch_4
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v5, v4

    .line 256
    check-cast v5, Lvi3;

    .line 257
    .line 258
    invoke-virtual {v5}, Lvi3;->h()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_2

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    check-cast v9, LjEd;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v4, v9, LjEd;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lhl3;

    .line 287
    .line 288
    check-cast v10, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lvi3;

    .line 312
    .line 313
    invoke-virtual {v5}, Lvi3;->h()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_4

    .line 322
    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_6

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/util/UUID;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v4, v10, v6, v5}, Lhl3;->d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 393
    .line 394
    :goto_5
    invoke-virtual {v4, v10, v2}, Lhl3;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 399
    .line 400
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 405
    .line 406
    :goto_6
    return-object v3

    .line 407
    :pswitch_5
    move-object/from16 v3, p1

    .line 408
    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LFLb;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LILb;

    .line 422
    .line 423
    instance-of v5, v3, LJLb;

    .line 424
    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 434
    .line 435
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, LNWd;

    .line 439
    .line 440
    move-object v7, v3

    .line 441
    check-cast v7, LJLb;

    .line 442
    .line 443
    invoke-direct {v5, v2, v7}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 447
    .line 448
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 449
    .line 450
    .line 451
    check-cast v3, LJLb;

    .line 452
    .line 453
    iget-object v3, v3, LJLb;->a:Ljava/util/List;

    .line 454
    .line 455
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Ljpd;

    .line 461
    .line 462
    check-cast v10, Ly3e;

    .line 463
    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    invoke-direct {v3, v6, v10}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 470
    .line 471
    invoke-direct {v6, v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, LMFd;->t:LMFd;

    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LHVd;

    .line 482
    .line 483
    invoke-direct {v2, v4, v1, v7}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_9
    instance-of v1, v3, LKLb;

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    new-instance v1, LDpd;

    .line 497
    .line 498
    invoke-direct {v1, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v1, v2

    .line 507
    :goto_7
    return-object v1

    .line 508
    :cond_a
    new-instance v1, LwOc;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :pswitch_6
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ly1e;

    .line 517
    .line 518
    check-cast v9, LJP9;

    .line 519
    .line 520
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    invoke-interface {v9, v1, v10}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LZhd;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_7
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, LDpd;

    .line 532
    .line 533
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_b

    .line 546
    .line 547
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_b
    check-cast v9, LCZd;

    .line 556
    .line 557
    iget-object v1, v9, LCZd;->a:Ly45;

    .line 558
    .line 559
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LzZd;

    .line 564
    .line 565
    check-cast v10, LReg;

    .line 566
    .line 567
    iget-object v3, v10, LReg;->g0:LN7g;

    .line 568
    .line 569
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v4, LAZd;->a:Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_c

    .line 585
    .line 586
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    sget-object v4, Lh4c;->W0:Lh4c;

    .line 595
    .line 596
    iget-object v5, v3, LJ8g;->b:LXbh;

    .line 597
    .line 598
    new-instance v6, LQi7;

    .line 599
    .line 600
    invoke-direct {v6}, LQi7;-><init>()V

    .line 601
    .line 602
    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, LtYk;->i(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iput v5, v6, LQi7;->X:I

    .line 614
    .line 615
    iget v5, v6, LQi7;->a:I

    .line 616
    .line 617
    or-int/2addr v5, v8

    .line 618
    iput v5, v6, LQi7;->a:I

    .line 619
    .line 620
    :cond_d
    iget-object v5, v1, LzZd;->a:LI23;

    .line 621
    .line 622
    invoke-interface {v5, v4, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v5, LLtc;

    .line 627
    .line 628
    const/16 v6, 0x11

    .line 629
    .line 630
    invoke-direct {v5, v2, v1, v3, v6}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 634
    .line 635
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    :goto_8
    iget-object v1, v9, LCZd;->h:LnJe;

    .line 639
    .line 640
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    move-object v2, v3

    .line 650
    :goto_9
    return-object v2

    .line 651
    :pswitch_8
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 659
    .line 660
    sget-object v2, LLVd;->n0:LLVd;

    .line 661
    .line 662
    check-cast v10, Ljava/util/ArrayList;

    .line 663
    .line 664
    check-cast v9, LDYd;

    .line 665
    .line 666
    invoke-virtual {v9, v10, v2}, LDYd;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v9, LDYd;->e:Lq18;

    .line 671
    .line 672
    iget-object v3, v3, Lq18;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LOF3;

    .line 675
    .line 676
    sget-object v4, LgSd;->j2:LgSd;

    .line 677
    .line 678
    invoke-interface {v3, v4}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_9
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    check-cast v9, LrYd;

    .line 703
    .line 704
    iget-object v2, v9, LrYd;->c:LIag;

    .line 705
    .line 706
    new-instance v3, Lsb;

    .line 707
    .line 708
    check-cast v10, LAKh;

    .line 709
    .line 710
    const/16 v4, 0x14

    .line 711
    .line 712
    invoke-direct {v3, v1, v9, v10, v4}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :pswitch_a
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, LDjj;

    .line 723
    .line 724
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Boolean;

    .line 727
    .line 728
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/lang/Boolean;

    .line 731
    .line 732
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    check-cast v9, LKEb;

    .line 741
    .line 742
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 743
    .line 744
    iget-object v6, v9, LKEb;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, LnJe;

    .line 747
    .line 748
    if-eqz v5, :cond_e

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    new-instance v2, LLtc;

    .line 761
    .line 762
    invoke-direct {v2, v1, v9, v10, v4}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_f

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_f

    .line 791
    .line 792
    new-instance v1, LLtc;

    .line 793
    .line 794
    invoke-direct {v1, v7, v9, v10, v4}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 798
    .line 799
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 807
    .line 808
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_a
    return-object v3

    .line 820
    :pswitch_b
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Ljava/util/HashMap;

    .line 823
    .line 824
    new-instance v3, LjEd;

    .line 825
    .line 826
    check-cast v9, LIVd;

    .line 827
    .line 828
    check-cast v10, Ljava/lang/String;

    .line 829
    .line 830
    invoke-direct {v3, v9, v2, v10, v1}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 834
    .line 835
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_c
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_12

    .line 848
    .line 849
    check-cast v9, LcUd;

    .line 850
    .line 851
    iget-object v1, v9, LcUd;->b:LmF7;

    .line 852
    .line 853
    check-cast v10, LBDi;

    .line 854
    .line 855
    sget-object v2, LNDi;->t:LNDi;

    .line 856
    .line 857
    iget-object v3, v10, LBDi;->a:LNDi;

    .line 858
    .line 859
    if-ne v3, v2, :cond_10

    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    goto :goto_b

    .line 863
    :cond_10
    const/4 v2, 0x0

    .line 864
    :goto_b
    sget-object v4, LNDi;->b:LNDi;

    .line 865
    .line 866
    if-ne v3, v4, :cond_11

    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    :cond_11
    iget-object v3, v1, LmF7;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Lewi;

    .line 872
    .line 873
    new-instance v4, LcRd;

    .line 874
    .line 875
    invoke-direct {v4, v8, v1}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v3, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v4, Ldm0;

    .line 889
    .line 890
    const/16 v5, 0xf

    .line 891
    .line 892
    invoke-direct {v4, v1, v2, v7, v5}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 896
    .line 897
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v3, LaUd;

    .line 901
    .line 902
    invoke-direct {v3, v1, v8}, LaUd;-><init>(LmF7;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_c

    .line 910
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 911
    .line 912
    :goto_c
    return-object v1

    .line 913
    :pswitch_d
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_13

    .line 922
    .line 923
    instance-of v1, v9, LTTd;

    .line 924
    .line 925
    if-eqz v1, :cond_13

    .line 926
    .line 927
    check-cast v9, LTTd;

    .line 928
    .line 929
    iget v1, v9, LTTd;->c:I

    .line 930
    .line 931
    if-ne v1, v2, :cond_13

    .line 932
    .line 933
    check-cast v10, LeSd;

    .line 934
    .line 935
    iget-object v1, v10, LeSd;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LT75;

    .line 938
    .line 939
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LOba;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 949
    .line 950
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 951
    .line 952
    iget-object v4, v1, LOba;->a:LT75;

    .line 953
    .line 954
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lewi;

    .line 959
    .line 960
    iget-object v4, v4, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    iget-object v5, v1, LOba;->b:LT75;

    .line 963
    .line 964
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Liie;

    .line 969
    .line 970
    invoke-virtual {v5}, Liie;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget-object v6, v1, LOba;->c:LT75;

    .line 979
    .line 980
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, LMJ3;

    .line 985
    .line 986
    invoke-virtual {v6}, LMJ3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v4, LhR7;->h0:LhR7;

    .line 1002
    .line 1003
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1004
    .line 1005
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v1, LOba;->d:LT75;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LZ69;

    .line 1015
    .line 1016
    invoke-static {v3}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, LxL8;

    .line 1028
    .line 1029
    const/16 v4, 0x1a

    .line 1030
    .line 1031
    invoke-direct {v3, v4, v1}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, LcR7;->h0:LcR7;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_d

    .line 1046
    :cond_13
    sget-object v1, LXui;->a:LXui;

    .line 1047
    .line 1048
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v1, v2

    .line 1054
    :goto_d
    return-object v1

    .line 1055
    :pswitch_e
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, LYLd;

    .line 1058
    .line 1059
    check-cast v9, LeKi;

    .line 1060
    .line 1061
    sget-object v2, LcMd;->b:LcMd;

    .line 1062
    .line 1063
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1069
    .line 1070
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v3, v9, LeKi;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v1, v3, v2}, LYLd;->createPresenceSession(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_f
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljnf;

    .line 1091
    .line 1092
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1093
    .line 1094
    if-eqz v1, :cond_14

    .line 1095
    .line 1096
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljy8;

    .line 1099
    .line 1100
    if-eqz v1, :cond_14

    .line 1101
    .line 1102
    iget-object v1, v1, Ljy8;->a:Lb8i;

    .line 1103
    .line 1104
    if-eqz v1, :cond_14

    .line 1105
    .line 1106
    iget-object v6, v1, Lb8i;->X:Lfji;

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_14
    const/4 v6, 0x0

    .line 1110
    :goto_e
    if-eqz v6, :cond_15

    .line 1111
    .line 1112
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1113
    .line 1114
    check-cast v10, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v9, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    :cond_15
    new-instance v1, LzKd;

    .line 1120
    .line 1121
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-direct {v1, v2, v7}, LzKd;-><init>(Lmid;Z)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_10
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/util/List;

    .line 1132
    .line 1133
    new-instance v2, LxJd;

    .line 1134
    .line 1135
    invoke-static {v1}, LePk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v10, LGJd;

    .line 1140
    .line 1141
    iget-boolean v7, v10, LGJd;->b:Z

    .line 1142
    .line 1143
    move-object v3, v9

    .line 1144
    check-cast v3, Ljava/lang/String;

    .line 1145
    .line 1146
    const/4 v8, 0x6

    .line 1147
    const/4 v4, 0x0

    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-direct/range {v2 .. v8}, LxJd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_11
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Ljnf;

    .line 1156
    .line 1157
    check-cast v9, LnId;

    .line 1158
    .line 1159
    iget-object v2, v9, LnId;->b:LqId;

    .line 1160
    .line 1161
    iget-object v2, v1, Ljnf;->a:LRlf;

    .line 1162
    .line 1163
    if-eqz v2, :cond_16

    .line 1164
    .line 1165
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lav8;

    .line 1168
    .line 1169
    if-nez v2, :cond_17

    .line 1170
    .line 1171
    :cond_16
    const/16 v18, 0x1

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v2, Lav8;->a:[LpHd;

    .line 1180
    .line 1181
    if-eqz v2, :cond_1b

    .line 1182
    .line 1183
    new-instance v11, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    array-length v12, v2

    .line 1186
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    array-length v12, v2

    .line 1190
    const/4 v13, 0x0

    .line 1191
    :goto_f
    if-ge v13, v12, :cond_1b

    .line 1192
    .line 1193
    aget-object v14, v2, v13

    .line 1194
    .line 1195
    iget-object v14, v14, LpHd;->c:[LqHd;

    .line 1196
    .line 1197
    if-eqz v14, :cond_1a

    .line 1198
    .line 1199
    new-instance v15, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    array-length v6, v14

    .line 1202
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    array-length v6, v14

    .line 1206
    :goto_10
    if-ge v7, v6, :cond_19

    .line 1207
    .line 1208
    const/16 v18, 0x1

    .line 1209
    .line 1210
    aget-object v8, v14, v7

    .line 1211
    .line 1212
    iget-object v8, v8, LqHd;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v8, :cond_18

    .line 1215
    .line 1216
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    goto :goto_11

    .line 1225
    :cond_18
    const/4 v8, 0x0

    .line 1226
    :goto_11
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v7, v7, 0x1

    .line 1230
    .line 1231
    const/4 v8, 0x1

    .line 1232
    goto :goto_10

    .line 1233
    :cond_19
    :goto_12
    const/16 v18, 0x1

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_1a
    const/4 v15, 0x0

    .line 1237
    goto :goto_12

    .line 1238
    :goto_13
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v13, v13, 0x1

    .line 1242
    .line 1243
    const/4 v7, 0x0

    .line 1244
    const/4 v8, 0x1

    .line 1245
    goto :goto_f

    .line 1246
    :cond_1b
    const/16 v18, 0x1

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :goto_14
    sget-object v3, LgP6;->a:LgP6;

    .line 1250
    .line 1251
    :goto_15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1252
    .line 1253
    iget-object v2, v9, LnId;->c:Lkvd;

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    iget-object v7, v2, Lkvd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v7, LGi9;

    .line 1262
    .line 1263
    check-cast v10, LlWj;

    .line 1264
    .line 1265
    if-eqz v6, :cond_1c

    .line 1266
    .line 1267
    new-instance v4, LFKd;

    .line 1268
    .line 1269
    sget-object v5, LiP6;->a:LiP6;

    .line 1270
    .line 1271
    invoke-direct {v4, v5}, LFKd;-><init>(Ljava/util/Map;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1275
    .line 1276
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_1c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1281
    .line 1282
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    move-object v8, v3

    .line 1286
    check-cast v8, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    new-instance v9, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_1d

    .line 1306
    .line 1307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v7, v8, v10}, LGi9;->i(Ljava/lang/String;LlWj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    new-instance v12, Lbb0;

    .line 1318
    .line 1319
    invoke-direct {v12, v8, v4}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1323
    .line 1324
    invoke-direct {v8, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_1d
    new-instance v4, LAX5;

    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    invoke-direct {v4, v6, v5}, LAX5;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1338
    .line 1339
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v4, LAId;->b:LAId;

    .line 1343
    .line 1344
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1345
    .line 1346
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v5, v6

    .line 1350
    :goto_17
    iget-boolean v4, v10, LlWj;->a:Z

    .line 1351
    .line 1352
    if-eqz v4, :cond_1e

    .line 1353
    .line 1354
    const-string v4, "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/"

    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_1e
    const-string v4, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 1358
    .line 1359
    :goto_18
    const-string v6, "getPlacePivots"

    .line 1360
    .line 1361
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    new-instance v6, Ldv8;

    .line 1366
    .line 1367
    invoke-direct {v6}, Ldv8;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    check-cast v3, Ljava/util/Collection;

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    new-array v8, v8, [Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, [Ljava/lang/String;

    .line 1380
    .line 1381
    iput-object v3, v6, Ldv8;->a:[Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v7}, LGi9;->r()LQz1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iput-object v3, v6, Ldv8;->b:LQz1;

    .line 1388
    .line 1389
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1390
    .line 1391
    iget-object v8, v10, LlWj;->b:Ljava/util/Map;

    .line 1392
    .line 1393
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v8, Lrdh;->c:Lrdh;

    .line 1397
    .line 1398
    const-string v8, "__xsc_local__snap_token"

    .line 1399
    .line 1400
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1401
    .line 1402
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    iget-object v7, v7, LGi9;->t:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v7, LtId;

    .line 1408
    .line 1409
    iget-object v7, v7, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 1410
    .line 1411
    invoke-interface {v7, v4, v6, v3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    new-instance v4, LqPi;

    .line 1416
    .line 1417
    const/16 v6, 0x1c

    .line 1418
    .line 1419
    invoke-direct {v4, v6, v2}, LqPi;-><init>(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Ljpd;

    .line 1431
    .line 1432
    const/4 v4, 0x6

    .line 1433
    invoke-direct {v3, v4, v1}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_12
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Le64;

    .line 1444
    .line 1445
    check-cast v9, LVGd;

    .line 1446
    .line 1447
    iget-object v11, v9, LVGd;->e:LO7g;

    .line 1448
    .line 1449
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1450
    .line 1451
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    new-instance v5, LxZ3;

    .line 1461
    .line 1462
    invoke-direct {v5}, LxZ3;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v1, LAPi;

    .line 1466
    .line 1467
    invoke-direct {v1}, LAPi;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    check-cast v10, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v1, v10}, LAPi;->a(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iput v3, v5, LxZ3;->a:I

    .line 1476
    .line 1477
    iput-object v1, v5, LxZ3;->b:Le57;

    .line 1478
    .line 1479
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 1480
    .line 1481
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1482
    .line 1483
    new-instance v4, LE1c;

    .line 1484
    .line 1485
    const/16 v9, 0x18

    .line 1486
    .line 1487
    const/4 v8, 0x0

    .line 1488
    invoke-direct/range {v4 .. v9}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v14, LN7g;

    .line 1492
    .line 1493
    move-object v13, v14

    .line 1494
    sget-object v14, LJ8g;->W0:LJ8g;

    .line 1495
    .line 1496
    const/16 v87, 0x0

    .line 1497
    .line 1498
    const/16 v88, 0x0

    .line 1499
    .line 1500
    const/16 v89, -0x2

    .line 1501
    .line 1502
    const/16 v90, -0x1

    .line 1503
    .line 1504
    const/16 v91, 0x7f

    .line 1505
    .line 1506
    const/4 v15, 0x0

    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x0

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    const/16 v21, 0x0

    .line 1518
    .line 1519
    const/16 v22, 0x0

    .line 1520
    .line 1521
    const/16 v23, 0x0

    .line 1522
    .line 1523
    const-wide/16 v24, 0x0

    .line 1524
    .line 1525
    const-wide/16 v26, 0x0

    .line 1526
    .line 1527
    const/16 v28, 0x0

    .line 1528
    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    const/16 v30, 0x0

    .line 1532
    .line 1533
    const/16 v31, 0x0

    .line 1534
    .line 1535
    const/16 v32, 0x0

    .line 1536
    .line 1537
    const-wide/16 v33, 0x0

    .line 1538
    .line 1539
    const/16 v35, 0x0

    .line 1540
    .line 1541
    const/16 v36, 0x0

    .line 1542
    .line 1543
    const/16 v37, 0x0

    .line 1544
    .line 1545
    const/16 v38, 0x0

    .line 1546
    .line 1547
    const/16 v39, 0x0

    .line 1548
    .line 1549
    const/16 v40, 0x0

    .line 1550
    .line 1551
    const/16 v41, 0x0

    .line 1552
    .line 1553
    const/16 v42, 0x0

    .line 1554
    .line 1555
    const/16 v43, 0x0

    .line 1556
    .line 1557
    const/16 v44, 0x0

    .line 1558
    .line 1559
    const/16 v45, 0x0

    .line 1560
    .line 1561
    const/16 v46, 0x0

    .line 1562
    .line 1563
    const/16 v47, 0x0

    .line 1564
    .line 1565
    const/16 v48, 0x0

    .line 1566
    .line 1567
    const/16 v49, 0x0

    .line 1568
    .line 1569
    const/16 v50, 0x0

    .line 1570
    .line 1571
    const/16 v51, 0x0

    .line 1572
    .line 1573
    const/16 v52, 0x0

    .line 1574
    .line 1575
    const/16 v53, 0x0

    .line 1576
    .line 1577
    const/16 v54, 0x0

    .line 1578
    .line 1579
    const/16 v55, 0x0

    .line 1580
    .line 1581
    const/16 v56, 0x0

    .line 1582
    .line 1583
    const/16 v57, 0x0

    .line 1584
    .line 1585
    const/16 v58, 0x0

    .line 1586
    .line 1587
    const/16 v59, 0x0

    .line 1588
    .line 1589
    const/16 v60, 0x0

    .line 1590
    .line 1591
    const-wide/16 v61, 0x0

    .line 1592
    .line 1593
    const/16 v63, 0x0

    .line 1594
    .line 1595
    const/16 v64, 0x0

    .line 1596
    .line 1597
    const/16 v65, 0x0

    .line 1598
    .line 1599
    const/16 v66, 0x0

    .line 1600
    .line 1601
    const/16 v67, 0x0

    .line 1602
    .line 1603
    const/16 v68, 0x0

    .line 1604
    .line 1605
    const/16 v69, 0x0

    .line 1606
    .line 1607
    const/16 v70, 0x0

    .line 1608
    .line 1609
    const/16 v71, 0x0

    .line 1610
    .line 1611
    const/16 v72, 0x0

    .line 1612
    .line 1613
    const/16 v73, 0x0

    .line 1614
    .line 1615
    const/16 v74, 0x0

    .line 1616
    .line 1617
    const/16 v75, 0x0

    .line 1618
    .line 1619
    const/16 v76, 0x0

    .line 1620
    .line 1621
    const/16 v77, 0x0

    .line 1622
    .line 1623
    const/16 v78, 0x0

    .line 1624
    .line 1625
    const/16 v79, 0x0

    .line 1626
    .line 1627
    const/16 v80, 0x0

    .line 1628
    .line 1629
    const/16 v81, 0x0

    .line 1630
    .line 1631
    const/16 v82, 0x0

    .line 1632
    .line 1633
    const/16 v83, 0x0

    .line 1634
    .line 1635
    const/16 v84, 0x0

    .line 1636
    .line 1637
    const/16 v85, 0x0

    .line 1638
    .line 1639
    const/16 v86, 0x0

    .line 1640
    .line 1641
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1642
    .line 1643
    .line 1644
    const/16 v22, 0x3f8

    .line 1645
    .line 1646
    move-object v14, v13

    .line 1647
    move-object v13, v4

    .line 1648
    invoke-static/range {v11 .. v22}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    return-object v1

    .line 1653
    :pswitch_13
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, LDpd;

    .line 1656
    .line 1657
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    move-object v4, v2

    .line 1660
    check-cast v4, LVoj;

    .line 1661
    .line 1662
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v6, v1

    .line 1665
    check-cast v6, LUM8;

    .line 1666
    .line 1667
    new-instance v3, LVMb;

    .line 1668
    .line 1669
    move-object v5, v9

    .line 1670
    check-cast v5, LKDf;

    .line 1671
    .line 1672
    move-object v7, v10

    .line 1673
    check-cast v7, LWFd;

    .line 1674
    .line 1675
    const/16 v8, 0xb

    .line 1676
    .line 1677
    invoke-direct/range {v3 .. v8}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1681
    .line 1682
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_14
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, LQ0f;

    .line 1689
    .line 1690
    check-cast v9, Lnp0;

    .line 1691
    .line 1692
    invoke-virtual {v9}, Lnp0;->d()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, LQ0f;->a()LQ0f;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v11, Lae9;

    .line 1703
    .line 1704
    check-cast v10, LuWh;

    .line 1705
    .line 1706
    invoke-virtual {v10}, LuWh;->K0()D

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v12

    .line 1710
    invoke-virtual {v10}, LuWh;->J0()D

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v14

    .line 1714
    new-instance v1, LDFd;

    .line 1715
    .line 1716
    invoke-direct {v1, v3, v2}, LDFd;-><init>(ILQ0f;)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v16, 0x11

    .line 1720
    .line 1721
    move-object/from16 v17, v1

    .line 1722
    .line 1723
    invoke-direct/range {v11 .. v17}, Lae9;-><init>(DDILiAi;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, LzFd;

    .line 1727
    .line 1728
    invoke-virtual {v10}, LuWh;->j0()Lsej;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-direct {v1, v11, v2}, LzFd;-><init>(Lae9;Lsej;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :pswitch_15
    move-object/from16 v8, p1

    .line 1737
    .line 1738
    check-cast v8, Lqma;

    .line 1739
    .line 1740
    check-cast v10, Lpxj;

    .line 1741
    .line 1742
    move-object v1, v9

    .line 1743
    check-cast v1, LoEd;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, LP72;

    .line 1749
    .line 1750
    new-instance v17, Lvla;

    .line 1751
    .line 1752
    iget-object v3, v10, Lpxj;->a:LY79;

    .line 1753
    .line 1754
    iget-object v4, v3, LY79;->a:Ljava/lang/String;

    .line 1755
    .line 1756
    iget-object v5, v10, Lpxj;->c:LEIj;

    .line 1757
    .line 1758
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v19

    .line 1762
    iget-object v5, v10, Lpxj;->b:LIIj;

    .line 1763
    .line 1764
    instance-of v6, v5, LEIj;

    .line 1765
    .line 1766
    if-eqz v6, :cond_1f

    .line 1767
    .line 1768
    check-cast v5, LEIj;

    .line 1769
    .line 1770
    goto :goto_19

    .line 1771
    :cond_1f
    const/4 v5, 0x0

    .line 1772
    :goto_19
    if-eqz v5, :cond_20

    .line 1773
    .line 1774
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    move-object/from16 v20, v5

    .line 1779
    .line 1780
    goto :goto_1a

    .line 1781
    :cond_20
    const/16 v20, 0x0

    .line 1782
    .line 1783
    :goto_1a
    new-instance v5, LuPe;

    .line 1784
    .line 1785
    iget-object v6, v10, Lpxj;->f:Lfej;

    .line 1786
    .line 1787
    iget-object v7, v6, Lfej;->b:Lb89;

    .line 1788
    .line 1789
    invoke-static {v7}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    iget-object v6, v6, Lfej;->a:Lb89;

    .line 1794
    .line 1795
    invoke-static {v6}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-direct {v5, v7, v6}, LuPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v23, 0x10

    .line 1803
    .line 1804
    const/16 v22, 0x0

    .line 1805
    .line 1806
    move-object/from16 v18, v4

    .line 1807
    .line 1808
    move-object/from16 v21, v5

    .line 1809
    .line 1810
    invoke-direct/range {v17 .. v23}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    iget-object v5, v3, LY79;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v3, Lwla;

    .line 1820
    .line 1821
    const/4 v7, 0x1

    .line 1822
    const/4 v9, 0x0

    .line 1823
    iget-boolean v6, v1, LoEd;->a:Z

    .line 1824
    .line 1825
    const/16 v10, 0x189

    .line 1826
    .line 1827
    invoke-direct/range {v3 .. v10}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    invoke-direct {v2, v3, v4}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v1, LoEd;->b:Lebd;

    .line 1835
    .line 1836
    invoke-virtual {v1, v2}, Lebd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :pswitch_16
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, LDpd;

    .line 1846
    .line 1847
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LXmg;

    .line 1850
    .line 1851
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1854
    .line 1855
    check-cast v10, LN0f;

    .line 1856
    .line 1857
    iget-wide v4, v10, LN0f;->a:J

    .line 1858
    .line 1859
    check-cast v9, LyCd;

    .line 1860
    .line 1861
    if-eqz v1, :cond_21

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    sget-object v7, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1868
    .line 1869
    if-eq v6, v7, :cond_21

    .line 1870
    .line 1871
    invoke-virtual {v9, v1}, LyCd;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    goto/16 :goto_1f

    .line 1876
    .line 1877
    :cond_21
    iget-object v1, v9, LyCd;->a:Landroid/content/Context;

    .line 1878
    .line 1879
    if-nez v2, :cond_22

    .line 1880
    .line 1881
    new-instance v2, LaCd;

    .line 1882
    .line 1883
    const v3, 0x7f132d84

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const/4 v3, -0x5

    .line 1891
    const/4 v8, 0x0

    .line 1892
    invoke-direct {v2, v1, v3, v8}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    goto/16 :goto_1f

    .line 1900
    .line 1901
    :cond_22
    iget v13, v2, LXmg;->t:I

    .line 1902
    .line 1903
    const v6, 0x7f131305

    .line 1904
    .line 1905
    .line 1906
    packed-switch v13, :pswitch_data_1

    .line 1907
    .line 1908
    .line 1909
    :pswitch_17
    new-instance v2, LaCd;

    .line 1910
    .line 1911
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const/4 v3, -0x1

    .line 1916
    const/4 v8, 0x0

    .line 1917
    invoke-direct {v2, v1, v3, v8}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    goto/16 :goto_1f

    .line 1925
    .line 1926
    :pswitch_18
    new-instance v1, LeCd;

    .line 1927
    .line 1928
    iget v6, v2, LXmg;->a:I

    .line 1929
    .line 1930
    if-ne v6, v3, :cond_23

    .line 1931
    .line 1932
    iget-object v2, v2, LXmg;->b:Le57;

    .line 1933
    .line 1934
    move-object v6, v2

    .line 1935
    check-cast v6, Lxng;

    .line 1936
    .line 1937
    goto :goto_1b

    .line 1938
    :cond_23
    const/4 v6, 0x0

    .line 1939
    :goto_1b
    iget-object v2, v6, Lxng;->b:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-direct {v1, v2, v13}, LeCd;-><init>(Ljava/lang/String;I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1945
    .line 1946
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    move-object v1, v2

    .line 1950
    goto/16 :goto_1f

    .line 1951
    .line 1952
    :pswitch_19
    invoke-virtual {v2}, LXmg;->a()LUmg;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    iget v3, v3, LUmg;->a:I

    .line 1957
    .line 1958
    and-int/lit8 v3, v3, 0x4

    .line 1959
    .line 1960
    if-eqz v3, :cond_24

    .line 1961
    .line 1962
    invoke-virtual {v2}, LXmg;->a()LUmg;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iget-object v1, v1, LUmg;->t:Ljava/lang/String;

    .line 1967
    .line 1968
    goto :goto_1c

    .line 1969
    :cond_24
    invoke-virtual {v9}, LyCd;->g()LiP5;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v3}, LiP5;->B()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-nez v3, :cond_25

    .line 1978
    .line 1979
    const v3, 0x7f13105a

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    goto :goto_1c

    .line 1987
    :cond_25
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    :goto_1c
    invoke-virtual {v2}, LXmg;->a()LUmg;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    iget v3, v3, LUmg;->a:I

    .line 1996
    .line 1997
    const/16 v18, 0x1

    .line 1998
    .line 1999
    and-int/lit8 v3, v3, 0x1

    .line 2000
    .line 2001
    if-eqz v3, :cond_26

    .line 2002
    .line 2003
    new-instance v3, LiCd;

    .line 2004
    .line 2005
    iget v6, v2, LXmg;->t:I

    .line 2006
    .line 2007
    invoke-virtual {v2}, LXmg;->a()LUmg;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    iget-object v7, v7, LUmg;->b:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v2}, LXmg;->a()LUmg;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    iget-object v2, v2, LUmg;->c:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-direct {v3, v6, v1, v7, v2}, LiCd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2023
    .line 2024
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_26
    new-instance v3, LfCd;

    .line 2029
    .line 2030
    iget v2, v2, LXmg;->t:I

    .line 2031
    .line 2032
    invoke-direct {v3, v1, v2}, LfCd;-><init>(Ljava/lang/String;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2036
    .line 2037
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1f

    .line 2041
    :pswitch_1a
    new-instance v10, LhCd;

    .line 2042
    .line 2043
    iget v1, v2, LXmg;->a:I

    .line 2044
    .line 2045
    if-ne v1, v3, :cond_27

    .line 2046
    .line 2047
    iget-object v6, v2, LXmg;->b:Le57;

    .line 2048
    .line 2049
    check-cast v6, Lxng;

    .line 2050
    .line 2051
    goto :goto_1d

    .line 2052
    :cond_27
    const/4 v6, 0x0

    .line 2053
    :goto_1d
    iget-object v12, v6, Lxng;->b:Ljava/lang/String;

    .line 2054
    .line 2055
    if-ne v1, v3, :cond_28

    .line 2056
    .line 2057
    iget-object v1, v2, LXmg;->b:Le57;

    .line 2058
    .line 2059
    move-object v6, v1

    .line 2060
    check-cast v6, Lxng;

    .line 2061
    .line 2062
    goto :goto_1e

    .line 2063
    :cond_28
    const/4 v6, 0x0

    .line 2064
    :goto_1e
    iget v15, v6, Lxng;->c:I

    .line 2065
    .line 2066
    const/16 v17, 0x0

    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    const/4 v11, 0x0

    .line 2071
    const/4 v14, 0x0

    .line 2072
    const/16 v16, 0x0

    .line 2073
    .line 2074
    const/16 v19, 0xe9

    .line 2075
    .line 2076
    invoke-direct/range {v10 .. v19}, LhCd;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LNUi;Ljava/lang/String;I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2080
    .line 2081
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_1f
    iget-object v2, v9, LyCd;->m:LnJe;

    .line 2085
    .line 2086
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2091
    .line 2092
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v1, LU5j;

    .line 2096
    .line 2097
    invoke-direct {v1, v4, v5}, LU5j;-><init>(J)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2101
    .line 2102
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v2

    .line 2106
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Ldz0;

    .line 2109
    .line 2110
    invoke-interface {v1}, Ldz0;->b()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v2

    .line 2114
    check-cast v9, LN0f;

    .line 2115
    .line 2116
    iput-wide v2, v9, LN0f;->a:J

    .line 2117
    .line 2118
    check-cast v10, LM0f;

    .line 2119
    .line 2120
    const/4 v8, 0x0

    .line 2121
    iput v8, v10, LM0f;->a:I

    .line 2122
    .line 2123
    instance-of v1, v1, LYy0;

    .line 2124
    .line 2125
    if-eqz v1, :cond_29

    .line 2126
    .line 2127
    sget-object v1, Lmhf;->a:Lmhf;

    .line 2128
    .line 2129
    goto :goto_20

    .line 2130
    :cond_29
    sget-object v1, Llhf;->a:Llhf;

    .line 2131
    .line 2132
    :goto_20
    return-object v1

    .line 2133
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    check-cast v1, Ljava/lang/Number;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    check-cast v9, LOxd;

    .line 2142
    .line 2143
    check-cast v10, Ljava/util/List;

    .line 2144
    .line 2145
    check-cast v10, Ljava/lang/Iterable;

    .line 2146
    .line 2147
    new-instance v2, Ljava/util/ArrayList;

    .line 2148
    .line 2149
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-eqz v4, :cond_2b

    .line 2165
    .line 2166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    check-cast v4, Lfa2;

    .line 2171
    .line 2172
    new-instance v5, LTSf;

    .line 2173
    .line 2174
    invoke-direct {v5, v4}, LTSf;-><init>(Lfa2;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v4, v9, LOxd;->t:LFF5;

    .line 2178
    .line 2179
    invoke-virtual {v4, v5}, LFF5;->k(LTSf;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, v5, LTSf;->j:Ljava/lang/Long;

    .line 2183
    .line 2184
    if-eqz v4, :cond_2a

    .line 2185
    .line 2186
    int-to-long v6, v1

    .line 2187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v10

    .line 2191
    cmp-long v4, v10, v6

    .line 2192
    .line 2193
    if-eqz v4, :cond_2a

    .line 2194
    .line 2195
    const/4 v4, 0x0

    .line 2196
    iput-object v4, v5, LTSf;->i:Ljava/lang/Boolean;

    .line 2197
    .line 2198
    goto :goto_22

    .line 2199
    :cond_2a
    const/4 v4, 0x0

    .line 2200
    :goto_22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    goto :goto_21

    .line 2204
    :cond_2b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2205
    .line 2206
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v1

    .line 2210
    nop

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public b(LfLi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LNxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LuNd;

    .line 6
    .line 7
    iget-object v2, v2, LuNd;->e:LPv6;

    .line 8
    .line 9
    iget-object v2, v2, LPv6;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, LNxd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Luzb;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, LDk8;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LDk8;

    .line 30
    .line 31
    invoke-direct {v5, v4, v0}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LDk8;

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    invoke-direct {v6, v4, v7}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [LDk8;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v3, v4, v7

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Llrb;->z0(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, LDk8;

    .line 96
    .line 97
    iget v4, v4, LDk8;->b:I

    .line 98
    .line 99
    const-string v5, "playable_snap_generic_assets"

    .line 100
    .line 101
    invoke-static {v5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "genericAssetType"

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "playableSnapUri"

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v1
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LNxd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LE1e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ltx9;

    .line 2
    .line 3
    iget-object v1, p0, LNxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    const-string v2, "Unknown error"

    .line 8
    .line 9
    iget-object v3, p0, LNxd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LvMd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ls3e;

    .line 16
    .line 17
    new-instance v4, LZc7;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lwx9;->b:Lwx9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v5

    .line 32
    :goto_0
    move-object v5, p1

    .line 33
    check-cast v5, Ltx9;

    .line 34
    .line 35
    iget-object v5, v5, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 38
    .line 39
    invoke-direct {v4, v3, v2, v5, p1}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v4}, Ls3e;-><init>(Ljava/lang/Exception;LZc7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, LGW;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ls3e;

    .line 54
    .line 55
    new-instance v4, LZc7;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lwx9;->b:Lwx9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v5

    .line 70
    :goto_1
    move-object v5, p1

    .line 71
    check-cast v5, LGW;

    .line 72
    .line 73
    iget-object v5, v5, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v5, p1}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v4}, Ls3e;-><init>(Ljava/lang/Exception;LZc7;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
