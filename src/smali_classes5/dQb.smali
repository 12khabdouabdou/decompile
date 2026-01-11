.class public final LdQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPX2;LxPk;LN0f;LuX2;I)V
    .locals 0

    const/16 p5, 0xd

    iput p5, p0, LdQb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->c:Ljava/lang/Object;

    iput-object p3, p0, LdQb;->d:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LdQb;->a:I

    iput-object p1, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->c:Ljava/lang/Object;

    iput-object p3, p0, LdQb;->d:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LdQb;->a:I

    iput-object p1, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->c:Ljava/lang/Object;

    iput-object p3, p0, LdQb;->e:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LdQb;->a:I

    iput-object p1, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->d:Ljava/lang/Object;

    iput-object p3, p0, LdQb;->c:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;LL0f;LzI7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LdQb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQb;->d:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->c:Ljava/lang/Object;

    iput-object p3, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlH1;Lmm5;Lkotlin/jvm/functions/Function1;LA82;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LdQb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdQb;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LdQb;->d:Ljava/lang/Object;

    iput-object p4, p0, LdQb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LdQb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LdQb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LdQb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LdQb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LdQb;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LtWh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "footsteps-sharing-sticker"

    .line 30
    .line 31
    iput-object v3, v0, LtWh;->g:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v9, v0, LtWh;->h:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    iput v3, v0, LtWh;->a:I

    .line 42
    .line 43
    check-cast v10, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, LtWh;->i:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v7, LL0f;

    .line 52
    .line 53
    iget v3, v7, LL0f;->a:F

    .line 54
    .line 55
    float-to-double v3, v3

    .line 56
    iput-wide v3, v0, LtWh;->v:D

    .line 57
    .line 58
    iput-wide v3, v0, LtWh;->w:D

    .line 59
    .line 60
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v3, v0, LtWh;->s:D

    .line 66
    .line 67
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    iput-wide v3, v0, LtWh;->r:D

    .line 70
    .line 71
    new-instance v3, LvUd;

    .line 72
    .line 73
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    invoke-direct {v3, v9, v10, v11, v12}, LvUd;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LtWh;->u:LvUd;

    .line 84
    .line 85
    iput-boolean v5, v0, LtWh;->f0:Z

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v3, v0, LtWh;->t:F

    .line 90
    .line 91
    new-instance v3, LuWh;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LuWh;-><init>(LtWh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljk7;

    .line 101
    .line 102
    check-cast v8, LzI7;

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    invoke-direct {v3, v4, v8}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, LZbg;

    .line 113
    .line 114
    new-instance v5, Lq7h;

    .line 115
    .line 116
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, LN7g;

    .line 120
    .line 121
    sget-object v10, LJ8g;->X1:LJ8g;

    .line 122
    .line 123
    new-instance v13, Ls7e;

    .line 124
    .line 125
    invoke-direct {v13, v6}, Ls7e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v43, LZS6;->g0:LZS6;

    .line 129
    .line 130
    const/16 v81, 0x0

    .line 131
    .line 132
    const/16 v82, 0x0

    .line 133
    .line 134
    const/16 v83, 0x0

    .line 135
    .line 136
    const/16 v84, 0x0

    .line 137
    .line 138
    const v85, -0x4000000a    # -1.9999988f

    .line 139
    .line 140
    .line 141
    const/16 v86, -0x1

    .line 142
    .line 143
    const/16 v87, 0x7f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const-wide/16 v29, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    const/16 v51, 0x0

    .line 212
    .line 213
    const/16 v52, 0x0

    .line 214
    .line 215
    const/16 v53, 0x0

    .line 216
    .line 217
    const/16 v54, 0x0

    .line 218
    .line 219
    const/16 v55, 0x0

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    const-wide/16 v57, 0x0

    .line 224
    .line 225
    const/16 v59, 0x0

    .line 226
    .line 227
    const/16 v60, 0x0

    .line 228
    .line 229
    const/16 v61, 0x0

    .line 230
    .line 231
    const/16 v62, 0x0

    .line 232
    .line 233
    const/16 v63, 0x0

    .line 234
    .line 235
    const/16 v64, 0x0

    .line 236
    .line 237
    const/16 v65, 0x0

    .line 238
    .line 239
    const/16 v66, 0x0

    .line 240
    .line 241
    const/16 v67, 0x0

    .line 242
    .line 243
    const/16 v68, 0x0

    .line 244
    .line 245
    const/16 v69, 0x0

    .line 246
    .line 247
    const/16 v70, 0x0

    .line 248
    .line 249
    const/16 v71, 0x0

    .line 250
    .line 251
    const/16 v72, 0x0

    .line 252
    .line 253
    const/16 v73, 0x0

    .line 254
    .line 255
    const/16 v74, 0x0

    .line 256
    .line 257
    const/16 v75, 0x0

    .line 258
    .line 259
    const/16 v76, 0x0

    .line 260
    .line 261
    const/16 v77, 0x0

    .line 262
    .line 263
    const/16 v78, 0x0

    .line 264
    .line 265
    const/16 v79, 0x0

    .line 266
    .line 267
    const/16 v80, 0x0

    .line 268
    .line 269
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Laq1;

    .line 273
    .line 274
    invoke-direct {v7, v2, v0, v6}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5, v9, v3, v7}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, LzI7;->h:LB15;

    .line 281
    .line 282
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LYmd;

    .line 287
    .line 288
    invoke-interface {v0, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_0
    check-cast v7, LNk7;

    .line 293
    .line 294
    iget-object v0, v7, LNk7;->a:Le35;

    .line 295
    .line 296
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbk7;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ly7;

    .line 313
    .line 314
    check-cast v9, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v3, 0x7

    .line 317
    invoke-direct {v2, v9, v3}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LMk7;

    .line 326
    .line 327
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 328
    .line 329
    invoke-direct {v0, v8, v6}, LMk7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LHM7;

    .line 333
    .line 334
    sget-object v5, LaOb;->K:LL4b;

    .line 335
    .line 336
    new-instance v6, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 337
    .line 338
    check-cast v10, Ljava/util/List;

    .line 339
    .line 340
    iget-object v8, v7, LNk7;->f:Le35;

    .line 341
    .line 342
    invoke-direct {v6, v3, v0, v8, v10}, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LMk7;Le35;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LFFc;

    .line 346
    .line 347
    invoke-direct {v0}, LFFc;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v3, LaOb;->O:LuFc;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LFFc;

    .line 357
    .line 358
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v5, v6, v0}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LNk7;->d:Le35;

    .line 366
    .line 367
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LmGc;

    .line 372
    .line 373
    sget-object v3, LaOb;->N:LxFc;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_1
    check-cast v7, Lpj7;

    .line 380
    .line 381
    invoke-virtual {v7}, Lpj7;->a()Lbe1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lzc8;

    .line 386
    .line 387
    invoke-direct {v2}, Lzc8;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v3, LUb8;->X:LUb8;

    .line 391
    .line 392
    iput-object v3, v2, Lzc8;->v0:LUb8;

    .line 393
    .line 394
    check-cast v9, Ljava/lang/String;

    .line 395
    .line 396
    iput-object v9, v2, LFc8;->r0:Ljava/lang/String;

    .line 397
    .line 398
    check-cast v10, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v10, v2, LFc8;->p0:Ljava/lang/String;

    .line 401
    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    iput-object v8, v2, LFc8;->q0:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    iput-object v3, v2, Lzc8;->u0:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_2
    check-cast v7, LwH6;

    .line 415
    .line 416
    invoke-virtual {v7}, LwH6;->v()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lrn;

    .line 420
    .line 421
    check-cast v10, LLif;

    .line 422
    .line 423
    iget-object v2, v10, LLif;->g:Lkp;

    .line 424
    .line 425
    iget-object v3, v7, LwH6;->D:LR93;

    .line 426
    .line 427
    check-cast v3, LFRe;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    check-cast v9, Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v0, v9, v2, v3, v4}, Lrn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v7, LwH6;->S:LtE;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LtE;->b(LrE;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LwH6;->M:LwXd;

    .line 447
    .line 448
    iget-object v2, v10, LLif;->g:Lkp;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v9}, Lln;->k(Lkp;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v8, LVl;

    .line 454
    .line 455
    iget-object v0, v7, LwH6;->L:LtNb;

    .line 456
    .line 457
    invoke-virtual {v0, v8}, LtNb;->w(LVl;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    iget-object v0, v7, LwH6;->V:LNDf;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, LNDf;->b(Lkp;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-object v2, v7, LwH6;->x:LKs;

    .line 470
    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    iget-object v0, v2, LKs;->f:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LoC1;

    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v0, LoC1;->a:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    goto :goto_0

    .line 492
    :cond_0
    const/4 v5, 0x0

    .line 493
    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v2, v9}, LKs;->f(Ljava/lang/String;)Lho;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    iget-object v0, v0, Lho;->b:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbj;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v0, v0, Lbj;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 517
    .line 518
    iget-object v0, v7, LwH6;->Y:Lwv9;

    .line 519
    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    invoke-virtual {v7}, LwH6;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_3
    return-void

    .line 530
    :pswitch_3
    check-cast v7, LGbd;

    .line 531
    .line 532
    iget-object v0, v7, LGbd;->b:LYbd;

    .line 533
    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    sget-object v2, LYbd;->Z2:LFqd;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, LZGa;->a:LZGa;

    .line 543
    .line 544
    if-eq v2, v3, :cond_4

    .line 545
    .line 546
    check-cast v10, Lw7h;

    .line 547
    .line 548
    sget-object v2, Lsn6;->g:LGqd;

    .line 549
    .line 550
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-object v4, v10, Lw7h;->n:LIqd;

    .line 553
    .line 554
    invoke-virtual {v4, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v7, LGbd;->a:LYbd;

    .line 558
    .line 559
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 560
    .line 561
    .line 562
    :cond_4
    if-eqz v0, :cond_5

    .line 563
    .line 564
    sget-object v2, LJo3;->b:LGqd;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, LIqd;->D(LGqd;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_5

    .line 571
    .line 572
    check-cast v9, LSp6;

    .line 573
    .line 574
    invoke-static {v9}, LSp6;->a(LSp6;)Lgo3;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v8, Lkdd;

    .line 579
    .line 580
    iget-object v3, v8, Lkdd;->Y:LIF2;

    .line 581
    .line 582
    check-cast v2, LMw5;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LMw5;->c(LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v4, Ljp3;->w:Ljp3;

    .line 589
    .line 590
    sget-object v5, Lbr4;->v0:Lbr4;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2, v3, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 597
    .line 598
    .line 599
    :cond_5
    return-void

    .line 600
    :pswitch_4
    check-cast v7, Lpw2;

    .line 601
    .line 602
    iget-object v0, v7, Lpw2;->t:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v11, v0

    .line 605
    check-cast v11, Lmm5;

    .line 606
    .line 607
    move-object/from16 v16, v8

    .line 608
    .line 609
    check-cast v16, LWl5;

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    move-object v12, v10

    .line 614
    check-cast v12, LOh6;

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    move-object v14, v9

    .line 618
    check-cast v14, LjFc;

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v18, 0x20

    .line 622
    .line 623
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_5
    check-cast v7, LwW5;

    .line 628
    .line 629
    iget-object v0, v7, LwW5;->f:LfH8;

    .line 630
    .line 631
    check-cast v10, LgX;

    .line 632
    .line 633
    check-cast v9, LgX;

    .line 634
    .line 635
    invoke-virtual {v0, v10, v9}, LfH8;->b(LgX;LgX;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LwW5;->c:LfX;

    .line 639
    .line 640
    invoke-interface {v0, v9}, LfX;->a(LgX;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LALd;->z0:LALd;

    .line 644
    .line 645
    iget-object v2, v7, LwW5;->a:Lb30;

    .line 646
    .line 647
    invoke-interface {v2, v0}, Lb30;->a(LcM3;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_6

    .line 652
    .line 653
    invoke-virtual {v7, v9}, LwW5;->e(LgX;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_6
    check-cast v8, Lcom/snap/mushroom/MainActivity;

    .line 658
    .line 659
    invoke-static {v8}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    :goto_1
    return-void

    .line 663
    :pswitch_6
    check-cast v7, LqW5;

    .line 664
    .line 665
    iget-object v0, v7, LqW5;->f:LfH8;

    .line 666
    .line 667
    check-cast v10, LgX;

    .line 668
    .line 669
    check-cast v9, LgX;

    .line 670
    .line 671
    invoke-virtual {v0, v10, v9}, LfH8;->b(LgX;LgX;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v7, LqW5;->c:LfX;

    .line 675
    .line 676
    invoke-interface {v0, v9}, LfX;->a(LgX;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LALd;->z0:LALd;

    .line 680
    .line 681
    iget-object v2, v7, LqW5;->a:Lb30;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Lb30;->a(LcM3;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    check-cast v8, Lcom/snap/mushroom/MainActivity;

    .line 688
    .line 689
    if-eqz v0, :cond_7

    .line 690
    .line 691
    invoke-static {v9, v8}, LqW5;->c(LgX;Lcom/snap/mushroom/MainActivity;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v7, v0}, LqW5;->d(I)Z

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_7
    invoke-static {v8}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    :goto_2
    return-void

    .line 703
    :pswitch_7
    check-cast v7, Ljava/util/ArrayList;

    .line 704
    .line 705
    new-instance v2, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v7, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move-object v4, v10

    .line 723
    check-cast v4, LYU5;

    .line 724
    .line 725
    if-eqz v3, :cond_9

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, LOie;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    instance-of v4, v3, LOie;

    .line 737
    .line 738
    if-eqz v4, :cond_8

    .line 739
    .line 740
    new-instance v4, LcEg;

    .line 741
    .line 742
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v5, v3, LOie;->a:Lkhe;

    .line 746
    .line 747
    iget-wide v5, v5, Lkhe;->a:J

    .line 748
    .line 749
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v4, LcEg;->b:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v3, v3, LOie;->a:Lkhe;

    .line 756
    .line 757
    iget-object v3, v3, Lkhe;->n:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v3, v4, LcEg;->c:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v3, LeEg;->b:LeEg;

    .line 762
    .line 763
    iput-object v3, v4, LcEg;->d:LeEg;

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_8
    new-instance v0, LwOc;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_9
    new-instance v0, LbEg;

    .line 776
    .line 777
    invoke-direct {v0}, LbEg;-><init>()V

    .line 778
    .line 779
    .line 780
    check-cast v9, Ljava/lang/String;

    .line 781
    .line 782
    iput-object v9, v0, LbEg;->p0:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v4, LYU5;->a:LR93;

    .line 785
    .line 786
    check-cast v3, LFRe;

    .line 787
    .line 788
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iput-object v3, v0, LbEg;->q0:Ljava/lang/Long;

    .line 793
    .line 794
    check-cast v8, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v0, LbEg;->r0:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v3, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    iput-object v3, v0, LbEg;->s0:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_a

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LcEg;

    .line 824
    .line 825
    iget-object v5, v0, LbEg;->s0:Ljava/util/ArrayList;

    .line 826
    .line 827
    new-instance v6, LcEg;

    .line 828
    .line 829
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v7, v3, LcEg;->b:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v7, v6, LcEg;->b:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v7, v3, LcEg;->c:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v7, v6, LcEg;->c:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v3, v3, LcEg;->d:LeEg;

    .line 841
    .line 842
    iput-object v3, v6, LcEg;->d:LeEg;

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_a
    iput-object v9, v4, LYU5;->c:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v2, v4, LYU5;->b:Lbe1;

    .line 851
    .line 852
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_8
    new-instance v0, LYDg;

    .line 857
    .line 858
    invoke-direct {v0}, LYDg;-><init>()V

    .line 859
    .line 860
    .line 861
    check-cast v9, Ljava/lang/String;

    .line 862
    .line 863
    iput-object v9, v0, LYDg;->p0:Ljava/lang/String;

    .line 864
    .line 865
    check-cast v7, LYU5;

    .line 866
    .line 867
    iget-object v2, v7, LYU5;->c:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v2, v0, LYDg;->q0:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, v7, LYU5;->a:LR93;

    .line 872
    .line 873
    check-cast v2, LFRe;

    .line 874
    .line 875
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v0, LYDg;->s0:Ljava/lang/Long;

    .line 880
    .line 881
    check-cast v10, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iput-object v2, v0, LYDg;->t0:Ljava/lang/String;

    .line 888
    .line 889
    check-cast v8, LXDg;

    .line 890
    .line 891
    iput-object v8, v0, LYDg;->r0:LXDg;

    .line 892
    .line 893
    iget-object v2, v7, LYU5;->b:Lbe1;

    .line 894
    .line 895
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v7, LYU5;->d:LJp0;

    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_9
    sget-object v3, LE81;->x0:LE81;

    .line 902
    .line 903
    check-cast v10, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    check-cast v9, LJ51;

    .line 910
    .line 911
    check-cast v8, Lxif;

    .line 912
    .line 913
    move-object v2, v7

    .line 914
    check-cast v2, LXr5;

    .line 915
    .line 916
    iget-object v5, v9, LJ51;->c:Lfh7;

    .line 917
    .line 918
    iget-wide v6, v8, Lxif;->c:J

    .line 919
    .line 920
    invoke-static/range {v2 .. v7}, LXr5;->b(LXr5;LE81;ILfh7;J)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_a
    check-cast v7, Lso5;

    .line 925
    .line 926
    iget-object v0, v7, Lso5;->a:LnI5;

    .line 927
    .line 928
    invoke-virtual {v0}, LnI5;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LNu;

    .line 933
    .line 934
    check-cast v10, LTyj;

    .line 935
    .line 936
    check-cast v9, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v9, v10}, LNu;->j(Ljava/lang/String;LTyj;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v7, Lso5;->c:LnI5;

    .line 942
    .line 943
    invoke-virtual {v0}, LnI5;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Liw;

    .line 948
    .line 949
    check-cast v8, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v8}, Liw;->f(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_b
    check-cast v7, LlH1;

    .line 956
    .line 957
    if-eqz v7, :cond_b

    .line 958
    .line 959
    iget-boolean v0, v7, LL4b;->b:Z

    .line 960
    .line 961
    if-eqz v0, :cond_b

    .line 962
    .line 963
    move-object v12, v7

    .line 964
    goto :goto_5

    .line 965
    :cond_b
    move-object v12, v4

    .line 966
    :goto_5
    move-object v0, v10

    .line 967
    check-cast v0, Lmm5;

    .line 968
    .line 969
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-boolean v2, v2, LmGc;->r:Z

    .line 974
    .line 975
    if-eqz v2, :cond_10

    .line 976
    .line 977
    check-cast v9, LJP9;

    .line 978
    .line 979
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LL4b;

    .line 988
    .line 989
    if-nez v2, :cond_c

    .line 990
    .line 991
    if-nez v12, :cond_d

    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_c
    move-object v12, v2

    .line 995
    :cond_d
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    check-cast v8, LA82;

    .line 1008
    .line 1009
    if-eqz v2, :cond_e

    .line 1010
    .line 1011
    if-eqz v8, :cond_11

    .line 1012
    .line 1013
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v8, v12}, LmGc;->I(LkFc;LL4b;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_6

    .line 1021
    :cond_e
    iget-boolean v2, v12, LL4b;->b:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_f

    .line 1024
    .line 1025
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v12, v8, v5}, LmGc;->u(LL4b;LkFc;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :cond_f
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0, v12, v6, v5, v8}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_10
    if-eqz v12, :cond_11

    .line 1042
    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    move-object v11, v10

    .line 1048
    check-cast v11, Lmm5;

    .line 1049
    .line 1050
    const/4 v13, 0x1

    .line 1051
    const/4 v14, 0x0

    .line 1052
    move-object v15, v8

    .line 1053
    check-cast v15, LA82;

    .line 1054
    .line 1055
    const/16 v18, 0x34

    .line 1056
    .line 1057
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_11
    :goto_6
    return-void

    .line 1061
    :pswitch_c
    sget-object v0, Lwt4;->c:Lwt4;

    .line 1062
    .line 1063
    new-instance v11, LI7;

    .line 1064
    .line 1065
    move-object v12, v8

    .line 1066
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1067
    .line 1068
    move-object v15, v9

    .line 1069
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    move-object v13, v10

    .line 1072
    check-cast v13, Lvt4;

    .line 1073
    .line 1074
    move-object v14, v7

    .line 1075
    check-cast v14, LAQ3;

    .line 1076
    .line 1077
    const/16 v16, 0x19

    .line 1078
    .line 1079
    invoke-direct/range {v11 .. v16}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v14, v13, v0, v11}, LAQ3;->d(LAQ3;Lvt4;Lwt4;Lkotlin/jvm/functions/Function0;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_d
    check-cast v7, Lmt4;

    .line 1087
    .line 1088
    iget-object v11, v7, Lmt4;->a:Lmm5;

    .line 1089
    .line 1090
    move-object/from16 v16, v8

    .line 1091
    .line 1092
    check-cast v16, LWl5;

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    move-object v12, v10

    .line 1097
    check-cast v12, LL4b;

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    move-object v14, v9

    .line 1101
    check-cast v14, LjFc;

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v18, 0x20

    .line 1105
    .line 1106
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_e
    new-instance v0, LtU6;

    .line 1111
    .line 1112
    invoke-direct {v0}, LtU6;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, LtU6;->setComposer(I)LtU6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v2, Lyw3;

    .line 1120
    .line 1121
    check-cast v10, Ljava/lang/String;

    .line 1122
    .line 1123
    check-cast v9, Ljava/lang/String;

    .line 1124
    .line 1125
    check-cast v8, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-direct {v2, v10, v9, v8}, LSy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v7, LU10;

    .line 1131
    .line 1132
    invoke-virtual {v7, v0, v9, v2}, LU10;->q(LtU6;Ljava/lang/String;LSy3;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_f
    sget v0, LQX2;->a:I

    .line 1137
    .line 1138
    check-cast v7, LPX2;

    .line 1139
    .line 1140
    iget-object v0, v7, LPX2;->b:LxM4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v11, v0

    .line 1147
    check-cast v11, LRX2;

    .line 1148
    .line 1149
    iget-object v0, v7, LPX2;->c:LR93;

    .line 1150
    .line 1151
    check-cast v0, LFRe;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    check-cast v9, LN0f;

    .line 1161
    .line 1162
    iget-wide v4, v9, LN0f;->a:J

    .line 1163
    .line 1164
    sub-long v14, v2, v4

    .line 1165
    .line 1166
    move-object v12, v10

    .line 1167
    check-cast v12, LxPk;

    .line 1168
    .line 1169
    const/4 v13, 0x1

    .line 1170
    move-object/from16 v16, v8

    .line 1171
    .line 1172
    check-cast v16, LuX2;

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    invoke-virtual/range {v11 .. v17}, LRX2;->a(LxPk;ZJLuX2;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_10
    check-cast v7, LLS2;

    .line 1181
    .line 1182
    iget v0, v7, LLS2;->s0:I

    .line 1183
    .line 1184
    invoke-static {v0}, LzHa;->L(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    move-object/from16 v17, v9

    .line 1189
    .line 1190
    check-cast v17, Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v0, :cond_15

    .line 1193
    .line 1194
    if-eq v0, v5, :cond_14

    .line 1195
    .line 1196
    const/4 v2, 0x2

    .line 1197
    if-ne v0, v2, :cond_13

    .line 1198
    .line 1199
    iget-object v0, v7, LLS2;->t0:Luzb;

    .line 1200
    .line 1201
    if-eqz v0, :cond_12

    .line 1202
    .line 1203
    new-instance v11, Lzk8;

    .line 1204
    .line 1205
    iget-object v2, v7, LLS2;->j0:Laug;

    .line 1206
    .line 1207
    iget-object v4, v2, Laug;->X:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v15, v4

    .line 1210
    check-cast v15, LEEb;

    .line 1211
    .line 1212
    iget-object v4, v2, Laug;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v14, v4

    .line 1215
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1216
    .line 1217
    iget-object v4, v2, Laug;->Y:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object/from16 v16, v4

    .line 1220
    .line 1221
    check-cast v16, Ljgj;

    .line 1222
    .line 1223
    iget-object v4, v2, Laug;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v12, v4

    .line 1226
    check-cast v12, LCBe;

    .line 1227
    .line 1228
    iget-object v2, v2, Laug;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v13, v2

    .line 1231
    check-cast v13, LCBe;

    .line 1232
    .line 1233
    move-object/from16 v18, v0

    .line 1234
    .line 1235
    invoke-direct/range {v11 .. v18}, Lzk8;-><init>(LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEEb;Ljgj;Ljava/lang/String;Luzb;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1240
    .line 1241
    const-string v2, "SnapImageActionHandler should have companion media package"

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_13
    new-instance v0, LwOc;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_14
    move-object/from16 v9, v17

    .line 1254
    .line 1255
    iget-object v0, v7, LLS2;->o0:LREi;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v11, v0

    .line 1262
    check-cast v11, LW82;

    .line 1263
    .line 1264
    iput-object v9, v11, LW82;->g0:Ljava/lang/String;

    .line 1265
    .line 1266
    goto :goto_7

    .line 1267
    :cond_15
    move-object/from16 v9, v17

    .line 1268
    .line 1269
    iget-object v0, v7, LLS2;->n0:LREi;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object v11, v0

    .line 1276
    check-cast v11, LbL2;

    .line 1277
    .line 1278
    iput-object v9, v11, LbL2;->f0:Ljava/lang/String;

    .line 1279
    .line 1280
    :goto_7
    new-instance v0, LIS2;

    .line 1281
    .line 1282
    invoke-direct {v0, v11}, LIS2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, LWTc;

    .line 1286
    .line 1287
    iget-object v4, v7, LLS2;->f0:LCS2;

    .line 1288
    .line 1289
    invoke-direct {v2, v4}, LWTc;-><init>(LDBe;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, LIS2;->a(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, LKS2;

    .line 1296
    .line 1297
    const/4 v4, 0x3

    .line 1298
    invoke-direct {v2, v7, v4}, LKS2;-><init>(LLS2;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, LIS2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, LKS2;

    .line 1305
    .line 1306
    invoke-direct {v2, v7, v3}, LKS2;-><init>(LLS2;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, LIS2;->d(LKS2;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LaF2;

    .line 1313
    .line 1314
    const/16 v4, 0xf

    .line 1315
    .line 1316
    invoke-direct {v2, v4, v7}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, LIS2;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v7, LLS2;->m0:LIS2;

    .line 1323
    .line 1324
    new-instance v14, LNS2;

    .line 1325
    .line 1326
    check-cast v10, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1327
    .line 1328
    invoke-direct {v14, v10}, LNS2;-><init>(Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->Companion:LHS2;

    .line 1332
    .line 1333
    iget-object v15, v7, LLS2;->m0:LIS2;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v12, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 1339
    .line 1340
    iget-object v11, v7, LLS2;->Z:LZ69;

    .line 1341
    .line 1342
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-direct {v12, v0}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;-><init>(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1360
    .line 1361
    .line 1362
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, LhL2;

    .line 1371
    .line 1372
    invoke-direct {v0, v12, v7, v8, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v2, v7, LLS2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_11
    check-cast v7, LnQ2;

    .line 1386
    .line 1387
    iget-object v0, v7, LnQ2;->b:LbAb;

    .line 1388
    .line 1389
    check-cast v0, LmAb;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    check-cast v10, Lnp0;

    .line 1395
    .line 1396
    check-cast v9, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-virtual {v0, v10, v9, v6}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v8, LlJe;

    .line 1403
    .line 1404
    check-cast v8, LnJe;

    .line 1405
    .line 1406
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1411
    .line 1412
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v2, v7, LnQ2;->c:Liu6;

    .line 1420
    .line 1421
    invoke-virtual {v2, v10, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_12
    check-cast v7, LOI2;

    .line 1426
    .line 1427
    iget-object v0, v7, LOI2;->S0:LxM4;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lwr;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v11, Lxq;

    .line 1439
    .line 1440
    new-instance v12, LDq;

    .line 1441
    .line 1442
    sget-object v13, LZk;->f0:LZk;

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const v23, 0x1fff8

    .line 1447
    .line 1448
    .line 1449
    const-string v14, "share"

    .line 1450
    .line 1451
    const/4 v15, 0x1

    .line 1452
    const/16 v16, 0x0

    .line 1453
    .line 1454
    const/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    invoke-direct/range {v12 .. v23}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v13, Lyq;

    .line 1468
    .line 1469
    check-cast v8, LNq;

    .line 1470
    .line 1471
    move-object/from16 v16, v9

    .line 1472
    .line 1473
    check-cast v16, Ljava/lang/String;

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v27, 0x1ff8

    .line 1478
    .line 1479
    iget-object v14, v8, LNq;->b:Lkp;

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    invoke-direct/range {v13 .. v27}, Lyq;-><init>(Lkp;LVl;Ljava/lang/String;LvZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLKt;Ljava/lang/Long;LLo;I)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v9, v16

    .line 1504
    .line 1505
    check-cast v10, Ljava/lang/String;

    .line 1506
    .line 1507
    const/16 v18, 0xf8

    .line 1508
    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    move-object v14, v13

    .line 1512
    move-object v13, v12

    .line 1513
    move-object v12, v10

    .line 1514
    invoke-direct/range {v11 .. v18}, Lxq;-><init>(Ljava/lang/String;LDq;Lyq;Li9d;LGp;Ljava/util/ArrayList;I)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/16 v17, 0x1c

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    iget-object v15, v8, LNq;->b:Lkp;

    .line 1522
    .line 1523
    move-object/from16 v16, v12

    .line 1524
    .line 1525
    move-object v12, v11

    .line 1526
    move-object/from16 v11, v16

    .line 1527
    .line 1528
    move-object/from16 v16, v9

    .line 1529
    .line 1530
    invoke-static/range {v11 .. v17}, Lgig;->b(Ljava/lang/String;Lxq;LAG6;LVl;Lkp;Ljava/lang/String;I)Lbj;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget-object v2, v8, LNq;->f:Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-virtual {v0, v2}, Lbj;->x(I)V

    .line 1541
    .line 1542
    .line 1543
    iput v3, v0, Lbj;->l:I

    .line 1544
    .line 1545
    new-instance v14, LLq;

    .line 1546
    .line 1547
    const-wide/16 v24, 0x0

    .line 1548
    .line 1549
    const v26, 0x1ffffc

    .line 1550
    .line 1551
    .line 1552
    const-string v15, "dummy_request_id"

    .line 1553
    .line 1554
    const/16 v17, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const-wide/16 v22, 0x0

    .line 1565
    .line 1566
    move-object/from16 v16, v8

    .line 1567
    .line 1568
    invoke-direct/range {v14 .. v26}, LLq;-><init>(Ljava/lang/String;LNq;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v14, v0, Lbj;->e:LLq;

    .line 1572
    .line 1573
    iget-object v2, v7, LOI2;->s0:LxM4;

    .line 1574
    .line 1575
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, LKs;

    .line 1580
    .line 1581
    invoke-static {v2, v0}, LCPk;->h(LKs;Lbj;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_13
    check-cast v7, LnA2;

    .line 1586
    .line 1587
    invoke-virtual {v7}, LnA2;->c3()Lt6;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    sget-object v2, Lq6;->n0:Lq6;

    .line 1592
    .line 1593
    check-cast v10, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1594
    .line 1595
    invoke-static {v10}, LnA2;->d3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LG6;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v0, v2, v3}, Lt6;->e(Lq6;LG6;)V

    .line 1600
    .line 1601
    .line 1602
    check-cast v9, LICd;

    .line 1603
    .line 1604
    iget-object v0, v9, LRJ9;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    if-nez v0, :cond_16

    .line 1607
    .line 1608
    iget-object v0, v7, LnA2;->Z:Landroid/content/Context;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    const v2, 0x7f131305

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    :cond_16
    new-instance v2, Ly6;

    .line 1622
    .line 1623
    invoke-direct {v2, v0}, Ly6;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1627
    .line 1628
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_14
    check-cast v7, LMg2;

    .line 1633
    .line 1634
    iput-object v4, v7, LMg2;->r0:Lm67;

    .line 1635
    .line 1636
    iget-object v0, v7, LMg2;->n0:Laqk;

    .line 1637
    .line 1638
    if-eqz v0, :cond_17

    .line 1639
    .line 1640
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object v4, v0

    .line 1649
    check-cast v4, LDg2;

    .line 1650
    .line 1651
    :cond_17
    sget-object v0, LDg2;->c:LDg2;

    .line 1652
    .line 1653
    if-ne v4, v0, :cond_18

    .line 1654
    .line 1655
    check-cast v10, Lnp0;

    .line 1656
    .line 1657
    check-cast v9, Ldf2;

    .line 1658
    .line 1659
    check-cast v8, Lz62;

    .line 1660
    .line 1661
    const/16 v0, 0x8

    .line 1662
    .line 1663
    invoke-static {v7, v10, v9, v8, v0}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 1664
    .line 1665
    .line 1666
    :cond_18
    return-void

    .line 1667
    :pswitch_15
    check-cast v7, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1668
    .line 1669
    iget-object v2, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 1670
    .line 1671
    if-eqz v2, :cond_19

    .line 1672
    .line 1673
    iget-object v2, v2, LRL4;->V4:LCBe;

    .line 1674
    .line 1675
    if-eqz v2, :cond_19

    .line 1676
    .line 1677
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, LUn2;

    .line 1682
    .line 1683
    if-eqz v2, :cond_19

    .line 1684
    .line 1685
    sget-object v5, LvWg;->p:LvWg;

    .line 1686
    .line 1687
    invoke-virtual {v2}, LUn2;->p()LAWg;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v2, v2, LAWg;->c:LxWg;

    .line 1692
    .line 1693
    invoke-virtual {v2, v5}, LxWg;->f(LGW6;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_19
    iget-object v2, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->N0:Ltd2;

    .line 1697
    .line 1698
    if-eqz v2, :cond_20

    .line 1699
    .line 1700
    move-object v14, v9

    .line 1701
    check-cast v14, Lj7g;

    .line 1702
    .line 1703
    check-cast v8, LJ8g;

    .line 1704
    .line 1705
    move-object v12, v10

    .line 1706
    check-cast v12, LYub;

    .line 1707
    .line 1708
    iget-object v13, v12, LYub;->c:Lmh4;

    .line 1709
    .line 1710
    sget-object v5, LOdh;->a:LNdh;

    .line 1711
    .line 1712
    const-string v6, "CameraSendSessionLauncher.launchCameraSession()"

    .line 1713
    .line 1714
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-nez v13, :cond_1a

    .line 1719
    .line 1720
    :try_start_0
    new-instance v6, Lq7h;

    .line 1721
    .line 1722
    invoke-direct {v6}, Lq7h;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_8

    .line 1726
    :catchall_0
    move-exception v0

    .line 1727
    goto/16 :goto_c

    .line 1728
    .line 1729
    :cond_1a
    new-instance v15, Lq7h;

    .line 1730
    .line 1731
    new-instance v6, Lyqd;

    .line 1732
    .line 1733
    iget-object v9, v13, Lmh4;->j:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-object v10, v13, Lmh4;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-direct {v6, v9, v10}, Lyqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v30, 0x0

    .line 1741
    .line 1742
    const/16 v31, 0x0

    .line 1743
    .line 1744
    const/16 v32, 0x0

    .line 1745
    .line 1746
    const/16 v33, 0x0

    .line 1747
    .line 1748
    const/16 v34, 0x0

    .line 1749
    .line 1750
    const/16 v35, 0x0

    .line 1751
    .line 1752
    const v36, 0x3ffffe

    .line 1753
    .line 1754
    .line 1755
    const/16 v17, 0x0

    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    const/16 v19, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    const/16 v21, 0x0

    .line 1764
    .line 1765
    const/16 v22, 0x0

    .line 1766
    .line 1767
    const/16 v23, 0x0

    .line 1768
    .line 1769
    const/16 v24, 0x0

    .line 1770
    .line 1771
    const/16 v25, 0x0

    .line 1772
    .line 1773
    const/16 v26, 0x0

    .line 1774
    .line 1775
    const/16 v27, 0x0

    .line 1776
    .line 1777
    const/16 v28, 0x0

    .line 1778
    .line 1779
    const/16 v29, 0x0

    .line 1780
    .line 1781
    move-object/from16 v16, v6

    .line 1782
    .line 1783
    invoke-direct/range {v15 .. v36}, Lq7h;-><init>(Lyqd;LBHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;LLxb;Lm7h;Lo7h;LS1i;Ljava/util/List;Lech;Ln7h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZZLjava/util/List;I)V

    .line 1784
    .line 1785
    .line 1786
    move-object v6, v15

    .line 1787
    :goto_8
    invoke-virtual {v14}, Lj7g;->a()Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    check-cast v9, Ljava/lang/Iterable;

    .line 1792
    .line 1793
    new-instance v10, Ljava/util/ArrayList;

    .line 1794
    .line 1795
    invoke-static {v9, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    if-eqz v9, :cond_1b

    .line 1811
    .line 1812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    check-cast v9, LSS7;

    .line 1817
    .line 1818
    iget-object v9, v9, LSS7;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_9

    .line 1824
    :cond_1b
    iget v0, v12, LYub;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1825
    .line 1826
    sget-object v9, LD7e;->a:LD7e;

    .line 1827
    .line 1828
    if-ne v3, v0, :cond_1d

    .line 1829
    .line 1830
    :cond_1c
    :goto_a
    move-object v15, v9

    .line 1831
    goto :goto_b

    .line 1832
    :cond_1d
    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_1c

    .line 1837
    .line 1838
    sget-object v9, LD7e;->b:LD7e;

    .line 1839
    .line 1840
    goto :goto_a

    .line 1841
    :goto_b
    new-instance v11, Lhm;

    .line 1842
    .line 1843
    const/16 v17, 0x5

    .line 1844
    .line 1845
    move-object/from16 v16, v2

    .line 1846
    .line 1847
    invoke-direct/range {v11 .. v17}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v0, v16

    .line 1851
    .line 1852
    new-instance v2, LZbg;

    .line 1853
    .line 1854
    new-instance v15, LN7g;

    .line 1855
    .line 1856
    new-instance v19, Ls7e;

    .line 1857
    .line 1858
    invoke-direct/range {v19 .. v19}, Ls7e;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    const/16 v89, 0x0

    .line 1862
    .line 1863
    const/16 v90, 0x0

    .line 1864
    .line 1865
    const/16 v91, -0x10

    .line 1866
    .line 1867
    const/16 v92, -0x1

    .line 1868
    .line 1869
    const/16 v93, 0x7f

    .line 1870
    .line 1871
    const/16 v17, 0x0

    .line 1872
    .line 1873
    const/16 v18, 0x0

    .line 1874
    .line 1875
    const/16 v20, 0x0

    .line 1876
    .line 1877
    const/16 v21, 0x0

    .line 1878
    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    const/16 v23, 0x0

    .line 1882
    .line 1883
    const/16 v24, 0x0

    .line 1884
    .line 1885
    const/16 v25, 0x0

    .line 1886
    .line 1887
    const-wide/16 v26, 0x0

    .line 1888
    .line 1889
    const-wide/16 v28, 0x0

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    const/16 v31, 0x0

    .line 1894
    .line 1895
    const/16 v32, 0x0

    .line 1896
    .line 1897
    const/16 v33, 0x0

    .line 1898
    .line 1899
    const/16 v34, 0x0

    .line 1900
    .line 1901
    const-wide/16 v35, 0x0

    .line 1902
    .line 1903
    const/16 v37, 0x0

    .line 1904
    .line 1905
    const/16 v38, 0x0

    .line 1906
    .line 1907
    const/16 v39, 0x0

    .line 1908
    .line 1909
    const/16 v40, 0x0

    .line 1910
    .line 1911
    const/16 v41, 0x0

    .line 1912
    .line 1913
    const/16 v42, 0x0

    .line 1914
    .line 1915
    const/16 v43, 0x0

    .line 1916
    .line 1917
    const/16 v44, 0x0

    .line 1918
    .line 1919
    const/16 v45, 0x0

    .line 1920
    .line 1921
    const/16 v46, 0x0

    .line 1922
    .line 1923
    const/16 v47, 0x0

    .line 1924
    .line 1925
    const/16 v48, 0x0

    .line 1926
    .line 1927
    const/16 v49, 0x0

    .line 1928
    .line 1929
    const/16 v50, 0x0

    .line 1930
    .line 1931
    const/16 v51, 0x0

    .line 1932
    .line 1933
    const/16 v52, 0x0

    .line 1934
    .line 1935
    const/16 v53, 0x0

    .line 1936
    .line 1937
    const/16 v54, 0x0

    .line 1938
    .line 1939
    const/16 v55, 0x0

    .line 1940
    .line 1941
    const/16 v56, 0x0

    .line 1942
    .line 1943
    const/16 v57, 0x0

    .line 1944
    .line 1945
    const/16 v58, 0x0

    .line 1946
    .line 1947
    const/16 v59, 0x0

    .line 1948
    .line 1949
    const/16 v60, 0x0

    .line 1950
    .line 1951
    const/16 v61, 0x0

    .line 1952
    .line 1953
    const/16 v62, 0x0

    .line 1954
    .line 1955
    const-wide/16 v63, 0x0

    .line 1956
    .line 1957
    const/16 v65, 0x0

    .line 1958
    .line 1959
    const/16 v66, 0x0

    .line 1960
    .line 1961
    const/16 v67, 0x0

    .line 1962
    .line 1963
    const/16 v68, 0x0

    .line 1964
    .line 1965
    const/16 v69, 0x0

    .line 1966
    .line 1967
    const/16 v70, 0x0

    .line 1968
    .line 1969
    const/16 v71, 0x0

    .line 1970
    .line 1971
    const/16 v72, 0x0

    .line 1972
    .line 1973
    const/16 v73, 0x0

    .line 1974
    .line 1975
    const/16 v74, 0x0

    .line 1976
    .line 1977
    const/16 v75, 0x0

    .line 1978
    .line 1979
    const/16 v76, 0x0

    .line 1980
    .line 1981
    const/16 v77, 0x0

    .line 1982
    .line 1983
    const/16 v78, 0x0

    .line 1984
    .line 1985
    const/16 v79, 0x0

    .line 1986
    .line 1987
    const/16 v80, 0x0

    .line 1988
    .line 1989
    const/16 v81, 0x0

    .line 1990
    .line 1991
    const/16 v82, 0x0

    .line 1992
    .line 1993
    const/16 v83, 0x0

    .line 1994
    .line 1995
    const/16 v84, 0x0

    .line 1996
    .line 1997
    const/16 v85, 0x0

    .line 1998
    .line 1999
    const/16 v86, 0x0

    .line 2000
    .line 2001
    const/16 v87, 0x0

    .line 2002
    .line 2003
    const/16 v88, 0x0

    .line 2004
    .line 2005
    move-object/from16 v16, v8

    .line 2006
    .line 2007
    invoke-direct/range {v15 .. v93}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v2, v6, v15, v4, v11}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v0, Ltd2;->a:LYmd;

    .line 2014
    .line 2015
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2019
    sget-object v2, LOdh;->b:LtGi;

    .line 2020
    .line 2021
    if-eqz v2, :cond_1e

    .line 2022
    .line 2023
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2024
    .line 2025
    .line 2026
    :cond_1e
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iget-object v2, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2031
    .line 2032
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 2037
    .line 2038
    if-eqz v2, :cond_1f

    .line 2039
    .line 2040
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2041
    .line 2042
    .line 2043
    :cond_1f
    throw v0

    .line 2044
    :cond_20
    const-string v0, "cameraSendSessionLauncher"

    .line 2045
    .line 2046
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v4

    .line 2050
    :pswitch_16
    check-cast v7, Ljd3;

    .line 2051
    .line 2052
    iget-object v0, v7, Ljd3;->t:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, LOF3;

    .line 2055
    .line 2056
    sget-object v2, LkE;->c:LkE;

    .line 2057
    .line 2058
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_24

    .line 2063
    .line 2064
    new-instance v0, Lpg;

    .line 2065
    .line 2066
    invoke-direct {v0}, Lpg;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    check-cast v10, Lwn0;

    .line 2070
    .line 2071
    invoke-virtual {v10}, Lwn0;->b()Lnp0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-virtual {v2}, Lnp0;->d()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    iput-object v2, v0, Lpg;->q0:Ljava/lang/String;

    .line 2080
    .line 2081
    check-cast v8, Lqg;

    .line 2082
    .line 2083
    iput-object v8, v0, Lpg;->r0:Lqg;

    .line 2084
    .line 2085
    instance-of v2, v10, Lln0;

    .line 2086
    .line 2087
    if-eqz v2, :cond_21

    .line 2088
    .line 2089
    sget-object v2, LZu;->t:LZu;

    .line 2090
    .line 2091
    goto :goto_d

    .line 2092
    :cond_21
    instance-of v2, v10, Lnn0;

    .line 2093
    .line 2094
    if-eqz v2, :cond_22

    .line 2095
    .line 2096
    sget-object v2, LZu;->X:LZu;

    .line 2097
    .line 2098
    goto :goto_d

    .line 2099
    :cond_22
    instance-of v2, v10, Lvn0;

    .line 2100
    .line 2101
    if-eqz v2, :cond_23

    .line 2102
    .line 2103
    sget-object v2, LZu;->Y:LZu;

    .line 2104
    .line 2105
    goto :goto_d

    .line 2106
    :cond_23
    sget-object v2, LZu;->b:LZu;

    .line 2107
    .line 2108
    :goto_d
    iput-object v2, v0, Lpg;->p0:LZu;

    .line 2109
    .line 2110
    check-cast v9, Ljava/lang/String;

    .line 2111
    .line 2112
    iput-object v9, v0, Lpg;->s0:Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v2, v7, Ljd3;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lbe1;

    .line 2117
    .line 2118
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_24
    return-void

    .line 2122
    :pswitch_17
    check-cast v7, LJ0f;

    .line 2123
    .line 2124
    iget-boolean v0, v7, LJ0f;->a:Z

    .line 2125
    .line 2126
    if-eqz v0, :cond_26

    .line 2127
    .line 2128
    check-cast v10, LSE;

    .line 2129
    .line 2130
    check-cast v9, Lfg9;

    .line 2131
    .line 2132
    if-eqz v9, :cond_25

    .line 2133
    .line 2134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    iget v0, v9, Lfg9;->t:I

    .line 2138
    .line 2139
    invoke-static {v0, v6, v6}, LJPk;->c(IZZ)LXu;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_e

    .line 2144
    :cond_25
    sget-object v0, LXu;->e0:LXu;

    .line 2145
    .line 2146
    :goto_e
    iget-object v2, v10, LSE;->s:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, LREi;

    .line 2149
    .line 2150
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, LcH8;

    .line 2155
    .line 2156
    sget-object v3, LOE;->u5:LOE;

    .line 2157
    .line 2158
    const-string v4, "ad_type"

    .line 2159
    .line 2160
    invoke-static {v3, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "MetricsValidator"

    .line 2168
    .line 2169
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v10, LSE;->r:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, LREi;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, LWE;

    .line 2181
    .line 2182
    iget v2, v0, LWE;->c:I

    .line 2183
    .line 2184
    iget-object v0, v0, LWE;->a:LEt4;

    .line 2185
    .line 2186
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, La5f;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    check-cast v8, LJ0f;

    .line 2196
    .line 2197
    iput-boolean v6, v8, LJ0f;->a:Z

    .line 2198
    .line 2199
    sget-object v0, LZi;->l:LZi;

    .line 2200
    .line 2201
    iget-object v2, v10, LSE;->n:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v2, LAE;

    .line 2204
    .line 2205
    invoke-virtual {v2, v0}, LAE;->a(LgQk;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_26
    return-void

    .line 2209
    :pswitch_18
    check-cast v10, LJ0f;

    .line 2210
    .line 2211
    iget-boolean v0, v10, LJ0f;->a:Z

    .line 2212
    .line 2213
    check-cast v7, LdTg;

    .line 2214
    .line 2215
    iget-object v2, v7, LdTg;->e:LCo5;

    .line 2216
    .line 2217
    invoke-virtual {v2}, LCo5;->b()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v2

    .line 2221
    check-cast v8, LN0f;

    .line 2222
    .line 2223
    iget-wide v4, v8, LN0f;->a:J

    .line 2224
    .line 2225
    sub-long/2addr v2, v4

    .line 2226
    iget-object v4, v7, LdTg;->b:LEt4;

    .line 2227
    .line 2228
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    check-cast v4, LcH8;

    .line 2233
    .line 2234
    sget-object v5, LOE;->a:LOE;

    .line 2235
    .line 2236
    check-cast v9, LkTg;

    .line 2237
    .line 2238
    iget-object v6, v9, LkTg;->a:LKif;

    .line 2239
    .line 2240
    const-string v7, "req_type"

    .line 2241
    .line 2242
    invoke-static {v5, v7, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    const-string v6, "succeeded"

    .line 2251
    .line 2252
    invoke-virtual {v5, v6, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v9, LkTg;->g:Lkp;

    .line 2256
    .line 2257
    if-eqz v0, :cond_27

    .line 2258
    .line 2259
    iget-object v0, v0, Lkp;->a:Ljava/lang/String;

    .line 2260
    .line 2261
    goto :goto_f

    .line 2262
    :cond_27
    const-string v0, "none"

    .line 2263
    .line 2264
    :goto_f
    const-string v6, "ad_product"

    .line 2265
    .line 2266
    invoke-virtual {v5, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v4, v5, v2, v3}, LcH8;->l(LV7c;J)V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_19
    check-cast v7, LGi9;

    .line 2274
    .line 2275
    iget-object v0, v7, LGi9;->i0:Ljava/lang/Object;

    .line 2276
    .line 2277
    iget-object v0, v7, LGi9;->j0:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, Luhc;

    .line 2280
    .line 2281
    check-cast v10, Lho;

    .line 2282
    .line 2283
    iget-object v2, v10, Lho;->a:Ljava/lang/String;

    .line 2284
    .line 2285
    check-cast v9, Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-virtual {v0, v2, v9}, Luhc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v7, LGi9;->g0:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LR93;

    .line 2293
    .line 2294
    check-cast v0, LFRe;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v2

    .line 2303
    check-cast v8, Lbj;

    .line 2304
    .line 2305
    iput-wide v2, v8, Lbj;->o:J

    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_1a
    check-cast v7, LEj;

    .line 2309
    .line 2310
    iget-object v0, v7, LEj;->o:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, LtE;

    .line 2313
    .line 2314
    new-instance v11, Lpn;

    .line 2315
    .line 2316
    iget-object v2, v7, LEj;->n:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, LR93;

    .line 2319
    .line 2320
    check-cast v2, LFRe;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v14

    .line 2329
    check-cast v8, Lw8d;

    .line 2330
    .line 2331
    move-object v2, v8

    .line 2332
    check-cast v2, Ls8d;

    .line 2333
    .line 2334
    iget-object v2, v2, Ls8d;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2335
    .line 2336
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LYbd;

    .line 2337
    .line 2338
    move-object v3, v8

    .line 2339
    check-cast v3, Ls8d;

    .line 2340
    .line 2341
    iget-object v3, v3, Ls8d;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2342
    .line 2343
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 2344
    .line 2345
    move-object v12, v9

    .line 2346
    check-cast v12, Ljava/lang/String;

    .line 2347
    .line 2348
    move-object v13, v10

    .line 2349
    check-cast v13, Lkp;

    .line 2350
    .line 2351
    move-object/from16 v16, v2

    .line 2352
    .line 2353
    move-object/from16 v17, v3

    .line 2354
    .line 2355
    invoke-direct/range {v11 .. v17}, Lpn;-><init>(Ljava/lang/String;Lkp;JLYbd;Ljava/util/Map;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v11}, LtE;->b(LrE;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v7, LEj;->m:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LwXd;

    .line 2364
    .line 2365
    move-object v2, v8

    .line 2366
    check-cast v2, Ls8d;

    .line 2367
    .line 2368
    iget-object v2, v2, Ls8d;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2369
    .line 2370
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LYbd;

    .line 2371
    .line 2372
    check-cast v8, Ls8d;

    .line 2373
    .line 2374
    iget-object v3, v8, Ls8d;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2375
    .line 2376
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 2377
    .line 2378
    check-cast v9, Ljava/lang/String;

    .line 2379
    .line 2380
    check-cast v10, Lkp;

    .line 2381
    .line 2382
    invoke-virtual {v0, v9, v10, v2, v3}, Lln;->C(Ljava/lang/String;Lkp;LYbd;Ljava/util/Map;)V

    .line 2383
    .line 2384
    .line 2385
    const-string v0, "success"

    .line 2386
    .line 2387
    invoke-virtual {v7, v10, v0}, LEj;->p(Lkp;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v7, LEj;->s:Ljava/lang/Object;

    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_1b
    new-instance v0, Lj7;

    .line 2394
    .line 2395
    check-cast v8, LO0f;

    .line 2396
    .line 2397
    check-cast v9, LlKi;

    .line 2398
    .line 2399
    const/4 v2, 0x6

    .line 2400
    invoke-direct {v0, v9, v2, v8}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2404
    .line 2405
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    sget-object v2, LzKi;->Z:LzKi;

    .line 2410
    .line 2411
    const-string v3, "ActiveCallConversationUpdater"

    .line 2412
    .line 2413
    invoke-static {v2, v2, v3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    check-cast v10, Liu6;

    .line 2418
    .line 2419
    invoke-virtual {v10, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    :pswitch_1c
    check-cast v7, LfQb;

    .line 2424
    .line 2425
    iget-object v0, v7, LfQb;->k0:LJp0;

    .line 2426
    .line 2427
    new-instance v0, LKxb;

    .line 2428
    .line 2429
    check-cast v10, Landroid/net/Uri;

    .line 2430
    .line 2431
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v9, Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-direct {v0, v2, v9}, LKxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v2, LMFb;

    .line 2441
    .line 2442
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-direct {v2, v0}, LMFb;-><init>(Ljava/util/List;)V

    .line 2447
    .line 2448
    .line 2449
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2450
    .line 2451
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 2455
    .line 2456
    .line 2457
    return-void

    .line 2458
    nop

    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
    .end packed-switch
.end method
