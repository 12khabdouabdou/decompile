.class public final LZcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfh8;

    invoke-direct {v0}, Lfh8;-><init>()V

    iput-object v0, p0, LZcb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v1, -0x1000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object v0, p0, LZcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;Lpzd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZcb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LZcb;->b:Ljava/lang/Object;

    .line 10
    new-instance p2, LUkb;

    const-string v0, "MediaCompositionHelper"

    invoke-direct {p2, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p2, p0, LZcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZcb;->a:I

    iput-object p1, p0, LZcb;->b:Ljava/lang/Object;

    iput-object p3, p0, LZcb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZcb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh8;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZcb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LZcb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LZcb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LZcb;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lh7f;

    .line 21
    .line 22
    check-cast v7, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 23
    .line 24
    invoke-static {v7}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v6, Lzug;

    .line 35
    .line 36
    invoke-interface {v2, v6, v4, v0, v3}, LnIb;->n(Lzug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lh7f;

    .line 44
    .line 45
    check-cast v7, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v6, LFxa;

    .line 58
    .line 59
    invoke-interface {v2, v6, v4, v0, v3}, LnIb;->c(LFxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lh7f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Llva;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    check-cast v6, Lm16;

    .line 77
    .line 78
    check-cast v7, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-ne v2, v5, :cond_0

    .line 83
    .line 84
    invoke-static {v7}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v6, v4, v0, v3}, LnIb;->g(Lm16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, LFzc;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v7}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LTDb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, LcCb;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v6, v2}, LTDb;->a(Lm16;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    sget-object v2, LVBb;->f0:LVBb;

    .line 116
    .line 117
    invoke-static {v7, v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lh7f;

    .line 125
    .line 126
    check-cast v7, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lh7f;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lh7f;->b:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v6, LPvb;

    .line 139
    .line 140
    invoke-interface {v2, v6, v4, v0, v3}, LnIb;->p(LPvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, LpBb;

    .line 148
    .line 149
    new-instance v2, LLUa;

    .line 150
    .line 151
    check-cast v7, LoBb;

    .line 152
    .line 153
    check-cast v6, LqBb;

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-direct {v2, v7, v6, v0, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    :goto_1
    if-eqz v3, :cond_3

    .line 180
    .line 181
    new-instance v0, Lhad;

    .line 182
    .line 183
    const-string v2, "X-Snap-Route-Tag"

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v5, [Lhad;

    .line 189
    .line 190
    aput-object v0, v2, v4

    .line 191
    .line 192
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v2, Llyb;

    .line 203
    .line 204
    check-cast v7, Lyzb;

    .line 205
    .line 206
    check-cast v6, Laij;

    .line 207
    .line 208
    invoke-direct {v2, v7, v6, v0, v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Loe9;

    .line 220
    .line 221
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, LSlb;

    .line 225
    .line 226
    move-object v9, v7

    .line 227
    check-cast v9, Ldzb;

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Ldzb;->c(LSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v8, Ljvc;

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Ljava/util/List;

    .line 237
    .line 238
    iget v11, v0, Loe9;->a:I

    .line 239
    .line 240
    const/16 v13, 0x18

    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LKH6;

    .line 254
    .line 255
    check-cast v7, Lnyb;

    .line 256
    .line 257
    iget-object v2, v7, Lnyb;->l:Lbke;

    .line 258
    .line 259
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LMQa;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v6}, LMQa;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, LjXa;

    .line 272
    .line 273
    const/16 v4, 0x14

    .line 274
    .line 275
    invoke-direct {v3, v4, v0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 279
    .line 280
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 289
    .line 290
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, LFLg;

    .line 309
    .line 310
    invoke-direct {v2}, LFLg;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v3, LDdg;->X:LDdg;

    .line 314
    .line 315
    check-cast v7, Ljvb;

    .line 316
    .line 317
    invoke-static {v7, v3}, Ljvb;->b(Ljvb;LDdg;)LpOf;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v8, LRrb;

    .line 322
    .line 323
    invoke-direct {v8, v0, v5}, LRrb;-><init>(Ljava/util/List;I)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 327
    .line 328
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v7, Ljvb;->Y:Lake;

    .line 339
    .line 340
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LKQf;

    .line 345
    .line 346
    invoke-interface {v5, v2, v3}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, LOJg;

    .line 351
    .line 352
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    iput-object v0, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    new-instance v9, LUQf;

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const v28, 0x7fffd

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    invoke-direct/range {v9 .. v28}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 399
    .line 400
    .line 401
    iput-object v9, v2, LeVf;->h:LUQf;

    .line 402
    .line 403
    sget-object v0, LaVf;->X:LaVf;

    .line 404
    .line 405
    iput-object v0, v2, LeVf;->f:LaVf;

    .line 406
    .line 407
    iput-boolean v4, v2, LeVf;->N:Z

    .line 408
    .line 409
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_9
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lhad;

    .line 417
    .line 418
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lm3d;

    .line 421
    .line 422
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lm3d;

    .line 425
    .line 426
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LQZ3;

    .line 437
    .line 438
    new-instance v8, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_4

    .line 448
    .line 449
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_4
    const/4 v0, 0x0

    .line 457
    :goto_3
    if-eqz v0, :cond_6

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_5

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_6
    :goto_4
    check-cast v7, LiDg;

    .line 470
    .line 471
    invoke-interface {v7}, LiDg;->getSnapDoc()LjCg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    iget-object v0, v0, LjCg;->l0:LmDi;

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    iget-wide v9, v0, LmDi;->e0:J

    .line 482
    .line 483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_5

    .line 488
    :cond_7
    const/4 v0, 0x0

    .line 489
    :goto_5
    if-eqz v0, :cond_8

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    check-cast v6, LXub;

    .line 496
    .line 497
    iget-object v0, v6, LXub;->d:LwL5;

    .line 498
    .line 499
    iget-object v0, v6, LXub;->e:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v9, v10, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_6

    .line 510
    :cond_8
    const/4 v0, 0x0

    .line 511
    :goto_6
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_9

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_a
    :goto_7
    sget-object v0, LxV3;->a:LxV3;

    .line 524
    .line 525
    iput-object v0, v5, LQZ3;->v:LxV3;

    .line 526
    .line 527
    iget-object v0, v5, LQZ3;->f:LOZ3;

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    move-object/from16 v46, v8

    .line 532
    .line 533
    new-instance v8, LOZ3;

    .line 534
    .line 535
    iget-boolean v2, v0, LOZ3;->Y:Z

    .line 536
    .line 537
    iget-object v3, v0, LOZ3;->f0:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v6, v0, LOZ3;->g0:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v9, v0, LOZ3;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v10, v0, LOZ3;->b:LdX3;

    .line 544
    .line 545
    iget-object v11, v0, LOZ3;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v12, v0, LOZ3;->d:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v13, v0, LOZ3;->e:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v14, v0, LOZ3;->f:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v15, v0, LOZ3;->g:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v7, v0, LOZ3;->h:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v0, LOZ3;->i:[Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v17, v1

    .line 560
    .line 561
    iget-object v1, v0, LOZ3;->j:[Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v18, v1

    .line 564
    .line 565
    iget-object v1, v0, LOZ3;->k:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v19, v1

    .line 568
    .line 569
    iget-object v1, v0, LOZ3;->l:Lsqj;

    .line 570
    .line 571
    move-object/from16 v20, v1

    .line 572
    .line 573
    iget-object v1, v0, LOZ3;->m:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v21, v1

    .line 576
    .line 577
    iget-object v1, v0, LOZ3;->n:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v22, v1

    .line 580
    .line 581
    iget-boolean v1, v0, LOZ3;->o:Z

    .line 582
    .line 583
    move/from16 v23, v1

    .line 584
    .line 585
    iget-boolean v1, v0, LOZ3;->p:Z

    .line 586
    .line 587
    move/from16 v24, v1

    .line 588
    .line 589
    iget-object v1, v0, LOZ3;->q:LDE3;

    .line 590
    .line 591
    move-object/from16 v25, v1

    .line 592
    .line 593
    iget-object v1, v0, LOZ3;->r:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v26, v1

    .line 596
    .line 597
    iget-object v1, v0, LOZ3;->s:LTUh;

    .line 598
    .line 599
    move-object/from16 v27, v1

    .line 600
    .line 601
    iget-boolean v1, v0, LOZ3;->t:Z

    .line 602
    .line 603
    move/from16 v28, v1

    .line 604
    .line 605
    iget-boolean v1, v0, LOZ3;->u:Z

    .line 606
    .line 607
    move/from16 v29, v1

    .line 608
    .line 609
    iget-boolean v1, v0, LOZ3;->v:Z

    .line 610
    .line 611
    move/from16 v30, v1

    .line 612
    .line 613
    iget-object v1, v0, LOZ3;->w:LmGg;

    .line 614
    .line 615
    move-object/from16 v31, v1

    .line 616
    .line 617
    iget-object v1, v0, LOZ3;->x:LbO6;

    .line 618
    .line 619
    move-object/from16 v32, v1

    .line 620
    .line 621
    iget-object v1, v0, LOZ3;->y:LEYd;

    .line 622
    .line 623
    move-object/from16 v33, v1

    .line 624
    .line 625
    iget-object v1, v0, LOZ3;->z:Landroid/net/Uri;

    .line 626
    .line 627
    move-object/from16 v34, v1

    .line 628
    .line 629
    iget-object v1, v0, LOZ3;->A:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v35, v1

    .line 632
    .line 633
    iget-boolean v1, v0, LOZ3;->B:Z

    .line 634
    .line 635
    move/from16 v36, v1

    .line 636
    .line 637
    iget-boolean v1, v0, LOZ3;->C:Z

    .line 638
    .line 639
    move/from16 v37, v1

    .line 640
    .line 641
    iget-boolean v1, v0, LOZ3;->D:Z

    .line 642
    .line 643
    move/from16 v38, v1

    .line 644
    .line 645
    iget-boolean v1, v0, LOZ3;->E:Z

    .line 646
    .line 647
    move/from16 v39, v1

    .line 648
    .line 649
    iget-boolean v1, v0, LOZ3;->F:Z

    .line 650
    .line 651
    move/from16 v40, v1

    .line 652
    .line 653
    iget-boolean v1, v0, LOZ3;->G:Z

    .line 654
    .line 655
    move/from16 v41, v1

    .line 656
    .line 657
    iget-boolean v1, v0, LOZ3;->H:Z

    .line 658
    .line 659
    move/from16 v42, v1

    .line 660
    .line 661
    iget-boolean v1, v0, LOZ3;->I:Z

    .line 662
    .line 663
    move/from16 v43, v1

    .line 664
    .line 665
    iget-boolean v1, v0, LOZ3;->J:Z

    .line 666
    .line 667
    move/from16 v44, v1

    .line 668
    .line 669
    iget-object v1, v0, LOZ3;->K:LcZ3;

    .line 670
    .line 671
    move-object/from16 v45, v1

    .line 672
    .line 673
    iget-object v1, v0, LOZ3;->M:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v47, v1

    .line 676
    .line 677
    iget-object v1, v0, LOZ3;->N:Landroid/net/Uri;

    .line 678
    .line 679
    move-object/from16 v48, v1

    .line 680
    .line 681
    iget-object v1, v0, LOZ3;->O:LuSg;

    .line 682
    .line 683
    move-object/from16 v49, v1

    .line 684
    .line 685
    iget-object v1, v0, LOZ3;->P:LMZ3;

    .line 686
    .line 687
    move-object/from16 v50, v1

    .line 688
    .line 689
    iget-object v1, v0, LOZ3;->Q:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v51, v1

    .line 692
    .line 693
    iget-object v1, v0, LOZ3;->R:Ljava/lang/Long;

    .line 694
    .line 695
    move-object/from16 v52, v1

    .line 696
    .line 697
    iget-object v1, v0, LOZ3;->S:LJZ3;

    .line 698
    .line 699
    move-object/from16 v53, v1

    .line 700
    .line 701
    iget-boolean v1, v0, LOZ3;->T:Z

    .line 702
    .line 703
    move/from16 v54, v1

    .line 704
    .line 705
    iget-object v1, v0, LOZ3;->U:Ljava/lang/Boolean;

    .line 706
    .line 707
    move-object/from16 v55, v1

    .line 708
    .line 709
    iget-object v1, v0, LOZ3;->V:Ljava/lang/Boolean;

    .line 710
    .line 711
    move-object/from16 v56, v1

    .line 712
    .line 713
    iget-object v1, v0, LOZ3;->W:Ljava/lang/Boolean;

    .line 714
    .line 715
    move-object/from16 v57, v1

    .line 716
    .line 717
    iget-object v1, v0, LOZ3;->X:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v58, v1

    .line 720
    .line 721
    iget-object v1, v0, LOZ3;->Z:Ljava/lang/Boolean;

    .line 722
    .line 723
    move-object/from16 v60, v1

    .line 724
    .line 725
    iget-object v1, v0, LOZ3;->a0:Ljava/lang/Boolean;

    .line 726
    .line 727
    move-object/from16 v61, v1

    .line 728
    .line 729
    iget-object v1, v0, LOZ3;->b0:LaQg;

    .line 730
    .line 731
    move-object/from16 v62, v1

    .line 732
    .line 733
    iget-object v1, v0, LOZ3;->c0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 734
    .line 735
    move-object/from16 v63, v1

    .line 736
    .line 737
    iget-object v1, v0, LOZ3;->d0:Ljava/lang/Boolean;

    .line 738
    .line 739
    move-object/from16 v64, v1

    .line 740
    .line 741
    iget-object v1, v0, LOZ3;->e0:LNDe;

    .line 742
    .line 743
    move-object/from16 v65, v1

    .line 744
    .line 745
    iget-object v1, v0, LOZ3;->h0:LHZ3;

    .line 746
    .line 747
    iget-object v0, v0, LOZ3;->i0:LLZ3;

    .line 748
    .line 749
    move-object/from16 v69, v0

    .line 750
    .line 751
    move-object/from16 v68, v1

    .line 752
    .line 753
    move/from16 v59, v2

    .line 754
    .line 755
    move-object/from16 v66, v3

    .line 756
    .line 757
    move-object/from16 v67, v6

    .line 758
    .line 759
    move-object/from16 v16, v7

    .line 760
    .line 761
    invoke-direct/range {v8 .. v69}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;)V

    .line 762
    .line 763
    .line 764
    move-object v3, v8

    .line 765
    goto :goto_8

    .line 766
    :cond_b
    const/4 v3, 0x0

    .line 767
    :goto_8
    iput-object v3, v5, LQZ3;->f:LOZ3;

    .line 768
    .line 769
    :cond_c
    return-object v4

    .line 770
    :pswitch_a
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lm3d;

    .line 773
    .line 774
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_d

    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_d
    check-cast v7, LNsb;

    .line 787
    .line 788
    iget-object v0, v7, LNsb;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LSFf;

    .line 791
    .line 792
    check-cast v6, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v6}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_9
    return-object v1

    .line 799
    :pswitch_b
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v7, Lyd6;

    .line 804
    .line 805
    iget-object v0, v7, Lyd6;->Y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LSdg;

    .line 808
    .line 809
    new-instance v1, LO16;

    .line 810
    .line 811
    invoke-direct {v1}, LO16;-><init>()V

    .line 812
    .line 813
    .line 814
    check-cast v6, Ljava/lang/String;

    .line 815
    .line 816
    iput-object v6, v1, LO16;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget v2, v1, LO16;->a:I

    .line 819
    .line 820
    or-int/2addr v2, v5

    .line 821
    iput v2, v1, LO16;->a:I

    .line 822
    .line 823
    new-instance v2, Lqvg;

    .line 824
    .line 825
    invoke-direct {v2, v4, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, LSdg;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 836
    .line 837
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, LB4g;

    .line 841
    .line 842
    const/16 v2, 0x12

    .line 843
    .line 844
    invoke-direct {v1, v2, v0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 848
    .line 849
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_c
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LQqb;

    .line 856
    .line 857
    check-cast v7, LTrb;

    .line 858
    .line 859
    iget-object v1, v7, LTrb;->b:LsQ4;

    .line 860
    .line 861
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LSqb;

    .line 866
    .line 867
    invoke-virtual {v0}, LQqb;->d()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, LSqb;->b(Ljava/lang/String;)LQqb;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_e

    .line 876
    .line 877
    const-string v0, "ERROR PLEASE SHAKE: UploadMediaManager:MediaResolver: Persisted media reference not found"

    .line 878
    .line 879
    invoke-static {v5, v0, v5}, LYFi;->d(ILjava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v2, "Persisted media reference not found for "

    .line 887
    .line 888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    check-cast v6, LQqb;

    .line 892
    .line 893
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_a

    .line 908
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    move-object v0, v1

    .line 914
    :goto_a
    return-object v0

    .line 915
    :pswitch_d
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, LVlb;

    .line 918
    .line 919
    check-cast v7, LjCg;

    .line 920
    .line 921
    check-cast v6, Lkrb;

    .line 922
    .line 923
    :try_start_0
    invoke-virtual {v1}, LVlb;->i()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v6, Lkrb;->l:LfY4;

    .line 927
    .line 928
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LkCg;

    .line 933
    .line 934
    invoke-static {v1, v7}, LEpk;->a(LVlb;LjCg;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-virtual {v1}, LVlb;->close()V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    move-object v2, v0

    .line 947
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :pswitch_e
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, LSlb;

    .line 956
    .line 957
    sget-object v1, LOWi;->Y:LOWi;

    .line 958
    .line 959
    check-cast v7, Lkrb;

    .line 960
    .line 961
    check-cast v6, Ljava/util/List;

    .line 962
    .line 963
    invoke-virtual {v7, v1, v0, v6}, Lkrb;->l(LOWi;LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_f
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, LSlb;

    .line 971
    .line 972
    check-cast v7, Lkrb;

    .line 973
    .line 974
    iget-object v2, v7, Lkrb;->b:LFDg;

    .line 975
    .line 976
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v6, LWm0;

    .line 981
    .line 982
    invoke-static {v2, v6, v1, v4, v0}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_10
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 992
    .line 993
    .line 994
    new-instance v0, LQd7;

    .line 995
    .line 996
    invoke-direct {v0}, LQd7;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v1, LHDe;

    .line 1000
    .line 1001
    invoke-direct {v1}, LHDe;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    check-cast v7, Ljava/util/List;

    .line 1005
    .line 1006
    check-cast v7, Ljava/util/Collection;

    .line 1007
    .line 1008
    new-array v2, v4, [Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, [Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v2, v1, LHDe;->a:[Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v1, v0, LQd7;->o0:LHDe;

    .line 1019
    .line 1020
    check-cast v6, Lpqb;

    .line 1021
    .line 1022
    iget-object v1, v6, Lpqb;->a:LQN4;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Le03;

    .line 1029
    .line 1030
    sget-object v2, LSgb;->I0:LSgb;

    .line 1031
    .line 1032
    invoke-interface {v1, v2, v0}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_11
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, LXmb;

    .line 1040
    .line 1041
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v7, LGnb;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v8, Lb0f;

    .line 1051
    .line 1052
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v3, :cond_f

    .line 1063
    .line 1064
    const-string v3, ""

    .line 1065
    .line 1066
    :cond_f
    move-object v10, v3

    .line 1067
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget-object v3, v3, LSm2;->o:Ljava/lang/Long;

    .line 1072
    .line 1073
    const-wide/16 v11, 0x0

    .line 1074
    .line 1075
    if-nez v3, :cond_10

    .line 1076
    .line 1077
    move-wide v13, v11

    .line 1078
    goto :goto_b

    .line 1079
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    :goto_b
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v3, v3, LSm2;->u:Ljava/lang/Long;

    .line 1088
    .line 1089
    if-eqz v3, :cond_11

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v11

    .line 1095
    :cond_11
    long-to-int v3, v11

    .line 1096
    int-to-long v11, v3

    .line 1097
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3}, Lmmb;->j(LSm2;)Lr1f;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-object v3, v3, LSm2;->A:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LSlb;->c()LgZ2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v17

    .line 1115
    invoke-virtual {v1}, LSlb;->o()LCnb;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sget-object v5, LCnb;->X:LCnb;

    .line 1120
    .line 1121
    if-ne v1, v5, :cond_12

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v18

    .line 1128
    move-wide/from16 v86, v13

    .line 1129
    .line 1130
    move-wide v13, v11

    .line 1131
    move-wide/from16 v11, v86

    .line 1132
    .line 1133
    move-object/from16 v16, v3

    .line 1134
    .line 1135
    invoke-direct/range {v8 .. v18}, Lb0f;-><init>(Ljava/lang/String;Ljava/lang/String;JJLr1f;Ljava/lang/Integer;LgZ2;Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LR57;

    .line 1139
    .line 1140
    check-cast v6, Ljava/util/HashSet;

    .line 1141
    .line 1142
    invoke-direct {v1, v7, v0, v6, v2}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lsib;

    .line 1151
    .line 1152
    const/4 v2, 0x6

    .line 1153
    invoke-direct {v1, v7, v2, v6}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1157
    .line 1158
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, LJTa;

    .line 1162
    .line 1163
    const/16 v1, 0x13

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v8}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_12
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LXmb;

    .line 1177
    .line 1178
    check-cast v7, LSlb;

    .line 1179
    .line 1180
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    packed-switch v1, :pswitch_data_1

    .line 1191
    .line 1192
    .line 1193
    :pswitch_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto :goto_c

    .line 1200
    :pswitch_14
    check-cast v6, LN8b;

    .line 1201
    .line 1202
    iget-object v1, v6, LN8b;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LERd;

    .line 1205
    .line 1206
    invoke-virtual {v1, v7}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "MediaPackageToMediaItemConverter:ensureMedia"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_c
    return-object v0

    .line 1221
    :pswitch_15
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_14

    .line 1230
    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    const/16 v1, 0xa

    .line 1234
    .line 1235
    check-cast v7, Ljava/util/Set;

    .line 1236
    .line 1237
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_13

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/String;

    .line 1259
    .line 1260
    sget-object v3, Lmrb;->Z:Lmrb;

    .line 1261
    .line 1262
    const-string v5, "attributeLockedMediaPackages"

    .line 1263
    .line 1264
    invoke-static {v3, v3, v5}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    move-object v5, v6

    .line 1269
    check-cast v5, LImb;

    .line 1270
    .line 1271
    invoke-virtual {v5, v3, v2, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_d

    .line 1283
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1284
    .line 1285
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_e

    .line 1293
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1294
    .line 1295
    :goto_e
    return-object v0

    .line 1296
    :pswitch_16
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, LEb4;

    .line 1299
    .line 1300
    iget-object v1, v0, LEb4;->t:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v2, v0, LEb4;->Z:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v0, v0, LEb4;->c:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v3, LzWb;

    .line 1311
    .line 1312
    const/4 v5, 0x1

    .line 1313
    invoke-direct {v3, v4, v5, v4}, LzWb;-><init>(IZZ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v6, Ljava/util/List;

    .line 1321
    .line 1322
    check-cast v7, LBkb;

    .line 1323
    .line 1324
    invoke-static {v7, v3, v6, v0}, LBkb;->c(LBkb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v3, Lukb;

    .line 1329
    .line 1330
    invoke-direct {v3, v1, v2}, Lukb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1334
    .line 1335
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1339
    .line 1340
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v2

    .line 1344
    :pswitch_17
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, LSlb;

    .line 1347
    .line 1348
    check-cast v7, LEjb;

    .line 1349
    .line 1350
    iget-object v1, v7, LEjb;->a:LXF4;

    .line 1351
    .line 1352
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LKQf;

    .line 1357
    .line 1358
    new-instance v7, LpOf;

    .line 1359
    .line 1360
    sget-object v8, LmPf;->t1:LmPf;

    .line 1361
    .line 1362
    const/16 v81, 0x0

    .line 1363
    .line 1364
    const/16 v82, 0x0

    .line 1365
    .line 1366
    const/16 v83, -0x2

    .line 1367
    .line 1368
    const/16 v84, -0x1

    .line 1369
    .line 1370
    const/16 v85, 0x7f

    .line 1371
    .line 1372
    const/4 v9, 0x0

    .line 1373
    const/4 v10, 0x0

    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v12, 0x0

    .line 1376
    const/4 v13, 0x0

    .line 1377
    const/4 v14, 0x0

    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    const-wide/16 v18, 0x0

    .line 1384
    .line 1385
    const-wide/16 v20, 0x0

    .line 1386
    .line 1387
    const/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const/16 v24, 0x0

    .line 1392
    .line 1393
    const/16 v25, 0x0

    .line 1394
    .line 1395
    const/16 v26, 0x0

    .line 1396
    .line 1397
    const-wide/16 v27, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0x0

    .line 1402
    .line 1403
    const/16 v31, 0x0

    .line 1404
    .line 1405
    const/16 v32, 0x0

    .line 1406
    .line 1407
    const/16 v33, 0x0

    .line 1408
    .line 1409
    const/16 v34, 0x0

    .line 1410
    .line 1411
    const/16 v35, 0x0

    .line 1412
    .line 1413
    const/16 v36, 0x0

    .line 1414
    .line 1415
    const/16 v37, 0x0

    .line 1416
    .line 1417
    const/16 v38, 0x0

    .line 1418
    .line 1419
    const/16 v39, 0x0

    .line 1420
    .line 1421
    const/16 v40, 0x0

    .line 1422
    .line 1423
    const/16 v41, 0x0

    .line 1424
    .line 1425
    const/16 v42, 0x0

    .line 1426
    .line 1427
    const/16 v43, 0x0

    .line 1428
    .line 1429
    const/16 v44, 0x0

    .line 1430
    .line 1431
    const/16 v45, 0x0

    .line 1432
    .line 1433
    const/16 v46, 0x0

    .line 1434
    .line 1435
    const/16 v47, 0x0

    .line 1436
    .line 1437
    const/16 v48, 0x0

    .line 1438
    .line 1439
    const/16 v49, 0x0

    .line 1440
    .line 1441
    const/16 v50, 0x0

    .line 1442
    .line 1443
    const/16 v51, 0x0

    .line 1444
    .line 1445
    const/16 v52, 0x0

    .line 1446
    .line 1447
    const/16 v53, 0x0

    .line 1448
    .line 1449
    const/16 v54, 0x0

    .line 1450
    .line 1451
    const-wide/16 v55, 0x0

    .line 1452
    .line 1453
    const/16 v57, 0x0

    .line 1454
    .line 1455
    const/16 v58, 0x0

    .line 1456
    .line 1457
    const/16 v59, 0x0

    .line 1458
    .line 1459
    const/16 v60, 0x0

    .line 1460
    .line 1461
    const/16 v61, 0x0

    .line 1462
    .line 1463
    const/16 v62, 0x0

    .line 1464
    .line 1465
    const/16 v63, 0x0

    .line 1466
    .line 1467
    const/16 v64, 0x0

    .line 1468
    .line 1469
    const/16 v65, 0x0

    .line 1470
    .line 1471
    const/16 v66, 0x0

    .line 1472
    .line 1473
    const/16 v67, 0x0

    .line 1474
    .line 1475
    const/16 v68, 0x0

    .line 1476
    .line 1477
    const/16 v69, 0x0

    .line 1478
    .line 1479
    const/16 v70, 0x0

    .line 1480
    .line 1481
    const/16 v71, 0x0

    .line 1482
    .line 1483
    const/16 v72, 0x0

    .line 1484
    .line 1485
    const/16 v73, 0x0

    .line 1486
    .line 1487
    const/16 v74, 0x0

    .line 1488
    .line 1489
    const/16 v75, 0x0

    .line 1490
    .line 1491
    const/16 v76, 0x0

    .line 1492
    .line 1493
    const/16 v77, 0x0

    .line 1494
    .line 1495
    const/16 v78, 0x0

    .line 1496
    .line 1497
    const/16 v79, 0x0

    .line 1498
    .line 1499
    const/16 v80, 0x0

    .line 1500
    .line 1501
    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v6, LBDf;

    .line 1505
    .line 1506
    invoke-interface {v1, v6, v7}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    sget-object v2, LaVf;->X:LaVf;

    .line 1511
    .line 1512
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 1513
    .line 1514
    new-instance v2, LLNf;

    .line 1515
    .line 1516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    iput-object v2, v1, LeVf;->o:LEek;

    .line 1520
    .line 1521
    new-instance v2, LOJg;

    .line 1522
    .line 1523
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v2, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1536
    .line 1537
    new-instance v3, LGQf;

    .line 1538
    .line 1539
    const/16 v21, 0x0

    .line 1540
    .line 1541
    const/16 v24, 0x7fff

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    const/4 v5, 0x0

    .line 1545
    const/4 v6, 0x0

    .line 1546
    const/4 v7, 0x0

    .line 1547
    const/4 v8, 0x0

    .line 1548
    const/4 v9, 0x0

    .line 1549
    const/4 v10, 0x0

    .line 1550
    const/4 v11, 0x0

    .line 1551
    const/4 v12, 0x0

    .line 1552
    const/4 v13, 0x0

    .line 1553
    const/4 v14, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    const/16 v17, 0x0

    .line 1558
    .line 1559
    const/16 v18, 0x0

    .line 1560
    .line 1561
    const/16 v19, 0x0

    .line 1562
    .line 1563
    const/16 v20, 0x0

    .line 1564
    .line 1565
    const/16 v22, 0x0

    .line 1566
    .line 1567
    const/16 v23, -0x3

    .line 1568
    .line 1569
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v3, v1, LeVf;->l:LGQf;

    .line 1573
    .line 1574
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1575
    .line 1576
    sget-object v5, LLtb;->c:LLtb;

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/16 v12, 0xfe

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/4 v7, 0x0

    .line 1583
    const/4 v8, 0x0

    .line 1584
    const/4 v10, 0x0

    .line 1585
    const/4 v11, 0x0

    .line 1586
    invoke-static/range {v4 .. v12}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iput-object v0, v1, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1591
    .line 1592
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_18
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_15

    .line 1606
    .line 1607
    sget-object v0, LZpb;->X:LZpb;

    .line 1608
    .line 1609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :cond_15
    check-cast v7, LR99;

    .line 1616
    .line 1617
    iget-object v0, v7, LR99;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lake;

    .line 1620
    .line 1621
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Le03;

    .line 1626
    .line 1627
    sget-object v1, LXpb;->v0:LXpb;

    .line 1628
    .line 1629
    sget-object v2, LJ03;->a:LQd7;

    .line 1630
    .line 1631
    invoke-interface {v0, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v1, Lsib;

    .line 1636
    .line 1637
    check-cast v6, LZsb;

    .line 1638
    .line 1639
    const/4 v5, 0x1

    .line 1640
    invoke-direct {v1, v7, v5, v6}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1644
    .line 1645
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    move-object v1, v2

    .line 1649
    :goto_f
    return-object v1

    .line 1650
    :pswitch_19
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, LDDg;

    .line 1653
    .line 1654
    check-cast v7, Lzib;

    .line 1655
    .line 1656
    iget-object v1, v7, Lzib;->c:LFDg;

    .line 1657
    .line 1658
    check-cast v6, LWm0;

    .line 1659
    .line 1660
    check-cast v1, LHDg;

    .line 1661
    .line 1662
    invoke-virtual {v1, v6, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    return-object v0

    .line 1667
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lhad;

    .line 1670
    .line 1671
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    check-cast v7, Ljava/util/Map;

    .line 1680
    .line 1681
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Ldfb;

    .line 1686
    .line 1687
    if-eqz v1, :cond_18

    .line 1688
    .line 1689
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/lang/Iterable;

    .line 1694
    .line 1695
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    check-cast v6, LCfb;

    .line 1704
    .line 1705
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    sget-object v7, LD8b;->Z:LD8b;

    .line 1710
    .line 1711
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    int-to-double v8, v8

    .line 1716
    iget v10, v1, Ldfb;->e:I

    .line 1717
    .line 1718
    int-to-double v10, v10

    .line 1719
    int-to-double v12, v5

    .line 1720
    iget-object v5, v6, LCfb;->i:LNwh;

    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v8, v9}, LNwh;->a(D)LD8b;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    if-eqz v8, :cond_16

    .line 1730
    .line 1731
    iget-wide v14, v5, LNwh;->d:J

    .line 1732
    .line 1733
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    double-to-long v14, v10

    .line 1738
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    double-to-long v12, v12

    .line 1743
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    iget-object v13, v5, LNwh;->a:LVUa;

    .line 1748
    .line 1749
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    new-instance v15, LC8b;

    .line 1753
    .line 1754
    invoke-direct {v15}, LC8b;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    const/16 v21, 0x0

    .line 1758
    .line 1759
    iget-object v3, v13, LVUa;->a:Lj7b;

    .line 1760
    .line 1761
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v16

    .line 1767
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    iput-object v3, v15, LC8b;->j:Ljava/lang/Long;

    .line 1772
    .line 1773
    iput-object v9, v15, LC8b;->k:Ljava/lang/Long;

    .line 1774
    .line 1775
    iput-object v8, v15, LC8b;->l:LD8b;

    .line 1776
    .line 1777
    iput-object v14, v15, LC8b;->n:Ljava/lang/Long;

    .line 1778
    .line 1779
    iput-object v12, v15, LC8b;->m:Ljava/lang/Long;

    .line 1780
    .line 1781
    invoke-virtual {v13, v15}, LVUa;->a(Lhqj;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_10

    .line 1785
    :cond_16
    const/16 v21, 0x0

    .line 1786
    .line 1787
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    int-to-double v13, v7

    .line 1796
    int-to-double v7, v3

    .line 1797
    move-wide/from16 v16, v10

    .line 1798
    .line 1799
    new-instance v11, LMwh;

    .line 1800
    .line 1801
    iget-object v3, v1, Ldfb;->c:Ljava/lang/String;

    .line 1802
    .line 1803
    iget-object v15, v1, Ldfb;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    move-object/from16 v20, v3

    .line 1806
    .line 1807
    move-object v12, v5

    .line 1808
    move-wide/from16 v18, v7

    .line 1809
    .line 1810
    invoke-direct/range {v11 .. v20}, LMwh;-><init>(LNwh;DLjava/lang/String;DDLjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v11, v12, LNwh;->g:LMwh;

    .line 1814
    .line 1815
    if-eqz v0, :cond_17

    .line 1816
    .line 1817
    iget-object v0, v6, LCfb;->f:Lf4a;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lf4a;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    new-instance v3, LHc9;

    .line 1824
    .line 1825
    invoke-direct {v3, v6, v1, v4, v2}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1829
    .line 1830
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_11

    .line 1834
    :cond_17
    invoke-virtual {v6, v1, v4}, LCfb;->a(Ldfb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    :goto_11
    iget-object v0, v6, LCfb;->l:LBre;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1845
    .line 1846
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Ln9b;

    .line 1850
    .line 1851
    const/4 v1, 0x3

    .line 1852
    invoke-direct {v0, v1, v6}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1856
    .line 1857
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_12

    .line 1861
    :cond_18
    const/16 v21, 0x0

    .line 1862
    .line 1863
    move-object/from16 v1, v21

    .line 1864
    .line 1865
    :goto_12
    if-nez v1, :cond_19

    .line 1866
    .line 1867
    invoke-static/range {v21 .. v21}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, Lj5f;->c(LU3f;)Lj5f;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1876
    .line 1877
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_19
    return-object v1

    .line 1881
    :pswitch_1b
    const/16 v21, 0x0

    .line 1882
    .line 1883
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    check-cast v1, Li7j;

    .line 1886
    .line 1887
    check-cast v7, Lyfb;

    .line 1888
    .line 1889
    iget-object v8, v7, Lyfb;->i:LNwh;

    .line 1890
    .line 1891
    sget-object v9, Lk8b;->Y:Lk8b;

    .line 1892
    .line 1893
    const/4 v10, 0x0

    .line 1894
    const/16 v13, 0x1e

    .line 1895
    .line 1896
    const/4 v11, 0x0

    .line 1897
    const/4 v12, 0x0

    .line 1898
    invoke-static/range {v8 .. v13}, Ljyk;->c(LNwh;Lk8b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v7, Lyfb;->g:LlW4;

    .line 1902
    .line 1903
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, LJ7d;

    .line 1908
    .line 1909
    new-instance v2, LGO8;

    .line 1910
    .line 1911
    new-instance v3, LFO8;

    .line 1912
    .line 1913
    new-instance v4, LHO8;

    .line 1914
    .line 1915
    iget-object v5, v7, Lyfb;->j:Lj7b;

    .line 1916
    .line 1917
    iget-object v5, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1918
    .line 1919
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v8

    .line 1923
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    const/4 v8, 0x1

    .line 1928
    invoke-direct {v4, v8, v5}, LHO8;-><init>(ILjava/lang/Long;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v5, v7, Lyfb;->h:Lrbb;

    .line 1932
    .line 1933
    invoke-virtual {v5}, Lrbb;->a()LzLj;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    iget-wide v7, v7, LzLj;->h:D

    .line 1938
    .line 1939
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    invoke-virtual {v5}, Lrbb;->a()LzLj;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    iget-wide v8, v5, LzLj;->i:D

    .line 1948
    .line 1949
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    invoke-direct {v3, v4, v7, v5}, LFO8;-><init>(LHO8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1954
    .line 1955
    .line 1956
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1957
    .line 1958
    move-object/from16 v4, v21

    .line 1959
    .line 1960
    invoke-direct {v2, v6, v3, v4, v0}, LGO8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    return-object v0

    .line 1968
    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public b(IJLjava/util/List;Ljava/util/List;)Lhad;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lhad;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v3, p0, LZcb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LUkb;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LMfb;

    .line 38
    .line 39
    invoke-static {v4}, Lupk;->c(LMfb;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr p2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LMfb;

    .line 62
    .line 63
    invoke-static {p4}, Lupk;->c(LMfb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v0, v4, p2

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    add-long v6, v1, v4

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v8, v0

    .line 81
    cmp-long v0, v6, v8

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p4}, Lupk;->c(LMfb;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-long/2addr v1, v4

    .line 91
    invoke-static {p4}, Lupk;->c(LMfb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long/2addr p2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lhad;

    .line 101
    .line 102
    long-to-int p4, v1

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p4, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public c(LMfb;)LMfb;
    .locals 11

    .line 1
    invoke-static {p1}, Lupk;->h(LMfb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lupk;->e(LMfb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lupk;->r(LMfb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LLtb;->b:LLtb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lupk;->c(LMfb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LZcb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lpzd;

    .line 38
    .line 39
    iget-boolean v0, v0, Lpzd;->y:Z

    .line 40
    .line 41
    iget-object v1, p1, LMfb;->a:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LPE3;

    .line 46
    .line 47
    invoke-static {v1}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v4, v0, v1, v3}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v2}, LTDj;->getDurationMs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, LTDj;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-interface {v2}, LTDj;->release()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v2, LgK1;

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, LgK1;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v2}, LTDj;->getDurationMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-interface {v2}, LTDj;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v5, p1, LMfb;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lupk;->a(Landroid/net/Uri;JJLLtb;)LMfb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-interface {v2}, LTDj;->release()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    return-object p1
.end method

.method public d(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LZcb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LMfb;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LZcb;->c(LMfb;)LMfb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    move-wide v4, v0

    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LMfb;

    .line 68
    .line 69
    iget-object v6, v2, LMfb;->b:LSRb;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v6, LSRb;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-wide v7, v6, LSRb;->e:J

    .line 78
    .line 79
    cmp-long v9, v7, v0

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    cmp-long v9, v7, v4

    .line 84
    .line 85
    if-lez v9, :cond_1

    .line 86
    .line 87
    sub-long v4, v7, v4

    .line 88
    .line 89
    invoke-static {v4, v5}, Lupk;->q(J)LMfb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-wide v4, v7

    .line 97
    :cond_1
    invoke-static {v6, v0, v1}, LSRb;->a(LSRb;J)LSRb;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x1fd

    .line 103
    .line 104
    invoke-static {v2, v6, v7, v8}, LMfb;->a(LMfb;LSRb;Lr73;I)LMfb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v2}, Lupk;->c(LMfb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    add-long/2addr v4, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3}, Lupk;->d(Ljava/util/List;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long p3, v0, p1

    .line 126
    .line 127
    if-lez p3, :cond_4

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-wide v6, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, LZcb;->e(Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    move-object v2, p0

    .line 139
    move-wide v6, p1

    .line 140
    invoke-static {v3}, Lupk;->d(Ljava/util/List;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iget-object p3, v2, LZcb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Lpzd;

    .line 147
    .line 148
    iget-wide v0, p3, Lpzd;->f:J

    .line 149
    .line 150
    sub-long v0, v6, v0

    .line 151
    .line 152
    cmp-long p3, p1, v0

    .line 153
    .line 154
    if-gez p3, :cond_5

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lupk;->d(Ljava/util/List;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    sub-long p2, v6, p2

    .line 169
    .line 170
    invoke-static {p2, p3}, Lupk;->q(J)LMfb;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    return-object v3
.end method

.method public e(Ljava/util/List;JJ)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LZcb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-long v0, p2, p4

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LMfb;

    .line 35
    .line 36
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-long/2addr v8, v5

    .line 41
    cmp-long v10, v8, p2

    .line 42
    .line 43
    if-lez v10, :cond_4

    .line 44
    .line 45
    cmp-long v8, v5, v0

    .line 46
    .line 47
    if-ltz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    cmp-long v8, v5, p2

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-long/2addr v9, v5

    .line 59
    cmp-long v11, v9, v0

    .line 60
    .line 61
    if-gtz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-gez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v9, v5

    .line 74
    cmp-long v11, v9, v0

    .line 75
    .line 76
    if-gtz v11, :cond_2

    .line 77
    .line 78
    sub-long v8, p2, v5

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v3, v4}, Lupk;->t(LMfb;JJ)LMfb;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ltz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v8, v5

    .line 95
    cmp-long v10, v8, v0

    .line 96
    .line 97
    if-lez v10, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    add-long/2addr v8, v5

    .line 104
    sub-long/2addr v8, v0

    .line 105
    invoke-static {v7, v3, v4, v8, v9}, Lupk;->t(LMfb;JJ)LMfb;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sub-long v8, p2, v5

    .line 114
    .line 115
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    add-long/2addr v10, v5

    .line 120
    sub-long/2addr v10, v0

    .line 121
    invoke-static {v7, v8, v9, v10, v11}, Lupk;->t(LMfb;JJ)LMfb;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    add-long/2addr v5, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v2}, Lupk;->d(Ljava/util/List;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long p1, v0, p4

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    sub-long v0, p4, v0

    .line 143
    .line 144
    invoke-static {v0, v1}, Lupk;->q(J)LMfb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZcb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(IILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    int-to-float v3, p1

    .line 2
    int-to-float v4, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LZcb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lfh8;

    .line 13
    .line 14
    iget v0, p3, Lfh8;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput p1, p3, Lfh8;->a:I

    .line 20
    .line 21
    iput-boolean v1, p3, Lfh8;->d:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p3, Lfh8;->b:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p2, p3, Lfh8;->b:I

    .line 28
    .line 29
    iput-boolean v1, p3, Lfh8;->d:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 28

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, LZcb;->b:Ljava/lang/Object;

    check-cast v1, Ldpb;

    const/4 v2, 0x0

    iput-object v2, v1, Ldpb;->r0:LxV5;

    .line 7
    iget-object v3, v1, Ldpb;->n0:LBpb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, v4}, LBpb;->I(Z)V

    .line 9
    :cond_0
    iget-object v3, v1, Ldpb;->n0:LBpb;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v1, Ldpb;->p0:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Ldpb;->m0:Landroid/view/Surface;

    .line 14
    iget-object v3, v1, Ldpb;->s0:Lr1f;

    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lr1f;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 15
    iput-object v5, v1, Ldpb;->l0:Landroid/graphics/SurfaceTexture;

    .line 16
    :cond_1
    iget-object v3, v1, Ldpb;->b:Lnxd;

    invoke-virtual {v3}, Lnxd;->c()LUwd;

    move-result-object v5

    const/16 v24, 0x0

    .line 17
    iget-object v6, v5, LUwd;->e:Lpzd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, -0x100001

    const/16 v27, 0x1fff

    invoke-static/range {v6 .. v27}, Lpzd;->a(Lpzd;ZZZZZZZZZZZZZZZZZZZII)Lpzd;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, -0x81

    const/4 v13, 0x3

    .line 18
    invoke-static/range {v5 .. v13}, LUwd;->a(LUwd;ILxV6;Lpzd;ZZZII)LUwd;

    move-result-object v16

    .line 19
    new-instance v14, Lvyd;

    .line 20
    iget-object v15, v1, Ldpb;->g0:LWm0;

    .line 21
    iget-object v3, v0, LZcb;->c:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lr1f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xf8

    invoke-direct/range {v14 .. v23}, Lvyd;-><init>(LWm0;LUwd;Lr1f;Landroid/view/View;Ljava/lang/String;Lke7;LuKb;II)V

    .line 22
    iget-object v3, v1, Ldpb;->a:Lspb;

    invoke-virtual {v3, v14}, Lspb;->b(Lvyd;)LBpb;

    move-result-object v3

    .line 23
    new-instance v5, Lvp0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lvp0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, LBpb;->O(LDpb;)V

    .line 24
    iput-object v3, v1, Ldpb;->n0:LBpb;

    .line 25
    :cond_2
    iget-object v5, v1, Ldpb;->l0:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_3

    .line 26
    new-instance v6, Liw5;

    const/4 v7, 0x2

    move-object/from16 v8, p1

    invoke-direct {v6, v7, v8}, Liw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 27
    :cond_3
    iget-object v5, v0, LZcb;->c:Ljava/lang/Object;

    check-cast v5, Lr1f;

    invoke-virtual {v1, v3, v5, v4, v2}, Ldpb;->d(LBpb;Lr1f;ZLlcd;)V

    .line 28
    invoke-interface {v3}, LBpb;->start()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZcb;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;

    move-result-object v0

    .line 3
    new-instance v1, LYcb;

    invoke-direct {v1, p1}, LYcb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    iget-object p1, p0, LZcb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;->getBasemapFeaturesInViewport(Lcom/snapchat/client/snap_maps_sdk/ViewportLoggerObserver;Ljava/util/ArrayList;)V

    return-void
.end method
