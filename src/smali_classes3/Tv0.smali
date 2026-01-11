.class public final LTv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LQe4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LTv0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTv0;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lxme;->Z:Lxme;

    .line 7
    const-string v0, "BirthdayPillContextFactory"

    .line 8
    invoke-static {p1, p1, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object v0, p0, LTv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMH0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LTv0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv0;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LTv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LTv0;->a:I

    iput-object p1, p0, LTv0;->b:Ljava/lang/Object;

    iput-object p3, p0, LTv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LTv0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LTv0;->b:Ljava/lang/Object;

    iput-object p2, p0, LTv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LwD0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LTv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LGt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR0e;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfm0;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lii9;->l0:Lii9;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LTv0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LTv0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LTv0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v8, LVn1;

    .line 30
    .line 31
    new-instance v1, Ly7;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v7, v2}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v8, LVn1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LTn1;

    .line 49
    .line 50
    invoke-direct {v1, v8, v4}, LTn1;-><init>(LVn1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 70
    .line 71
    check-cast v8, Lbn1;

    .line 72
    .line 73
    iget-object v2, v8, Lbn1;->b:LYK4;

    .line 74
    .line 75
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LRt1;

    .line 80
    .line 81
    invoke-virtual {v2}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v7, Lkm1;

    .line 86
    .line 87
    iget-object v4, v7, Lkm1;->a:LYK4;

    .line 88
    .line 89
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LOF3;

    .line 94
    .line 95
    sget-object v6, Lex1;->P3:Lex1;

    .line 96
    .line 97
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LOF3;

    .line 106
    .line 107
    sget-object v6, Lex1;->S3:Lex1;

    .line 108
    .line 109
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, LK7;

    .line 122
    .line 123
    invoke-direct {v7, v8, v1, v3}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast v7, Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v7, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LXn1;

    .line 165
    .line 166
    iget-object v9, v9, LXn1;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    check-cast v8, LJm1;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v6, :cond_2

    .line 182
    .line 183
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Llrb;->z0(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    if-ge v3, v7, :cond_3

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    move-object v3, v2

    .line 221
    check-cast v3, LqB6;

    .line 222
    .line 223
    iget-object v9, v3, LqB6;->b:Ljava/util/Iterator;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, LqB6;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LEm9;

    .line 236
    .line 237
    iget v9, v3, LEm9;->a:I

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v3, v3, LEm9;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v2, v1

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v3, La10;

    .line 253
    .line 254
    invoke-direct {v3, v7, v6}, La10;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LOl1;

    .line 269
    .line 270
    invoke-direct {v2, v6, v8}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, LUj1;->m0:LUj1;

    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LShf;->m0:LShf;

    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_3
    new-instance v2, LIm1;

    .line 296
    .line 297
    invoke-direct {v2, v1, v5}, LIm1;-><init>(Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_3
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    check-cast v8, LCm1;

    .line 315
    .line 316
    iget-object v2, v8, LCm1;->c:LYK4;

    .line 317
    .line 318
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lko1;

    .line 323
    .line 324
    check-cast v7, LZn1;

    .line 325
    .line 326
    sget-object v3, Lmo1;->a:Ljo1;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v1, v7, LZn1;->b:Ljo1;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    iget-object v1, v7, LZn1;->c:Ljo1;

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v2, v1, v6}, Lko1;->a(Ljo1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_4
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LDpd;

    .line 343
    .line 344
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v12, v2

    .line 347
    check-cast v12, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v11, v1

    .line 352
    check-cast v11, Landroid/graphics/RectF;

    .line 353
    .line 354
    if-eqz v11, :cond_6

    .line 355
    .line 356
    move-object v10, v8

    .line 357
    check-cast v10, LVI0;

    .line 358
    .line 359
    iget-object v1, v10, LVI0;->t:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, v10, LVI0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lhk1;

    .line 364
    .line 365
    iget-object v1, v1, Lhk1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LtK4;

    .line 368
    .line 369
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LTw1;

    .line 374
    .line 375
    iget-object v2, v1, LTw1;->a:LQ26;

    .line 376
    .line 377
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LJAh;

    .line 382
    .line 383
    iget-object v4, v1, LTw1;->e:Lnp0;

    .line 384
    .line 385
    const-string v5, "isValidTargetLandmark"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lk1;->t0:Lk1;

    .line 396
    .line 397
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 398
    .line 399
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 403
    .line 404
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LVI0;

    .line 408
    .line 409
    invoke-direct {v2, v1, v12, v11, v3}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 413
    .line 414
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LGk1;

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v9, LBZe;

    .line 427
    .line 428
    move-object v13, v7

    .line 429
    check-cast v13, Landroid/graphics/RectF;

    .line 430
    .line 431
    const/4 v14, 0x7

    .line 432
    invoke-direct/range {v9 .. v14}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v2

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LGp1;

    .line 452
    .line 453
    new-instance v2, Lvn1;

    .line 454
    .line 455
    invoke-direct {v2}, Lvn1;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lxn1;->b:Lxn1;

    .line 459
    .line 460
    iput-object v3, v2, Lvn1;->p0:Lxn1;

    .line 461
    .line 462
    const-string v3, ""

    .line 463
    .line 464
    iput-object v3, v2, Lvn1;->q0:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v3, LGp1;

    .line 467
    .line 468
    invoke-direct {v3, v1}, LGp1;-><init>(LGp1;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v2, Lvn1;->s0:LGp1;

    .line 472
    .line 473
    check-cast v7, Luu1;

    .line 474
    .line 475
    iget-object v1, v7, Luu1;->a:Ljava/lang/String;

    .line 476
    .line 477
    check-cast v8, Ljk1;

    .line 478
    .line 479
    invoke-static {v8, v1}, Ljk1;->b(Ljk1;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v2, Lvn1;->r0:Ljava/lang/String;

    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_6
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Throwable;

    .line 489
    .line 490
    check-cast v8, LSj1;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, LBj;

    .line 496
    .line 497
    check-cast v7, LPj1;

    .line 498
    .line 499
    invoke-direct {v3, v8, v7, v2, v1}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 503
    .line 504
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_7
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lmid;

    .line 511
    .line 512
    check-cast v8, Ll0b;

    .line 513
    .line 514
    iget-object v10, v8, Ll0b;->j:Llsi;

    .line 515
    .line 516
    new-instance v15, Lksi;

    .line 517
    .line 518
    sget-object v2, LgP6;->a:LgP6;

    .line 519
    .line 520
    iget-object v3, v8, Ll0b;->h:LcUh;

    .line 521
    .line 522
    const/16 v4, 0x18

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-direct {v15, v2, v3, v5, v4}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v11, v1

    .line 533
    check-cast v11, Ljava/util/Map;

    .line 534
    .line 535
    new-instance v9, LWri;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/16 v16, 0x3c

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-direct/range {v9 .. v16}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 543
    .line 544
    .line 545
    check-cast v7, LCBe;

    .line 546
    .line 547
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LQ61;

    .line 552
    .line 553
    iget-object v2, v8, Ll0b;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v1, v2}, LQ61;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, LNJ0;

    .line 560
    .line 561
    const/4 v3, 0x7

    .line 562
    invoke-direct {v2, v8, v7, v9, v3}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_8
    move-object v3, v8

    .line 572
    move-object/from16 v8, p1

    .line 573
    .line 574
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    move-object v1, v3

    .line 577
    check-cast v1, Lua1;

    .line 578
    .line 579
    iget-object v4, v1, Lua1;->X:LTr5;

    .line 580
    .line 581
    move-object v9, v7

    .line 582
    sget-object v7, Lfh7;->t:Lfh7;

    .line 583
    .line 584
    sget-object v11, LdJf;->t:LdJf;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    move-object v10, v9

    .line 588
    const/4 v9, 0x0

    .line 589
    move-object v5, v10

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    invoke-virtual/range {v4 .. v11}, LTr5;->b(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_9
    move-object v10, v7

    .line 599
    move-object v3, v8

    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/util/List;

    .line 603
    .line 604
    move-object v8, v3

    .line 605
    check-cast v8, LN81;

    .line 606
    .line 607
    invoke-virtual {v8}, LN81;->b()LcH8;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v3, 0x8

    .line 612
    .line 613
    invoke-static {v3}, LN81;->a(I)LV7c;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v1

    .line 621
    check-cast v2, Ljava/lang/Iterable;

    .line 622
    .line 623
    instance-of v3, v2, Ljava/util/Collection;

    .line 624
    .line 625
    move-object v7, v10

    .line 626
    check-cast v7, LYF0;

    .line 627
    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    move-object v3, v2

    .line 631
    check-cast v3, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_7

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_9

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LYF0;

    .line 655
    .line 656
    iget-object v3, v3, LYF0;->a:Lurd;

    .line 657
    .line 658
    iget-object v4, v7, LYF0;->a:Lurd;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v6, v4, Lurd;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v9, v3, Lurd;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_a

    .line 672
    .line 673
    iget-object v3, v3, Lurd;->b:LsPj;

    .line 674
    .line 675
    if-eqz v3, :cond_8

    .line 676
    .line 677
    iget-object v4, v4, Lurd;->b:LsPj;

    .line 678
    .line 679
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_8

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_9
    :goto_6
    invoke-virtual {v8}, LN81;->b()LcH8;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v3, 0x9

    .line 691
    .line 692
    invoke-static {v3}, LN81;->a(I)LV7c;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 697
    .line 698
    .line 699
    check-cast v1, Ljava/util/Collection;

    .line 700
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v1, v2

    .line 710
    :cond_a
    :goto_7
    return-object v1

    .line 711
    :pswitch_a
    move-object v10, v7

    .line 712
    move-object v3, v8

    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    new-instance v2, Lo51;

    .line 718
    .line 719
    invoke-direct {v2}, Lo51;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v1, v2, Lo51;->q0:Ljava/lang/String;

    .line 723
    .line 724
    move-object v7, v10

    .line 725
    check-cast v7, Lsod;

    .line 726
    .line 727
    iput-object v7, v2, Lo51;->p0:Lsod;

    .line 728
    .line 729
    move-object v8, v3

    .line 730
    check-cast v8, LW61;

    .line 731
    .line 732
    iget-object v1, v8, LW61;->a:LQS9;

    .line 733
    .line 734
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lbe1;

    .line 739
    .line 740
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lewj;->a:Lewj;

    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_b
    move-object v10, v7

    .line 747
    move-object v3, v8

    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Throwable;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "Error thrown on resolve remote asset: "

    .line 757
    .line 758
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v8, v3

    .line 763
    check-cast v8, Lg51;

    .line 764
    .line 765
    iget-object v2, v8, Lg51;->Y:LJp0;

    .line 766
    .line 767
    new-instance v2, LLIj;

    .line 768
    .line 769
    move-object v7, v10

    .line 770
    check-cast v7, LJIj;

    .line 771
    .line 772
    invoke-direct {v2, v7, v1, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_c
    move-object v10, v7

    .line 782
    move-object v3, v8

    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    move-object v8, v3

    .line 792
    check-cast v8, LA01;

    .line 793
    .line 794
    invoke-virtual {v8}, LA01;->a()LJY0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    xor-int/lit8 v13, v1, 0x1

    .line 799
    .line 800
    move-object v11, v2

    .line 801
    check-cast v11, Lvr5;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v14, "BILLBOARD_CATEGORY_FST_CAMPAIGN"

    .line 807
    .line 808
    const-string v15, "BILLBOARD_HOLDOUT_FST"

    .line 809
    .line 810
    move-object v12, v10

    .line 811
    check-cast v12, Lkh2;

    .line 812
    .line 813
    const/16 v16, 0x3

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/16 v18, 0x2

    .line 818
    .line 819
    const/16 v19, 0x80

    .line 820
    .line 821
    invoke-static/range {v11 .. v19}, LIWk;->d(LJY0;Lkh2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, LYP3;->Z:LYP3;

    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_d
    move-object v10, v7

    .line 839
    move-object v3, v8

    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, LDpd;

    .line 843
    .line 844
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Leh2;

    .line 847
    .line 848
    move-object v8, v3

    .line 849
    check-cast v8, LaY0;

    .line 850
    .line 851
    invoke-virtual {v8}, LaY0;->c()LCZ0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v4, v8, LaY0;->t:Ljava/lang/Long;

    .line 856
    .line 857
    iget-object v5, v2, Leh2;->b:Ljava/lang/String;

    .line 858
    .line 859
    sget-object v6, Ly01;->b:Ly01;

    .line 860
    .line 861
    const-string v7, "request_to_campaignproto"

    .line 862
    .line 863
    invoke-virtual {v3, v4, v5, v6, v7}, LCZ0;->e(Ljava/lang/Long;Ljava/lang/String;Ly01;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    move-object v7, v10

    .line 875
    check-cast v7, [LU74;

    .line 876
    .line 877
    invoke-virtual {v8, v2, v7, v1}, LaY0;->d(Leh2;[LU74;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_e
    move-object v10, v7

    .line 887
    move-object v3, v8

    .line 888
    move-object/from16 v4, p1

    .line 889
    .line 890
    check-cast v4, Lmid;

    .line 891
    .line 892
    invoke-virtual {v4}, Lmid;->d()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_b

    .line 897
    .line 898
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    move-object v8, v3

    .line 903
    check-cast v8, Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_b

    .line 910
    .line 911
    move-object v7, v10

    .line 912
    check-cast v7, LyW0;

    .line 913
    .line 914
    iget-object v3, v7, LyW0;->d:LJE4;

    .line 915
    .line 916
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LBW0;

    .line 921
    .line 922
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v7, v3, LBW0;->c:LJE4;

    .line 929
    .line 930
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, LtO1;

    .line 935
    .line 936
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-virtual {v7, v9, v1, v5, v6}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v5, LNJ0;

    .line 951
    .line 952
    invoke-direct {v5, v4, v8, v3, v2}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 956
    .line 957
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 964
    .line 965
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_8
    return-object v2

    .line 969
    :pswitch_f
    move-object v10, v7

    .line 970
    move-object v3, v8

    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LUoj;

    .line 974
    .line 975
    new-instance v2, LIQ0;

    .line 976
    .line 977
    move-object v8, v3

    .line 978
    check-cast v8, LJP9;

    .line 979
    .line 980
    move-object v7, v10

    .line 981
    check-cast v7, Ljava/util/HashMap;

    .line 982
    .line 983
    invoke-direct {v2, v8, v1, v7}, LIQ0;-><init>(Lkotlin/jvm/functions/Function3;LUoj;Ljava/util/HashMap;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 987
    .line 988
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_10
    move-object v10, v7

    .line 993
    move-object v3, v8

    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_c

    .line 1003
    .line 1004
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_c
    move-object v8, v3

    .line 1008
    check-cast v8, LJs3;

    .line 1009
    .line 1010
    iget-object v1, v8, LJs3;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LT17;

    .line 1013
    .line 1014
    iget-object v1, v1, LT17;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1015
    .line 1016
    new-instance v2, LZR0;

    .line 1017
    .line 1018
    invoke-direct {v2, v8}, LZR0;-><init>(LJs3;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1025
    .line 1026
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v8, LJs3;->g0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LnJe;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, LaS0;

    .line 1042
    .line 1043
    move-object v7, v10

    .line 1044
    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1045
    .line 1046
    invoke-direct {v2, v8, v7}, LaS0;-><init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1054
    .line 1055
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v1, v2

    .line 1059
    :goto_9
    return-object v1

    .line 1060
    :pswitch_11
    move-object v10, v7

    .line 1061
    move-object v3, v8

    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, LgY3;

    .line 1065
    .line 1066
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_d

    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_d
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v7, v10

    .line 1083
    check-cast v7, LkXi;

    .line 1084
    .line 1085
    move-object v8, v3

    .line 1086
    check-cast v8, LrQ0;

    .line 1087
    .line 1088
    invoke-static {v8, v2, v7}, LrQ0;->i(LrQ0;LXc7;LkXi;)Lio/reactivex/rxjava3/core/Completable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :goto_a
    return-object v2

    .line 1097
    :pswitch_12
    move-object v10, v7

    .line 1098
    move-object v3, v8

    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LDpd;

    .line 1102
    .line 1103
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    move-object v7, v10

    .line 1116
    check-cast v7, Landroid/app/Activity;

    .line 1117
    .line 1118
    move-object v8, v3

    .line 1119
    check-cast v8, LHO0;

    .line 1120
    .line 1121
    if-eqz v2, :cond_e

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    sget-object v2, LBzd;->h0:LBzd;

    .line 1128
    .line 1129
    invoke-static {v8, v7, v2, v6, v1}, LHO0;->i(LHO0;Landroid/app/Activity;LBzd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v2, LMMi;->k0:LMMi;

    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1136
    .line 1137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1149
    .line 1150
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, LHO0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1158
    .line 1159
    iget-object v6, v8, LHO0;->r:Lxp0;

    .line 1160
    .line 1161
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, LzO0;

    .line 1165
    .line 1166
    invoke-direct {v3, v8, v7, v2, v1}, LzO0;-><init>(LHO0;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1170
    .line 1171
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, LS;

    .line 1175
    .line 1176
    invoke-direct {v3, v4, v2}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1180
    .line 1181
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v3, v2

    .line 1185
    :goto_b
    return-object v3

    .line 1186
    :pswitch_13
    move-object v10, v7

    .line 1187
    move-object v3, v8

    .line 1188
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Ljava/util/List;

    .line 1191
    .line 1192
    new-instance v2, Lx6e;

    .line 1193
    .line 1194
    move-object v8, v3

    .line 1195
    check-cast v8, LAM0;

    .line 1196
    .line 1197
    move-object v7, v10

    .line 1198
    check-cast v7, Landroid/app/Activity;

    .line 1199
    .line 1200
    const/16 v3, 0xf

    .line 1201
    .line 1202
    invoke-direct {v2, v8, v1, v7, v3}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1206
    .line 1207
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_14
    move-object v10, v7

    .line 1212
    move-object v3, v8

    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, LCAb;

    .line 1216
    .line 1217
    new-instance v2, Lsa;

    .line 1218
    .line 1219
    move-object v8, v3

    .line 1220
    check-cast v8, Latk;

    .line 1221
    .line 1222
    move-object v7, v10

    .line 1223
    check-cast v7, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-direct {v2, v1, v8, v7}, Lsa;-><init>(LCAb;Latk;Ljava/lang/Integer;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, LSv0;

    .line 1234
    .line 1235
    invoke-direct {v2, v8, v4, v7}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    return-object v1

    .line 1243
    :pswitch_15
    move-object v10, v7

    .line 1244
    move-object v3, v8

    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Lewj;

    .line 1248
    .line 1249
    move-object v8, v3

    .line 1250
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1251
    .line 1252
    move-object v7, v10

    .line 1253
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1254
    .line 1255
    new-array v1, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 1256
    .line 1257
    aput-object v8, v1, v5

    .line 1258
    .line 1259
    aput-object v7, v1, v6

    .line 1260
    .line 1261
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1268
    .line 1269
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v2

    .line 1273
    :pswitch_16
    move-object v10, v7

    .line 1274
    move-object v3, v8

    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lewj;

    .line 1278
    .line 1279
    move-object v8, v3

    .line 1280
    check-cast v8, LLu;

    .line 1281
    .line 1282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    iget-object v2, v8, LLu;->f0:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LKx0;

    .line 1287
    .line 1288
    iput-object v1, v2, LKx0;->u0:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    move-object v7, v10

    .line 1291
    check-cast v7, Lgw0;

    .line 1292
    .line 1293
    iget-object v1, v7, Lgw0;->i:LtK4;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LZu0;

    .line 1300
    .line 1301
    invoke-virtual {v1}, LZu0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    iget-object v1, v7, Lgw0;->m:LtK4;

    .line 1306
    .line 1307
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    move-object v10, v1

    .line 1312
    check-cast v10, LQu0;

    .line 1313
    .line 1314
    sget-object v11, LRu0;->b:LRu0;

    .line 1315
    .line 1316
    iget-object v1, v8, LLu;->t:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v12, v1

    .line 1319
    check-cast v12, LJx0;

    .line 1320
    .line 1321
    iget-object v1, v8, LLu;->b:Ljava/io/Serializable;

    .line 1322
    .line 1323
    move-object v14, v1

    .line 1324
    check-cast v14, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v1, v8, LLu;->X:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v13, v1

    .line 1329
    check-cast v13, LNx0;

    .line 1330
    .line 1331
    invoke-static/range {v9 .. v14}, LHUk;->j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v2, Law0;

    .line 1336
    .line 1337
    const/4 v3, 0x3

    .line 1338
    invoke-direct {v2, v8, v3}, Law0;-><init>(LLu;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    return-object v1

    .line 1346
    :pswitch_17
    move-object v10, v7

    .line 1347
    move-object v3, v8

    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lewj;

    .line 1351
    .line 1352
    move-object v8, v3

    .line 1353
    check-cast v8, LUv0;

    .line 1354
    .line 1355
    iget-object v1, v8, LUv0;->f:LtK4;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LQeh;

    .line 1362
    .line 1363
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v2, LSv0;

    .line 1368
    .line 1369
    move-object v7, v10

    .line 1370
    check-cast v7, LOv0;

    .line 1371
    .line 1372
    invoke-direct {v2, v8, v5, v7}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1379
    .line 1380
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v3

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
.end method

.method public f(LxIa;)V
    .locals 9

    .line 1
    iget-object v0, p0, LTv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrX0;

    .line 4
    .line 5
    iget-object v1, v0, LrX0;->b:Liu6;

    .line 6
    .line 7
    sget-object v2, LrX0;->c:Lnp0;

    .line 8
    .line 9
    new-instance v3, LaO2;

    .line 10
    .line 11
    iget-object v7, p1, LxIa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object p1, p0, LTv0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lkmh;

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LrX0;->a:LYmd;

    .line 26
    .line 27
    invoke-interface {p1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcvj;

    .line 32
    .line 33
    const/16 v3, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcvj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LAi0;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, v4}, LAi0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 5
    iget-object v0, p0, LTv0;->b:Ljava/lang/Object;

    check-cast v0, Liw0;

    iget-object v1, v0, Liw0;->c:LCBe;

    .line 6
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmGc;

    iget-object v2, p0, LTv0;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    invoke-static {v0, v2, p1}, Liw0;->a(Liw0;LQUk;Lio/reactivex/rxjava3/core/MaybeEmitter;)Lu4e;

    move-result-object p1

    invoke-virtual {v1, p1}, LmGc;->x(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LTv0;->b:Ljava/lang/Object;

    check-cast v0, LMH0;

    iget-object v1, p0, LTv0;->c:Ljava/lang/Object;

    check-cast v1, LJP9;

    .line 3
    invoke-interface {v0, v1}, LMH0;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    sget-object v0, Lewj;->a:Lewj;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
