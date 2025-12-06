.class public final LVae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUae;


# static fields
.field public static final synthetic k0:[LtC9;


# instance fields
.field public final X:LCYd;

.field public final Y:Lyib;

.field public final Z:LBL5;

.field public final a:LlWc;

.field public final b:LUGd;

.field public final c:LgMd;

.field public final e0:LpUd;

.field public final f0:LBre;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:LXfi;

.field public final j0:LXG7;

.field public final t:LSGd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LVae;

    .line 4
    .line 5
    const-string v2, "contextWeak"

    .line 6
    .line 7
    const-string v3, "getContextWeak()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LsJe;->a:LuJe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LtC9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LVae;->k0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlWc;LVY0;LUGd;LgMd;LSGd;LCYd;Lyib;LBL5;LpUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVae;->a:LlWc;

    .line 5
    .line 6
    iput-object p4, p0, LVae;->b:LUGd;

    .line 7
    .line 8
    iput-object p5, p0, LVae;->c:LgMd;

    .line 9
    .line 10
    iput-object p6, p0, LVae;->t:LSGd;

    .line 11
    .line 12
    iput-object p7, p0, LVae;->X:LCYd;

    .line 13
    .line 14
    iput-object p8, p0, LVae;->Y:Lyib;

    .line 15
    .line 16
    iput-object p9, p0, LVae;->Z:LBL5;

    .line 17
    .line 18
    iput-object p10, p0, LVae;->e0:LpUd;

    .line 19
    .line 20
    sget-object p2, Lkae;->Z:Lkae;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p4, LWm0;

    .line 26
    .line 27
    const-string p5, "ProfileSavedMediaOperaLauncherImpl"

    .line 28
    .line 29
    invoke-direct {p4, p2, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LVae;->f0:LBre;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LVae;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LVae;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p2, LUa;

    .line 55
    .line 56
    const/16 p4, 0xd

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, LUa;-><init>(LVY0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LVae;->i0:LXfi;

    .line 67
    .line 68
    new-instance p2, LXG7;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LVae;->j0:LXG7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(LTae;Lb5j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    sget-object v7, LVae;->k0:[LtC9;

    .line 10
    .line 11
    aget-object v7, v7, v5

    .line 12
    .line 13
    iget-object v7, v0, LVae;->j0:LXG7;

    .line 14
    .line 15
    iget-object v7, v7, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    new-instance v8, LpYc;

    .line 26
    .line 27
    invoke-direct {v8}, LpYc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, LTae;->e:LCo;

    .line 31
    .line 32
    new-instance v10, Llae;

    .line 33
    .line 34
    iget-object v11, v0, LVae;->e0:LpUd;

    .line 35
    .line 36
    iget-object v12, v11, LpUd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, LaY7;

    .line 39
    .line 40
    iget-object v11, v11, LpUd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ld25;

    .line 43
    .line 44
    iget v13, v9, LCo;->b:I

    .line 45
    .line 46
    invoke-direct {v10, v12, v11, v13}, Llae;-><init>(LaY7;Ld25;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, LOe6;

    .line 50
    .line 51
    iget-object v12, v0, LVae;->X:LCYd;

    .line 52
    .line 53
    iget-object v12, v12, LCYd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Ld25;

    .line 56
    .line 57
    invoke-direct {v11, v4, v12}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v9, LCo;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, LQae;

    .line 63
    .line 64
    iget-object v14, v12, LQae;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v15, LUr1;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-object v5, v0, LVae;->c:LgMd;

    .line 71
    .line 72
    const/16 v17, 0x3

    .line 73
    .line 74
    iget-object v4, v5, LgMd;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ld25;

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    iget-object v2, v5, LgMd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ld25;

    .line 83
    .line 84
    iget-object v5, v5, LgMd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ld25;

    .line 87
    .line 88
    invoke-direct {v15, v14, v5, v2, v4}, LUr1;-><init>(Ljava/lang/String;Ld25;Ld25;Ld25;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LOe6;

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LSF2;

    .line 99
    .line 100
    invoke-direct {v4, v6}, LSF2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v19, LLae;

    .line 104
    .line 105
    iget-object v5, v0, LVae;->Y:Lyib;

    .line 106
    .line 107
    iget-object v14, v5, Lyib;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v27, v14

    .line 110
    .line 111
    check-cast v27, Ld25;

    .line 112
    .line 113
    iget-object v14, v5, Lyib;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    check-cast v28, Ld25;

    .line 118
    .line 119
    iget-object v14, v12, LQae;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v32, 0x2

    .line 122
    .line 123
    iget-object v3, v5, Lyib;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    check-cast v20, LLSg;

    .line 128
    .line 129
    iget-object v3, v5, Lyib;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    check-cast v21, Lnwf;

    .line 134
    .line 135
    iget-object v3, v5, Lyib;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v24, v3

    .line 138
    .line 139
    check-cast v24, LTqc;

    .line 140
    .line 141
    iget-object v3, v9, LCo;->t:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    check-cast v25, Lqbe;

    .line 146
    .line 147
    iget v3, v9, LCo;->b:I

    .line 148
    .line 149
    const/16 v33, 0x5

    .line 150
    .line 151
    iget-object v6, v5, Lyib;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v29, v6

    .line 154
    .line 155
    check-cast v29, LJ7d;

    .line 156
    .line 157
    iget-object v5, v5, Lyib;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v31, v5

    .line 160
    .line 161
    check-cast v31, LPLg;

    .line 162
    .line 163
    move-object/from16 v22, p2

    .line 164
    .line 165
    move-object/from16 v23, p5

    .line 166
    .line 167
    move/from16 v26, v3

    .line 168
    .line 169
    move-object/from16 v30, v14

    .line 170
    .line 171
    invoke-direct/range {v19 .. v31}, LLae;-><init>(LLSg;Lnwf;Lb5j;Lkotlin/jvm/functions/Function1;LTqc;Lqbe;ILd25;Ld25;LJ7d;Ljava/lang/String;LPLg;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    new-array v3, v3, [LdYc;

    .line 176
    .line 177
    aput-object v10, v3, v16

    .line 178
    .line 179
    aput-object v11, v3, v18

    .line 180
    .line 181
    aput-object v15, v3, v32

    .line 182
    .line 183
    aput-object v2, v3, v17

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput-object v4, v3, v2

    .line 187
    .line 188
    aput-object v19, v3, v33

    .line 189
    .line 190
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v19, LNae;

    .line 195
    .line 196
    iget-object v3, v0, LVae;->b:LUGd;

    .line 197
    .line 198
    iget-object v4, v3, LUGd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    check-cast v23, Ld25;

    .line 203
    .line 204
    iget-object v4, v12, LQae;->c:LOae;

    .line 205
    .line 206
    iget-object v3, v3, LUGd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    check-cast v24, Ld25;

    .line 211
    .line 212
    iget-object v3, v4, LOae;->b:LVce;

    .line 213
    .line 214
    iget v5, v9, LCo;->b:I

    .line 215
    .line 216
    iget-object v4, v4, LOae;->a:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    invoke-direct/range {v19 .. v24}, LNae;-><init>(ILjava/lang/String;LVce;Ld25;Ld25;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v19

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, LQW3;

    .line 233
    .line 234
    sget-object v4, Lq0h;->X:Lq0h;

    .line 235
    .line 236
    invoke-direct {v3, v4}, LQW3;-><init>(Lq0h;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v4, v4, [LeYc;

    .line 241
    .line 242
    aput-object v3, v4, v16

    .line 243
    .line 244
    iget-object v3, v0, LVae;->Z:LBL5;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v12, LQae;->b:Z

    .line 256
    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    new-instance v4, LPae;

    .line 260
    .line 261
    iget-object v5, v0, LVae;->t:LSGd;

    .line 262
    .line 263
    iget-object v5, v5, LSGd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ld25;

    .line 266
    .line 267
    invoke-direct {v4, v8, v13, v5}, LPae;-><init>(LpYc;ILd25;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_0
    new-instance v4, Lb0d;

    .line 274
    .line 275
    new-instance v5, LrVb;

    .line 276
    .line 277
    const/4 v6, 0x5

    .line 278
    invoke-direct {v5, v6}, LrVb;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v7, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, LtSi;->a:LtSi;

    .line 285
    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    iput-object v5, v4, Lb0d;->p:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    sget-object v6, LBSi;->a:LBSi;

    .line 292
    .line 293
    iput-object v6, v4, Lb0d;->p:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_0
    new-instance v6, LJUc;

    .line 296
    .line 297
    iget-object v7, v9, LCo;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Lbwh;

    .line 300
    .line 301
    iget-object v10, v0, LVae;->f0:LBre;

    .line 302
    .line 303
    invoke-direct {v6, v2, v4, v10, v7}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v2, v6, LJUc;->p:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v2, v0, LVae;->i0:LXfi;

    .line 311
    .line 312
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LUY0;

    .line 317
    .line 318
    iput-object v2, v6, LJUc;->e:LUY0;

    .line 319
    .line 320
    if-eqz v3, :cond_2

    .line 321
    .line 322
    new-instance v2, LRKj;

    .line 323
    .line 324
    iget-object v3, v9, LCo;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroid/view/View;

    .line 327
    .line 328
    invoke-direct {v2, v3, v5}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v6, LJUc;->g:LmT;

    .line 332
    .line 333
    :cond_2
    const/4 v2, 0x3

    .line 334
    iput v2, v6, LJUc;->Q:I

    .line 335
    .line 336
    new-instance v2, LLUc;

    .line 337
    .line 338
    invoke-direct {v2, v6}, LLUc;-><init>(LJUc;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lebe;

    .line 342
    .line 343
    iget-object v4, v9, LCo;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lqbe;

    .line 346
    .line 347
    iget-object v5, v9, LCo;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ln9e;

    .line 350
    .line 351
    invoke-direct {v3, v4, v5}, Lebe;-><init>(Lqbe;Ln9e;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, LVae;->a:LlWc;

    .line 355
    .line 356
    invoke-virtual {v4, v3, v2, v8}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LT9e;

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    invoke-direct {v3, v4, v6, v1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_1

    .line 373
    :cond_3
    const/4 v1, 0x0

    .line 374
    :goto_1
    if-nez v1, :cond_4

    .line 375
    .line 376
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 377
    .line 378
    :cond_4
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVae;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LVae;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LVae;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
