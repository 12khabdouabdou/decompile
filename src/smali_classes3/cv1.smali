.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCV1;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lcv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcv1;->a:I

    iput-object p2, p0, Lcv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcv1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcv1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LET1;LTx6;Landroid/content/Context;LCBe;Lacc;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LET1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzl6;

    .line 16
    .line 17
    invoke-interface {p5}, Lacc;->L()LUp2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LUp2;->k:Lmk6;

    .line 22
    .line 23
    invoke-interface {p5}, Lacc;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p3, v0, v2, v3}, Lzl6;->a(Landroid/content/Context;Landroid/net/Uri;Lmk6;Ljava/lang/String;)LpUg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LET1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v0, p0, Lcv1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LjN1;->u0:LjN1;

    .line 48
    .line 49
    new-instance v1, Lte0;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v1 .. v6}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p1, v0, p3, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcv1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcv1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LxKf;

    .line 15
    .line 16
    invoke-static {v2, v1}, LxKf;->a(LxKf;Ljava/util/List;)LxKf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast v1, Luzb;

    .line 22
    .line 23
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LWo2;

    .line 26
    .line 27
    iget-boolean v3, v2, LWo2;->f0:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, LWo2;->a:Ly02;

    .line 32
    .line 33
    invoke-interface {v3}, Ly02;->j()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lz7e;->h0:LL4b;

    .line 38
    .line 39
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LKo2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v2, v4}, LKo2;-><init>(LWo2;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LCn4;->u0:LCn4;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LWo2;->F0:LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Luzb;

    .line 135
    .line 136
    new-instance v4, LwT0;

    .line 137
    .line 138
    iget-object v5, v0, Lcv1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LJ0f;

    .line 141
    .line 142
    iget-boolean v5, v5, LJ0f;->a:Z

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, LwT0;-><init>(Luzb;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    return-object v2

    .line 152
    :pswitch_3
    move-object v8, v1

    .line 153
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LPk2;

    .line 158
    .line 159
    iget-object v2, v1, LPk2;->t:LJk2;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v4, v2, LJk2;->d:LLk2;

    .line 165
    .line 166
    move-object v12, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v12, v3

    .line 169
    :goto_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, LJk2;->a()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v10, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v2, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    iget-object v2, v1, LPk2;->t:LJk2;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v3, v2, LJk2;->a:LKk2;

    .line 184
    .line 185
    :cond_6
    move-object v14, v3

    .line 186
    new-instance v6, Lnl2;

    .line 187
    .line 188
    iget-object v15, v1, LPk2;->x:LOk2;

    .line 189
    .line 190
    const/16 v16, 0xb5

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-direct/range {v6 .. v16}, Lnl2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLLk2;LMk2;LKk2;LOk2;I)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_4
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lgv9;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lgv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_5
    check-cast v1, Lt1a;

    .line 210
    .line 211
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, LOf2;->Y:LOf2;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 227
    .line 228
    .line 229
    const-class v2, LZv7;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LA92;

    .line 236
    .line 237
    iget-object v4, v0, Lcv1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LVf2;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-direct {v3, v4, v5, v1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_6
    check-cast v1, Lx5h;

    .line 251
    .line 252
    instance-of v2, v1, Lv5h;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    check-cast v1, Lv5h;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    instance-of v2, v1, Lw5h;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LDe2;

    .line 273
    .line 274
    iget-object v2, v2, LDe2;->h:LUYg;

    .line 275
    .line 276
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 277
    .line 278
    const-string v4, "CameraStepProcessor"

    .line 279
    .line 280
    invoke-static {v3, v3, v4}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v1, Lw5h;

    .line 285
    .line 286
    check-cast v2, LYYg;

    .line 287
    .line 288
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_5
    return-object v2

    .line 295
    :cond_8
    new-instance v1, LwOc;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_7
    check-cast v1, Lwif;

    .line 302
    .line 303
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LKb2;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LKb2;->c(Lwif;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_8
    check-cast v1, Lob2;

    .line 316
    .line 317
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lpb2;

    .line 320
    .line 321
    iget-object v3, v2, Lpb2;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-boolean v3, v1, Lob2;->a:Z

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v2, Lpb2;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LCBe;

    .line 330
    .line 331
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LcH8;

    .line 336
    .line 337
    sget-object v4, Lkb2;->a:Lkb2;

    .line 338
    .line 339
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lob2;->d:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    const-string v4, ","

    .line 354
    .line 355
    filled-new-array {v4}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x6

    .line 361
    invoke-static {v3, v4, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_a

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    :goto_7
    move-object v7, v4

    .line 415
    goto :goto_9

    .line 416
    :cond_b
    :goto_8
    sget-object v4, LgP6;->a:LgP6;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_9
    new-instance v8, Lupf;

    .line 420
    .line 421
    iget v3, v1, Lob2;->c:I

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v13, 0x7

    .line 429
    const-wide/16 v10, 0x0

    .line 430
    .line 431
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 432
    .line 433
    .line 434
    sget-object v3, LcF6;->a:LcF6;

    .line 435
    .line 436
    new-instance v4, LSs9;

    .line 437
    .line 438
    iget v1, v1, Lob2;->b:I

    .line 439
    .line 440
    int-to-long v5, v1

    .line 441
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    invoke-direct {v4, v5, v6, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, LRE6;

    .line 447
    .line 448
    const/16 v20, 0x2ed9

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x1

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v18, v4

    .line 465
    .line 466
    move-object v11, v8

    .line 467
    move-object v8, v3

    .line 468
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 472
    .line 473
    const-string v3, ""

    .line 474
    .line 475
    invoke-direct {v1, v5, v3}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;-><init>(LRE6;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, Lpb2;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LmF6;

    .line 481
    .line 482
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    return-object v2

    .line 507
    :pswitch_9
    check-cast v1, LCJb;

    .line 508
    .line 509
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LY92;

    .line 512
    .line 513
    iget-object v3, v2, LY92;->a:LxU4;

    .line 514
    .line 515
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addCollections(LCJb;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v3, Lht1;

    .line 526
    .line 527
    const/16 v4, 0x14

    .line 528
    .line 529
    invoke-direct {v3, v4, v2}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LGk1;

    .line 541
    .line 542
    const/16 v3, 0x1a

    .line 543
    .line 544
    invoke-direct {v1, v3, v2}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 548
    .line 549
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LZxh;

    .line 558
    .line 559
    invoke-static {v2, v1}, LZxh;->f(LZxh;Ljava/util/List;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_b
    check-cast v1, LOa2;

    .line 565
    .line 566
    instance-of v2, v1, Lfa2;

    .line 567
    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lm92;

    .line 573
    .line 574
    iget-object v3, v2, Lm92;->f:Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-virtual {v1}, LOa2;->b()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_d
    const/4 v3, 0x0

    .line 595
    :goto_b
    if-nez v3, :cond_f

    .line 596
    .line 597
    move-object v3, v1

    .line 598
    check-cast v3, Lfa2;

    .line 599
    .line 600
    invoke-virtual {v3}, Lfa2;->b()Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v5, "camera_roll_thumb"

    .line 605
    .line 606
    invoke-static {v5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v6, "uri"

    .line 611
    .line 612
    invoke-static {v4, v5, v6}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Lpif;

    .line 617
    .line 618
    invoke-direct {v5}, Lpif;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    invoke-virtual {v5, v6}, Lpif;->c(Z)Lpif;

    .line 623
    .line 624
    .line 625
    new-instance v6, Lpif;

    .line 626
    .line 627
    invoke-direct {v6, v5}, Lpif;-><init>(Lpif;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v2, Lm92;->c:LR21;

    .line 631
    .line 632
    iget-object v7, v2, Lm92;->e:Ll92;

    .line 633
    .line 634
    invoke-interface {v5, v4, v7, v6}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, LOl1;

    .line 639
    .line 640
    const/16 v6, 0x16

    .line 641
    .line 642
    invoke-direct {v5, v6, v2}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 646
    .line 647
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, LQw1;

    .line 651
    .line 652
    const/16 v5, 0xe

    .line 653
    .line 654
    invoke-direct {v4, v2, v5, v3}, LQw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, LmT1;

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    invoke-direct {v4, v2, v5, v1}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 668
    .line 669
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 670
    .line 671
    .line 672
    move-object v3, v1

    .line 673
    goto :goto_c

    .line 674
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 675
    .line 676
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    :goto_c
    return-object v3

    .line 680
    :pswitch_c
    check-cast v1, LJ42;

    .line 681
    .line 682
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ls42;

    .line 685
    .line 686
    iget-object v2, v2, Ls42;->e0:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_11

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, LJ42;

    .line 704
    .line 705
    invoke-virtual {v5}, LJ42;->a()LD42;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v1}, LJ42;->a()LD42;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-ne v5, v6, :cond_10

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_11
    const/4 v4, -0x1

    .line 720
    :goto_e
    if-ltz v4, :cond_12

    .line 721
    .line 722
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :goto_f
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_d
    check-cast v1, LwKf;

    .line 735
    .line 736
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 739
    .line 740
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 741
    .line 742
    iget-object v2, v2, LRL4;->s8:LCBe;

    .line 743
    .line 744
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LSKf;

    .line 749
    .line 750
    iget-object v3, v2, LSKf;->a:LlT5;

    .line 751
    .line 752
    invoke-virtual {v3, v1}, LlT5;->a(LwKf;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, LMTe;

    .line 757
    .line 758
    const/16 v4, 0x14

    .line 759
    .line 760
    invoke-direct {v3, v4, v2}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 764
    .line 765
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, LU7f;->x0:LU7f;

    .line 769
    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 771
    .line 772
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 776
    .line 777
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v2, 0x0

    .line 788
    new-array v3, v2, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v3, 0x3c

    .line 794
    .line 795
    if-lt v1, v3, :cond_13

    .line 796
    .line 797
    new-array v1, v2, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LWR8;

    .line 805
    .line 806
    iget-object v1, v1, LWR8;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LKkd;

    .line 809
    .line 810
    invoke-interface {v1}, LKkd;->m()V

    .line 811
    .line 812
    .line 813
    :cond_13
    sget-object v1, Lewj;->a:Lewj;

    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_f
    check-cast v1, LZP1;

    .line 817
    .line 818
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lpo1;

    .line 821
    .line 822
    new-instance v3, LzM0;

    .line 823
    .line 824
    const/16 v4, 0x1d

    .line 825
    .line 826
    invoke-direct {v3, v1, v4, v2}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 830
    .line 831
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v2, Lpo1;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LnJe;

    .line 837
    .line 838
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 843
    .line 844
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_10
    check-cast v1, LR7a;

    .line 849
    .line 850
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LGM1;

    .line 853
    .line 854
    iget-object v2, v2, LGM1;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LcH5;

    .line 857
    .line 858
    iget v3, v1, LR7a;->a:I

    .line 859
    .line 860
    and-int/lit8 v4, v3, 0x2

    .line 861
    .line 862
    sget-object v5, La89;->a:La89;

    .line 863
    .line 864
    if-eqz v4, :cond_16

    .line 865
    .line 866
    iget-object v3, v1, LR7a;->t:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    if-nez v3, :cond_14

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_15

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_15
    new-instance v4, LY79;

    .line 884
    .line 885
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_10
    if-eqz v4, :cond_17

    .line 889
    .line 890
    move-object v5, v4

    .line 891
    goto :goto_11

    .line 892
    :cond_16
    and-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    if-eqz v3, :cond_17

    .line 895
    .line 896
    sget-object v3, LBp7;->i:Ljava/lang/Object;

    .line 897
    .line 898
    iget v4, v1, LR7a;->c:I

    .line 899
    .line 900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LAl7;

    .line 909
    .line 910
    if-eqz v3, :cond_17

    .line 911
    .line 912
    iget-object v3, v3, LAl7;->a:LY79;

    .line 913
    .line 914
    if-eqz v3, :cond_17

    .line 915
    .line 916
    move-object v5, v3

    .line 917
    :cond_17
    :goto_11
    invoke-virtual {v2, v5}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 932
    .line 933
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_11
    check-cast v1, LiK1;

    .line 938
    .line 939
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LRK1;

    .line 942
    .line 943
    iget-object v1, v1, LRK1;->n0:LCBe;

    .line 944
    .line 945
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LYmd;

    .line 950
    .line 951
    new-instance v2, Luk1;

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const/16 v7, 0x2e

    .line 955
    .line 956
    const-string v3, "SETTINGS"

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-direct/range {v2 .. v7}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_12
    check-cast v1, Ljava/util/Map;

    .line 969
    .line 970
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_13
    check-cast v1, LPE1;

    .line 980
    .line 981
    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LUE1;

    .line 984
    .line 985
    iget-object v2, v2, LUE1;->a:LjS;

    .line 986
    .line 987
    iget-object v3, v1, LPE1;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v4, "inapp"

    .line 994
    .line 995
    invoke-interface {v2, v4, v3}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v3, Lzv1;

    .line 1004
    .line 1005
    const/4 v4, 0x4

    .line 1006
    invoke-direct {v3, v4, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1010
    .line 1011
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    new-instance v1, LO5i;

    .line 1018
    .line 1019
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Ln7i;

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v1}, Llh3;->z3(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Ljava/util/Collection;

    .line 1039
    .line 1040
    iget-object v3, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lyz1;

    .line 1043
    .line 1044
    iget-object v3, v3, Lyz1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1045
    .line 1046
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, LdFj;

    .line 1050
    .line 1051
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LeFj;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, LdFj;-><init>(LeFj;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_16
    check-cast v1, Lwif;

    .line 1062
    .line 1063
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LGx1;

    .line 1066
    .line 1067
    invoke-static {v1}, LGx1;->a(LGx1;)Lmy1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LGw1;

    .line 1080
    .line 1081
    iget-object v1, v1, LGw1;->p0:LCBe;

    .line 1082
    .line 1083
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lts1;

    .line 1088
    .line 1089
    iget-object v1, v1, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LGv1;

    .line 1100
    .line 1101
    iget-object v1, v1, LGv1;->a:LDBe;

    .line 1102
    .line 1103
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lkm1;

    .line 1108
    .line 1109
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LOF3;

    .line 1116
    .line 1117
    sget-object v2, Lex1;->w3:Lex1;

    .line 1118
    .line 1119
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_19
    check-cast v1, Ljava/lang/Throwable;

    .line 1125
    .line 1126
    instance-of v2, v1, Lbv1;

    .line 1127
    .line 1128
    if-nez v2, :cond_18

    .line 1129
    .line 1130
    new-instance v2, Lbv1;

    .line 1131
    .line 1132
    iget-object v3, v0, Lcv1;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lav1;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v1}, Lbv1;-><init>(Lav1;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1146
    .line 1147
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v1, v2

    .line 1151
    :goto_12
    return-object v1

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
.end method

.method public f(LtFi;)V
    .locals 3

    .line 1
    iget-object v0, p1, LtFi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p1, LtFi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcv1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LAG6;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LAG6;->a(LAG6;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LO96;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LAG6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LAG6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LAb0;

    .line 22
    .line 23
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFqk;

    .line 26
    .line 27
    iget-object v0, v0, LFqk;->f0:LDqk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LDqk;->f(LtFi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LOsk;

    .line 2
    .line 3
    iget-object v0, p0, Lcv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LbW1;

    .line 6
    .line 7
    iget-object v1, v0, LbW1;->Y:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LdW1;

    .line 14
    .line 15
    iget p1, p1, LOsk;->a:F

    .line 16
    .line 17
    invoke-interface {v1, p1}, LdW1;->c(F)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LJP9;

    .line 21
    .line 22
    iput-object p2, v0, LbW1;->Z:LJP9;

    .line 23
    .line 24
    iget-object p1, v0, LbW1;->t:LPV1;

    .line 25
    .line 26
    iget-object p1, p1, LPV1;->a:LZxh;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lewj;->a:Lewj;

    .line 37
    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LbW1;->a:LlX1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
