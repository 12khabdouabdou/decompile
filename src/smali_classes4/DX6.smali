.class public final LDX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lb37;
.implements LcUj;
.implements LGbd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LDS4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LDX6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDX6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDX6;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "FindFriendsRetryConfiguration"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LBre;LIQ4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDX6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LDX6;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, LXX2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7a;

    .line 24
    iget-object p1, p1, LC7a;->d:LfZ0;

    iput-object p1, p0, LDX6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LDX6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LMKa;->Z:LMKa;

    .line 10
    const-string v1, "FollowCreatorCdnManager"

    .line 11
    invoke-static {v0, v0, v1}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 12
    sget-object v1, Lrn0;->a:Lrn0;

    .line 13
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object v1, p0, LDX6;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LDX6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbD8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDX6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LDX6;->c:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LbD8;->b:Ljava/lang/Object;

    check-cast p1, LCl9;

    .line 19
    invoke-interface {p1}, LCl9;->g()Landroid/net/Uri;

    move-result-object p1

    .line 20
    iput-object p1, p0, LDX6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LDX6;->a:I

    iput-object p1, p0, LDX6;->b:Ljava/lang/Object;

    iput-object p3, p0, LDX6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnT;LLmc;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LDX6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LDX6;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LDX6;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 34
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDX6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LDX6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LDX6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LDX6;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lhad;

    .line 26
    .line 27
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, LRYi;

    .line 31
    .line 32
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, LRF8;

    .line 36
    .line 37
    new-instance v3, LSr9;

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    check-cast v4, Lon6;

    .line 41
    .line 42
    move-object v7, v9

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LEYe;

    .line 59
    .line 60
    check-cast v10, LsG2;

    .line 61
    .line 62
    iget-object v2, v10, LsG2;->j:Lake;

    .line 63
    .line 64
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LFYe;

    .line 69
    .line 70
    iget-object v3, v10, LsG2;->k:Lake;

    .line 71
    .line 72
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lk4;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk4;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, LGYe;

    .line 89
    .line 90
    check-cast v9, LrI1;

    .line 91
    .line 92
    iget-object v4, v10, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v2, v9, v4, v3, v1}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LEYe;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lm3d;

    .line 101
    .line 102
    new-instance v2, LXNi;

    .line 103
    .line 104
    invoke-direct {v2}, LXNi;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v10, Li89;

    .line 108
    .line 109
    iput-object v10, v2, LXNi;->g:Li89;

    .line 110
    .line 111
    check-cast v9, LJkh;

    .line 112
    .line 113
    iget-object v3, v9, LJkh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v2, LXNi;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v9, LJkh;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v2, LXNi;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v2, LXNi;->o:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    return-object v2

    .line 140
    :pswitch_3
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lkga;

    .line 143
    .line 144
    new-instance v1, LA97;

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v10, Llga;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-direct {v1, v10, v2, v9}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_4
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Leo7;

    .line 164
    .line 165
    check-cast v10, LIHc;

    .line 166
    .line 167
    new-array v2, v8, [LIHc;

    .line 168
    .line 169
    aput-object v10, v2, v7

    .line 170
    .line 171
    check-cast v9, LId9;

    .line 172
    .line 173
    iget-object v3, v9, LId9;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lvzk;->b([LIHc;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "FideliusRetryNotificationHandler"

    .line 180
    .line 181
    iget-object v4, v9, LId9;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4, v2}, Leo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_5
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LZf1;

    .line 191
    .line 192
    new-instance v2, LWg7;

    .line 193
    .line 194
    check-cast v10, Lkmj;

    .line 195
    .line 196
    invoke-direct {v2, v5, v10}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LTL6;

    .line 205
    .line 206
    check-cast v9, LZl7;

    .line 207
    .line 208
    const/16 v4, 0x19

    .line 209
    .line 210
    invoke-direct {v2, v1, v4, v9}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_6
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Li7j;

    .line 222
    .line 223
    sget v1, Lao7;->b:I

    .line 224
    .line 225
    check-cast v9, LQl7;

    .line 226
    .line 227
    iget-object v1, v9, LQl7;->f:LQYi;

    .line 228
    .line 229
    new-instance v2, LWn7;

    .line 230
    .line 231
    check-cast v10, LWFe;

    .line 232
    .line 233
    iget-object v3, v9, LQl7;->g:LpC3;

    .line 234
    .line 235
    invoke-direct {v2, v1, v10, v3}, LWn7;-><init>(LQYi;LWFe;LpC3;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_7
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljj7;

    .line 247
    .line 248
    check-cast v9, LJX7;

    .line 249
    .line 250
    check-cast v10, LPj7;

    .line 251
    .line 252
    invoke-virtual {v10, v1, v9}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, LFj7;

    .line 257
    .line 258
    const/4 v4, 0x6

    .line 259
    invoke-direct {v3, v1, v4}, LFj7;-><init>(Ljj7;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v10, v2, v8}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, LFj7;

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-direct {v3, v1, v4}, LFj7;-><init>(Ljj7;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_8
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    new-instance v2, LWGh;

    .line 286
    .line 287
    invoke-direct {v2}, LWGh;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast v9, Lal8;

    .line 291
    .line 292
    iget-object v3, v9, Lal8;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, LWGh;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget v3, v2, LWGh;->a:I

    .line 300
    .line 301
    or-int/2addr v3, v8

    .line 302
    iput v3, v2, LWGh;->a:I

    .line 303
    .line 304
    new-instance v3, Lk4f;

    .line 305
    .line 306
    invoke-direct {v3}, Lk4f;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lk4f;->a()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v2, LWGh;->c:Lk4f;

    .line 313
    .line 314
    check-cast v1, Ljava/util/Collection;

    .line 315
    .line 316
    new-array v3, v7, [LgJh;

    .line 317
    .line 318
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [LgJh;

    .line 323
    .line 324
    iput-object v1, v2, LWGh;->X:[LgJh;

    .line 325
    .line 326
    iget-object v1, v9, Lal8;->c:[LBg7;

    .line 327
    .line 328
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LBg7;

    .line 333
    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    iget-object v1, v1, LBg7;->X:Ljh7;

    .line 337
    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    iget-object v1, v1, Ljh7;->b:[B

    .line 341
    .line 342
    if-nez v1, :cond_2

    .line 343
    .line 344
    :cond_1
    new-array v1, v7, [B

    .line 345
    .line 346
    :cond_2
    iput-object v1, v2, LWGh;->Y:[B

    .line 347
    .line 348
    iget v1, v2, LWGh;->a:I

    .line 349
    .line 350
    or-int/2addr v1, v4

    .line 351
    iput v1, v2, LWGh;->a:I

    .line 352
    .line 353
    iget-object v1, v9, Lal8;->t:Lcpj;

    .line 354
    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    iget-object v6, v1, Lcpj;->a:LWve;

    .line 358
    .line 359
    :cond_3
    iput-object v6, v2, LWGh;->Z:LWve;

    .line 360
    .line 361
    new-instance v1, Lhad;

    .line 362
    .line 363
    check-cast v10, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {v1, v2, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_9
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    check-cast v10, LQf7;

    .line 380
    .line 381
    check-cast v9, LId9;

    .line 382
    .line 383
    invoke-static {v10, v9}, LQf7;->a(LQf7;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_0

    .line 388
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 389
    .line 390
    :goto_0
    return-object v1

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LDDg;

    .line 394
    .line 395
    check-cast v9, LOf7;

    .line 396
    .line 397
    check-cast v10, LIe7;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 403
    .line 404
    iget-object v3, v9, LOf7;->c:LjCg;

    .line 405
    .line 406
    if-nez v3, :cond_5

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_5
    iget-object v5, v2, LjCg;->l0:LmDi;

    .line 410
    .line 411
    if-eqz v5, :cond_6

    .line 412
    .line 413
    iget v5, v5, LmDi;->a:I

    .line 414
    .line 415
    and-int/lit8 v5, v5, 0x20

    .line 416
    .line 417
    if-eqz v5, :cond_6

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_6
    iget-object v3, v3, LjCg;->l0:LmDi;

    .line 421
    .line 422
    iput-object v3, v2, LjCg;->l0:LmDi;

    .line 423
    .line 424
    :goto_1
    iget-object v2, v10, LIe7;->Y:LQO4;

    .line 425
    .line 426
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LPDg;

    .line 431
    .line 432
    iget-object v3, v9, LOf7;->j:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v3, :cond_7

    .line 435
    .line 436
    iget-object v3, v9, LOf7;->a:Ljava/lang/String;

    .line 437
    .line 438
    :cond_7
    iget-object v5, v1, LDDg;->a:LjCg;

    .line 439
    .line 440
    invoke-static {v2, v3, v5}, LGrk;->f(LQDg;Ljava/lang/String;LjCg;)LqHb;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    iget-object v2, v10, LIe7;->X:LQO4;

    .line 445
    .line 446
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v12, v2

    .line 451
    check-cast v12, Lef7;

    .line 452
    .line 453
    invoke-virtual {v1}, LDDg;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    invoke-virtual {v12}, Lef7;->e()Lib5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v11, Ldf7;

    .line 462
    .line 463
    iget-object v14, v9, LOf7;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v15, v9, LOf7;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v13, v1, LDDg;->a:LjCg;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    invoke-direct/range {v11 .. v18}, Ldf7;-><init>(Lef7;LjCg;Ljava/lang/String;Ljava/lang/String;LqHb;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string v1, "FeaturedStoriesRepository:updateMashupsRenderingStatus"

    .line 475
    .line 476
    invoke-interface {v2, v1, v11}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v12, Lef7;->m:LBre;

    .line 481
    .line 482
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, LY37;

    .line 496
    .line 497
    invoke-direct {v2, v9, v4, v10}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_b
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Li7j;

    .line 508
    .line 509
    check-cast v10, LGe7;

    .line 510
    .line 511
    iget-object v2, v10, LGe7;->g:Lake;

    .line 512
    .line 513
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lef7;

    .line 518
    .line 519
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    check-cast v9, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, LFdb;->d0(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v1, :cond_8

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_8
    move v1, v3

    .line 535
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_9

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LUQe;

    .line 555
    .line 556
    iget-object v5, v4, LUQe;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget v4, v4, LUQe;->q:I

    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v1, LK57;

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-direct {v1, v2, v4, v3}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_c
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Iterable;

    .line 592
    .line 593
    new-instance v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_11

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LUQe;

    .line 617
    .line 618
    iget-object v6, v5, LUQe;->w:Ljava/util/List;

    .line 619
    .line 620
    check-cast v6, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v8}, LFdb;->d0(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-ge v8, v1, :cond_a

    .line 631
    .line 632
    const/16 v8, 0x10

    .line 633
    .line 634
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_b

    .line 648
    .line 649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    move-object v12, v8

    .line 654
    check-cast v12, LVQe;

    .line 655
    .line 656
    iget-object v12, v12, LVQe;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_b
    iget-object v6, v5, LUQe;->w:Ljava/util/List;

    .line 663
    .line 664
    move-object v8, v6

    .line 665
    check-cast v8, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_10

    .line 672
    .line 673
    move-object v8, v9

    .line 674
    check-cast v8, LGe7;

    .line 675
    .line 676
    iget-object v12, v5, LUQe;->b:LT38;

    .line 677
    .line 678
    invoke-static {v8, v12}, LGe7;->b(LGe7;LT38;)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v12, :cond_10

    .line 683
    .line 684
    check-cast v6, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v12, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_f

    .line 704
    .line 705
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, LVQe;

    .line 710
    .line 711
    iget-object v14, v13, LVQe;->d:LjCg;

    .line 712
    .line 713
    if-eqz v14, :cond_c

    .line 714
    .line 715
    new-instance v15, Lfeb;

    .line 716
    .line 717
    iget-object v1, v13, LVQe;->c:Ljava/util/List;

    .line 718
    .line 719
    invoke-direct {v15, v14, v1}, Lfeb;-><init>(LjCg;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v8, LGe7;->m:Lake;

    .line 723
    .line 724
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LxHb;

    .line 729
    .line 730
    invoke-interface {v1, v15}, LxHb;->a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_8

    .line 735
    :cond_c
    iget-object v1, v13, LVQe;->h:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v1, :cond_e

    .line 738
    .line 739
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-eqz v14, :cond_d

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_d
    new-instance v17, Lud3;

    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v22, 0x1c

    .line 763
    .line 764
    iget-object v1, v13, LVQe;->c:Ljava/util/List;

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    move-object/from16 v18, v1

    .line 769
    .line 770
    invoke-direct/range {v17 .. v22}, Lud3;-><init>(Ljava/util/List;Ljava/util/List;LDxb;Ljava/util/ArrayList;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v1, v17

    .line 774
    .line 775
    iget-object v14, v8, LGe7;->n:Lake;

    .line 776
    .line 777
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    check-cast v14, LxHb;

    .line 782
    .line 783
    invoke-interface {v14, v1}, LxHb;->a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto :goto_8

    .line 788
    :cond_e
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 789
    .line 790
    :goto_8
    new-instance v14, LIi6;

    .line 791
    .line 792
    const/16 v15, 0x17

    .line 793
    .line 794
    invoke-direct {v14, v15, v13}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 801
    .line 802
    invoke-direct {v13, v1, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 812
    .line 813
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v6, LXR5;->i0:LXR5;

    .line 821
    .line 822
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 823
    .line 824
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, LTL6;

    .line 828
    .line 829
    const/16 v6, 0x12

    .line 830
    .line 831
    invoke-direct {v1, v5, v6, v11}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 835
    .line 836
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 841
    .line 842
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v5, v1

    .line 846
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    const/16 v1, 0x10

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_11
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v2, Lx0f;->t:Lx0f;

    .line 862
    .line 863
    check-cast v10, LXhd;

    .line 864
    .line 865
    invoke-static {v1, v2, v10, v7}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_d
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    check-cast v10, Lte7;

    .line 879
    .line 880
    if-eqz v1, :cond_12

    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 883
    .line 884
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_12
    check-cast v9, Lye7;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v1, Lve7;

    .line 894
    .line 895
    invoke-direct {v1, v9, v5}, Lve7;-><init>(Lye7;I)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 899
    .line 900
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v9, Lye7;->i:Lake;

    .line 904
    .line 905
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LVf7;

    .line 910
    .line 911
    iget-object v4, v1, LVf7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 912
    .line 913
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 918
    .line 919
    if-nez v4, :cond_13

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_13
    move-object v2, v4

    .line 923
    :goto_a
    iget-object v1, v1, LVf7;->c:LQN4;

    .line 924
    .line 925
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lx62;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lx62;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 936
    .line 937
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 938
    .line 939
    .line 940
    sget-object v1, LS57;->f0:LS57;

    .line 941
    .line 942
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 943
    .line 944
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 948
    .line 949
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 950
    .line 951
    .line 952
    sget-object v2, LS57;->g0:LS57;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :goto_b
    return-object v1

    .line 967
    :pswitch_e
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lhad;

    .line 970
    .line 971
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lib5;

    .line 974
    .line 975
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LGS9;

    .line 978
    .line 979
    new-instance v3, LJwf;

    .line 980
    .line 981
    check-cast v10, Lo09;

    .line 982
    .line 983
    iget-object v14, v10, Lo09;->a:Ljava/lang/String;

    .line 984
    .line 985
    check-cast v9, Ldd7;

    .line 986
    .line 987
    invoke-static {v9, v1}, Ldd7;->a(Ldd7;LGS9;)LoY6;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-direct {v3, v14, v13, v6}, LJwf;-><init>(Ljava/lang/String;LoY6;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LXc7;

    .line 999
    .line 1000
    iget-object v12, v1, LXc7;->z:LHT9;

    .line 1001
    .line 1002
    new-instance v1, Lcd7;

    .line 1003
    .line 1004
    invoke-direct {v1, v9}, Lcd7;-><init>(Ldd7;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, LNW0;

    .line 1008
    .line 1009
    new-instance v15, Lsm9;

    .line 1010
    .line 1011
    const/16 v4, 0xe

    .line 1012
    .line 1013
    invoke-direct {v15, v1, v4, v12}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v16, 0x14

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v16}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/String;LrE9;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v4, Lhh6;

    .line 1026
    .line 1027
    const/16 v5, 0xb

    .line 1028
    .line 1029
    invoke-direct {v4, v9, v2, v3, v5}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1033
    .line 1034
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :pswitch_f
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v15

    .line 1046
    check-cast v10, LEHc;

    .line 1047
    .line 1048
    instance-of v1, v10, LoHc;

    .line 1049
    .line 1050
    const v2, 0x7f080aa0

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object v12, v9

    .line 1058
    check-cast v12, Lac7;

    .line 1059
    .line 1060
    if-eqz v1, :cond_16

    .line 1061
    .line 1062
    check-cast v10, LoHc;

    .line 1063
    .line 1064
    iget-object v1, v12, Lac7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    iget-object v3, v10, LoHc;->a:Lo09;

    .line 1067
    .line 1068
    iget-object v13, v3, Lo09;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v3, v10, LoHc;->b:LKjj;

    .line 1071
    .line 1072
    instance-of v4, v3, LGjj;

    .line 1073
    .line 1074
    if-eqz v4, :cond_14

    .line 1075
    .line 1076
    move-object v6, v3

    .line 1077
    check-cast v6, LGjj;

    .line 1078
    .line 1079
    :cond_14
    if-nez v6, :cond_15

    .line 1080
    .line 1081
    iget-object v3, v12, Lac7;->f:LS47;

    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, LS47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v6, v2

    .line 1088
    check-cast v6, LGjj;

    .line 1089
    .line 1090
    :cond_15
    move-object v14, v6

    .line 1091
    new-instance v11, LHd;

    .line 1092
    .line 1093
    const/16 v17, 0xd

    .line 1094
    .line 1095
    invoke-direct/range {v11 .. v17}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :cond_16
    move-wide v3, v15

    .line 1106
    instance-of v1, v10, LqHc;

    .line 1107
    .line 1108
    if-eqz v1, :cond_19

    .line 1109
    .line 1110
    iget-object v1, v12, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1111
    .line 1112
    const v5, 0x7f1314a3

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v10, LqHc;

    .line 1120
    .line 1121
    iget-object v5, v10, LqHc;->a:LKjj;

    .line 1122
    .line 1123
    instance-of v7, v5, LGjj;

    .line 1124
    .line 1125
    if-eqz v7, :cond_17

    .line 1126
    .line 1127
    move-object v6, v5

    .line 1128
    check-cast v6, LGjj;

    .line 1129
    .line 1130
    :cond_17
    if-nez v6, :cond_18

    .line 1131
    .line 1132
    iget-object v5, v12, Lac7;->f:LS47;

    .line 1133
    .line 1134
    invoke-virtual {v5, v2}, LS47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object v6, v2

    .line 1139
    check-cast v6, LGjj;

    .line 1140
    .line 1141
    :cond_18
    invoke-static {v12, v1, v6, v3, v4}, Lac7;->b(Lac7;Ljava/lang/String;LGjj;J)LBDc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1146
    .line 1147
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_19
    instance-of v1, v10, LrHc;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1a

    .line 1154
    .line 1155
    iget-object v1, v12, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1156
    .line 1157
    check-cast v10, LrHc;

    .line 1158
    .line 1159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    const/16 v2, 0x3e8

    .line 1163
    .line 1164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    new-array v5, v8, [Ljava/lang/Object;

    .line 1169
    .line 1170
    aput-object v2, v5, v7

    .line 1171
    .line 1172
    const v2, 0x7f1314a5

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v12, v1, v3, v4}, Lac7;->c(Lac7;Ljava/lang/String;J)LBDc;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1184
    .line 1185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_1a
    instance-of v1, v10, LmHc;

    .line 1190
    .line 1191
    if-eqz v1, :cond_1b

    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_1b
    instance-of v8, v10, LnHc;

    .line 1195
    .line 1196
    :goto_c
    if-eqz v8, :cond_1c

    .line 1197
    .line 1198
    iget-object v1, v12, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1199
    .line 1200
    const v2, 0x7f13149b

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v12, v1, v3, v4}, Lac7;->c(Lac7;Ljava/lang/String;J)LBDc;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1212
    .line 1213
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_1c
    instance-of v1, v10, LpHc;

    .line 1218
    .line 1219
    if-eqz v1, :cond_1d

    .line 1220
    .line 1221
    iget-object v1, v12, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1222
    .line 1223
    const v2, 0x7f13149a

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v12, v1, v3, v4}, Lac7;->c(Lac7;Ljava/lang/String;J)LBDc;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1235
    .line 1236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1241
    .line 1242
    :goto_d
    return-object v2

    .line 1243
    :pswitch_10
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    check-cast v10, LG87;

    .line 1252
    .line 1253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    check-cast v9, Ljava/util/List;

    .line 1257
    .line 1258
    move-object v2, v9

    .line 1259
    check-cast v2, Ljava/lang/Iterable;

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_21

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    move-object v4, v3

    .line 1276
    check-cast v4, LbLh;

    .line 1277
    .line 1278
    if-eqz v1, :cond_20

    .line 1279
    .line 1280
    iget-object v5, v4, LbLh;->a:LJXb;

    .line 1281
    .line 1282
    instance-of v7, v5, Lnsg;

    .line 1283
    .line 1284
    if-eqz v7, :cond_1f

    .line 1285
    .line 1286
    check-cast v5, Lnsg;

    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_1f
    move-object v5, v6

    .line 1290
    :goto_f
    if-eqz v5, :cond_20

    .line 1291
    .line 1292
    iget-boolean v5, v5, Lnsg;->h:Z

    .line 1293
    .line 1294
    if-ne v5, v8, :cond_20

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :cond_20
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 1298
    .line 1299
    invoke-interface {v4}, LJXb;->a()Lun2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iget-boolean v4, v4, Lun2;->e:Z

    .line 1304
    .line 1305
    if-nez v4, :cond_1e

    .line 1306
    .line 1307
    move-object v6, v3

    .line 1308
    :cond_21
    check-cast v6, LbLh;

    .line 1309
    .line 1310
    if-nez v6, :cond_22

    .line 1311
    .line 1312
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    move-object v6, v1

    .line 1317
    check-cast v6, LbLh;

    .line 1318
    .line 1319
    :cond_22
    iget-object v1, v6, LbLh;->a:LJXb;

    .line 1320
    .line 1321
    invoke-interface {v1}, LJXb;->M()Ljn2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    const/4 v11, 0x0

    .line 1326
    const/16 v13, 0x1ffe

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    const/4 v9, 0x0

    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    invoke-static/range {v7 .. v13}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v1, v2}, LJXb;->u(Ljn2;)LJXb;

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1340
    .line 1341
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_11
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_23

    .line 1354
    .line 1355
    check-cast v10, Lx87;

    .line 1356
    .line 1357
    iget-object v1, v10, Lx87;->b:LdUe;

    .line 1358
    .line 1359
    invoke-virtual {v1}, LdUe;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LKI0;

    .line 1364
    .line 1365
    invoke-interface {v1}, LKI0;->isOperational()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_23

    .line 1370
    .line 1371
    iget-object v1, v10, Lx87;->b:LdUe;

    .line 1372
    .line 1373
    invoke-virtual {v1}, LdUe;->invoke()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LKI0;

    .line 1378
    .line 1379
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1380
    .line 1381
    invoke-interface {v1, v9}, LKI0;->b1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    goto :goto_10

    .line 1386
    :cond_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1387
    .line 1388
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_10
    return-object v1

    .line 1392
    :pswitch_12
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/util/List;

    .line 1395
    .line 1396
    check-cast v10, LP67;

    .line 1397
    .line 1398
    iget-object v3, v10, LP67;->l:Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    const-string v6, "faces_detected"

    .line 1405
    .line 1406
    invoke-static {v4, v6, v3}, LP67;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v4, v1

    .line 1410
    check-cast v4, Ljava/util/Collection;

    .line 1411
    .line 1412
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_24

    .line 1417
    .line 1418
    const-string v4, "snaps_with_faces"

    .line 1419
    .line 1420
    invoke-static {v8, v4, v3}, LP67;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_24
    check-cast v9, Lv67;

    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_25

    .line 1433
    .line 1434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1435
    .line 1436
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_11

    .line 1440
    :cond_25
    new-instance v2, LhV5;

    .line 1441
    .line 1442
    const/16 v3, 0x16

    .line 1443
    .line 1444
    invoke-direct {v2, v3, v9}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1448
    .line 1449
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v2, Lx51;

    .line 1453
    .line 1454
    invoke-direct {v2, v1, v8}, Lx51;-><init>(Ljava/util/List;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1458
    .line 1459
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v9, Lv67;->b:LBre;

    .line 1463
    .line 1464
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1469
    .line 1470
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_11
    new-instance v2, LL67;

    .line 1474
    .line 1475
    invoke-direct {v2, v10, v5}, LL67;-><init>(LP67;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1479
    .line 1480
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LO67;

    .line 1484
    .line 1485
    invoke-direct {v2, v1, v7}, LO67;-><init>(Ljava/util/List;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1489
    .line 1490
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v1

    .line 1494
    :pswitch_13
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v1

    .line 1502
    check-cast v10, LZ57;

    .line 1503
    .line 1504
    iget-object v5, v10, LZ57;->g:LIhf;

    .line 1505
    .line 1506
    check-cast v9, Lz57;

    .line 1507
    .line 1508
    iget-object v7, v9, Lz57;->b:Ljava/util/List;

    .line 1509
    .line 1510
    check-cast v7, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    new-instance v8, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    if-eqz v9, :cond_26

    .line 1530
    .line 1531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    check-cast v9, Lu57;

    .line 1536
    .line 1537
    iget-wide v11, v9, Lk09;->a:J

    .line 1538
    .line 1539
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_12

    .line 1547
    :cond_26
    new-instance v7, LQ57;

    .line 1548
    .line 1549
    invoke-direct {v7, v10, v4}, LQ57;-><init>(LZ57;I)V

    .line 1550
    .line 1551
    .line 1552
    const/16 v4, 0x1f4

    .line 1553
    .line 1554
    invoke-static {v5, v8, v4, v7}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v5, LGq8;

    .line 1563
    .line 1564
    if-eqz v5, :cond_27

    .line 1565
    .line 1566
    iget-object v6, v5, LGq8;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_28

    .line 1586
    .line 1587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, LGq8;

    .line 1592
    .line 1593
    iget-object v4, v4, LGq8;->c:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto :goto_13

    .line 1599
    :cond_28
    invoke-static {v10, v5, v6}, LZ57;->a(LZ57;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    iget-object v4, v10, LZ57;->f:Lake;

    .line 1604
    .line 1605
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LqCf;

    .line 1610
    .line 1611
    invoke-virtual {v4, v3}, LqCf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    return-object v1

    .line 1624
    :pswitch_14
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Number;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v1

    .line 1632
    check-cast v10, Ljava/util/List;

    .line 1633
    .line 1634
    check-cast v10, Ljava/lang/Iterable;

    .line 1635
    .line 1636
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1641
    .line 1642
    .line 1643
    :cond_29
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_2b

    .line 1648
    .line 1649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    check-cast v10, Lz57;

    .line 1654
    .line 1655
    move-object v11, v9

    .line 1656
    check-cast v11, Ll47;

    .line 1657
    .line 1658
    iget-object v12, v11, Ll47;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    iget-wide v13, v10, Lz57;->a:J

    .line 1661
    .line 1662
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v13

    .line 1666
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v12

    .line 1670
    if-eqz v12, :cond_2a

    .line 1671
    .line 1672
    sget-object v10, LG57;->a:LWm0;

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :cond_2a
    invoke-interface {v11}, Lk47;->a()[F

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    iget-object v12, v10, Lz57;->c:[F

    .line 1680
    .line 1681
    new-array v13, v5, [[F

    .line 1682
    .line 1683
    aput-object v12, v13, v7

    .line 1684
    .line 1685
    aput-object v11, v13, v8

    .line 1686
    .line 1687
    invoke-static {v13}, LDuk;->q([[F)LT20;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11

    .line 1691
    invoke-virtual {v11, v7, v8}, LT20;->g(II)F

    .line 1692
    .line 1693
    .line 1694
    move-result v11

    .line 1695
    cmpg-float v12, v11, v4

    .line 1696
    .line 1697
    if-gez v12, :cond_29

    .line 1698
    .line 1699
    float-to-double v12, v11

    .line 1700
    cmpg-double v14, v12, v1

    .line 1701
    .line 1702
    if-gez v14, :cond_29

    .line 1703
    .line 1704
    move-object v6, v10

    .line 1705
    move v4, v11

    .line 1706
    goto :goto_14

    .line 1707
    :cond_2b
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    return-object v1

    .line 1712
    :pswitch_15
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/String;

    .line 1715
    .line 1716
    check-cast v10, Lri6;

    .line 1717
    .line 1718
    iget-object v2, v10, Lri6;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1721
    .line 1722
    sget-object v3, LoRg;->c:LoRg;

    .line 1723
    .line 1724
    check-cast v9, LHQ0;

    .line 1725
    .line 1726
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1727
    .line 1728
    const-string v4, "https://aws.api.snapchat.com/map/status/rpc/addViews"

    .line 1729
    .line 1730
    invoke-interface {v2, v3, v4, v9, v1}, Lcom/snap/explore/client/ExploreHttpInterface;->getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LHQ0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    return-object v1

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, LDX6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/FileDescriptor;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDX6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, LDX6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbD8;

    .line 4
    .line 5
    iget-object v0, v0, LbD8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCl9;

    .line 8
    .line 9
    invoke-interface {v0}, LCl9;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(IJLjava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LDX6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDS4;

    .line 4
    .line 5
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le03;

    .line 10
    .line 11
    sget-object v1, Li19;->l4:Li19;

    .line 12
    .line 13
    sget-object v2, LJ03;->a:LQd7;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0x258

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lxu7;

    .line 27
    .line 28
    invoke-direct {v0}, Lxu7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lxu7;->b:Z

    .line 32
    .line 33
    iget v1, v0, Lxu7;->a:I

    .line 34
    .line 35
    iput v4, v0, Lxu7;->c:I

    .line 36
    .line 37
    iput v2, v0, Lxu7;->t:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    iput v1, v0, Lxu7;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    new-instance v1, Lxu7;

    .line 45
    .line 46
    invoke-direct {v1}, Lxu7;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxu7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance v0, Lxu7;

    .line 57
    .line 58
    invoke-direct {v0}, Lxu7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lxu7;->b:Z

    .line 62
    .line 63
    iget v1, v0, Lxu7;->a:I

    .line 64
    .line 65
    iput v4, v0, Lxu7;->c:I

    .line 66
    .line 67
    iput v2, v0, Lxu7;->t:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x7

    .line 70
    .line 71
    iput v1, v0, Lxu7;->a:I

    .line 72
    .line 73
    :goto_0
    iget-boolean v1, v0, Lxu7;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    instance-of v1, p4, Ljava/io/IOException;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v1, p4, LDS8;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v1, p4

    .line 87
    check-cast v1, LDS8;

    .line 88
    .line 89
    iget v1, v1, LDS8;->a:I

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v1, p4, LrO3;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast p4, LrO3;

    .line 99
    .line 100
    iget-boolean p4, p4, LrO3;->a:Z

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    :goto_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v1, p0, LDX6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LB73;

    .line 109
    .line 110
    check-cast v1, LOze;

    .line 111
    .line 112
    invoke-static {v1, p2, p3}, Llva;->j(LOze;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {p4, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iget p4, v0, Lxu7;->t:I

    .line 123
    .line 124
    int-to-long v1, p4

    .line 125
    cmp-long p4, p2, v1

    .line 126
    .line 127
    if-gez p4, :cond_3

    .line 128
    .line 129
    iget p2, v0, Lxu7;->c:I

    .line 130
    .line 131
    if-ge p1, p2, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_3
    return v3
.end method

.method public f(Landroid/net/Uri;LL85;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDX6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGbd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LGbd;->f(Landroid/net/Uri;LL85;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lit7;

    .line 10
    .line 11
    iget-object p2, p0, LDX6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Lit7;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lit7;

    .line 27
    .line 28
    return-object p1
.end method
