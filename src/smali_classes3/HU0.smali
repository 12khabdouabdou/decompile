.class public final LHU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnSi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTZ0;LnSi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHU0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHU0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHU0;->a:I

    iput-object p1, p0, LHU0;->b:Ljava/lang/Object;

    iput-object p3, p0, LHU0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LF69;)Z
    .locals 3

    .line 1
    iget-object v0, p2, LOKj;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v2, p0, LHU0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LTZ0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LHU0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LnSi;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, LnSi;->a(Ljava/lang/Object;LF69;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHU0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LAU2;

    .line 11
    .line 12
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LGu1;

    .line 15
    .line 16
    iget-object v2, v2, LGu1;->n0:LXfi;

    .line 17
    .line 18
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LjU3;

    .line 23
    .line 24
    iget-object v3, v0, Lh4h;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LF4h;

    .line 29
    .line 30
    iget-object v4, v4, LF4h;->a:LD4h;

    .line 31
    .line 32
    sget-object v5, LD4h;->l0:LD4h;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LjU3;->e:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v2, LjU3;->d:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LjU3;->d()Ln8h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3, v4}, Ln8h;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LA30;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v3, v4}, LA30;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LAU2;->B0()Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v3, Lhad;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LPq1;

    .line 74
    .line 75
    sget-object v2, LPq1;->b:LPq1;

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Downloaded selfie has invalid bytearray"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LYt1;

    .line 89
    .line 90
    iget-object v3, v2, LYt1;->d:LUo4;

    .line 91
    .line 92
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LkT6;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-static {v4}, LKx6;->e(I)LFQ6;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v2, LYt1;->e:LWm0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-interface {v3, v4, v0, v2, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, [B

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lhad;

    .line 118
    .line 119
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcs1;

    .line 130
    .line 131
    iget v3, v3, Lcs1;->b:I

    .line 132
    .line 133
    iget-object v4, v1, LHU0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Les1;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LFk6;

    .line 160
    .line 161
    iget-object v7, v7, LFk6;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_2
    sget-object v0, LsL6;->a:LsL6;

    .line 175
    .line 176
    if-gez v4, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/lit8 v5, v5, -0x1

    .line 186
    .line 187
    if-le v4, v5, :cond_6

    .line 188
    .line 189
    :goto_3
    move-object v2, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/2addr v3, v4

    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    return-object v2

    .line 207
    :pswitch_3
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LtUg;

    .line 210
    .line 211
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 212
    .line 213
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lnr1;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v0, LtUg;->h:Z

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 228
    .line 229
    :goto_5
    invoke-direct {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LtUg;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LbLh;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, LUvk;->g(LJXb;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v0, 0x0

    .line 253
    :goto_6
    invoke-virtual {v2, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_4
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LSeh;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, LHU0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lapp/aifactory/sdk/api/model/PageId;

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    iget-object v3, v0, LSeh;->C0:LFii;

    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v0, v0, LSeh;->w0:LXfi;

    .line 281
    .line 282
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljue;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v5, v0, Ljue;->t:LFii;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v2, v0, Ljue;->a:LNHe;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LNHe;->a(Lapp/aifactory/sdk/api/model/PageId;)LMHe;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lnm1;

    .line 324
    .line 325
    iget-object v5, v1, LHU0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    invoke-direct {v3, v6, v5}, Lnm1;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, LMHe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 339
    .line 340
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 344
    .line 345
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Liue;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-direct {v3, v5}, Liue;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 355
    .line 356
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lhue;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v2, v0, v4, v3}, Lhue;-><init>(Ljue;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 366
    .line 367
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lhue;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-direct {v2, v0, v4, v5}, Lhue;-><init>(Ljue;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 377
    .line 378
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_5
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, LSeh;

    .line 385
    .line 386
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LIni;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LDn1;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3, v4}, LSeh;->f(Liak;ZLPp9;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_6
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lgn1;

    .line 407
    .line 408
    iget-object v2, v0, Lgn1;->a:LUo4;

    .line 409
    .line 410
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LJn1;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, LIn1;

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    invoke-direct {v3, v2, v4}, LIn1;-><init>(LJn1;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LF90;

    .line 431
    .line 432
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Ljava/util/List;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct {v3, v4, v5}, LF90;-><init>(Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LYg1;

    .line 446
    .line 447
    const/16 v3, 0xe

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 453
    .line 454
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_7
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LYl1;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, LHU0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lh98;

    .line 475
    .line 476
    instance-of v3, v2, Lf98;

    .line 477
    .line 478
    if-eqz v3, :cond_c

    .line 479
    .line 480
    new-instance v3, LIni;

    .line 481
    .line 482
    check-cast v2, Lf98;

    .line 483
    .line 484
    iget-object v2, v2, Lf98;->a:Lta8;

    .line 485
    .line 486
    iget-object v2, v2, Lta8;->a:Landroid/net/Uri;

    .line 487
    .line 488
    const/16 v4, 0xe

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-direct {v3, v2, v5, v5, v4}, LIni;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Lvb8;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    instance-of v3, v2, Lg98;

    .line 496
    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    new-instance v3, LJni;

    .line 500
    .line 501
    check-cast v2, Lg98;

    .line 502
    .line 503
    sget-object v4, Lvb8;->a:Lvb8;

    .line 504
    .line 505
    iget-object v5, v2, Lg98;->b:[B

    .line 506
    .line 507
    iget-object v2, v2, Lg98;->a:Landroid/net/Uri;

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    invoke-direct {v3, v2, v5, v6, v4}, LJni;-><init>(Landroid/net/Uri;[BILvb8;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    iget-object v2, v0, LYl1;->k:LWm0;

    .line 514
    .line 515
    const-string v4, "prepareTarget"

    .line 516
    .line 517
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v0, LYl1;->d:LZeh;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, LEL0;

    .line 528
    .line 529
    const/16 v4, 0x18

    .line 530
    .line 531
    invoke-direct {v2, v4, v3}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 535
    .line 536
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :cond_d
    new-instance v0, LFzc;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_8
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, LnUi;

    .line 549
    .line 550
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LPi;

    .line 557
    .line 558
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LRVg;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_e
    iget-object v2, v3, LPi;->a:Ljava/util/Map;

    .line 571
    .line 572
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LQi;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_f
    move-object v2, v4

    .line 587
    :goto_8
    iget-object v0, v0, LRVg;->a:Ljava/util/Map;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v4, v0

    .line 596
    check-cast v4, LBm0;

    .line 597
    .line 598
    :cond_10
    if-eqz v2, :cond_12

    .line 599
    .line 600
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lkl1;

    .line 603
    .line 604
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lll1;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    check-cast v0, Ltl1;

    .line 611
    .line 612
    iget-object v3, v0, Ltl1;->K0:Lng1;

    .line 613
    .line 614
    if-eqz v3, :cond_12

    .line 615
    .line 616
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v5, v3, Lng1;->b:Landroid/view/ViewStub;

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v6, :cond_11

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_11
    const v6, 0x7f0e0075

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const v7, 0x7f0b0122

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Landroid/view/ViewGroup;

    .line 652
    .line 653
    new-instance v7, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 654
    .line 655
    iget-object v8, v2, LQi;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v9, v2, LQi;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v7, v8, v9}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v2, LQi;->t:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v2, LQi;->X:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v7, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v7, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->c(Ljava/lang/Boolean;)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lcom/snap/ad_format/AdCtaAnimation;

    .line 678
    .line 679
    sget-object v9, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 680
    .line 681
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const-wide v12, 0x406f400000000000L    # 250.0

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-direct/range {v8 .. v13}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 695
    .line 696
    .line 697
    new-instance v11, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 698
    .line 699
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 700
    .line 701
    invoke-direct {v11, v8}, Lcom/snap/ad_format/AdContentContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v7}, Lcom/snap/ad_format/AdContentContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->m(Ljava/lang/Boolean;)V

    .line 708
    .line 709
    .line 710
    new-instance v12, Lcom/snap/ad_format/AdContentContainerContext;

    .line 711
    .line 712
    invoke-direct {v12}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v2, LHJ;

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-direct {v2, v3, v7, v4}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdContentContainerContext;->k(Lkotlin/jvm/functions/Function3;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v3, Lng1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 725
    .line 726
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdContentContainerContext;->q(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 731
    .line 732
    .line 733
    sget-object v9, Lcom/snap/ad_format/AdContentContainerView;->Companion:LGg;

    .line 734
    .line 735
    iget-object v10, v3, Lng1;->c:LqZ8;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const/16 v14, 0x18

    .line 739
    .line 740
    invoke-static/range {v9 .. v14}, LGg;->a(LGg;LqZ8;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/ad_format/AdContentContainerContext;LTB3;I)Lcom/snap/ad_format/AdContentContainerView;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v7, 0x7f0b0124

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Landroid/view/ViewGroup;

    .line 752
    .line 753
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    const v7, 0x7f0b0123

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Landroid/view/ViewGroup;

    .line 764
    .line 765
    new-instance v7, Lca;

    .line 766
    .line 767
    const/16 v8, 0xb

    .line 768
    .line 769
    invoke-direct {v7, v3, v8, v4}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget v0, v0, LNm9;->b:I

    .line 780
    .line 781
    invoke-static {v5, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_9
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lib5;

    .line 790
    .line 791
    new-instance v2, Lw9;

    .line 792
    .line 793
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Lsk1;

    .line 800
    .line 801
    const/16 v5, 0xe

    .line 802
    .line 803
    invoke-direct {v2, v3, v0, v4, v5}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const-string v3, "BloopsFriendCacheImpl:insertFriendBloopsData"

    .line 807
    .line 808
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_a
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lsk1;

    .line 826
    .line 827
    iget-object v0, v0, Lsk1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 828
    .line 829
    new-instance v2, LMh1;

    .line 830
    .line 831
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Ljava/util/ArrayList;

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    invoke-direct {v2, v3, v4}, LMh1;-><init>(Ljava/util/ArrayList;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 843
    .line 844
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_13
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 849
    .line 850
    :goto_a
    return-object v3

    .line 851
    :pswitch_b
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LPn1;

    .line 862
    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    iget-boolean v0, v2, LPn1;->c:Z

    .line 866
    .line 867
    if-eqz v0, :cond_14

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_15
    :goto_b
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lpj1;

    .line 876
    .line 877
    iget-object v3, v0, Lpj1;->b:Lbke;

    .line 878
    .line 879
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, LRn1;

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    invoke-static {v3, v2, v4}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, Loj1;

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-direct {v3, v0, v4}, Loj1;-><init>(Lpj1;I)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 897
    .line 898
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 902
    .line 903
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lhh1;->n0:Lhh1;

    .line 907
    .line 908
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 909
    .line 910
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, LCV0;

    .line 914
    .line 915
    const/16 v3, 0xe

    .line 916
    .line 917
    invoke-direct {v2, v3, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 921
    .line 922
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    :goto_c
    return-object v0

    .line 926
    :pswitch_c
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Ljava/util/List;

    .line 929
    .line 930
    iget-object v2, v1, LHU0;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Ljava/util/List;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v3, Ljava/util/ArrayList;

    .line 937
    .line 938
    const/16 v4, 0xa

    .line 939
    .line 940
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_16

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Luk1;

    .line 962
    .line 963
    iget-object v5, v5, Luk1;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_16
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lej1;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    const/4 v6, 0x1

    .line 981
    if-ne v5, v6, :cond_17

    .line 982
    .line 983
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 988
    .line 989
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_17
    invoke-static {v3}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const/16 v5, 0x10

    .line 1006
    .line 1007
    if-ge v4, v5, :cond_18

    .line 1008
    .line 1009
    const/16 v4, 0x10

    .line 1010
    .line 1011
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ly70;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_e
    move-object v4, v3

    .line 1021
    check-cast v4, LWx6;

    .line 1022
    .line 1023
    iget-object v6, v4, LWx6;->b:Ljava/util/Iterator;

    .line 1024
    .line 1025
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_19

    .line 1030
    .line 1031
    invoke-virtual {v4}, LWx6;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Loe9;

    .line 1036
    .line 1037
    iget v6, v4, Loe9;->a:I

    .line 1038
    .line 1039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    iget-object v4, v4, Loe9;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_19
    move-object v3, v0

    .line 1050
    check-cast v3, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    new-instance v4, LEY;

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    invoke-direct {v4, v5, v6}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1065
    .line 1066
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, LRM0;

    .line 1070
    .line 1071
    const/16 v5, 0x13

    .line 1072
    .line 1073
    invoke-direct {v3, v5, v2}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x2

    .line 1077
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    sget-object v3, Lhh1;->h0:Lhh1;

    .line 1082
    .line 1083
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1084
    .line 1085
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, LpEc;->q0:LpEc;

    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1091
    .line 1092
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    :goto_f
    new-instance v2, Ldj1;

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    invoke-direct {v2, v0, v4}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1106
    .line 1107
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_d
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lej1;

    .line 1122
    .line 1123
    iget-object v2, v0, Lej1;->n:Lrn0;

    .line 1124
    .line 1125
    iget-object v0, v0, Lej1;->a:LUo4;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v2, v0

    .line 1132
    check-cast v2, LAk1;

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/16 v7, 0x18

    .line 1136
    .line 1137
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v3, v0

    .line 1140
    check-cast v3, Lwk1;

    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    invoke-static/range {v2 .. v7}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_e
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    new-instance v2, LCi1;

    .line 1157
    .line 1158
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-direct {v2, v3, v4, v0}, LCi1;-><init>(ZZZ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_f
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lgm1;

    .line 1181
    .line 1182
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LPk1;

    .line 1185
    .line 1186
    check-cast v2, LNk1;

    .line 1187
    .line 1188
    iget-object v2, v2, LNk1;->a:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Ltk1;

    .line 1193
    .line 1194
    iget v3, v3, Ltk1;->d:I

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v0, v3, v2, v4}, Lgm1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_10
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, LgJe;

    .line 1205
    .line 1206
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lih1;

    .line 1209
    .line 1210
    iget-object v3, v2, Lih1;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1211
    .line 1212
    iget-object v4, v1, LHU0;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Ldh1;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1217
    .line 1218
    .line 1219
    :try_start_0
    iget-object v5, v2, Lih1;->B0:LoZ5;

    .line 1220
    .line 1221
    if-eqz v5, :cond_1a

    .line 1222
    .line 1223
    iget-object v4, v4, Ldh1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 1224
    .line 1225
    iget-object v4, v4, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 1226
    .line 1227
    invoke-virtual {v5, v0, v4}, LoZ5;->l(LgJe;Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v5, Lwu0;

    .line 1232
    .line 1233
    const/4 v6, 0x1

    .line 1234
    invoke-direct {v5, v6, v0}, Lwu0;-><init>(ILgJe;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1238
    .line 1239
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :catchall_0
    move-exception v0

    .line 1244
    goto :goto_11

    .line 1245
    :cond_1a
    const/4 v6, 0x0

    .line 1246
    :goto_10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1247
    .line 1248
    .line 1249
    if-nez v6, :cond_1b

    .line 1250
    .line 1251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1254
    .line 1255
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, LhQ0;

    .line 1259
    .line 1260
    const/4 v5, 0x6

    .line 1261
    invoke-direct {v3, v0, v5, v2}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1265
    .line 1266
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1b
    return-object v6

    .line 1270
    :goto_11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_11
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ldm1;

    .line 1277
    .line 1278
    new-instance v2, LRj1;

    .line 1279
    .line 1280
    invoke-direct {v2}, LRj1;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v3, LUj1;->b:LUj1;

    .line 1284
    .line 1285
    iput-object v3, v2, LRj1;->j:LUj1;

    .line 1286
    .line 1287
    const-string v3, ""

    .line 1288
    .line 1289
    iput-object v3, v2, LRj1;->k:Ljava/lang/String;

    .line 1290
    .line 1291
    new-instance v3, Ldm1;

    .line 1292
    .line 1293
    invoke-direct {v3, v0}, Ldm1;-><init>(Ldm1;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v3, v2, LRj1;->m:Ldm1;

    .line 1297
    .line 1298
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LTq1;

    .line 1301
    .line 1302
    iget-object v0, v0, LTq1;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LKg1;

    .line 1307
    .line 1308
    invoke-static {v3, v0}, LKg1;->b(LKg1;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v2, LRj1;->l:Ljava/lang/String;

    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :pswitch_12
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lwg1;

    .line 1325
    .line 1326
    iget-object v2, v0, Lwg1;->d:Lrn0;

    .line 1327
    .line 1328
    iget-object v2, v0, Lwg1;->c:LWm0;

    .line 1329
    .line 1330
    const-string v3, "downloadInternal"

    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v0, v0, Lwg1;->a:LZeh;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v2, Lug1;

    .line 1343
    .line 1344
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Ljava/util/Set;

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    invoke-direct {v2, v3, v4}, Lug1;-><init>(Ljava/util/Set;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1353
    .line 1354
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_13
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Lhad;

    .line 1361
    .line 1362
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LRf1;

    .line 1365
    .line 1366
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    iget-object v3, v1, LHU0;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Ljava/util/List;

    .line 1377
    .line 1378
    move-object v4, v3

    .line 1379
    check-cast v4, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v5, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-eqz v6, :cond_1d

    .line 1395
    .line 1396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    move-object v7, v6

    .line 1401
    check-cast v7, LzRc;

    .line 1402
    .line 1403
    invoke-virtual {v7}, LzRc;->f()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-nez v7, :cond_1c

    .line 1408
    .line 1409
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v0, :cond_1e

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_1e
    move-object v3, v5

    .line 1421
    :goto_13
    iget-object v5, v1, LHU0;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, LYf1;

    .line 1424
    .line 1425
    iget-object v6, v5, LYf1;->d:Lrn0;

    .line 1426
    .line 1427
    invoke-virtual {v5}, LYf1;->g()LaA8;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    sget-object v7, LfLa;->m2:LfLa;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    const-string v9, "num_of_users"

    .line 1442
    .line 1443
    invoke-static {v7, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    iget v8, v2, LRf1;->d:I

    .line 1448
    .line 1449
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    const-string v9, "cnt_threshold"

    .line 1454
    .line 1455
    invoke-virtual {v7, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-boolean v8, v2, LRf1;->b:Z

    .line 1459
    .line 1460
    const-string v9, "full_record"

    .line 1461
    .line 1462
    invoke-static {v8, v7, v9, v6, v7}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v6, v2, LRf1;->a:Z

    .line 1466
    .line 1467
    if-eqz v6, :cond_27

    .line 1468
    .line 1469
    move-object v6, v3

    .line 1470
    check-cast v6, Ljava/util/Collection;

    .line 1471
    .line 1472
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    const/4 v7, 0x1

    .line 1477
    iget v9, v2, LRf1;->d:I

    .line 1478
    .line 1479
    const/16 v10, 0xa

    .line 1480
    .line 1481
    const-string v11, "user_threshold"

    .line 1482
    .line 1483
    const-string v12, "check_user_count"

    .line 1484
    .line 1485
    const/4 v13, 0x0

    .line 1486
    if-nez v6, :cond_21

    .line 1487
    .line 1488
    if-lt v4, v9, :cond_21

    .line 1489
    .line 1490
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v4, Lhad;

    .line 1495
    .line 1496
    invoke-direct {v4, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v5, v12, v2, v13}, LYf1;->k(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1504
    .line 1505
    .line 1506
    const-string v2, "action"

    .line 1507
    .line 1508
    if-eqz v0, :cond_20

    .line 1509
    .line 1510
    sub-int/2addr v9, v7

    .line 1511
    invoke-static {v3}, LYf1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0, v13, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ljava/lang/Iterable;

    .line 1520
    .line 1521
    new-instance v3, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-eqz v4, :cond_1f

    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    move-object v9, v4

    .line 1545
    check-cast v9, LzRc;

    .line 1546
    .line 1547
    sget-object v15, LN4d;->i0:LN4d;

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v20, 0x2d5

    .line 1552
    .line 1553
    const/4 v10, 0x0

    .line 1554
    const/4 v11, 0x0

    .line 1555
    const/4 v12, 0x0

    .line 1556
    const-wide/16 v13, 0x0

    .line 1557
    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    const/16 v18, 0x1

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    invoke-static/range {v9 .. v20}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_14

    .line 1572
    :cond_1f
    invoke-virtual {v5}, LYf1;->g()LaA8;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    sget-object v4, LfLa;->m1:LfLa;

    .line 1577
    .line 1578
    invoke-static {v7}, LJV0;->o(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-static {v4, v2, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v3, v8}, LYf1;->n(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    goto/16 :goto_18

    .line 1594
    .line 1595
    :cond_20
    invoke-virtual {v5}, LYf1;->g()LaA8;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sget-object v3, LfLa;->m1:LfLa;

    .line 1600
    .line 1601
    const/4 v4, 0x2

    .line 1602
    invoke-static {v4}, LJV0;->o(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-static {v3, v2, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v5}, LYf1;->a(LYf1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto/16 :goto_18

    .line 1618
    .line 1619
    :cond_21
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    new-instance v6, Lhad;

    .line 1624
    .line 1625
    invoke-direct {v6, v11, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v5, v12, v4, v7}, LYf1;->k(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1633
    .line 1634
    .line 1635
    if-eqz v0, :cond_23

    .line 1636
    .line 1637
    invoke-static {v3}, LYf1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    sub-int/2addr v9, v7

    .line 1642
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    invoke-virtual {v0, v13, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/lang/Iterable;

    .line 1655
    .line 1656
    new-instance v3, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_26

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    move-object v9, v4

    .line 1680
    check-cast v9, LzRc;

    .line 1681
    .line 1682
    invoke-virtual {v5, v2, v9}, LYf1;->i(LRf1;LzRc;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-eqz v4, :cond_22

    .line 1687
    .line 1688
    goto :goto_16

    .line 1689
    :cond_22
    sget-object v15, LN4d;->i0:LN4d;

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v20, 0x2d5

    .line 1694
    .line 1695
    const/4 v10, 0x0

    .line 1696
    const/4 v11, 0x0

    .line 1697
    const/4 v12, 0x0

    .line 1698
    const-wide/16 v13, 0x0

    .line 1699
    .line 1700
    const/16 v16, 0x0

    .line 1701
    .line 1702
    const/16 v18, 0x1

    .line 1703
    .line 1704
    const/16 v19, 0x0

    .line 1705
    .line 1706
    invoke-static/range {v9 .. v20}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    :goto_16
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_15

    .line 1714
    :cond_23
    check-cast v3, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    new-instance v0, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_25

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    move-object v6, v4

    .line 1736
    check-cast v6, LzRc;

    .line 1737
    .line 1738
    invoke-virtual {v5, v2, v6}, LYf1;->i(LRf1;LzRc;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-eqz v6, :cond_24

    .line 1743
    .line 1744
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_17

    .line 1748
    :cond_25
    move-object v3, v0

    .line 1749
    :cond_26
    invoke-virtual {v5, v3, v8}, LYf1;->n(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    goto :goto_18

    .line 1754
    :cond_27
    iget-boolean v0, v2, LRf1;->c:Z

    .line 1755
    .line 1756
    if-eqz v0, :cond_28

    .line 1757
    .line 1758
    invoke-static {v5}, LYf1;->a(LYf1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    goto :goto_18

    .line 1763
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1764
    .line 1765
    :goto_18
    return-object v0

    .line 1766
    :pswitch_14
    move-object/from16 v3, p1

    .line 1767
    .line 1768
    check-cast v3, Ljava/util/Map;

    .line 1769
    .line 1770
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    iget-object v2, v1, LHU0;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lr18;

    .line 1777
    .line 1778
    iget-object v4, v1, LHU0;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LQ71;

    .line 1781
    .line 1782
    if-eqz v0, :cond_29

    .line 1783
    .line 1784
    iget-object v0, v4, LQ71;->b:LC05;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LU71;

    .line 1791
    .line 1792
    iget-object v3, v0, LU71;->b:LpC3;

    .line 1793
    .line 1794
    sget-object v4, LX71;->b:LX71;

    .line 1795
    .line 1796
    invoke-interface {v3, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    new-instance v4, LNH0;

    .line 1801
    .line 1802
    const/16 v5, 0xe

    .line 1803
    .line 1804
    invoke-direct {v4, v5, v0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1808
    .line 1809
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, LHJ0;

    .line 1813
    .line 1814
    const/16 v4, 0xa

    .line 1815
    .line 1816
    invoke-direct {v3, v4, v2}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1820
    .line 1821
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_19

    .line 1825
    :cond_29
    new-instance v0, LP71;

    .line 1826
    .line 1827
    iget-object v5, v4, LQ71;->g:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, LC05;

    .line 1830
    .line 1831
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    check-cast v5, LOu7;

    .line 1836
    .line 1837
    sget-object v6, LZ8d;->W2:LZ8d;

    .line 1838
    .line 1839
    sget-object v7, La81;->Z:La81;

    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    move-object v7, v5

    .line 1845
    sget-object v5, La81;->e0:LcSa;

    .line 1846
    .line 1847
    move-object v8, v7

    .line 1848
    new-instance v7, LvN0;

    .line 1849
    .line 1850
    const/4 v9, 0x7

    .line 1851
    invoke-direct {v7, v2, v9, v4}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v4, LQ71;->d:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LTqc;

    .line 1857
    .line 1858
    move-object v4, v6

    .line 1859
    move-object v6, v2

    .line 1860
    move-object v2, v8

    .line 1861
    invoke-virtual/range {v2 .. v7}, LOu7;->a(Ljava/util/Map;LZ8d;LcSa;LTqc;Lkotlin/jvm/functions/Function1;)LZy3;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const/4 v3, 0x1

    .line 1866
    invoke-direct {v0, v2, v3}, LP71;-><init>(LWRa;Z)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1870
    .line 1871
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_19
    return-object v2

    .line 1875
    :pswitch_15
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Le71;

    .line 1882
    .line 1883
    iget-object v3, v2, Le71;->b:Ljava/lang/String;

    .line 1884
    .line 1885
    if-eqz v3, :cond_2c

    .line 1886
    .line 1887
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Ljava/util/List;

    .line 1890
    .line 1891
    if-nez v3, :cond_2a

    .line 1892
    .line 1893
    goto/16 :goto_1b

    .line 1894
    .line 1895
    :cond_2a
    check-cast v3, Ljava/lang/Iterable;

    .line 1896
    .line 1897
    new-instance v4, Ljava/util/ArrayList;

    .line 1898
    .line 1899
    const/16 v5, 0xa

    .line 1900
    .line 1901
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-eqz v5, :cond_2b

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    check-cast v5, Ljava/lang/String;

    .line 1923
    .line 1924
    new-instance v6, Lr71;

    .line 1925
    .line 1926
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    const/4 v8, 0x1

    .line 1931
    iget-object v9, v2, Le71;->b:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-direct {v6, v7, v8, v9, v5}, Lr71;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1a

    .line 1940
    :cond_2b
    iget-object v0, v2, Le71;->e0:LBre;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iget-object v5, v2, Le71;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1947
    .line 1948
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    new-instance v5, LRM0;

    .line 1953
    .line 1954
    const/16 v6, 0xa

    .line 1955
    .line 1956
    invoke-direct {v5, v6, v2}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1960
    .line 1961
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v3, LpS0;

    .line 1973
    .line 1974
    const/16 v5, 0x8

    .line 1975
    .line 1976
    invoke-direct {v3, v5, v2}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v5, 0x0

    .line 1980
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    new-instance v3, LWL0;

    .line 1985
    .line 1986
    const/16 v5, 0xa

    .line 1987
    .line 1988
    invoke-direct {v3, v5, v2}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1995
    .line 1996
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v2, Le71;->g0:Ljava/util/LinkedHashSet;

    .line 2000
    .line 2001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2002
    .line 2003
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    new-instance v2, Ld71;

    .line 2011
    .line 2012
    const/4 v3, 0x0

    .line 2013
    invoke-direct {v2, v4, v3}, Ld71;-><init>(Ljava/util/ArrayList;I)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2017
    .line 2018
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1c

    .line 2022
    :cond_2c
    :goto_1b
    sget-object v0, LFL6;->a:LFL6;

    .line 2023
    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2025
    .line 2026
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    :goto_1c
    return-object v3

    .line 2030
    :pswitch_16
    move-object/from16 v0, p1

    .line 2031
    .line 2032
    check-cast v0, LzDc;

    .line 2033
    .line 2034
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, Ljava/util/List;

    .line 2037
    .line 2038
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_2d

    .line 2043
    .line 2044
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2045
    .line 2046
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_20

    .line 2050
    .line 2051
    :cond_2d
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, LA51;

    .line 2054
    .line 2055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    move-object v4, v2

    .line 2059
    check-cast v4, Ljava/lang/Iterable;

    .line 2060
    .line 2061
    new-instance v5, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    :cond_2e
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    if-eqz v6, :cond_2f

    .line 2075
    .line 2076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    move-object v7, v6

    .line 2081
    check-cast v7, LsCc;

    .line 2082
    .line 2083
    iget-object v7, v7, LsCc;->c:Ljava/lang/String;

    .line 2084
    .line 2085
    if-nez v7, :cond_2e

    .line 2086
    .line 2087
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1d

    .line 2091
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 2092
    .line 2093
    const/16 v6, 0xa

    .line 2094
    .line 2095
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    if-eqz v6, :cond_30

    .line 2111
    .line 2112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    check-cast v6, LsCc;

    .line 2117
    .line 2118
    iget-object v6, v6, LsCc;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1e

    .line 2124
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    if-eqz v5, :cond_31

    .line 2129
    .line 2130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2131
    .line 2132
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1f

    .line 2136
    :cond_31
    invoke-virtual {v3, v4}, LA51;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    new-instance v5, Lza0;

    .line 2141
    .line 2142
    const/4 v6, 0x1

    .line 2143
    invoke-direct {v5, v2, v6}, Lza0;-><init>(Ljava/util/List;I)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2147
    .line 2148
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2149
    .line 2150
    .line 2151
    const-wide/16 v4, 0x7d0

    .line 2152
    .line 2153
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2154
    .line 2155
    invoke-virtual {v6, v4, v5, v7}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    new-instance v5, Lx51;

    .line 2160
    .line 2161
    const/4 v6, 0x0

    .line 2162
    invoke-direct {v5, v2, v6}, Lx51;-><init>(Ljava/util/List;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    :goto_1f
    new-instance v2, LlT0;

    .line 2170
    .line 2171
    const/16 v5, 0xb

    .line 2172
    .line 2173
    invoke-direct {v2, v3, v5, v0}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2177
    .line 2178
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2179
    .line 2180
    .line 2181
    move-object v2, v0

    .line 2182
    :goto_20
    return-object v2

    .line 2183
    :pswitch_17
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, LBU7;

    .line 2186
    .line 2187
    iget-object v0, v0, LBU7;->a:LP11;

    .line 2188
    .line 2189
    iget-object v0, v0, LP11;->Y:LTB0;

    .line 2190
    .line 2191
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Lzn6;

    .line 2194
    .line 2195
    invoke-virtual {v2, v0}, Lzn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, Lm41;

    .line 2201
    .line 2202
    const/4 v2, 0x1

    .line 2203
    invoke-virtual {v0, v2}, Lm41;->h(Z)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_18
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/Boolean;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_32

    .line 2218
    .line 2219
    iget-object v0, v1, LHU0;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, LX21;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    new-instance v2, LD6;

    .line 2227
    .line 2228
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, Landroid/net/Uri;

    .line 2231
    .line 2232
    const/16 v4, 0x1d

    .line 2233
    .line 2234
    invoke-direct {v2, v3, v4, v0}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 2238
    .line 2239
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v0, LX21;->X:LBre;

    .line 2243
    .line 2244
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2249
    .line 2250
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_21

    .line 2254
    :cond_32
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2255
    .line 2256
    :goto_21
    return-object v2

    .line 2257
    :pswitch_19
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    check-cast v0, Ljava/util/Map;

    .line 2260
    .line 2261
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-eqz v2, :cond_33

    .line 2266
    .line 2267
    const/4 v0, 0x0

    .line 2268
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, LF11;

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, LF11;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v3, v2, LF11;->g:LBre;

    .line 2277
    .line 2278
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2283
    .line 2284
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v0, Lvh0;

    .line 2288
    .line 2289
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v3, Ljava/lang/String;

    .line 2292
    .line 2293
    const/16 v5, 0x17

    .line 2294
    .line 2295
    invoke-direct {v0, v2, v5, v3}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2299
    .line 2300
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_22

    .line 2304
    :cond_33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2305
    .line 2306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    :goto_22
    return-object v2

    .line 2310
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, Lr18;

    .line 2313
    .line 2314
    iget-object v0, v0, Lr18;->a:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    iget-object v2, v1, LHU0;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, LUW0;

    .line 2323
    .line 2324
    if-eqz v0, :cond_34

    .line 2325
    .line 2326
    iget-object v0, v2, LUW0;->e:Ljava/lang/Object;

    .line 2327
    .line 2328
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2329
    .line 2330
    goto :goto_23

    .line 2331
    :cond_34
    new-instance v0, LGJ0;

    .line 2332
    .line 2333
    iget-object v3, v1, LHU0;->c:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v3, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 2336
    .line 2337
    const/4 v4, 0x6

    .line 2338
    invoke-direct {v0, v3, v4, v2}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2342
    .line 2343
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v2, LUW0;->c:LBre;

    .line 2347
    .line 2348
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2353
    .line 2354
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2355
    .line 2356
    .line 2357
    move-object v0, v2

    .line 2358
    :goto_23
    return-object v0

    .line 2359
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2360
    .line 2361
    check-cast v0, Ljava/lang/Number;

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v2

    .line 2367
    const-wide/16 v4, 0x0

    .line 2368
    .line 2369
    iget-object v0, v1, LHU0;->c:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lue2;

    .line 2372
    .line 2373
    iget-object v6, v1, LHU0;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v6, LLU0;

    .line 2376
    .line 2377
    cmp-long v7, v2, v4

    .line 2378
    .line 2379
    if-lez v7, :cond_35

    .line 2380
    .line 2381
    const/4 v4, 0x1

    .line 2382
    sget-object v5, LPC0;->j0:LPC0;

    .line 2383
    .line 2384
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2385
    .line 2386
    invoke-static {v2, v3, v7}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    new-instance v3, LZh0;

    .line 2391
    .line 2392
    invoke-direct {v3, v5}, LZh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2396
    .line 2397
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v2, 0x2

    .line 2401
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Single;

    .line 2402
    .line 2403
    invoke-static {v6, v0}, LLU0;->a(LLU0;Lue2;)Lio/reactivex/rxjava3/core/Single;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    const/4 v3, 0x0

    .line 2408
    aput-object v0, v2, v3

    .line 2409
    .line 2410
    aput-object v5, v2, v4

    .line 2411
    .line 2412
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Ljava/lang/Iterable;

    .line 2417
    .line 2418
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    goto :goto_24

    .line 2423
    :cond_35
    invoke-static {v6, v0}, LLU0;->a(LLU0;Lue2;)Lio/reactivex/rxjava3/core/Single;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    :goto_24
    return-object v0

    .line 2428
    nop

    .line 2429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LqX0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX0;

    .line 4
    .line 5
    iget-object v1, v0, LlX0;->d:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LMg;

    .line 12
    .line 13
    iget-object v3, p0, LHU0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LjX0;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1, v4}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LlX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
