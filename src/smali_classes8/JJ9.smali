.class public final LJJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHZ0;
.implements Layk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJJ9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJJ9;->t:Ljava/lang/Object;

    iput p1, p0, LJJ9;->b:I

    iput p2, p0, LJJ9;->c:I

    iput-object p4, p0, LJJ9;->Y:Ljava/lang/Object;

    iput-object p5, p0, LJJ9;->Z:Ljava/lang/Object;

    iput-object p6, p0, LJJ9;->X:Ljava/lang/Object;

    iput-object p7, p0, LJJ9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLJ9;Ljava/util/ArrayList;LFJj;LXog;IILGYe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJJ9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ9;->t:Ljava/lang/Object;

    iput-object p2, p0, LJJ9;->X:Ljava/lang/Object;

    iput-object p3, p0, LJJ9;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJJ9;->Z:Ljava/lang/Object;

    iput p5, p0, LJJ9;->b:I

    iput p6, p0, LJJ9;->c:I

    iput-object p7, p0, LJJ9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUY0;Lg38;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJJ9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJJ9;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJJ9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILoOg;ILiE2;LnP6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJJ9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ9;->t:Ljava/lang/Object;

    iput-object p2, p0, LJJ9;->X:Ljava/lang/Object;

    iput p3, p0, LJJ9;->b:I

    iput-object p4, p0, LJJ9;->Y:Ljava/lang/Object;

    iput p5, p0, LJJ9;->c:I

    iput-object p6, p0, LJJ9;->Z:Ljava/lang/Object;

    iput-object p7, p0, LJJ9;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LJJ9;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LJJ9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, LJJ9;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, LUQf;

    .line 16
    .line 17
    new-instance v5, Lsyh;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "snap-reply-sticker"

    .line 23
    .line 24
    iput-object v6, v5, Lsyh;->g:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v5, Lsyh;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    iput v3, v5, Lsyh;->a:I

    .line 35
    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v5, Lsyh;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v0, LJJ9;->b:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, v0, LJJ9;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LoOg;

    .line 50
    .line 51
    iget-object v6, v3, LoOg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 52
    .line 53
    invoke-static {v2, v6}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v6, v2

    .line 58
    iput-wide v6, v5, Lsyh;->v:D

    .line 59
    .line 60
    iget v2, v0, LJJ9;->c:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget-object v6, v3, LoOg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 64
    .line 65
    invoke-static {v2, v6}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-double v6, v2

    .line 70
    iput-wide v6, v5, Lsyh;->w:D

    .line 71
    .line 72
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v6, v5, Lsyh;->s:D

    .line 78
    .line 79
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    .line 80
    .line 81
    iput-wide v6, v5, Lsyh;->r:D

    .line 82
    .line 83
    new-instance v2, LWCd;

    .line 84
    .line 85
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v6, v7, v8, v9}, LWCd;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v5, Lsyh;->u:LWCd;

    .line 96
    .line 97
    iput-boolean v1, v5, Lsyh;->f0:Z

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v1, v5, Lsyh;->t:F

    .line 102
    .line 103
    iget-object v1, v0, LJJ9;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LiE2;

    .line 106
    .line 107
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v5, Lsyh;->X:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ltyh;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ltyh;-><init>(Lsyh;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LoOg;->b:LXF4;

    .line 117
    .line 118
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LKQf;

    .line 123
    .line 124
    new-instance v3, LFLg;

    .line 125
    .line 126
    invoke-direct {v3}, LFLg;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, LpOf;

    .line 130
    .line 131
    sget-object v6, LmPf;->X:LmPf;

    .line 132
    .line 133
    const/16 v79, 0x0

    .line 134
    .line 135
    const v81, -0x40000002    # -1.9999998f

    .line 136
    .line 137
    .line 138
    const/16 v80, 0x0

    .line 139
    .line 140
    const/16 v82, -0x1

    .line 141
    .line 142
    const/16 v83, 0x3f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    const/16 v51, 0x0

    .line 215
    .line 216
    const/16 v52, 0x0

    .line 217
    .line 218
    const-wide/16 v53, 0x0

    .line 219
    .line 220
    const/16 v55, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v65, 0x0

    .line 241
    .line 242
    const/16 v66, 0x0

    .line 243
    .line 244
    const/16 v67, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    const/16 v70, 0x0

    .line 251
    .line 252
    const/16 v71, 0x0

    .line 253
    .line 254
    const/16 v72, 0x0

    .line 255
    .line 256
    const/16 v73, 0x0

    .line 257
    .line 258
    const/16 v74, 0x0

    .line 259
    .line 260
    const/16 v75, 0x0

    .line 261
    .line 262
    const/16 v76, 0x0

    .line 263
    .line 264
    const/16 v77, 0x0

    .line 265
    .line 266
    const/16 v78, 0x0

    .line 267
    .line 268
    iget-object v7, v0, LJJ9;->e0:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v39, v7

    .line 271
    .line 272
    check-cast v39, LnP6;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3, v5}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, LaVf;->b:LaVf;

    .line 283
    .line 284
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 285
    .line 286
    new-instance v3, LKNf;

    .line 287
    .line 288
    sget-object v5, LfE1;->n0:LfE1;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v5, v6}, LKNf;-><init>(LcSa;Z)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, LeVf;->o:LEek;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, LeVf;->u:Ljava/util/List;

    .line 301
    .line 302
    sget-object v1, LmQd;->i0:LmQd;

    .line 303
    .line 304
    iput-object v1, v2, LeVf;->s:LmQd;

    .line 305
    .line 306
    iput-object v4, v2, LeVf;->h:LUQf;

    .line 307
    .line 308
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_0
    move-object/from16 v4, p1

    .line 314
    .line 315
    check-cast v4, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, LLJ9;

    .line 325
    .line 326
    if-eqz v4, :cond_0

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v4, LRF1$b;

    .line 332
    .line 333
    invoke-direct {v4}, LRF1$b;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v6, LDj9;

    .line 337
    .line 338
    invoke-direct {v6}, LDj9;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0x13

    .line 342
    .line 343
    iput v7, v6, LDj9;->b:I

    .line 344
    .line 345
    iget v7, v6, LDj9;->a:I

    .line 346
    .line 347
    or-int/2addr v1, v7

    .line 348
    iput v1, v6, LDj9;->a:I

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    iput v1, v4, LRF1$b;->a:I

    .line 353
    .line 354
    iput-object v6, v4, LRF1$b;->b:Lo17;

    .line 355
    .line 356
    new-instance v1, LKJ9;

    .line 357
    .line 358
    invoke-direct {v1, v4}, LKJ9;-><init>(LRF1$b;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, LLJ9;->c(LNG1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, LZUi;

    .line 374
    .line 375
    const/16 v4, 0x18

    .line 376
    .line 377
    invoke-direct {v1, v4}, LZUi;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Lps3;

    .line 385
    .line 386
    iget-object v2, v0, LJJ9;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    check-cast v7, LXog;

    .line 390
    .line 391
    iget v9, v0, LJJ9;->c:I

    .line 392
    .line 393
    iget-object v2, v0, LJJ9;->e0:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v10, v2

    .line 396
    check-cast v10, LGYe;

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, LLJ9;

    .line 400
    .line 401
    iget-object v2, v0, LJJ9;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v6, v2

    .line 404
    check-cast v6, LFJj;

    .line 405
    .line 406
    iget v8, v0, LJJ9;->b:I

    .line 407
    .line 408
    invoke-direct/range {v4 .. v10}, Lps3;-><init>(LLJ9;LFJj;LXog;IILGYe;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()LFI6;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJJ9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llyb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llyb;

    .line 8
    .line 9
    iget v1, p0, LJJ9;->b:I

    .line 10
    .line 11
    iget v2, p0, LJJ9;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Llyb;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJJ9;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LJJ9;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llyb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    new-instance v1, LDI6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()LgJe;
    .locals 6

    .line 1
    iget v0, p0, LJJ9;->b:I

    .line 2
    .line 3
    iget v1, p0, LJJ9;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<*>"

    .line 14
    .line 15
    invoke-static {v1}, LXRg;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    iget-object v2, p0, LJJ9;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg38;

    .line 22
    .line 23
    iget v3, p0, LJJ9;->b:I

    .line 24
    .line 25
    iget v4, p0, LJJ9;->c:I

    .line 26
    .line 27
    const/16 v5, 0x1908

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v0}, Lg38;->G(IIILjava/nio/Buffer;)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LXRg;->f(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LJJ9;->b:I

    .line 36
    .line 37
    iget v2, p0, LJJ9;->c:I

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v4, p0, LJJ9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LUY0;

    .line 44
    .line 45
    const-string v5, "OffScreenSurfaceBitmapReader"

    .line 46
    .line 47
    invoke-interface {v4, v1, v2, v3, v5}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LHq6;

    .line 56
    .line 57
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_1
    new-instance v2, LDI6;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-static {v1}, LXRg;->f(I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public g(IIIILWRi;LEI6;Lzzf;)V
    .locals 0

    .line 1
    iput-object p5, p0, LJJ9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p7, p0, LJJ9;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p6, -0x1

    .line 6
    if-eq p3, p6, :cond_0

    .line 7
    .line 8
    rem-int/lit8 p6, p3, 0x2

    .line 9
    .line 10
    sub-int p6, p3, p6

    .line 11
    .line 12
    iput p6, p0, LJJ9;->b:I

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 p6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float p3, p3, p6

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p3, p1

    .line 21
    int-to-float p1, p2

    .line 22
    mul-float p3, p3, p1

    .line 23
    .line 24
    float-to-int p1, p3

    .line 25
    rem-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, p0, LJJ9;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, LJJ9;->b:I

    .line 32
    .line 33
    iput p2, p0, LJJ9;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p5, p1}, LWRi;->d(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, LJJ9;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    int-to-float p2, p4

    .line 42
    invoke-virtual {p5, p2, p1}, LWRi;->h(FZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(LPV1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJJ9;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzzf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzzf;->a(LPV1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ld8k;)Ld8k;
    .locals 10

    .line 1
    sget v0, Lu87;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Ld8k;->a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LJJ9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Ld8k;->a:I

    .line 33
    .line 34
    :goto_0
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, LJJ9;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p1, Ld8k;->d:J

    .line 48
    .line 49
    :goto_2
    move-wide v4, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object v0, p0, LJJ9;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-wide v2, p1, Ld8k;->e:J

    .line 63
    .line 64
    :goto_4
    move-wide v6, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    iget-object v0, p0, LJJ9;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ld8k;->c()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    move-object v8, v0

    .line 82
    iget-object v0, p0, LJJ9;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ld8k;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    move-object v9, v0

    .line 93
    iget v2, p0, LJJ9;->b:I

    .line 94
    .line 95
    iget v3, p0, LJJ9;->c:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, Ld8k;->a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public j()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LJJ9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWRi;

    .line 4
    .line 5
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LJJ9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llyb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llyb;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
