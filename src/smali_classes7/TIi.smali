.class public final LTIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LH09;
.implements Lrpa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, LTIi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO0f;LYej;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LTIi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTIi;->b:Ljava/lang/Object;

    iput-object p2, p0, LTIi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LTIi;->a:I

    iput-object p1, p0, LTIi;->b:Ljava/lang/Object;

    iput-object p3, p0, LTIi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LTIi;->a:I

    iput-object p1, p0, LTIi;->b:Ljava/lang/Object;

    iput-object p3, p0, LTIi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Legj;
    .locals 3

    .line 1
    new-instance v0, Legj;

    .line 2
    .line 3
    iget-object v1, p0, LTIi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lagj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LTIi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Legj;-><init>(Lagj;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "transcodingRequest"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    sget-object v6, LN1;->a:LN1;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget v11, v1, LTIi;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LRlf;

    .line 26
    .line 27
    iget-object v2, v0, LRlf;->c:LTlf;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v8, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v2}, LUlf;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 41
    .line 42
    invoke-virtual {v2}, LQlf;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v8, Lr09;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lr09;-><init>(LRlf;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v13, v8

    .line 54
    new-instance v9, Lca8;

    .line 55
    .line 56
    iget-object v0, v1, LTIi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwzj;

    .line 59
    .line 60
    iget-object v0, v0, Lwzj;->m:LREi;

    .line 61
    .line 62
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LQ2i;

    .line 67
    .line 68
    invoke-virtual {v0}, LQ2i;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    iget v11, v2, LQlf;->t:I

    .line 73
    .line 74
    iget-object v12, v2, LQlf;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Lca8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lj7c;

    .line 88
    .line 89
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lsxj;

    .line 92
    .line 93
    iget-object v4, v2, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 94
    .line 95
    sget-object v5, Luxj;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v2, Lsxj;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Lsxj;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v5, v6, v7, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7c;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, v1, LTIi;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lzyj;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lhgj;->u0:Lhgj;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Lsxj;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, LrNi;

    .line 119
    .line 120
    invoke-direct {v4, v3, v2}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqvj;

    .line 142
    .line 143
    iget-object v0, v0, Lqvj;->r0:LR21;

    .line 144
    .line 145
    sget-object v2, LtBc;->k0:LtBc;

    .line 146
    .line 147
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lxme;->h0:LL4b;

    .line 156
    .line 157
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 158
    .line 159
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 160
    .line 161
    invoke-interface {v0, v2, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, LvQi;->t:LvQi;

    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v2, LDpd;

    .line 176
    .line 177
    invoke-direct {v2, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v3

    .line 186
    :pswitch_3
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 189
    .line 190
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lys3;

    .line 199
    .line 200
    invoke-direct {v3, v0, v5}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Luzb;

    .line 223
    .line 224
    new-instance v11, LM7e;

    .line 225
    .line 226
    new-instance v2, Lv5h;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v13, LJ8g;->M0:LJ8g;

    .line 241
    .line 242
    new-instance v14, Ltbe;

    .line 243
    .line 244
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const v34, 0x7fffe

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    invoke-direct/range {v14 .. v34}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v15, Lopc;

    .line 294
    .line 295
    const/16 v3, 0x1f

    .line 296
    .line 297
    invoke-direct {v15, v8, v3, v8, v10}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v16, Lyag;

    .line 301
    .line 302
    sget-object v17, LgP6;->a:LgP6;

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const v36, 0xffffe

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v34, 0x0

    .line 340
    .line 341
    const/16 v35, 0x0

    .line 342
    .line 343
    invoke-direct/range {v16 .. v36}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 351
    .line 352
    .line 353
    move-result-object v44

    .line 354
    const/16 v46, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v45, -0x20

    .line 411
    .line 412
    move-object v14, v2

    .line 413
    invoke-direct/range {v11 .. v46}, LM7e;-><init>(Lio/reactivex/rxjava3/core/Single;LJ8g;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lopc;Lyag;Ljava/lang/String;Lmh4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LHJ1;ZLNpc;Ljava/lang/String;LJ34;Ljava/lang/Long;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtWg;II)V

    .line 414
    .line 415
    .line 416
    sget-object v14, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 417
    .line 418
    sget-object v15, LmHb;->c:LmHb;

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v22, 0xbc

    .line 423
    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    invoke-static/range {v14 .. v22}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v13, v9}, LGSk;->c(Lcom/snap/camera/model/MediaTypeConfig;LJ8g;Z)Lhce;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lrjj;

    .line 445
    .line 446
    iget-object v3, v2, Lrjj;->c:LCBe;

    .line 447
    .line 448
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LH7e;

    .line 453
    .line 454
    invoke-interface {v3, v0}, LH7e;->a(Lhce;)Lcom/snap/preview/api/PreviewFragment;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    sget-object v18, Lz7e;->e0:LL4b;

    .line 459
    .line 460
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v19 .. v19}, Lcom/snap/preview/api/PreviewFragment;->U1()Lvzc;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v6, LJO5;

    .line 488
    .line 489
    invoke-direct {v6, v0, v3, v4, v5}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Lyjj;

    .line 493
    .line 494
    iget-object v15, v2, Lrjj;->b:LCBe;

    .line 495
    .line 496
    iget-object v0, v2, Lrjj;->f:LCBe;

    .line 497
    .line 498
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v13, v3

    .line 501
    check-cast v13, LHTb;

    .line 502
    .line 503
    iget-object v14, v2, Lrjj;->a:LCBe;

    .line 504
    .line 505
    move-object/from16 v16, v0

    .line 506
    .line 507
    move-object/from16 v17, v6

    .line 508
    .line 509
    invoke-direct/range {v12 .. v19}, Lyjj;-><init>(LHTb;LCBe;LCBe;LCBe;LJO5;LL4b;Lcom/snap/preview/api/PreviewFragment;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LDpd;

    .line 513
    .line 514
    invoke-direct {v0, v12, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_5
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lmid;

    .line 521
    .line 522
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LLK;

    .line 527
    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_3
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_6
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, LCAb;

    .line 545
    .line 546
    invoke-interface {v0}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, LSri;

    .line 551
    .line 552
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 555
    .line 556
    iget-object v4, v1, LTIi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LIfj;

    .line 559
    .line 560
    const/16 v5, 0x1b

    .line 561
    .line 562
    invoke-direct {v2, v4, v5, v3}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_7
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    check-cast v2, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v5, v1, LTIi;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, LYej;

    .line 585
    .line 586
    iget-object v6, v1, LTIi;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_a

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    check-cast v2, Ljava/lang/Iterable;

    .line 594
    .line 595
    instance-of v7, v2, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v7, :cond_4

    .line 598
    .line 599
    move-object v7, v2

    .line 600
    check-cast v7, Ljava/util/Collection;

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_4

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_a

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LMy8;

    .line 625
    .line 626
    iget-object v8, v8, LMy8;->o:[B

    .line 627
    .line 628
    if-eqz v8, :cond_5

    .line 629
    .line 630
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_7

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    move-object v9, v8

    .line 655
    check-cast v9, LMy8;

    .line 656
    .line 657
    iget-object v9, v9, LMy8;->o:[B

    .line 658
    .line 659
    if-eqz v9, :cond_6

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_9

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object v9, v8

    .line 689
    check-cast v9, LMy8;

    .line 690
    .line 691
    sget-object v10, LLej;->a:Ljava/util/Set;

    .line 692
    .line 693
    iget-object v10, v9, LMy8;->i:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v11, v9, LMy8;->k:Ljava/lang/Boolean;

    .line 696
    .line 697
    iget-boolean v12, v9, LMy8;->g:Z

    .line 698
    .line 699
    iget v13, v9, LMy8;->c:I

    .line 700
    .line 701
    invoke-static {v10, v13, v11, v12}, LLej;->a(Ljava/lang/String;ILjava/lang/Boolean;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_8

    .line 706
    .line 707
    sget-object v10, LLej;->a:Ljava/util/Set;

    .line 708
    .line 709
    iget-object v9, v9, LMy8;->p:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v10, v9}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-nez v9, :cond_8

    .line 716
    .line 717
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_9
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, LVci;

    .line 731
    .line 732
    const/16 v8, 0x14

    .line 733
    .line 734
    invoke-direct {v0, v8, v5}, LVci;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 738
    .line 739
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v2, LrNi;

    .line 747
    .line 748
    invoke-direct {v2, v4, v5}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 752
    .line 753
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v6, v7}, LYej;->c(LYej;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 761
    .line 762
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_a
    :goto_3
    invoke-static {v5, v6, v0}, LYej;->c(LYej;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_4
    return-object v2

    .line 771
    :pswitch_8
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget-object v3, v1, LTIi;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LO0f;

    .line 782
    .line 783
    if-eqz v2, :cond_b

    .line 784
    .line 785
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v2, LDpd;

    .line 788
    .line 789
    invoke-direct {v2, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_b
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LYej;

    .line 802
    .line 803
    move-object v4, v0

    .line 804
    check-cast v4, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_c

    .line 815
    .line 816
    move-object v5, v8

    .line 817
    goto :goto_5

    .line 818
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_d

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_d
    move-object v6, v5

    .line 830
    check-cast v6, LMy8;

    .line 831
    .line 832
    iget-wide v6, v6, LMy8;->d:J

    .line 833
    .line 834
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    move-object v11, v9

    .line 839
    check-cast v11, LMy8;

    .line 840
    .line 841
    iget-wide v11, v11, LMy8;->d:J

    .line 842
    .line 843
    cmp-long v13, v6, v11

    .line 844
    .line 845
    if-gez v13, :cond_f

    .line 846
    .line 847
    move-object v5, v9

    .line 848
    move-wide v6, v11

    .line 849
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_e

    .line 854
    .line 855
    :goto_5
    check-cast v5, LMy8;

    .line 856
    .line 857
    if-eqz v5, :cond_10

    .line 858
    .line 859
    iget-object v4, v2, LYej;->l:LxU4;

    .line 860
    .line 861
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, LR93;

    .line 866
    .line 867
    check-cast v4, LFRe;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    iget-wide v4, v5, LMy8;->d:J

    .line 877
    .line 878
    sub-long/2addr v6, v4

    .line 879
    iget-object v4, v2, LYej;->i:LxU4;

    .line 880
    .line 881
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LcH8;

    .line 886
    .line 887
    sget-object v5, LsRb;->B2:LsRb;

    .line 888
    .line 889
    const-string v9, "legacy"

    .line 890
    .line 891
    invoke-static {v5, v9, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-interface {v4, v5, v6, v7}, LcH8;->l(LV7c;J)V

    .line 896
    .line 897
    .line 898
    :cond_10
    new-instance v4, LtU0;

    .line 899
    .line 900
    invoke-direct {v4, v0}, LtU0;-><init>(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    iput-object v4, v3, LO0f;->a:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v0, v4, LtU0;->c:LREi;

    .line 906
    .line 907
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v0, :cond_12

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_11

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_11
    iget-object v4, v2, LYej;->d:LxU4;

    .line 923
    .line 924
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, LbAb;

    .line 929
    .line 930
    iget-object v2, v2, LYej;->t:Lnp0;

    .line 931
    .line 932
    const-string v5, "initialLookup"

    .line 933
    .line 934
    invoke-virtual {v2, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v4, LmAb;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v2, v0, v10}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v2, LZhi;

    .line 948
    .line 949
    const/16 v4, 0x1c

    .line 950
    .line 951
    invoke-direct {v2, v4, v3}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 955
    .line 956
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    move-object v0, v3

    .line 960
    goto :goto_7

    .line 961
    :cond_12
    :goto_6
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v2, LDpd;

    .line 964
    .line 965
    invoke-direct {v2, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 969
    .line 970
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_7
    return-object v0

    .line 974
    :pswitch_9
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Luzb;

    .line 977
    .line 978
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LYej;

    .line 981
    .line 982
    iget-object v2, v2, LYej;->d:LxU4;

    .line 983
    .line 984
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LbAb;

    .line 989
    .line 990
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lnp0;

    .line 993
    .line 994
    check-cast v2, LmAb;

    .line 995
    .line 996
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Integer;

    .line 1004
    .line 1005
    new-instance v2, LScj;

    .line 1006
    .line 1007
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-direct {v2, v9, v0, v3}, LScj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v3

    .line 1024
    :pswitch_b
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LHfg;

    .line 1031
    .line 1032
    iget-object v3, v2, LHfg;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LVHh;

    .line 1035
    .line 1036
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Topic:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1037
    .line 1038
    iget-object v5, v2, LHfg;->Y:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, LSri;

    .line 1041
    .line 1042
    new-instance v6, LVD5;

    .line 1043
    .line 1044
    new-instance v8, LYaj;

    .line 1045
    .line 1046
    iget-object v11, v5, LSri;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v11, Lmef;

    .line 1049
    .line 1050
    iget-object v12, v1, LTIi;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v12, LvZ3;

    .line 1053
    .line 1054
    invoke-direct {v8, v4, v11, v12}, LYaj;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Lmef;LvZ3;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget-object v5, v5, LSri;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, LCBe;

    .line 1064
    .line 1065
    invoke-direct {v6, v5, v4}, LVD5;-><init>(LDBe;Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    new-array v4, v7, [LYcd;

    .line 1069
    .line 1070
    aput-object v3, v4, v10

    .line 1071
    .line 1072
    aput-object v6, v4, v9

    .line 1073
    .line 1074
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v4, v2, LHfg;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LCBe;

    .line 1081
    .line 1082
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, LUP5;

    .line 1087
    .line 1088
    new-instance v6, LHpi;

    .line 1089
    .line 1090
    invoke-direct {v6, v10}, LHpi;-><init>(Z)V

    .line 1091
    .line 1092
    .line 1093
    new-array v8, v9, [LZcd;

    .line 1094
    .line 1095
    aput-object v6, v8, v10

    .line 1096
    .line 1097
    invoke-virtual {v5, v8}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/Collection;

    .line 1102
    .line 1103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1104
    .line 1105
    .line 1106
    sget-object v13, Lepi;->n0:Lepi;

    .line 1107
    .line 1108
    iget-object v5, v2, LHfg;->e0:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, LREi;

    .line 1111
    .line 1112
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    move-object v15, v6

    .line 1117
    check-cast v15, LBx5;

    .line 1118
    .line 1119
    iget-object v6, v2, LHfg;->X:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v11, v6

    .line 1122
    check-cast v11, Lmjc;

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/16 v16, 0x34

    .line 1126
    .line 1127
    iget-object v6, v1, LTIi;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v12, v6

    .line 1130
    check-cast v12, LvZ3;

    .line 1131
    .line 1132
    invoke-static/range {v11 .. v16}, Lmjc;->c(Lmjc;LvZ3;Lepi;Lgpi;LBx5;I)LXJh;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LBx5;

    .line 1141
    .line 1142
    new-array v8, v7, [Ljava/lang/Object;

    .line 1143
    .line 1144
    aput-object v6, v8, v10

    .line 1145
    .line 1146
    aput-object v5, v8, v9

    .line 1147
    .line 1148
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Ljava/util/Collection;

    .line 1153
    .line 1154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    check-cast v0, Ljava/util/Collection;

    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v2, LHfg;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LCBe;

    .line 1165
    .line 1166
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LSm6;

    .line 1171
    .line 1172
    iget-object v5, v1, LTIi;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object/from16 v16, v5

    .line 1175
    .line 1176
    check-cast v16, LvZ3;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    sget-object v5, LOdh;->a:LNdh;

    .line 1182
    .line 1183
    const-string v6, "createTopicPlugins"

    .line 1184
    .line 1185
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    :try_start_0
    iget-object v8, v0, LSm6;->a:LCBe;

    .line 1190
    .line 1191
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, LPm6;

    .line 1196
    .line 1197
    new-instance v20, LNdd;

    .line 1198
    .line 1199
    invoke-direct/range {v20 .. v20}, LNdd;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v11, LDl6;

    .line 1203
    .line 1204
    iget-object v12, v8, LPm6;->a:LFpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    .line 1206
    iget-object v13, v8, LPm6;->h:LUP5;

    .line 1207
    .line 1208
    move-object v14, v13

    .line 1209
    :try_start_1
    iget-object v13, v8, LPm6;->f:LYmd;

    .line 1210
    .line 1211
    move-object v15, v14

    .line 1212
    iget-object v14, v8, LPm6;->k:LWm6;

    .line 1213
    .line 1214
    const/16 v21, 0x0

    .line 1215
    .line 1216
    iget-object v10, v8, LPm6;->n:LCBe;

    .line 1217
    .line 1218
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    move-object/from16 v18, v10

    .line 1223
    .line 1224
    check-cast v18, LxFh;

    .line 1225
    .line 1226
    const/16 v19, 0x68

    .line 1227
    .line 1228
    move-object v10, v15

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    invoke-direct/range {v11 .. v19}, LDl6;-><init>(LFpi;LYmd;LWm6;ILvZ3;Lmk6;LxFh;I)V

    .line 1233
    .line 1234
    .line 1235
    new-array v12, v7, [LYcd;

    .line 1236
    .line 1237
    aput-object v11, v12, v21

    .line 1238
    .line 1239
    aput-object v20, v12, v9

    .line 1240
    .line 1241
    invoke-static {v12}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    new-instance v12, LVm1;

    .line 1246
    .line 1247
    invoke-direct {v12}, LVm1;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-array v13, v9, [LZcd;

    .line 1251
    .line 1252
    aput-object v12, v13, v21

    .line 1253
    .line 1254
    invoke-virtual {v10, v13}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    check-cast v12, Ljava/util/Collection;

    .line 1259
    .line 1260
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1261
    .line 1262
    .line 1263
    new-instance v13, Lon6;

    .line 1264
    .line 1265
    iget-object v14, v8, LPm6;->g:Lyn6;

    .line 1266
    .line 1267
    iget-object v15, v8, LPm6;->f:LYmd;

    .line 1268
    .line 1269
    iget-object v12, v0, LSm6;->d:LnJe;

    .line 1270
    .line 1271
    const/16 v20, 0x2

    .line 1272
    .line 1273
    iget-object v7, v0, LSm6;->b:LI23;

    .line 1274
    .line 1275
    iget-object v8, v8, LPm6;->p:LR93;

    .line 1276
    .line 1277
    const/16 v19, 0x20

    .line 1278
    .line 1279
    move-object/from16 v17, v7

    .line 1280
    .line 1281
    move-object/from16 v18, v8

    .line 1282
    .line 1283
    move-object/from16 v16, v12

    .line 1284
    .line 1285
    invoke-direct/range {v13 .. v19}, Lon6;-><init>(Lyn6;LYmd;LnJe;LI23;LR93;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Lzo1;

    .line 1292
    .line 1293
    invoke-direct {v7}, Lzo1;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, Lrv1;

    .line 1297
    .line 1298
    invoke-direct {v8}, Lrv1;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v12, Lt14;

    .line 1302
    .line 1303
    iget-object v0, v0, LSm6;->e:Lkmh;

    .line 1304
    .line 1305
    invoke-direct {v12, v0}, Lt14;-><init>(Lkmh;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v0, 0x3

    .line 1309
    new-array v0, v0, [LZcd;

    .line 1310
    .line 1311
    aput-object v7, v0, v21

    .line 1312
    .line 1313
    aput-object v8, v0, v9

    .line 1314
    .line 1315
    aput-object v12, v0, v20

    .line 1316
    .line 1317
    invoke-virtual {v10, v0}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/util/Collection;

    .line 1322
    .line 1323
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LUP5;

    .line 1337
    .line 1338
    new-instance v4, LO44;

    .line 1339
    .line 1340
    iget-object v2, v2, LHfg;->Z:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, LxFh;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LxFh;->a()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-direct {v4, v2}, LO44;-><init>(Z)V

    .line 1349
    .line 1350
    .line 1351
    new-array v2, v9, [LZcd;

    .line 1352
    .line 1353
    aput-object v4, v2, v21

    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/util/Collection;

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    sget-object v2, LOdh;->b:LtGi;

    .line 1367
    .line 1368
    if-eqz v2, :cond_13

    .line 1369
    .line 1370
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_13
    throw v0

    .line 1374
    :pswitch_c
    const/16 v21, 0x0

    .line 1375
    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LB4j;

    .line 1387
    .line 1388
    iget-object v2, v2, LB4j;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v3, v1, LTIi;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, LI4j;

    .line 1393
    .line 1394
    sget-object v14, LjYa;->h0:LjYa;

    .line 1395
    .line 1396
    sget-object v13, LrUa;->e0:LrUa;

    .line 1397
    .line 1398
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    iget-object v4, v3, LI4j;->c:LDBe;

    .line 1407
    .line 1408
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, LjWa;

    .line 1413
    .line 1414
    invoke-virtual {v6, v14}, LjWa;->L(LjYa;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, LjWa;

    .line 1422
    .line 1423
    invoke-static {v6, v13, v14, v15}, LjWa;->p(LjWa;LrUa;LjYa;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v12, LsUa;

    .line 1427
    .line 1428
    invoke-direct {v12}, LsUa;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iput v5, v12, LsUa;->a:I

    .line 1432
    .line 1433
    iput-object v2, v12, LsUa;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v5, v3, LI4j;->p:LHu1;

    .line 1436
    .line 1437
    if-nez v5, :cond_14

    .line 1438
    .line 1439
    goto :goto_8

    .line 1440
    :cond_14
    iget-object v6, v3, LI4j;->l:LYY4;

    .line 1441
    .line 1442
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    check-cast v6, LR93;

    .line 1447
    .line 1448
    check-cast v6, LFRe;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v6

    .line 1457
    iput-wide v6, v5, LHu1;->c:J

    .line 1458
    .line 1459
    :goto_8
    iget-object v5, v3, LI4j;->b:LYY4;

    .line 1460
    .line 1461
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    move-object v9, v5

    .line 1466
    check-cast v9, LDTa;

    .line 1467
    .line 1468
    new-instance v10, Lu10;

    .line 1469
    .line 1470
    sget-object v5, LA5d;->c:LA5d;

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    invoke-direct {v10, v2, v6, v8, v5}, Lu10;-><init>(Ljava/lang/String;ZLjava/lang/String;LA5d;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v3, LI4j;->d:LDBe;

    .line 1477
    .line 1478
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, LWXa;

    .line 1483
    .line 1484
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    new-instance v16, LVTa;

    .line 1489
    .line 1490
    iget-object v6, v5, LTXa;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, LjWa;

    .line 1497
    .line 1498
    invoke-virtual {v7}, LjWa;->b()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v19

    .line 1502
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, LjWa;

    .line 1507
    .line 1508
    iget-object v4, v4, LjWa;->r:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v7, v5, LTXa;->d:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v5, v5, LTXa;->A0:LIy0;

    .line 1513
    .line 1514
    move-object/from16 v20, v4

    .line 1515
    .line 1516
    move-object/from16 v21, v5

    .line 1517
    .line 1518
    move-object/from16 v17, v6

    .line 1519
    .line 1520
    move-object/from16 v18, v7

    .line 1521
    .line 1522
    invoke-direct/range {v16 .. v21}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v3, LI4j;->f:LDBe;

    .line 1526
    .line 1527
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, LVXa;

    .line 1532
    .line 1533
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, LWXa;

    .line 1538
    .line 1539
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iget-object v2, v2, LTXa;->K:Lgz0;

    .line 1544
    .line 1545
    iget-object v2, v2, Lgz0;->a:[B

    .line 1546
    .line 1547
    int-to-long v5, v0

    .line 1548
    sget-object v19, LhH1;->j0:LhH1;

    .line 1549
    .line 1550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v18

    .line 1554
    move-object/from16 v17, v2

    .line 1555
    .line 1556
    move-object/from16 v11, v16

    .line 1557
    .line 1558
    move-object/from16 v16, v4

    .line 1559
    .line 1560
    invoke-virtual/range {v9 .. v19}, LDTa;->s(Lu10;LVTa;LsUa;LrUa;LjYa;Ljava/lang/String;LVXa;[BLjava/lang/Long;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget-object v2, v3, LI4j;->a:LnJe;

    .line 1565
    .line 1566
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1571
    .line 1572
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1580
    .line 1581
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, LG4j;->b:LG4j;

    .line 1585
    .line 1586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1587
    .line 1588
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LH4j;->b:LH4j;

    .line 1592
    .line 1593
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v2, LAyi;

    .line 1598
    .line 1599
    const/16 v4, 0x9

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v13, v14, v4}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1605
    .line 1606
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_d
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 1613
    .line 1614
    new-instance v3, LM0f;

    .line 1615
    .line 1616
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1620
    .line 1621
    iget-object v6, v1, LTIi;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v6, Ljava/util/Set;

    .line 1624
    .line 1625
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, LrNi;

    .line 1629
    .line 1630
    iget-object v7, v1, LTIi;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v7, Lcnd;

    .line 1633
    .line 1634
    invoke-direct {v6, v5, v7}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1638
    .line 1639
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, Lg3j;

    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    invoke-direct {v4, v6, v7}, Lg3j;-><init>(ILcnd;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1649
    .line 1650
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v4, LSri;

    .line 1654
    .line 1655
    invoke-direct {v4, v3, v0, v7}, LSri;-><init>(LM0f;Ljava/util/zip/ZipOutputStream;Lcnd;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v5, Lh3j;

    .line 1663
    .line 1664
    invoke-direct {v5, v7, v3}, Lh3j;-><init>(Lcnd;LM0f;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    new-instance v4, LWOi;

    .line 1672
    .line 1673
    invoke-direct {v4, v2, v0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1677
    .line 1678
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_e
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lmid;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_18

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LDpd;

    .line 1697
    .line 1698
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Ljava/util/List;

    .line 1701
    .line 1702
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LT0j;

    .line 1705
    .line 1706
    iget-object v3, v1, LTIi;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Lv1j;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    check-cast v2, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    new-instance v14, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-eqz v4, :cond_15

    .line 1733
    .line 1734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, LaHb;

    .line 1739
    .line 1740
    iget-object v5, v4, LaHb;->a:LQ0f;

    .line 1741
    .line 1742
    iget v4, v4, LaHb;->b:I

    .line 1743
    .line 1744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    new-instance v6, LDpd;

    .line 1749
    .line 1750
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_9

    .line 1757
    :cond_15
    new-instance v9, Lb1j;

    .line 1758
    .line 1759
    iget-object v10, v0, LT0j;->a:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    new-instance v15, LkYi;

    .line 1766
    .line 1767
    const/16 v19, 0x0

    .line 1768
    .line 1769
    const/16 v16, 0x1fd

    .line 1770
    .line 1771
    const/16 v17, 0x0

    .line 1772
    .line 1773
    const/16 v18, 0x1

    .line 1774
    .line 1775
    const/16 v20, 0x0

    .line 1776
    .line 1777
    invoke-direct/range {v15 .. v20}, LkYi;-><init>(IZZZZ)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v3, Lv1j;->v0:LREi;

    .line 1781
    .line 1782
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object/from16 v16, v2

    .line 1787
    .line 1788
    check-cast v16, LAQ0;

    .line 1789
    .line 1790
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, LI2j;

    .line 1793
    .line 1794
    if-eqz v2, :cond_16

    .line 1795
    .line 1796
    iget v4, v2, LI2j;->a:I

    .line 1797
    .line 1798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    move-object/from16 v18, v4

    .line 1803
    .line 1804
    goto :goto_a

    .line 1805
    :cond_16
    move-object/from16 v18, v8

    .line 1806
    .line 1807
    :goto_a
    if-eqz v2, :cond_17

    .line 1808
    .line 1809
    iget-object v8, v2, LI2j;->b:Ljava/lang/Integer;

    .line 1810
    .line 1811
    :cond_17
    move-object/from16 v19, v8

    .line 1812
    .line 1813
    iget-object v13, v0, LT0j;->c:Ljava/lang/Integer;

    .line 1814
    .line 1815
    iget-object v2, v3, Lv1j;->w0:LV6e;

    .line 1816
    .line 1817
    iget-object v11, v0, LT0j;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1818
    .line 1819
    move-object/from16 v17, v2

    .line 1820
    .line 1821
    invoke-direct/range {v9 .. v19}, Lb1j;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;LkYi;LAQ0;LCjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v3, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1825
    .line 1826
    invoke-virtual {v9, v0}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v6, Lr4e;

    .line 1830
    .line 1831
    invoke-direct {v6, v9}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_18
    return-object v6

    .line 1835
    :pswitch_f
    const/16 v20, 0x2

    .line 1836
    .line 1837
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, LDpd;

    .line 1840
    .line 1841
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object/from16 v23, v2

    .line 1844
    .line 1845
    check-cast v23, Ljava/util/List;

    .line 1846
    .line 1847
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lmid;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, LhHf;

    .line 1856
    .line 1857
    if-eqz v0, :cond_1a

    .line 1858
    .line 1859
    iget-boolean v0, v0, LhHf;->a:Z

    .line 1860
    .line 1861
    iget-object v2, v1, LTIi;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Lp0j;

    .line 1864
    .line 1865
    if-eqz v0, :cond_19

    .line 1866
    .line 1867
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1870
    .line 1871
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v3, v2, Lp0j;->e:LYK4;

    .line 1875
    .line 1876
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, LmUb;

    .line 1881
    .line 1882
    invoke-interface {v3}, LmUb;->b()LHFb;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v4, v2, Lp0j;->i:Lnp0;

    .line 1887
    .line 1888
    new-instance v22, LXDf;

    .line 1889
    .line 1890
    sget-object v24, LJ8g;->I0:LJ8g;

    .line 1891
    .line 1892
    iget-object v2, v2, Lp0j;->m:Ljava/util/Set;

    .line 1893
    .line 1894
    const/16 v30, 0x0

    .line 1895
    .line 1896
    const/16 v33, 0x3f0

    .line 1897
    .line 1898
    const/16 v26, 0x0

    .line 1899
    .line 1900
    const/16 v27, 0x0

    .line 1901
    .line 1902
    const/16 v28, 0x0

    .line 1903
    .line 1904
    const/16 v29, 0x0

    .line 1905
    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    const/16 v32, 0x0

    .line 1909
    .line 1910
    move-object/from16 v25, v2

    .line 1911
    .line 1912
    invoke-direct/range {v22 .. v33}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v2, v22

    .line 1916
    .line 1917
    invoke-interface {v3, v4, v2}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    new-instance v3, LwDh;

    .line 1922
    .line 1923
    const/16 v4, 0x1d

    .line 1924
    .line 1925
    invoke-direct {v3, v4, v0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1929
    .line 1930
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1934
    .line 1935
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v8, v3

    .line 1939
    goto :goto_b

    .line 1940
    :cond_19
    iget-object v0, v2, Lp0j;->c:LWo2;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    new-instance v3, Ltb2;

    .line 1946
    .line 1947
    const/4 v4, 0x7

    .line 1948
    invoke-direct {v3, v4, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1952
    .line 1953
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v3, Luo2;->c:Luo2;

    .line 1957
    .line 1958
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1959
    .line 1960
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, LTo2;

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    invoke-direct {v3, v0, v4}, LTo2;-><init>(LWo2;I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1970
    .line 1971
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, LYk2;

    .line 1975
    .line 1976
    const/4 v5, 0x2

    .line 1977
    invoke-direct {v3, v5, v0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1981
    .line 1982
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v2, Lp0j;->j:LnJe;

    .line 1986
    .line 1987
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1992
    .line 1993
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1997
    .line 1998
    new-instance v2, Lr4e;

    .line 1999
    .line 2000
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2004
    .line 2005
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2009
    .line 2010
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2011
    .line 2012
    .line 2013
    move-object v8, v2

    .line 2014
    :cond_1a
    :goto_b
    if-nez v8, :cond_1b

    .line 2015
    .line 2016
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2017
    .line 2018
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_1b
    return-object v8

    .line 2022
    :pswitch_10
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    check-cast v0, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, Lga0;

    .line 2032
    .line 2033
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, LgI0;

    .line 2036
    .line 2037
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v3, Lt31;

    .line 2040
    .line 2041
    iget-object v3, v3, Lt31;->a:LQ0f;

    .line 2042
    .line 2043
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    sget v4, LfI0;->a:I

    .line 2048
    .line 2049
    iget-object v4, v0, LgI0;->e:LmD0;

    .line 2050
    .line 2051
    invoke-virtual {v4}, LmD0;->b()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_1c

    .line 2056
    .line 2057
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2058
    .line 2059
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_c

    .line 2063
    :cond_1c
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, LQ0f;

    .line 2068
    .line 2069
    if-nez v3, :cond_1d

    .line 2070
    .line 2071
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2072
    .line 2073
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_c

    .line 2077
    :cond_1d
    invoke-virtual {v3}, LQ0f;->b()LQ0f;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    if-nez v3, :cond_1e

    .line 2082
    .line 2083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2084
    .line 2085
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_c

    .line 2089
    :cond_1e
    new-instance v4, LGv0;

    .line 2090
    .line 2091
    invoke-direct {v4, v0, v2, v3}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2095
    .line 2096
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_c
    return-object v0

    .line 2100
    :pswitch_11
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, LEm9;

    .line 2103
    .line 2104
    iget-object v2, v0, LEm9;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Luzb;

    .line 2107
    .line 2108
    iget v0, v0, LEm9;->a:I

    .line 2109
    .line 2110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v3, v1, LTIi;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 2117
    .line 2118
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, LdC2;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    invoke-static {v3}, LaGk;->j(I)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    if-eqz v0, :cond_1f

    .line 2143
    .line 2144
    iget-object v3, v0, LdC2;->b:LDpd;

    .line 2145
    .line 2146
    if-eqz v3, :cond_1f

    .line 2147
    .line 2148
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, Ljava/lang/Number;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v3

    .line 2156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    :goto_d
    move-object v6, v3

    .line 2161
    goto :goto_e

    .line 2162
    :cond_1f
    invoke-virtual {v8}, LSZf;->e()I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    goto :goto_d

    .line 2171
    :goto_e
    if-eqz v0, :cond_20

    .line 2172
    .line 2173
    iget-object v0, v0, LdC2;->b:LDpd;

    .line 2174
    .line 2175
    if-eqz v0, :cond_20

    .line 2176
    .line 2177
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Ljava/lang/Number;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v3

    .line 2185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    :goto_f
    move-object v7, v0

    .line 2190
    goto :goto_10

    .line 2191
    :cond_20
    invoke-virtual {v8}, LSZf;->c()I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    goto :goto_f

    .line 2200
    :goto_10
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    const-string v0, "DIRECTOR_MODE"

    .line 2205
    .line 2206
    const-string v3, "TIMELINE"

    .line 2207
    .line 2208
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v9, LEp2;->F:Ljava/util/List;

    .line 2217
    .line 2218
    if-eqz v5, :cond_21

    .line 2219
    .line 2220
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v3

    .line 2224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v9, LEp2;->u:Ljava/lang/Long;

    .line 2229
    .line 2230
    :cond_21
    const-string v0, "TEMPLATES"

    .line 2231
    .line 2232
    iput-object v0, v9, LEp2;->M:Ljava/lang/String;

    .line 2233
    .line 2234
    iget-object v0, v1, LTIi;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LXOi;

    .line 2237
    .line 2238
    iget-object v0, v0, LXOi;->c:LR55;

    .line 2239
    .line 2240
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, LbAb;

    .line 2245
    .line 2246
    sget-object v3, LYOi;->a:Lnp0;

    .line 2247
    .line 2248
    check-cast v0, LmAb;

    .line 2249
    .line 2250
    invoke-virtual {v0, v3, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    new-instance v4, LNkh;

    .line 2255
    .line 2256
    const/4 v10, 0x1

    .line 2257
    invoke-direct/range {v4 .. v10}, LNkh;-><init>(ZLjava/lang/Number;Ljava/lang/Number;LSZf;LEp2;I)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2261
    .line 2262
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :pswitch_12
    move-object/from16 v3, p1

    .line 2271
    .line 2272
    check-cast v3, Ljava/util/List;

    .line 2273
    .line 2274
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LvTg;

    .line 2277
    .line 2278
    iget-object v0, v0, LvTg;->c:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, LZb5;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    move-object v2, v0

    .line 2287
    check-cast v2, Lxjj;

    .line 2288
    .line 2289
    iget-object v0, v1, LTIi;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Lcic;

    .line 2292
    .line 2293
    iget-wide v4, v0, Lcic;->e:D

    .line 2294
    .line 2295
    double-to-long v4, v4

    .line 2296
    const-wide/32 v6, 0xea60

    .line 2297
    .line 2298
    .line 2299
    sub-long/2addr v6, v4

    .line 2300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    iget-wide v5, v0, Lcic;->e:D

    .line 2309
    .line 2310
    double-to-long v5, v5

    .line 2311
    iget-object v0, v0, Lcic;->f:Ljava/lang/Double;

    .line 2312
    .line 2313
    if-eqz v0, :cond_22

    .line 2314
    .line 2315
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v7

    .line 2319
    double-to-int v0, v7

    .line 2320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    :cond_22
    move-object v7, v8

    .line 2325
    invoke-virtual/range {v2 .. v7}, Lxjj;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    return-object v0

    .line 2330
    :pswitch_13
    move-object/from16 v2, p1

    .line 2331
    .line 2332
    check-cast v2, LOAd;

    .line 2333
    .line 2334
    iget-object v3, v2, LOAd;->b:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-nez v3, :cond_23

    .line 2341
    .line 2342
    iget-object v3, v2, LOAd;->c:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    if-nez v3, :cond_23

    .line 2349
    .line 2350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2351
    .line 2352
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_11

    .line 2356
    :cond_23
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v3, LnJe;

    .line 2359
    .line 2360
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    iget-object v4, v1, LTIi;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2367
    .line 2368
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2369
    .line 2370
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, LN3i;

    .line 2374
    .line 2375
    invoke-direct {v3, v0, v2}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2379
    .line 2380
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2381
    .line 2382
    .line 2383
    :goto_11
    return-object v0

    .line 2384
    :pswitch_14
    move-object/from16 v2, p1

    .line 2385
    .line 2386
    check-cast v2, Lt2k;

    .line 2387
    .line 2388
    iget-object v3, v1, LTIi;->b:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v3, LYJi;

    .line 2391
    .line 2392
    iget-object v3, v3, LYJi;->a:Ldva;

    .line 2393
    .line 2394
    check-cast v3, LrL5;

    .line 2395
    .line 2396
    sget-object v5, LVH5;->o0:LVH5;

    .line 2397
    .line 2398
    iget-object v6, v3, LrL5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2399
    .line 2400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2404
    .line 2405
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2409
    .line 2410
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v6, LpL5;

    .line 2414
    .line 2415
    iget-object v7, v1, LTIi;->c:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v7, Ljava/lang/String;

    .line 2418
    .line 2419
    const/4 v8, 0x0

    .line 2420
    invoke-direct {v6, v3, v7, v8}, LpL5;-><init>(LrL5;Ljava/lang/String;I)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2424
    .line 2425
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2429
    .line 2430
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v6, v3, LrL5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2434
    .line 2435
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    new-instance v6, LhL2;

    .line 2439
    .line 2440
    iget-object v8, v2, Lt2k;->a:Lvzg;

    .line 2441
    .line 2442
    invoke-direct {v6, v3, v7, v8, v0}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2446
    .line 2447
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    new-instance v3, LBk;

    .line 2455
    .line 2456
    iget-object v2, v2, Lt2k;->b:LJP9;

    .line 2457
    .line 2458
    invoke-direct {v3, v4, v2}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2462
    .line 2463
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2467
    .line 2468
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v3

    .line 2472
    :pswitch_15
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, LDpd;

    .line 2475
    .line 2476
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v5, v2

    .line 2479
    check-cast v5, LxJi;

    .line 2480
    .line 2481
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2482
    .line 2483
    move-object v7, v0

    .line 2484
    check-cast v7, LuJi;

    .line 2485
    .line 2486
    iget-object v0, v1, LTIi;->c:Ljava/lang/Object;

    .line 2487
    .line 2488
    move-object v6, v0

    .line 2489
    check-cast v6, LcJi;

    .line 2490
    .line 2491
    iget-object v0, v5, LxJi;->a:[Lkh2;

    .line 2492
    .line 2493
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    iget-object v2, v1, LTIi;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    move-object v4, v2

    .line 2500
    check-cast v4, LjJi;

    .line 2501
    .line 2502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    sget-object v2, LdJi;->c:LdJi;

    .line 2506
    .line 2507
    invoke-static {v4, v0, v2}, LjJi;->d(LjJi;Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    sget-object v3, LdJi;->b:LdJi;

    .line 2512
    .line 2513
    invoke-static {v4, v0, v3}, LjJi;->d(LjJi;Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2518
    .line 2519
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v2, LdJi;->t:LdJi;

    .line 2523
    .line 2524
    invoke-static {v4, v0, v2}, LjJi;->d(LjJi;Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2529
    .line 2530
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v3, LFKg;

    .line 2534
    .line 2535
    const/16 v8, 0xd

    .line 2536
    .line 2537
    invoke-direct/range {v3 .. v8}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    return-object v0

    .line 2545
    :pswitch_16
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Ljava/lang/Long;

    .line 2548
    .line 2549
    new-instance v2, LaLc;

    .line 2550
    .line 2551
    iget-object v3, v1, LTIi;->c:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v3, LR93;

    .line 2554
    .line 2555
    invoke-direct {v2, v0, v3}, LaLc;-><init>(Ljava/lang/Long;LR93;)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v0, v1, LTIi;->b:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2561
    .line 2562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2563
    .line 2564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v3

    .line 2568
    nop

    .line 2569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTIi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    const-string v1, "card.graphql.tokenization.failure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTIi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbvd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbvd;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTIi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvd;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "CreditCard"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lavd;->b(Ljava/lang/String;Ljava/lang/String;)Lavd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbvd;->g(Lavd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LTIi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LbC1;

    .line 17
    .line 18
    const-string v1, "card.graphql.tokenization.success"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LbC1;->E1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {v0, p1}, Lbvd;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(LlJe;)V
    .locals 2

    .line 1
    check-cast p1, LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LTIi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZV3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LZV3;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(LlJe;)V
    .locals 2

    .line 1
    check-cast p1, LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LTIi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LLZ;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LTIi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snapchat/client/forma/ApplyTryonRequest;

    .line 7
    .line 8
    iget-object v1, p0, LTIi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr60;

    .line 11
    .line 12
    iget-object v2, v1, Lr60;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LPMd;->a(Ljava/util/UUID;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lr60;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snapchat/client/forma/ApplyTryonRequest;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, p0, LTIi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LYKg;

    .line 61
    .line 62
    iget-object v1, v3, LYKg;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LeQ5;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v1, v6, v2, v2, v7}, LeQ5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v1, v6, v2, v8, v10}, LeQ5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    new-instance v2, LHkj;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v2 .. v11}, LHkj;-><init>(LYKg;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, LYKg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LREi;

    .line 85
    .line 86
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/snapchat/client/forma/TryOnServices;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/client/forma/TryOnServices;->requestTryOnImageWithAvatar(Lcom/snapchat/client/forma/ApplyTryonRequest;Lcom/snapchat/client/forma/TryOnCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    move-object v11, p1

    .line 97
    new-instance p1, Lbob;

    .line 98
    .line 99
    iget-object v0, p0, LTIi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {p1, v0, v11}, Lbob;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LTIi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LZ69;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
