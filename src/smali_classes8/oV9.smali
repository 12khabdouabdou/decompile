.class public final LoV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ls31;
.implements LMXk;


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

    iput v0, p0, LoV9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LoV9;->t:Ljava/lang/Object;

    iput p1, p0, LoV9;->b:I

    iput p2, p0, LoV9;->c:I

    iput-object p4, p0, LoV9;->Y:Ljava/lang/Object;

    iput-object p5, p0, LoV9;->Z:Ljava/lang/Object;

    iput-object p6, p0, LoV9;->X:Ljava/lang/Object;

    iput-object p7, p0, LoV9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF21;LgM6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoV9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LoV9;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LoV9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILqah;ILdH2;LZS6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoV9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV9;->t:Ljava/lang/Object;

    iput-object p2, p0, LoV9;->X:Ljava/lang/Object;

    iput p3, p0, LoV9;->b:I

    iput-object p4, p0, LoV9;->Y:Ljava/lang/Object;

    iput p5, p0, LoV9;->c:I

    iput-object p6, p0, LoV9;->Z:Ljava/lang/Object;

    iput-object p7, p0, LoV9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqV9;Ljava/util/ArrayList;Li9k;LgKg;IILwgf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoV9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV9;->t:Ljava/lang/Object;

    iput-object p2, p0, LoV9;->X:Ljava/lang/Object;

    iput-object p3, p0, LoV9;->Y:Ljava/lang/Object;

    iput-object p4, p0, LoV9;->Z:Ljava/lang/Object;

    iput p5, p0, LoV9;->b:I

    iput p6, p0, LoV9;->c:I

    iput-object p7, p0, LoV9;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoV9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LoV9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LoV9;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lyag;

    .line 15
    .line 16
    new-instance v4, LtWh;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "snap-reply-sticker"

    .line 22
    .line 23
    iput-object v5, v4, LtWh;->g:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LtWh;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    iput v2, v4, LtWh;->a:I

    .line 34
    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, LtWh;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v0, LoV9;->b:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v2, v0, LoV9;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lqah;

    .line 49
    .line 50
    iget-object v5, v2, Lqah;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    invoke-static {v1, v5}, LTVd;->w(FLandroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-double v5, v1

    .line 57
    iput-wide v5, v4, LtWh;->v:D

    .line 58
    .line 59
    iget v1, v0, LoV9;->c:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v5, v2, Lqah;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 63
    .line 64
    invoke-static {v1, v5}, LTVd;->w(FLandroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v5, v1

    .line 69
    iput-wide v5, v4, LtWh;->w:D

    .line 70
    .line 71
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v5, v4, LtWh;->s:D

    .line 77
    .line 78
    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    .line 79
    .line 80
    iput-wide v5, v4, LtWh;->r:D

    .line 81
    .line 82
    new-instance v1, LvUd;

    .line 83
    .line 84
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v7, v8}, LvUd;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, LtWh;->u:LvUd;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v4, LtWh;->f0:Z

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v1, v4, LtWh;->t:F

    .line 102
    .line 103
    iget-object v1, v0, LoV9;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LdH2;

    .line 106
    .line 107
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LtWh;->X:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, LuWh;

    .line 112
    .line 113
    invoke-direct {v1, v4}, LuWh;-><init>(LtWh;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lqah;->b:LxM4;

    .line 117
    .line 118
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Loag;

    .line 123
    .line 124
    new-instance v4, Lq7h;

    .line 125
    .line 126
    invoke-direct {v4}, Lq7h;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, LN7g;

    .line 130
    .line 131
    sget-object v6, LJ8g;->X:LJ8g;

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
    iget-object v7, v0, LoV9;->e0:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v39, v7

    .line 271
    .line 272
    check-cast v39, LZS6;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v4, v5}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v4, LMeg;->b:LMeg;

    .line 283
    .line 284
    iput-object v4, v2, LQeg;->f:LMeg;

    .line 285
    .line 286
    new-instance v4, Lg7g;

    .line 287
    .line 288
    sget-object v5, LvH1;->n0:LvH1;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v4, v5, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v2, LQeg;->o:LgAk;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, LQeg;->u:Ljava/util/List;

    .line 301
    .line 302
    sget-object v1, LD7e;->i0:LD7e;

    .line 303
    .line 304
    iput-object v1, v2, LQeg;->s:LD7e;

    .line 305
    .line 306
    iput-object v3, v2, LQeg;->h:Lyag;

    .line 307
    .line 308
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_0
    move-object/from16 v3, p1

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    check-cast v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    check-cast v4, LqV9;

    .line 325
    .line 326
    if-eqz v3, :cond_0

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, LnJ1$b;

    .line 332
    .line 333
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lis9;

    .line 337
    .line 338
    invoke-direct {v5}, Lis9;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x13

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lis9;->a(I)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x9

    .line 347
    .line 348
    iput v6, v3, LnJ1$b;->a:I

    .line 349
    .line 350
    iput-object v5, v3, LnJ1$b;->b:Le57;

    .line 351
    .line 352
    new-instance v5, LpV9;

    .line 353
    .line 354
    invoke-direct {v5, v3}, LpV9;-><init>(LnJ1$b;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, LqV9;->c(LiK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_0

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lc2j;

    .line 370
    .line 371
    const/16 v4, 0x15

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lc2j;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Luv3;

    .line 381
    .line 382
    iget-object v4, v0, LoV9;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v6, v4

    .line 385
    check-cast v6, LgKg;

    .line 386
    .line 387
    iget v8, v0, LoV9;->c:I

    .line 388
    .line 389
    iget-object v4, v0, LoV9;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v9, v4

    .line 392
    check-cast v9, Lwgf;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, LqV9;

    .line 396
    .line 397
    iget-object v2, v0, LoV9;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    check-cast v5, Li9k;

    .line 401
    .line 402
    iget v7, v0, LoV9;->b:I

    .line 403
    .line 404
    invoke-direct/range {v3 .. v9}, Luv3;-><init>(LqV9;Li9k;LgKg;IILwgf;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()LkM6;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LoV9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX4c;

    .line 8
    .line 9
    iget v1, p0, LoV9;->b:I

    .line 10
    .line 11
    iget v2, p0, LoV9;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX4c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoV9;->Y:Ljava/lang/Object;
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, LoV9;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX4c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    new-instance v1, LiM6;

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

.method public f()LQ0f;
    .locals 6

    .line 1
    iget v0, p0, LoV9;->b:I

    .line 2
    .line 3
    iget v1, p0, LoV9;->c:I

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
    invoke-static {v1}, LOdh;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    iget-object v2, p0, LoV9;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LgM6;

    .line 22
    .line 23
    iget v3, p0, LoV9;->b:I

    .line 24
    .line 25
    iget v4, p0, LoV9;->c:I

    .line 26
    .line 27
    const/16 v5, 0x1908

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v0}, LgM6;->N(IIILjava/nio/Buffer;)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LOdh;->f(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LoV9;->b:I

    .line 36
    .line 37
    iget v2, p0, LoV9;->c:I

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v4, p0, LoV9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LF21;

    .line 44
    .line 45
    const-string v5, "OffScreenSurfaceBitmapReader"

    .line 46
    .line 47
    invoke-interface {v4, v1, v2, v3, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LVt6;

    .line 56
    .line 57
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    new-instance v2, LiM6;

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
    invoke-static {v1}, LOdh;->f(I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public g(IIIILmhj;LjM6;LISf;)V
    .locals 0

    .line 1
    iput-object p5, p0, LoV9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p7, p0, LoV9;->e0:Ljava/lang/Object;

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
    iput p6, p0, LoV9;->b:I

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
    iput p1, p0, LoV9;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, LoV9;->b:I

    .line 32
    .line 33
    iput p2, p0, LoV9;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p5, p1}, Lmhj;->d(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, LoV9;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    int-to-float p2, p4

    .line 42
    invoke-virtual {p5, p2, p1}, Lmhj;->h(FZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(LqZ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV9;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LISf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LISf;->a(LqZ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ldyk;)Ldyk;
    .locals 10

    .line 1
    sget v0, Lfd7;->p:I

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
    invoke-static/range {v1 .. v9}, Ldyk;->a(IIIJJLjava/util/List;Ljava/util/List;)Ldyk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LoV9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Ldyk;->a:I

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
    iget-object v0, p0, LoV9;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p1, Ldyk;->d:J

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
    iget-object v0, p0, LoV9;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-wide v2, p1, Ldyk;->e:J

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
    iget-object v0, p0, LoV9;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ldyk;->c()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    move-object v8, v0

    .line 82
    iget-object v0, p0, LoV9;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ldyk;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    move-object v9, v0

    .line 93
    iget v2, p0, LoV9;->b:I

    .line 94
    .line 95
    iget v3, p0, LoV9;->c:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, Ldyk;->a(IIIJJLjava/util/List;Ljava/util/List;)Ldyk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public j()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LoV9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmhj;

    .line 4
    .line 5
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LoV9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX4c;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
