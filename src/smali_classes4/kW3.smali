.class public final LkW3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Ljava/util/Set;


# instance fields
.field public A:Lyf6;

.field public B:Z

.field public final C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E:Lrn0;

.field public F:J

.field public final G:LQU5;

.field public final H:Ljava/lang/Object;

.field public final I:LCW3;

.field public final J:LXfi;

.field public K:LLW3;

.field public final L:LCo;

.field public final M:LBre;

.field public N:Z

.field public O:LcA3;

.field public P:Lhad;

.field public Q:Z

.field public R:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lql9;

.field public final d:LHW3;

.field public final e:LsW3;

.field public final f:LWJ9;

.field public final g:Lq0h;

.field public final h:LUSc;

.field public final i:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final j:LZY3;

.field public k:LrW3;

.field public final l:LrYj;

.field public final m:Lnwf;

.field public final n:LB73;

.field public final o:LXfi;

.field public final p:LxX3;

.field public final q:LXfi;

.field public final r:LcYg;

.field public final s:Lcom/snap/contextcards/lib/composer/ActionHandler;

.field public final t:LuC5;

.field public u:Landroid/widget/PopupWindow;

.field public volatile v:LQZ3;

.field public w:J

.field public x:LEV3;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x34

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x53

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LkW3;->S:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lql9;LHW3;LsW3;LWJ9;Lq0h;LUSc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;LZY3;)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move-object/from16 v15, p13

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    iput-object v8, v4, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v4, LkW3;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v4, LkW3;->c:Lql9;

    .line 23
    .line 24
    iput-object v7, v4, LkW3;->d:LHW3;

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    iput-object v9, v4, LkW3;->e:LsW3;

    .line 29
    .line 30
    iput-object v11, v4, LkW3;->f:LWJ9;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v4, LkW3;->g:Lq0h;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, v4, LkW3;->h:LUSc;

    .line 39
    .line 40
    move-object/from16 v14, p12

    .line 41
    .line 42
    iput-object v14, v4, LkW3;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    iput-object v15, v4, LkW3;->j:LZY3;

    .line 45
    .line 46
    sget-object v0, LpW3;->a:LpW3;

    .line 47
    .line 48
    iput-object v0, v4, LkW3;->k:LrW3;

    .line 49
    .line 50
    iget-object v3, v15, LZY3;->b:LVF2;

    .line 51
    .line 52
    iget-object v2, v15, LZY3;->i:LrYj;

    .line 53
    .line 54
    iput-object v2, v4, LkW3;->l:LrYj;

    .line 55
    .line 56
    iget-object v10, v15, LZY3;->f:Lnwf;

    .line 57
    .line 58
    iput-object v10, v4, LkW3;->m:Lnwf;

    .line 59
    .line 60
    iget-object v0, v15, LZY3;->l:LB73;

    .line 61
    .line 62
    iput-object v0, v4, LkW3;->n:LB73;

    .line 63
    .line 64
    iget-object v9, v15, LZY3;->s:Lxt1;

    .line 65
    .line 66
    iget-object v12, v15, LZY3;->q:LDMe;

    .line 67
    .line 68
    new-instance v0, LRV3;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v0, v4, v5}, LRV3;-><init>(LkW3;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LXfi;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LkW3;->o:LXfi;

    .line 80
    .line 81
    iget-object v0, v15, LZY3;->m:LxX3;

    .line 82
    .line 83
    iput-object v0, v4, LkW3;->p:LxX3;

    .line 84
    .line 85
    new-instance v0, LRV3;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v0, v4, v5}, LRV3;-><init>(LkW3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LXfi;

    .line 92
    .line 93
    invoke-direct {v5, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v4, LkW3;->q:LXfi;

    .line 97
    .line 98
    iget-object v0, v15, LZY3;->h:LcYg;

    .line 99
    .line 100
    iput-object v0, v4, LkW3;->r:LcYg;

    .line 101
    .line 102
    iget-object v13, v15, LZY3;->e:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 103
    .line 104
    iput-object v13, v4, LkW3;->s:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 105
    .line 106
    new-instance v0, LuC5;

    .line 107
    .line 108
    invoke-virtual {v4}, LkW3;->e()LyVe;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v5, p10

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, LuC5;-><init>(Landroid/widget/FrameLayout;LrYj;LVF2;LkW3;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyVe;LHW3;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v4

    .line 119
    iput-object v1, v0, LkW3;->t:LuC5;

    .line 120
    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LkW3;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    new-instance v1, Lyf6;

    .line 134
    .line 135
    invoke-virtual {v11}, LvWc;->F0()LaS6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v11, LvWc;->h0:LdXc;

    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Lyf6;-><init>(LaS6;LdXc;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LkW3;->A:Lyf6;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 147
    .line 148
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LkW3;->C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    sget-object v1, LlW3;->Z:LlW3;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v4, "ContextCardsController"

    .line 169
    .line 170
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lrn0;->a:Lrn0;

    .line 174
    .line 175
    iput-object v5, v0, LkW3;->E:Lrn0;

    .line 176
    .line 177
    iget-object v5, v15, LZY3;->r:Lxt1;

    .line 178
    .line 179
    iget-object v5, v5, Lxt1;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LYI4;

    .line 182
    .line 183
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LxJ4;

    .line 188
    .line 189
    new-instance v6, Lzuf;

    .line 190
    .line 191
    iget-object v5, v5, LxJ4;->a:LuJ4;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Lzuf;-><init>(LuJ4;)V

    .line 194
    .line 195
    .line 196
    new-instance v16, LQU5;

    .line 197
    .line 198
    iget-object v7, v5, LuJ4;->W0:LYI4;

    .line 199
    .line 200
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    check-cast v17, LpC3;

    .line 207
    .line 208
    iget-object v7, v5, LuJ4;->t:LFY4;

    .line 209
    .line 210
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v7, v6, Lzuf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    check-cast v19, LyH4;

    .line 219
    .line 220
    iget-object v7, v5, LuJ4;->a:LGZ4;

    .line 221
    .line 222
    invoke-virtual {v7}, LGZ4;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    iget-object v7, v5, LuJ4;->O0:LYI4;

    .line 227
    .line 228
    iget-object v6, v6, Lzuf;->X:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    check-cast v22, LyH4;

    .line 233
    .line 234
    iget-object v6, v5, LuJ4;->c2:LYI4;

    .line 235
    .line 236
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    iget-object v6, v5, LuJ4;->U0:LYI4;

    .line 241
    .line 242
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    check-cast v24, LXSg;

    .line 249
    .line 250
    iget-object v5, v5, LuJ4;->Z:LpJ4;

    .line 251
    .line 252
    invoke-virtual {v5}, LpJ4;->A()LxX3;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    move-object/from16 v21, v7

    .line 257
    .line 258
    invoke-direct/range {v16 .. v25}, LQU5;-><init>(LpC3;Lnwf;Lake;Landroid/content/Context;LYI4;Lake;LrH9;LXSg;LxX3;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    iput-object v5, v0, LkW3;->G:LQU5;

    .line 264
    .line 265
    new-instance v5, LRV3;

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    invoke-direct {v5, v0, v6}, LRV3;-><init>(LkW3;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v5}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v0, LkW3;->H:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v5, LCW3;

    .line 278
    .line 279
    new-instance v8, LQV3;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v8, v0, v6}, LQV3;-><init>(LkW3;I)V

    .line 283
    .line 284
    .line 285
    move-object v6, v2

    .line 286
    iget-object v2, v15, LZY3;->a:LPm9;

    .line 287
    .line 288
    move-object/from16 v7, p5

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    move-object/from16 v28, v1

    .line 292
    .line 293
    move-object/from16 v29, v4

    .line 294
    .line 295
    move-object v0, v5

    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    move-object/from16 v27, v13

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v6, p6

    .line 305
    .line 306
    move-object/from16 v13, p11

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-direct/range {v0 .. v14}, LCW3;-><init>(Landroidx/fragment/app/FragmentActivity;LPm9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LVF2;LsW3;LHW3;LQV3;Lxt1;Lnwf;LWJ9;LDMe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v5

    .line 315
    iput-object v0, v15, LkW3;->I:LCW3;

    .line 316
    .line 317
    new-instance v0, Lku3;

    .line 318
    .line 319
    move-object/from16 v1, p13

    .line 320
    .line 321
    iget-object v1, v1, LZY3;->c:LYI4;

    .line 322
    .line 323
    const-class v2, Lbke;

    .line 324
    .line 325
    const-string v4, "get"

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const-string v6, "get()Ljava/lang/Object;"

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/16 v9, 0x1d

    .line 332
    .line 333
    move-object/from16 p6, v0

    .line 334
    .line 335
    move-object/from16 p8, v1

    .line 336
    .line 337
    move-object/from16 p9, v2

    .line 338
    .line 339
    move-object/from16 p10, v4

    .line 340
    .line 341
    move-object/from16 p11, v6

    .line 342
    .line 343
    const/16 p7, 0x0

    .line 344
    .line 345
    const/16 p12, 0x0

    .line 346
    .line 347
    const/16 p13, 0x1d

    .line 348
    .line 349
    invoke-direct/range {p6 .. p13}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LXfi;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v15, LkW3;->J:LXfi;

    .line 358
    .line 359
    new-instance v0, LCo;

    .line 360
    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    invoke-direct {v0, v3, v2}, LCo;-><init>(LVF2;LrYj;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v15, LkW3;->L:LCo;

    .line 367
    .line 368
    check-cast v10, LIP5;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v28

    .line 374
    .line 375
    move-object/from16 v1, v29

    .line 376
    .line 377
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v15, LkW3;->M:LBre;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v15, LkW3;->R:Z

    .line 385
    .line 386
    move-object/from16 v0, v27

    .line 387
    .line 388
    iput-object v7, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LHW3;

    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static final a(LkW3;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v4, LkW3;->v:LQZ3;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-static {v2}, LKwk;->i(LQZ3;)LKla;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LkW3;->j:LZY3;

    .line 20
    .line 21
    iget-object v5, v3, LZY3;->z:LNXf;

    .line 22
    .line 23
    iget-object v3, v2, LKla;->a:LDZ3;

    .line 24
    .line 25
    iget-object v3, v3, LDZ3;->c:Lrl9;

    .line 26
    .line 27
    iget-boolean v10, v3, Lrl9;->a:Z

    .line 28
    .line 29
    iget-object v6, v2, LKla;->b:LNZ3;

    .line 30
    .line 31
    iget-object v7, v2, LKla;->c:LOZ3;

    .line 32
    .line 33
    iget-object v8, v2, LKla;->d:Lq0h;

    .line 34
    .line 35
    iget-object v9, v2, LKla;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v3, Lrl9;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v3, Lrl9;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-static/range {v6 .. v13}, LZyk;->j0(LNZ3;LOZ3;Lq0h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LNVe;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v3, v2, LKla;->a:LDZ3;

    .line 47
    .line 48
    iget-object v8, v3, LDZ3;->c:Lrl9;

    .line 49
    .line 50
    iget-object v9, v2, LKla;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v4, LkW3;->c:Lql9;

    .line 53
    .line 54
    iget-object v11, v4, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, LNXf;->a(ZLNVe;Lrl9;Ljava/lang/String;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LMXf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LiE2;

    .line 62
    .line 63
    iget-object v3, v2, LKla;->a:LDZ3;

    .line 64
    .line 65
    iget-object v9, v3, LDZ3;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v10, v3, LDZ3;->b:Z

    .line 68
    .line 69
    iget-object v2, v2, LKla;->b:LNZ3;

    .line 70
    .line 71
    iget-boolean v2, v2, LNZ3;->f:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lq0h;->k1:Lq0h;

    .line 76
    .line 77
    :goto_0
    move-object v11, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lq0h;->l1:Lq0h;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x10

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 88
    .line 89
    .line 90
    move-object v2, v6

    .line 91
    new-instance v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LkW3;->v:LQZ3;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v3, LQZ3;->d:LDZ3;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v3, v8

    .line 105
    :goto_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v7, v3, LDZ3;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object v10, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v10, v8

    .line 112
    :goto_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v7, v3, LDZ3;->e:Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v12, v8

    .line 119
    :goto_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-boolean v3, v3, LDZ3;->f:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v3, v8

    .line 129
    :goto_5
    new-instance v9, LYM2;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move v14, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v14, 0x0

    .line 145
    :goto_6
    const/4 v13, 0x0

    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 149
    .line 150
    .line 151
    move-object v3, v9

    .line 152
    iget-object v7, v4, LkW3;->j:LZY3;

    .line 153
    .line 154
    iget-object v7, v7, LZY3;->C:LYI4;

    .line 155
    .line 156
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LXSg;

    .line 161
    .line 162
    invoke-interface {v7}, LXSg;->a()LLSg;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v9, LFye;

    .line 167
    .line 168
    iget-object v10, v4, LkW3;->j:LZY3;

    .line 169
    .line 170
    iget-object v10, v10, LZY3;->E:LYI4;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-object v11, v7, LLSg;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v11, :cond_8

    .line 177
    .line 178
    :cond_7
    const-string v11, ""

    .line 179
    .line 180
    :cond_8
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget-object v12, v7, LLSg;->f:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v12, v8

    .line 186
    :goto_7
    invoke-direct {v9, v10, v11, v12}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v10, LhT1;

    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    invoke-direct {v10, v9, v11, v0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 199
    .line 200
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v4, LkW3;->M:LBre;

    .line 204
    .line 205
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    sget-object v0, LsL6;->a:LsL6;

    .line 216
    .line 217
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    new-instance v0, Llt1;

    .line 223
    .line 224
    invoke-direct {v0, v1, v7, v4}, Llt1;-><init>(Ljava/lang/String;LLSg;LkW3;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v9, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lpc0;

    .line 233
    .line 234
    move/from16 v1, p3

    .line 235
    .line 236
    move-object/from16 v7, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lpc0;-><init>(ILiE2;LYM2;LkW3;LMXf;Lcom/snap/chat_reactions/ChatReactionType;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static {v9, v8, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v4, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_9
    return-void
.end method

.method public static n(LkW3;LDZ3;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    and-int/lit8 v5, p2, 0x4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_1
    move v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v9, 0x1

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    iget-object v2, v1, LkW3;->v:LQZ3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iput-object v0, v2, LQZ3;->d:LDZ3;

    .line 31
    .line 32
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v2}, LQZ3;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v3, :cond_10

    .line 40
    .line 41
    iget-object v6, v1, LkW3;->v:LQZ3;

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-boolean v6, v6, LQZ3;->r:Z

    .line 46
    .line 47
    if-ne v6, v3, :cond_7

    .line 48
    .line 49
    iget-object v2, v1, LkW3;->v:LQZ3;

    .line 50
    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    iget-object v2, v2, LQZ3;->d:LDZ3;

    .line 54
    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iget-object v2, v2, LDZ3;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, LkW3;->v:LQZ3;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LOZ3;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string v0, ""

    .line 76
    .line 77
    :cond_6
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 78
    .line 79
    iget-object v5, v1, LkW3;->f:LWJ9;

    .line 80
    .line 81
    iget-object v5, v5, LvWc;->h0:LdXc;

    .line 82
    .line 83
    invoke-direct {v4, v5, v2, v0, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;-><init>(LdXc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LSw3;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    iget-object v6, v1, LkW3;->f:LWJ9;

    .line 100
    .line 101
    invoke-virtual {v6}, LvWc;->L0()LqWc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, LwLj;->b:LvLj;

    .line 106
    .line 107
    invoke-interface {v6, v7}, LqWc;->H(Lfbd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v6, v2, LQZ3;->f:LOZ3;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, LOZ3;->b:LdX3;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v7, v7, LdX3;->x0:LdX3$y;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v7, v0

    .line 129
    :goto_4
    if-nez v7, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-object v6, v6, LOZ3;->b:LdX3;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, LhX3;->b(LdX3;)LdX3$q$b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v6, v0

    .line 143
    :goto_5
    if-eqz v6, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/4 v6, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 149
    :goto_7
    iget-object v7, v1, LkW3;->n:LB73;

    .line 150
    .line 151
    check-cast v7, LOze;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v1, LkW3;->w:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v6}, LkW3;->q(ZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LkW3;->e()LyVe;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v14, v1, LkW3;->v:LQZ3;

    .line 170
    .line 171
    iget-object v15, v1, LkW3;->I:LCW3;

    .line 172
    .line 173
    iget-object v3, v1, LkW3;->d:LHW3;

    .line 174
    .line 175
    iget-object v6, v1, LkW3;->c:Lql9;

    .line 176
    .line 177
    iget-object v7, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    invoke-virtual/range {v13 .. v18}, LyVe;->b(LQZ3;LCW3;LHW3;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LkW3;->e()LyVe;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iget-object v3, v2, LQZ3;->e:LNZ3;

    .line 201
    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    iget-object v7, v3, LNZ3;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    new-instance v6, LmH;

    .line 209
    .line 210
    invoke-virtual {v2}, LQZ3;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v3, v1, LkW3;->f:LWJ9;

    .line 215
    .line 216
    iget-object v3, v3, LvWc;->h0:LdXc;

    .line 217
    .line 218
    sget-object v4, LVXc;->a:Lgbd;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v4, v3, LLLg;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    check-cast v3, LLLg;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move-object v3, v0

    .line 232
    :goto_9
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-wide v3, v3, LLLg;->h:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_e
    move-object v10, v0

    .line 241
    invoke-virtual {v1}, LkW3;->f()Lan0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct/range {v6 .. v11}, LmH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lan0;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v6

    .line 249
    :cond_f
    new-instance v3, LUV3;

    .line 250
    .line 251
    move v4, v5

    .line 252
    move-object v5, v0

    .line 253
    move-object v0, v3

    .line 254
    move v3, v12

    .line 255
    invoke-direct/range {v0 .. v5}, LUV3;-><init>(LkW3;LQZ3;IZLmH;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_10
    :goto_a
    return-object v0
.end method

.method public static synthetic s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    const/4 p5, 0x0

    .line 13
    invoke-virtual/range {p0 .. p5}, LkW3;->r(LrW3;LnP6;LyY3;LQX3;LoQh;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LkW3;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkW3;->O:LcA3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()LLW3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkW3;->P:Lhad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, LkW3;->K:LLW3;

    .line 21
    .line 22
    const-string v5, "cardSections"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, LLW3;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LsL6;->a:LsL6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    :cond_1
    :goto_0
    instance-of v6, v4, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_12

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Map;

    .line 73
    .line 74
    const-string v8, "title"

    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v9, v2

    .line 88
    :goto_3
    if-eqz v9, :cond_10

    .line 89
    .line 90
    const-string v9, "cards"

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v11, v10, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    check-cast v10, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v10, v2

    .line 104
    :goto_4
    const-string v11, ""

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_d

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Ljava/util/Map;

    .line 131
    .line 132
    const-string v15, "key"

    .line 133
    .line 134
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    :cond_6
    move-object/from16 v16, v2

    .line 142
    .line 143
    const-string v2, "cardDataType"

    .line 144
    .line 145
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v17, -0x1

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    move-object/from16 v18, v4

    .line 158
    .line 159
    const-string v4, "clientKey"

    .line 160
    .line 161
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    :cond_8
    move-object/from16 v19, v10

    .line 169
    .line 170
    const-string v10, "clientCardDataType"

    .line 171
    .line 172
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_9
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-object v14, v5

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    int-to-double v4, v1

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v3, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    int-to-double v4, v1

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v5, v14

    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    move-object/from16 v10, v19

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    move-object/from16 v16, v2

    .line 229
    .line 230
    :goto_6
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object v14, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    instance-of v2, v12, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move-object/from16 v12, v16

    .line 245
    .line 246
    :goto_8
    if-eqz v12, :cond_11

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v4, 0x1

    .line 253
    xor-int/2addr v2, v4

    .line 254
    if-ne v2, v4, :cond_11

    .line 255
    .line 256
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    move-object v14, v5

    .line 276
    :cond_11
    :goto_9
    move-object v5, v14

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_12
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_13
    iget-object v1, v0, LkW3;->K:LLW3;

    .line 294
    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget-object v1, v1, LLW3;->a:LwAg;

    .line 298
    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    invoke-static {v14, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, LLW3;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, LLW3;-><init>(LwAg;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_15
    :goto_a
    return-object v16

    .line 313
    :cond_16
    move-object/from16 v16, v2

    .line 314
    .line 315
    return-object v16
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfmc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LkW3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LHG2;->g0:LHG2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v1, v0, LCW3;->D:Lzph;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Lzph;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LCW3;->D:Lzph;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lzph;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :cond_2
    :goto_0
    new-instance v0, LcNd;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    new-instance v0, LcNd;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final e()LyVe;
    .locals 1

    .line 1
    iget-object v0, p0, LkW3;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyVe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lan0;
    .locals 3

    .line 1
    iget-object v0, p0, LkW3;->f:LWJ9;

    .line 2
    .line 3
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 4
    .line 5
    sget-object v1, LVXc;->a:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LLLg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LLLg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LLLg;->m:LQ1j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LQ1j;->e()Lan0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LkW3;->v:LQZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, LQZ3;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LkW3;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LXE0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LkW3;->v:LQZ3;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LXE0;-><init>(LIuk;LQZ3;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkW3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 6
    .line 7
    invoke-virtual {v0}, LCW3;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfmc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, v0, LCW3;->T:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean p2, v0, LCW3;->T:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v0, LCW3;->i:LWJ9;

    .line 46
    .line 47
    invoke-virtual {p2}, LvWc;->F0()LaS6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 52
    .line 53
    iget-object p2, p2, LvWc;->h0:LdXc;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;-><init>(LdXc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, p1}, LCW3;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LkW3;->K:LLW3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LcNd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LkW3;->v:LQZ3;

    .line 17
    .line 18
    sget-object v1, Lu1;->a:Lu1;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, LQZ3;->e:LNZ3;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LNZ3;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, LQZ3;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, p0, LkW3;->J:LXfi;

    .line 52
    .line 53
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LRW3;

    .line 58
    .line 59
    iget-object v2, v1, LRW3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    iget-object v1, v1, LRW3;->a:LBre;

    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LZQ3;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2, v0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LCz3;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfmc;->i:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LkW3;->v:LQZ3;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-object v1, v0, LQZ3;->e:LNZ3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LNZ3;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LkW3;->I:LCW3;

    .line 30
    .line 31
    invoke-virtual {v1}, LCW3;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LkW3;->I:LCW3;

    .line 35
    .line 36
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lfmc;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LxF1;

    .line 56
    .line 57
    iget-object v5, v0, LQZ3;->i:LH7;

    .line 58
    .line 59
    iget-boolean v6, v5, LH7;->a:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LQZ3;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, LQZ3;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v9, v3, Lfmc;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, LQZ3;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v7, v0, LQZ3;->c:LFZ3;

    .line 81
    .line 82
    iget-object v7, v7, LFZ3;->e:LzX3;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget v7, v7, LzX3;->a:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x7f070490

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    iget-object v7, v0, LQZ3;->c:LFZ3;

    .line 102
    .line 103
    iget-object v7, v7, LFZ3;->e:LzX3;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v7, v7, LzX3;->a:I

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v7, v2

    .line 115
    :goto_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v10, 0x7f0704b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v7, v9

    .line 138
    :goto_3
    invoke-virtual {v0}, LQZ3;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v5, v5, LH7;->c:Z

    .line 143
    .line 144
    move v11, v7

    .line 145
    move v7, v5

    .line 146
    move v5, v11

    .line 147
    invoke-direct/range {v4 .. v9}, LxF1;-><init>(IZZZZ)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LyF1;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, LzF1;

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    invoke-direct {v6, v4, v5, v7}, LzF1;-><init>(LxF1;LyF1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v3, Lfmc;->f:LzF1;

    .line 163
    .line 164
    iput-object v0, v3, Lfmc;->h:LQZ3;

    .line 165
    .line 166
    invoke-virtual {v0}, LQZ3;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v2, v3, Lfmc;->n:LXfi;

    .line 173
    .line 174
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LAyb;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, Lfmc;->b(LpK0;LQZ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, LQZ3;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v4, v0, LQZ3;->v:LxV3;

    .line 193
    .line 194
    sget-object v5, LxV3;->b:LxV3;

    .line 195
    .line 196
    if-ne v4, v5, :cond_a

    .line 197
    .line 198
    iget-object v2, v3, Lfmc;->p:LXfi;

    .line 199
    .line 200
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LHhh;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Lfmc;->b(LpK0;LQZ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_a
    iget-boolean v4, v0, LQZ3;->p:Z

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    iget-object v2, v3, Lfmc;->q:LXfi;

    .line 217
    .line 218
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LF0;

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, Lfmc;->b(LpK0;LQZ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_b
    const/4 v4, 0x3

    .line 231
    invoke-virtual {v0, v4}, LQZ3;->b(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3}, Lfmc;->c()LO3j;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v3, Lfmc;->r:LpK0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lfmc;->c()LO3j;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v3, Lfmc;->k:Lyf6;

    .line 246
    .line 247
    iget-object v7, v3, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iget-object v8, v3, Lfmc;->f:LzF1;

    .line 250
    .line 251
    iget-object v8, v8, LzF1;->a:LxF1;

    .line 252
    .line 253
    invoke-virtual {v5, v0, v6, v7, v8}, LSN0;->k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lfmc;->c()LO3j;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, LpK0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-virtual {v3}, Lfmc;->c()LO3j;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, LO3j;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Lemc;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct {v7, v3, v8}, Lemc;-><init>(Lfmc;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, LJkc;

    .line 283
    .line 284
    invoke-direct {v7, v3, v8, v5}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v1, LCW3;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    new-instance v2, Le5c;

    .line 297
    .line 298
    const/16 v4, 0xc

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v5}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_c
    iget-object v4, v3, Lfmc;->k:Lyf6;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    iget-object v4, v4, Lyf6;->a:LdXc;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    sget-object v5, LVXc;->a:Lgbd;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LUXc;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object v4, v2

    .line 332
    :goto_4
    instance-of v5, v4, LLLg;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    check-cast v4, LLLg;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move-object v4, v2

    .line 340
    :goto_5
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-wide v4, v4, LLLg;->h:J

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-object v4, v2

    .line 350
    :goto_6
    iget-object v5, v3, Lfmc;->k:Lyf6;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-object v5, v5, Lyf6;->a:LdXc;

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    sget-object v7, LVXc;->a:Lgbd;

    .line 359
    .line 360
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LUXc;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    move-object v5, v2

    .line 368
    :goto_7
    instance-of v7, v5, LLLg;

    .line 369
    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    check-cast v5, LLLg;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move-object v5, v2

    .line 376
    :goto_8
    if-eqz v5, :cond_12

    .line 377
    .line 378
    iget-object v5, v5, LLLg;->m:LQ1j;

    .line 379
    .line 380
    if-eqz v5, :cond_12

    .line 381
    .line 382
    invoke-interface {v5}, LQ1j;->e()Lan0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_12
    iget-object v5, v3, Lfmc;->c:LTG;

    .line 387
    .line 388
    invoke-virtual {v5, v4, v2}, LTG;->a(Ljava/lang/Long;Lan0;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v4, LYvb;

    .line 393
    .line 394
    const/16 v5, 0x1c

    .line 395
    .line 396
    invoke-direct {v4, v5, v3}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, Lfmc;->d:LBre;

    .line 405
    .line 406
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, LvCb;

    .line 415
    .line 416
    const/16 v5, 0x9

    .line 417
    .line 418
    invoke-direct {v4, v6, v8, v3, v5}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_9
    iget-object v3, v1, LCW3;->o:LBre;

    .line 427
    .line 428
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, LAW3;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v3, v1, v4}, LAW3;-><init>(LCW3;I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, LAW3;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-direct {v4, v1, v0, v5}, LAW3;-><init>(LCW3;LQZ3;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    invoke-static {v2, v3, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 2
    .line 3
    iget-object v0, v0, LCW3;->D:Lzph;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzph;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LkW3;->v:LQZ3;

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    iget-object v0, v4, LQZ3;->e:LNZ3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LNZ3;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 33
    .line 34
    iget-object v2, v0, LCW3;->D:Lzph;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lzph;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, LQZ3;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, LBph;->b:LBph;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v4, LQZ3;->o:LNXi;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    sget-object v1, LBph;->a:LBph;

    .line 62
    .line 63
    :goto_2
    iget-object v3, v0, LCW3;->h:Lxt1;

    .line 64
    .line 65
    iget-object v3, v3, Lxt1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LrH9;

    .line 68
    .line 69
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LAph;

    .line 74
    .line 75
    iget-object v5, v4, LQZ3;->c:LFZ3;

    .line 76
    .line 77
    if-ne v1, v2, :cond_b

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LFZ3;->D:Lm3d;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LqUa;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, LqUa;->expose()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, v5, LFZ3;->H:Lm3d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LqUa;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v2}, LqUa;->expose()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, v5, LFZ3;->O:Lm3d;

    .line 109
    .line 110
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LqUa;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, LqUa;->expose()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, v5, LFZ3;->P:Lm3d;

    .line 122
    .line 123
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LqUa;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, LqUa;->expose()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v2, v5, LFZ3;->b0:Lm3d;

    .line 135
    .line 136
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LqUa;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-interface {v2}, LqUa;->expose()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v2, v5, LFZ3;->U:LqUa;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, LqUa;->expose()V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v2, v3, LAph;->a:LDMe;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    check-cast v1, Lbke;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lzph;

    .line 170
    .line 171
    iput-object v2, v0, LCW3;->D:Lzph;

    .line 172
    .line 173
    new-instance v3, Lyf6;

    .line 174
    .line 175
    iget-object v1, v0, LCW3;->i:LWJ9;

    .line 176
    .line 177
    iget-object v5, v1, LvWc;->h0:LdXc;

    .line 178
    .line 179
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v3, v5, v1}, Lyf6;-><init>(LdXc;LaS6;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, LBW3;

    .line 187
    .line 188
    iget-object v10, v0, LCW3;->e:LsW3;

    .line 189
    .line 190
    const-class v9, LsW3;

    .line 191
    .line 192
    const-string v11, "transitionToState"

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    const-string v12, "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;Lcom/snapchat/analytics/types/StoryFeedInteractionContext;)Z"

    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    invoke-direct/range {v6 .. v12}, LGu;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, LCW3;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 203
    .line 204
    iget-object v5, v0, LCW3;->f:LHW3;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    iget-object v6, v0, LCW3;->d:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-interface/range {v2 .. v8}, Lzph;->e(Lyf6;LQZ3;LHW3;Landroid/widget/FrameLayout;LBW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lhj3;->n:Lhj3;

    .line 214
    .line 215
    new-instance v3, LAW3;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v3, v0, v4, v5}, LAW3;-><init>(LCW3;LQZ3;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "Required value was null."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_3
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LqW3;

    .line 5
    .line 6
    invoke-static {}, LyV3;->d()Lr7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LyY3;->h0:LyY3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :cond_1
    new-instance v3, Lr7;

    .line 35
    .line 36
    invoke-direct {v3}, Lr7;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, LNC2;

    .line 40
    .line 41
    invoke-direct {p1}, LNC2;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v3, Lr7;->a:I

    .line 46
    .line 47
    iput-object p1, v3, Lr7;->b:Lo17;

    .line 48
    .line 49
    new-instance v2, LqW3;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LnP6;->g0:LnP6;

    .line 60
    .line 61
    sget-object v7, LyY3;->h0:LyY3;

    .line 62
    .line 63
    iget-object v4, v1, LkW3;->e:LsW3;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x18

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-static/range {v4 .. v9}, Llwk;->i(LsW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(ZZLjava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    iget-object v1, v0, LkW3;->v:LQZ3;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LOZ3;->k:Ljava/lang/String;

    .line 15
    .line 16
    move-object v12, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v12, v11

    .line 19
    :goto_0
    iget-object v1, v0, LkW3;->P:Lhad;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LkW3;->K:LLW3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    sget-object v2, LsL6;->a:LsL6;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LkW3;->c()LLW3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, LAAg;

    .line 40
    .line 41
    invoke-direct {v5}, LAAg;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, LAAg$a;

    .line 45
    .line 46
    invoke-direct {v6}, LAAg$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v7, v9, [F

    .line 50
    .line 51
    const/high16 v13, 0x430c0000    # 140.0f

    .line 52
    .line 53
    aput v13, v7, v10

    .line 54
    .line 55
    iput-object v7, v6, LAAg$a;->c:[F

    .line 56
    .line 57
    new-array v7, v9, [LAAg$a;

    .line 58
    .line 59
    aput-object v6, v7, v10

    .line 60
    .line 61
    iput-object v7, v5, LAAg;->a:[LAAg$a;

    .line 62
    .line 63
    new-instance v6, LcNd;

    .line 64
    .line 65
    invoke-direct {v6, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v9, v0, LkW3;->R:Z

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v7, p5

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iput-object v11, v0, LkW3;->P:Lhad;

    .line 86
    .line 87
    :cond_2
    iput-boolean v10, v0, LkW3;->B:Z

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    move-object v10, v5

    .line 91
    move-object/from16 v17, v11

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_13

    .line 99
    .line 100
    iget-object v1, v0, LkW3;->v:LQZ3;

    .line 101
    .line 102
    if-eqz v1, :cond_13

    .line 103
    .line 104
    iget-object v1, v1, LQZ3;->c:LFZ3;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iget-boolean v1, v1, LFZ3;->q:Z

    .line 109
    .line 110
    if-ne v1, v9, :cond_13

    .line 111
    .line 112
    iget-object v1, v0, LkW3;->K:LLW3;

    .line 113
    .line 114
    const-string v5, "cardSections"

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, LLW3;->b:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, v11

    .line 131
    :cond_5
    :goto_2
    instance-of v6, v1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, v11

    .line 139
    :goto_3
    if-nez v1, :cond_7

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map;

    .line 167
    .line 168
    const-string v13, "cards"

    .line 169
    .line 170
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    instance-of v15, v14, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    check-cast v14, Ljava/util/List;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v14, v11

    .line 182
    :goto_5
    if-eqz v14, :cond_c

    .line 183
    .line 184
    check-cast v14, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_b

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    check-cast v11, Ljava/util/Map;

    .line 209
    .line 210
    const-string v10, "excludeFromSwipeUp"

    .line 211
    .line 212
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_9
    check-cast v10, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eq v10, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object/from16 v11, v17

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object/from16 v17, v11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object/from16 v15, v17

    .line 241
    .line 242
    :goto_7
    instance-of v8, v15, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object/from16 v15, v17

    .line 248
    .line 249
    :goto_8
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    xor-int/2addr v8, v9

    .line 256
    if-ne v8, v9, :cond_e

    .line 257
    .line 258
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    move-object/from16 v11, v17

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move-object/from16 v17, v11

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    :cond_10
    :goto_9
    move-object/from16 v11, v17

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    iget-object v1, v0, LkW3;->K:LLW3;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, LLW3;->a:LwAg;

    .line 289
    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, LLW3;

    .line 298
    .line 299
    invoke-direct {v6, v1, v5}, LLW3;-><init>(LwAg;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    move-object v11, v6

    .line 303
    :goto_a
    move-object v1, v11

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move-object/from16 v17, v11

    .line 306
    .line 307
    iget-object v1, v0, LkW3;->K:LLW3;

    .line 308
    .line 309
    :goto_b
    invoke-virtual {v0}, LkW3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, LIG2;->g0:LIG2;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, LkW3;->v:LQZ3;

    .line 324
    .line 325
    if-eqz v5, :cond_14

    .line 326
    .line 327
    invoke-virtual {v5}, LQZ3;->j()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14

    .line 332
    .line 333
    iget v5, v5, LQZ3;->D:I

    .line 334
    .line 335
    if-eq v5, v3, :cond_14

    .line 336
    .line 337
    if-nez p1, :cond_14

    .line 338
    .line 339
    if-nez p4, :cond_14

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    :goto_c
    const/4 v6, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_14
    const/4 v5, 0x0

    .line 345
    goto :goto_c

    .line 346
    :goto_d
    iput-boolean v6, v0, LkW3;->R:Z

    .line 347
    .line 348
    xor-int/lit8 v6, p1, 0x1

    .line 349
    .line 350
    iput-boolean v6, v0, LkW3;->B:Z

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    move-object v10, v7

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v11, 0x1

    .line 356
    :goto_e
    iget-object v13, v0, LkW3;->I:LCW3;

    .line 357
    .line 358
    iget-boolean v6, v0, LkW3;->R:Z

    .line 359
    .line 360
    iget-object v7, v0, LkW3;->v:LQZ3;

    .line 361
    .line 362
    if-eqz v7, :cond_16

    .line 363
    .line 364
    iget-object v7, v7, LQZ3;->f:LOZ3;

    .line 365
    .line 366
    if-eqz v7, :cond_16

    .line 367
    .line 368
    iget-object v7, v7, LOZ3;->L:Ljava/util/List;

    .line 369
    .line 370
    if-nez v7, :cond_15

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    move-object v14, v7

    .line 374
    goto :goto_10

    .line 375
    :cond_16
    :goto_f
    move-object v14, v2

    .line 376
    :goto_10
    iget-object v2, v0, LkW3;->v:LQZ3;

    .line 377
    .line 378
    if-eqz v2, :cond_26

    .line 379
    .line 380
    invoke-virtual {v2}, LQZ3;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_26

    .line 385
    .line 386
    iget v2, v2, LQZ3;->D:I

    .line 387
    .line 388
    if-eq v2, v3, :cond_26

    .line 389
    .line 390
    iget-boolean v2, v0, LkW3;->B:Z

    .line 391
    .line 392
    if-eqz v2, :cond_26

    .line 393
    .line 394
    iget-object v2, v0, LkW3;->v:LQZ3;

    .line 395
    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    iget-object v2, v2, LQZ3;->e:LNZ3;

    .line 399
    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    iget-object v2, v2, LNZ3;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    new-instance v18, LmH;

    .line 407
    .line 408
    iget-object v3, v0, LkW3;->v:LQZ3;

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    invoke-virtual {v3}, LQZ3;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_17

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_17
    :goto_11
    move-object/from16 v20, v3

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    :goto_12
    const-string v3, ""

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :goto_13
    iget-object v3, v0, LkW3;->f:LWJ9;

    .line 426
    .line 427
    iget-object v3, v3, LvWc;->h0:LdXc;

    .line 428
    .line 429
    sget-object v7, LVXc;->a:Lgbd;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v7, v3, LLLg;

    .line 436
    .line 437
    if-eqz v7, :cond_19

    .line 438
    .line 439
    check-cast v3, LLLg;

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_19
    move-object/from16 v3, v17

    .line 443
    .line 444
    :goto_14
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    move-object/from16 p4, v10

    .line 447
    .line 448
    iget-wide v9, v3, LLLg;->h:J

    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v22, v3

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1a
    move-object/from16 p4, v10

    .line 458
    .line 459
    move-object/from16 v22, v17

    .line 460
    .line 461
    :goto_15
    invoke-virtual {v0}, LkW3;->f()Lan0;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    invoke-direct/range {v18 .. v23}, LmH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lan0;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v18

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_1b
    move-object/from16 p4, v10

    .line 476
    .line 477
    move-object/from16 v2, v17

    .line 478
    .line 479
    :goto_16
    invoke-virtual {v0}, LkW3;->e()LyVe;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    iget-object v3, v0, LkW3;->v:LQZ3;

    .line 484
    .line 485
    iget-object v7, v0, LkW3;->I:LCW3;

    .line 486
    .line 487
    iget-object v9, v0, LkW3;->d:LHW3;

    .line 488
    .line 489
    iget-object v10, v0, LkW3;->t:LuC5;

    .line 490
    .line 491
    iget-object v10, v10, LuC5;->h0:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v22, v10

    .line 494
    .line 495
    check-cast v22, Lbbf;

    .line 496
    .line 497
    iget-object v10, v0, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    move-object/from16 v19, v3

    .line 500
    .line 501
    move-object/from16 v20, v7

    .line 502
    .line 503
    move-object/from16 v21, v9

    .line 504
    .line 505
    move-object/from16 v23, v10

    .line 506
    .line 507
    invoke-virtual/range {v18 .. v23}, LyVe;->b(LQZ3;LCW3;LHW3;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, LkW3;->t:LuC5;

    .line 511
    .line 512
    iget-boolean v7, v3, LuC5;->a:Z

    .line 513
    .line 514
    iget-object v9, v3, LuC5;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v9, LyVe;

    .line 517
    .line 518
    iget-object v10, v3, LuC5;->g0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, LCo;

    .line 521
    .line 522
    if-nez v7, :cond_25

    .line 523
    .line 524
    iget-object v7, v3, LuC5;->e0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, LQZ3;

    .line 527
    .line 528
    if-eqz v7, :cond_23

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    iput-boolean v15, v3, LuC5;->a:Z

    .line 532
    .line 533
    iget-object v15, v3, LuC5;->h0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v15, Lbbf;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object/from16 v18, v14

    .line 541
    .line 542
    iget-object v14, v7, LQZ3;->d:LDZ3;

    .line 543
    .line 544
    if-eqz v14, :cond_22

    .line 545
    .line 546
    move/from16 v27, v11

    .line 547
    .line 548
    iget-object v11, v7, LQZ3;->e:LNZ3;

    .line 549
    .line 550
    if-eqz v11, :cond_21

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    iget-object v11, v7, LQZ3;->f:LOZ3;

    .line 555
    .line 556
    invoke-virtual {v7}, LQZ3;->e()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    move-object/from16 v28, v8

    .line 561
    .line 562
    iget-object v8, v7, LQZ3;->s:Lq0h;

    .line 563
    .line 564
    move-object/from16 v21, v8

    .line 565
    .line 566
    iget-object v8, v10, LCo;->X:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v8, Lol9;

    .line 569
    .line 570
    if-nez v8, :cond_1f

    .line 571
    .line 572
    iget-object v8, v10, LCo;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, LrYj;

    .line 575
    .line 576
    iget-object v8, v8, LrYj;->c:LhYj;

    .line 577
    .line 578
    iput-object v8, v10, LCo;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v8, 0x4

    .line 581
    iput v8, v10, LCo;->b:I

    .line 582
    .line 583
    sget-object v20, LbJc;->o0:LbJc;

    .line 584
    .line 585
    const/16 v20, 0x4

    .line 586
    .line 587
    if-eqz v11, :cond_1c

    .line 588
    .line 589
    iget-object v8, v11, LOZ3;->k:Ljava/lang/String;

    .line 590
    .line 591
    :goto_17
    move-object/from16 v23, v11

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_1c
    move-object/from16 v8, v17

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :goto_18
    new-instance v11, LmW3;

    .line 598
    .line 599
    move-object/from16 v29, v12

    .line 600
    .line 601
    iget-object v12, v3, LuC5;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v12, LHW3;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct {v11, v10, v3, v12, v4}, LmW3;-><init>(LCo;LuC5;LHW3;I)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 610
    .line 611
    .line 612
    move-result-object v32

    .line 613
    iget-object v4, v7, LQZ3;->c:LFZ3;

    .line 614
    .line 615
    iget-boolean v4, v4, LFZ3;->B:Z

    .line 616
    .line 617
    iget-object v7, v14, LDZ3;->c:Lrl9;

    .line 618
    .line 619
    iget-object v12, v7, Lrl9;->d:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v24, v12

    .line 622
    .line 623
    iget-object v12, v7, Lrl9;->e:Ljava/lang/String;

    .line 624
    .line 625
    iget-boolean v7, v7, Lrl9;->a:Z

    .line 626
    .line 627
    const/16 v26, 0x1

    .line 628
    .line 629
    move-object/from16 v25, v12

    .line 630
    .line 631
    move-object/from16 v20, v23

    .line 632
    .line 633
    move/from16 v23, v7

    .line 634
    .line 635
    invoke-static/range {v19 .. v26}, LZyk;->j0(LNZ3;LOZ3;Lq0h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LNVe;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    move-object/from16 v12, v19

    .line 640
    .line 641
    move/from16 v19, v1

    .line 642
    .line 643
    move-object/from16 v1, v22

    .line 644
    .line 645
    move/from16 v20, v6

    .line 646
    .line 647
    iget-object v6, v14, LDZ3;->e:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v33, v6

    .line 650
    .line 651
    iget-boolean v6, v14, LDZ3;->f:Z

    .line 652
    .line 653
    move/from16 v35, v6

    .line 654
    .line 655
    iget-object v6, v10, LCo;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, LVF2;

    .line 658
    .line 659
    move/from16 v21, v5

    .line 660
    .line 661
    iget-object v5, v14, LDZ3;->a:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v39, v5

    .line 664
    .line 665
    iget-boolean v5, v14, LDZ3;->b:Z

    .line 666
    .line 667
    iget-boolean v12, v12, LNZ3;->f:Z

    .line 668
    .line 669
    move/from16 v40, v5

    .line 670
    .line 671
    iget-object v5, v14, LDZ3;->c:Lrl9;

    .line 672
    .line 673
    iget-object v14, v14, LDZ3;->d:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v6, v6, LVF2;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, LXF4;

    .line 678
    .line 679
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lol9;

    .line 684
    .line 685
    iput-object v15, v6, Lol9;->l:Lql9;

    .line 686
    .line 687
    if-eqz v14, :cond_1d

    .line 688
    .line 689
    new-instance v30, LYM2;

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const/16 v36, 0x8

    .line 694
    .line 695
    move-object/from16 v31, v14

    .line 696
    .line 697
    invoke-direct/range {v30 .. v36}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v14, v30

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_1d
    move-object/from16 v14, v17

    .line 704
    .line 705
    :goto_19
    iput-object v14, v6, Lol9;->k:LYM2;

    .line 706
    .line 707
    iput-object v7, v6, Lol9;->p:LNVe;

    .line 708
    .line 709
    iput-object v5, v6, Lol9;->o:Lrl9;

    .line 710
    .line 711
    iput-boolean v12, v6, Lol9;->s:Z

    .line 712
    .line 713
    iput-object v1, v6, Lol9;->r:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v36, LiE2;

    .line 716
    .line 717
    if-eqz v12, :cond_1e

    .line 718
    .line 719
    sget-object v1, Lq0h;->k1:Lq0h;

    .line 720
    .line 721
    :goto_1a
    move-object/from16 v41, v1

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_1e
    sget-object v1, Lq0h;->l1:Lq0h;

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :goto_1b
    const/16 v43, 0x10

    .line 728
    .line 729
    const-wide/16 v37, -0x1

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    invoke-direct/range {v36 .. v43}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v36

    .line 737
    .line 738
    iput-object v1, v6, Lol9;->n:LiE2;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    iput-boolean v1, v6, Lol9;->t:Z

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    iput-boolean v15, v6, Lol9;->v:Z

    .line 745
    .line 746
    iput-object v8, v6, Lol9;->w:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v11, v6, Lol9;->q:LrE9;

    .line 749
    .line 750
    iput-boolean v4, v6, Lol9;->x:Z

    .line 751
    .line 752
    iput-object v2, v6, Lol9;->y:LmH;

    .line 753
    .line 754
    iput-boolean v15, v6, Lol9;->A:Z

    .line 755
    .line 756
    invoke-virtual {v6}, Lol9;->a()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Lol9;->c()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Lol9;->a()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iput-object v6, v10, LCo;->X:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v10, LCo;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_1f
    move/from16 v19, v1

    .line 779
    .line 780
    move/from16 v21, v5

    .line 781
    .line 782
    move/from16 v20, v6

    .line 783
    .line 784
    move-object/from16 v29, v12

    .line 785
    .line 786
    :goto_1c
    iget-object v1, v10, LCo;->X:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lol9;

    .line 789
    .line 790
    if-nez v1, :cond_20

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_20
    const/4 v15, 0x1

    .line 794
    iput-boolean v15, v1, Lol9;->A:Z

    .line 795
    .line 796
    :goto_1d
    iput-object v1, v9, LyVe;->j:Lol9;

    .line 797
    .line 798
    invoke-virtual {v10}, LCo;->J()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, LCo;->I()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v10, LCo;->X:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lol9;

    .line 807
    .line 808
    if-eqz v1, :cond_24

    .line 809
    .line 810
    invoke-virtual {v1}, Lol9;->a()Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto :goto_1e

    .line 815
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v2, "SnapContextParams is missing"

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    const-string v2, "ChatContextParams is missing"

    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_23
    move/from16 v19, v1

    .line 832
    .line 833
    move/from16 v21, v5

    .line 834
    .line 835
    move/from16 v20, v6

    .line 836
    .line 837
    move-object/from16 v28, v8

    .line 838
    .line 839
    move/from16 v27, v11

    .line 840
    .line 841
    move-object/from16 v29, v12

    .line 842
    .line 843
    move-object/from16 v18, v14

    .line 844
    .line 845
    :cond_24
    move-object/from16 v1, v17

    .line 846
    .line 847
    :goto_1e
    iput-object v1, v3, LuC5;->f0:Ljava/lang/Object;

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_25
    move/from16 v19, v1

    .line 851
    .line 852
    move/from16 v21, v5

    .line 853
    .line 854
    move/from16 v20, v6

    .line 855
    .line 856
    move-object/from16 v28, v8

    .line 857
    .line 858
    move/from16 v27, v11

    .line 859
    .line 860
    move-object/from16 v29, v12

    .line 861
    .line 862
    move-object/from16 v18, v14

    .line 863
    .line 864
    :goto_1f
    iget-object v1, v10, LCo;->X:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lol9;

    .line 867
    .line 868
    iput-object v1, v9, LyVe;->j:Lol9;

    .line 869
    .line 870
    iget-object v1, v3, LuC5;->f0:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Landroid/view/View;

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_26
    move/from16 v19, v1

    .line 876
    .line 877
    move/from16 v21, v5

    .line 878
    .line 879
    move/from16 v20, v6

    .line 880
    .line 881
    move-object/from16 v28, v8

    .line 882
    .line 883
    move-object/from16 p4, v10

    .line 884
    .line 885
    move/from16 v27, v11

    .line 886
    .line 887
    move-object/from16 v29, v12

    .line 888
    .line 889
    move-object/from16 v18, v14

    .line 890
    .line 891
    move-object/from16 v1, v17

    .line 892
    .line 893
    :goto_20
    iget-object v2, v0, LkW3;->t:LuC5;

    .line 894
    .line 895
    iget-object v3, v2, LuC5;->g0:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LCo;

    .line 898
    .line 899
    iget-object v4, v0, LkW3;->v:LQZ3;

    .line 900
    .line 901
    if-eqz v4, :cond_27

    .line 902
    .line 903
    invoke-virtual {v4}, LQZ3;->t()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    move v8, v4

    .line 908
    goto :goto_21

    .line 909
    :cond_27
    const/4 v8, 0x0

    .line 910
    :goto_21
    iget-object v4, v0, LkW3;->v:LQZ3;

    .line 911
    .line 912
    if-eqz v4, :cond_28

    .line 913
    .line 914
    iget-object v4, v4, LQZ3;->c:LFZ3;

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_28
    move-object/from16 v4, v17

    .line 918
    .line 919
    :goto_22
    iget-object v5, v0, LkW3;->v:LQZ3;

    .line 920
    .line 921
    if-eqz v5, :cond_29

    .line 922
    .line 923
    iget-boolean v5, v5, LQZ3;->q:Z

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_29
    const/4 v5, 0x0

    .line 927
    :goto_23
    iget-object v6, v0, LkW3;->v:LQZ3;

    .line 928
    .line 929
    if-eqz v6, :cond_2a

    .line 930
    .line 931
    iget-boolean v7, v6, LQZ3;->q:Z

    .line 932
    .line 933
    if-nez v7, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v6}, LQZ3;->j()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_2a

    .line 940
    .line 941
    iget-object v6, v6, LQZ3;->c:LFZ3;

    .line 942
    .line 943
    iget-object v6, v6, LFZ3;->J:Lm3d;

    .line 944
    .line 945
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, LqUa;

    .line 950
    .line 951
    if-eqz v6, :cond_2a

    .line 952
    .line 953
    invoke-static {v6}, LUkk;->d(LqUa;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/4 v15, 0x1

    .line 958
    if-ne v6, v15, :cond_2a

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    :goto_24
    move/from16 v10, v21

    .line 962
    .line 963
    goto :goto_25

    .line 964
    :cond_2a
    const/4 v6, 0x0

    .line 965
    goto :goto_24

    .line 966
    :goto_25
    iput-boolean v10, v13, LCW3;->X:Z

    .line 967
    .line 968
    iput-object v3, v13, LCW3;->W:LCo;

    .line 969
    .line 970
    iput-object v2, v13, LCW3;->n:LuC5;

    .line 971
    .line 972
    move/from16 v2, v20

    .line 973
    .line 974
    iput-boolean v2, v13, LCW3;->y:Z

    .line 975
    .line 976
    move/from16 v9, v19

    .line 977
    .line 978
    iput-boolean v9, v13, LCW3;->z:Z

    .line 979
    .line 980
    move/from16 v2, p1

    .line 981
    .line 982
    iput-boolean v2, v13, LCW3;->R:Z

    .line 983
    .line 984
    if-eqz v2, :cond_2b

    .line 985
    .line 986
    if-nez v5, :cond_2b

    .line 987
    .line 988
    if-eqz v4, :cond_2b

    .line 989
    .line 990
    iget-object v3, v4, LFZ3;->J:Lm3d;

    .line 991
    .line 992
    if-eqz v3, :cond_2b

    .line 993
    .line 994
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LqUa;

    .line 999
    .line 1000
    if-eqz v3, :cond_2b

    .line 1001
    .line 1002
    invoke-interface {v3}, LqUa;->expose()V

    .line 1003
    .line 1004
    .line 1005
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1006
    .line 1007
    if-eqz v2, :cond_2c

    .line 1008
    .line 1009
    const/4 v9, 0x1

    .line 1010
    goto :goto_26

    .line 1011
    :cond_2c
    const/4 v9, 0x0

    .line 1012
    :goto_26
    iget-object v3, v13, LCW3;->G:LyW3;

    .line 1013
    .line 1014
    iget-object v11, v13, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1015
    .line 1016
    const/16 v12, 0x8

    .line 1017
    .line 1018
    const-string v14, "cardsContainerLayout"

    .line 1019
    .line 1020
    const/4 v4, -0x1

    .line 1021
    if-eqz v3, :cond_2d

    .line 1022
    .line 1023
    invoke-virtual {v13, v8, v2}, LCW3;->k(ZZ)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_2c

    .line 1027
    .line 1028
    :cond_2d
    new-instance v3, LyW3;

    .line 1029
    .line 1030
    invoke-direct {v3, v13, v11}, LyW3;-><init>(LCW3;Landroidx/fragment/app/FragmentActivity;)V

    .line 1031
    .line 1032
    .line 1033
    const v5, 0x7f0b068d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1047
    .line 1048
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v8, v2}, LCW3;->k(ZZ)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v3, v13, LCW3;->G:LyW3;

    .line 1062
    .line 1063
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v7, v13, LCW3;->d:Landroid/widget/FrameLayout;

    .line 1068
    .line 1069
    const v15, 0x7f0e0020

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v15, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1077
    .line 1078
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x7f0b13e6    # 1.84866E38f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1089
    .line 1090
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v5, v13, LCW3;->m:Landroid/widget/LinearLayout;

    .line 1094
    .line 1095
    new-instance v5, LxW3;

    .line 1096
    .line 1097
    invoke-direct {v5, v13, v8}, LxW3;-><init>(LCW3;Z)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v6, LLwi;->a:Lobi;

    .line 1101
    .line 1102
    iget-object v6, v3, LrAj;->t:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v5, Landroid/widget/Space;

    .line 1108
    .line 1109
    invoke-direct {v5, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, Landroid/widget/ScrollView;

    .line 1116
    .line 1117
    invoke-direct {v5, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1121
    .line 1122
    const v6, 0x7f0b0671

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1129
    .line 1130
    if-nez v5, :cond_2e

    .line 1131
    .line 1132
    goto :goto_27

    .line 1133
    :cond_2e
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_27
    iget-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1142
    .line 1143
    if-nez v5, :cond_2f

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_2f
    const/4 v15, 0x1

    .line 1147
    invoke-virtual {v5, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1148
    .line 1149
    .line 1150
    :goto_28
    iget-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    if-nez v5, :cond_30

    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :cond_30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1157
    .line 1158
    .line 1159
    :goto_29
    iget-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1160
    .line 1161
    if-nez v5, :cond_31

    .line 1162
    .line 1163
    goto :goto_2a

    .line 1164
    :cond_31
    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1165
    .line 1166
    .line 1167
    :goto_2a
    iget-object v5, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1168
    .line 1169
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1173
    .line 1174
    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v3, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 1178
    .line 1179
    const/4 v15, 0x1

    .line 1180
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 1184
    .line 1185
    if-eqz v3, :cond_69

    .line 1186
    .line 1187
    const-string v5, "ContextCardsLayerView"

    .line 1188
    .line 1189
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v5, "ContextCardsMenu"

    .line 1193
    .line 1194
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    .line 1199
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v5, 0x50

    .line 1203
    .line 1204
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1205
    .line 1206
    iget-object v5, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 1207
    .line 1208
    if-eqz v5, :cond_68

    .line 1209
    .line 1210
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v13, LCW3;->E:Landroid/widget/ScrollView;

    .line 1214
    .line 1215
    if-eqz v3, :cond_32

    .line 1216
    .line 1217
    iget-object v5, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 1218
    .line 1219
    if-eqz v5, :cond_33

    .line 1220
    .line 1221
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_32
    const/4 v6, 0x0

    .line 1225
    goto :goto_2b

    .line 1226
    :cond_33
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v17

    .line 1230
    :goto_2b
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1231
    .line 1232
    .line 1233
    :goto_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1247
    .line 1248
    int-to-float v5, v5

    .line 1249
    iget v6, v13, LCW3;->q:F

    .line 1250
    .line 1251
    mul-float v5, v5, v6

    .line 1252
    .line 1253
    float-to-int v5, v5

    .line 1254
    iput v5, v13, LCW3;->I:I

    .line 1255
    .line 1256
    iget-object v5, v13, LCW3;->H:Landroid/view/View;

    .line 1257
    .line 1258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    if-nez v5, :cond_34

    .line 1261
    .line 1262
    new-instance v5, Landroid/view/View;

    .line 1263
    .line 1264
    invoke-direct {v5, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    .line 1269
    iget v15, v13, LCW3;->I:I

    .line 1270
    .line 1271
    invoke-direct {v7, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1272
    .line 1273
    .line 1274
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1275
    .line 1276
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v5, v13, LCW3;->H:Landroid/view/View;

    .line 1280
    .line 1281
    :cond_34
    iget-boolean v5, v13, LCW3;->y:Z

    .line 1282
    .line 1283
    if-eqz v5, :cond_35

    .line 1284
    .line 1285
    iget-object v5, v13, LCW3;->H:Landroid/view/View;

    .line 1286
    .line 1287
    if-eqz v5, :cond_36

    .line 1288
    .line 1289
    move-object/from16 v7, v17

    .line 1290
    .line 1291
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_2d

    .line 1295
    :cond_35
    iget-object v5, v13, LCW3;->H:Landroid/view/View;

    .line 1296
    .line 1297
    if-eqz v5, :cond_36

    .line 1298
    .line 1299
    new-instance v7, LhV;

    .line 1300
    .line 1301
    const/4 v15, 0x3

    .line 1302
    invoke-direct {v7, v2, v13, v15}, LhV;-><init>(ZLjava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_36
    :goto_2d
    iget-object v5, v13, LCW3;->H:Landroid/view/View;

    .line 1309
    .line 1310
    if-eqz v5, :cond_37

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_37
    iget-boolean v5, v13, LCW3;->z:Z

    .line 1316
    .line 1317
    if-eqz v5, :cond_39

    .line 1318
    .line 1319
    iget-object v5, v13, LCW3;->M:Landroid/widget/ImageView;

    .line 1320
    .line 1321
    if-nez v5, :cond_38

    .line 1322
    .line 1323
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    const v7, 0x7f0712e9

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    float-to-int v5, v5

    .line 1335
    new-instance v7, Landroid/widget/ImageView;

    .line 1336
    .line 1337
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 1341
    .line 1342
    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v5, 0x51

    .line 1346
    .line 1347
    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1348
    .line 1349
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const v15, 0x7f0802f9

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5, v15}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, LwW3;

    .line 1367
    .line 1368
    const/4 v15, 0x0

    .line 1369
    invoke-direct {v5, v13, v15}, LwW3;-><init>(LCW3;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v7, v13, LCW3;->M:Landroid/widget/ImageView;

    .line 1379
    .line 1380
    :cond_38
    iget-object v5, v13, LCW3;->M:Landroid/widget/ImageView;

    .line 1381
    .line 1382
    if-eqz v5, :cond_39

    .line 1383
    .line 1384
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_39
    if-eqz v10, :cond_3c

    .line 1388
    .line 1389
    if-eqz v1, :cond_3a

    .line 1390
    .line 1391
    iput-object v1, v13, LCW3;->V:Landroid/view/View;

    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_2f

    .line 1397
    :cond_3a
    iget-object v1, v13, LCW3;->L:Landroid/view/View;

    .line 1398
    .line 1399
    if-eqz v1, :cond_3b

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :cond_3b
    const v1, 0x7f0e00e0

    .line 1403
    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    invoke-static {v11, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Landroid/view/ViewGroup;

    .line 1411
    .line 1412
    new-instance v5, LdFd;

    .line 1413
    .line 1414
    invoke-direct {v5, v1, v0}, LdFd;-><init>(Landroid/view/ViewGroup;LkW3;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v5, LdFd;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Landroid/view/View;

    .line 1420
    .line 1421
    iput-object v1, v13, LCW3;->L:Landroid/view/View;

    .line 1422
    .line 1423
    :goto_2e
    iget-object v1, v13, LCW3;->L:Landroid/view/View;

    .line 1424
    .line 1425
    if-eqz v1, :cond_3c

    .line 1426
    .line 1427
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_3c
    :goto_2f
    iget-object v10, v13, LCW3;->U:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    sget-object v1, LWN3;->k0:LWN3;

    .line 1433
    .line 1434
    const/4 v15, 0x1

    .line 1435
    invoke-static {v10, v1, v15}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1436
    .line 1437
    .line 1438
    const v7, 0x7f0802b3

    .line 1439
    .line 1440
    .line 1441
    if-eqz v2, :cond_44

    .line 1442
    .line 1443
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v19

    .line 1447
    :goto_30
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v20

    .line 1451
    sget-object v6, LVSc;->s0:LVSc;

    .line 1452
    .line 1453
    if-eqz v20, :cond_3e

    .line 1454
    .line 1455
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v20

    .line 1459
    move-object/from16 v12, v20

    .line 1460
    .line 1461
    check-cast v12, LpV3;

    .line 1462
    .line 1463
    iget-object v12, v12, LpV3;->g:LVSc;

    .line 1464
    .line 1465
    sget-object v1, LVSc;->n0:LVSc;

    .line 1466
    .line 1467
    if-eq v12, v1, :cond_3f

    .line 1468
    .line 1469
    sget-object v1, LVSc;->m0:LVSc;

    .line 1470
    .line 1471
    if-eq v12, v1, :cond_3f

    .line 1472
    .line 1473
    if-ne v12, v6, :cond_3d

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_3d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1477
    .line 1478
    const/16 v12, 0x8

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_3e
    const/16 v20, 0x0

    .line 1482
    .line 1483
    :cond_3f
    :goto_31
    move-object/from16 v1, v20

    .line 1484
    .line 1485
    check-cast v1, LpV3;

    .line 1486
    .line 1487
    if-eqz v1, :cond_44

    .line 1488
    .line 1489
    iget-object v12, v1, LpV3;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v5, v1, LpV3;->b:Landroid/graphics/drawable/Drawable;

    .line 1492
    .line 1493
    iget-boolean v15, v1, LpV3;->d:Z

    .line 1494
    .line 1495
    invoke-virtual {v13, v12, v5, v15}, LCW3;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1500
    .line 1501
    new-instance v12, LzW3;

    .line 1502
    .line 1503
    const/4 v15, 0x1

    .line 1504
    invoke-direct {v12, v1, v13, v15}, LzW3;-><init>(LpV3;LCW3;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v1, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const v12, 0x7f07047e

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    float-to-int v1, v1

    .line 1537
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1538
    .line 1539
    invoke-direct {v12, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const v4, 0x7f070481

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    float-to-int v1, v1

    .line 1558
    if-eqz v8, :cond_42

    .line 1559
    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v24

    .line 1569
    :goto_32
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v25

    .line 1573
    if-eqz v25, :cond_41

    .line 1574
    .line 1575
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    move-object v15, v7

    .line 1580
    check-cast v15, LpV3;

    .line 1581
    .line 1582
    iget-object v15, v15, LpV3;->g:LVSc;

    .line 1583
    .line 1584
    if-ne v15, v6, :cond_40

    .line 1585
    .line 1586
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    :cond_40
    const v7, 0x7f0802b3

    .line 1590
    .line 1591
    .line 1592
    goto :goto_32

    .line 1593
    :cond_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-nez v4, :cond_42

    .line 1598
    .line 1599
    iget-object v4, v13, LCW3;->H:Landroid/view/View;

    .line 1600
    .line 1601
    if-eqz v4, :cond_42

    .line 1602
    .line 1603
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-nez v4, :cond_42

    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    const v6, 0x7f070480

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    float-to-int v4, v4

    .line 1625
    goto :goto_33

    .line 1626
    :cond_42
    const/4 v4, 0x0

    .line 1627
    :goto_33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    const v7, 0x7f070484

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v15

    .line 1650
    const v7, 0x7f070481

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1654
    .line 1655
    .line 1656
    move-result v15

    .line 1657
    float-to-int v7, v15

    .line 1658
    add-int/2addr v6, v7

    .line 1659
    add-int/2addr v6, v4

    .line 1660
    const/4 v15, 0x0

    .line 1661
    invoke-virtual {v12, v1, v6, v1, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1665
    .line 1666
    .line 1667
    const v1, 0x7f0b006f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1675
    .line 1676
    if-eqz v4, :cond_43

    .line 1677
    .line 1678
    const/16 v6, 0x10

    .line 1679
    .line 1680
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_43
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    iput-boolean v15, v13, LCW3;->w:Z

    .line 1687
    .line 1688
    move-object/from16 v12, v29

    .line 1689
    .line 1690
    invoke-virtual {v13, v12}, LCW3;->l(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v23, 0x1

    .line 1694
    .line 1695
    goto :goto_34

    .line 1696
    :cond_44
    move-object/from16 v12, v29

    .line 1697
    .line 1698
    const v1, 0x7f0b006f

    .line 1699
    .line 1700
    .line 1701
    const/16 v23, 0x0

    .line 1702
    .line 1703
    :goto_34
    if-eqz p2, :cond_51

    .line 1704
    .line 1705
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-nez v4, :cond_51

    .line 1710
    .line 1711
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v24

    .line 1715
    :goto_35
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    iget-object v5, v13, LCW3;->j:LDMe;

    .line 1720
    .line 1721
    if-eqz v4, :cond_47

    .line 1722
    .line 1723
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, LpV3;

    .line 1728
    .line 1729
    iget-object v6, v4, LpV3;->g:LVSc;

    .line 1730
    .line 1731
    invoke-virtual {v5, v6}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    check-cast v5, Lbke;

    .line 1736
    .line 1737
    if-eqz v5, :cond_46

    .line 1738
    .line 1739
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    check-cast v5, LLi1;

    .line 1744
    .line 1745
    if-eqz v5, :cond_46

    .line 1746
    .line 1747
    const v6, 0x7f0b006f

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, LoV3;

    .line 1751
    .line 1752
    move-object v7, v5

    .line 1753
    new-instance v5, LUx3;

    .line 1754
    .line 1755
    const/16 v6, 0x14

    .line 1756
    .line 1757
    invoke-direct {v5, v13, v6, v4}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v6, v13, LCW3;->i:LWJ9;

    .line 1761
    .line 1762
    iget-object v6, v6, LvWc;->h0:LdXc;

    .line 1763
    .line 1764
    move-object/from16 v30, v7

    .line 1765
    .line 1766
    iget-object v7, v13, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1767
    .line 1768
    iget-object v2, v13, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1769
    .line 1770
    move-object/from16 v44, v3

    .line 1771
    .line 1772
    move-object v3, v4

    .line 1773
    move-object/from16 v46, v30

    .line 1774
    .line 1775
    const/4 v15, -0x1

    .line 1776
    move/from16 v4, p1

    .line 1777
    .line 1778
    invoke-direct/range {v1 .. v7}, LoV3;-><init>(Landroidx/fragment/app/FragmentActivity;LpV3;ZLUx3;LdXc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    const v6, 0x7f0e0074

    .line 1786
    .line 1787
    .line 1788
    const/4 v15, 0x0

    .line 1789
    invoke-virtual {v5, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    const v6, 0x7f0b006b

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, Landroid/widget/ImageView;

    .line 1801
    .line 1802
    const v15, 0x7f0b0070

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v15

    .line 1809
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 1810
    .line 1811
    move/from16 v19, v8

    .line 1812
    .line 1813
    const v8, 0x7f0b006e

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 1821
    .line 1822
    move/from16 v21, v9

    .line 1823
    .line 1824
    const v9, 0x7f0b0063

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    check-cast v9, Landroid/widget/ImageView;

    .line 1832
    .line 1833
    move-object/from16 v25, v14

    .line 1834
    .line 1835
    iget-object v14, v3, LpV3;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    .line 1839
    .line 1840
    const v14, 0x7f130048

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    .line 1849
    .line 1850
    const v8, 0x7f080961

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v3, v3, LpV3;->b:Landroid/graphics/drawable/Drawable;

    .line 1857
    .line 1858
    if-eqz v3, :cond_45

    .line 1859
    .line 1860
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2}, Lwwk;->m(Landroid/content/Context;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_45

    .line 1868
    .line 1869
    const/high16 v3, 0x43340000    # 180.0f

    .line 1870
    .line 1871
    invoke-virtual {v9, v3}, Landroid/view/View;->setRotationY(F)V

    .line 1872
    .line 1873
    .line 1874
    :cond_45
    const v3, 0x7f080127

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    const v8, 0x7f0701b6

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    float-to-int v3, v3

    .line 1896
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1897
    .line 1898
    const/4 v15, -0x1

    .line 1899
    invoke-direct {v8, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    const v9, 0x7f0701b7

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    float-to-int v3, v3

    .line 1914
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v14

    .line 1918
    const v15, 0x7f0701b8

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v14

    .line 1925
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v15

    .line 1929
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1930
    .line 1931
    .line 1932
    move-result v15

    .line 1933
    float-to-int v15, v15

    .line 1934
    add-int/2addr v14, v15

    .line 1935
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    float-to-int v2, v2

    .line 1944
    invoke-virtual {v8, v3, v14, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Lb4;

    .line 1951
    .line 1952
    const/16 v3, 0x1c

    .line 1953
    .line 1954
    invoke-direct {v2, v3, v1}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v1, v46

    .line 1961
    .line 1962
    iget-object v2, v1, LLi1;->a:LUo4;

    .line 1963
    .line 1964
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ltt1;

    .line 1969
    .line 1970
    check-cast v2, Lut1;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Lut1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-object v3, v1, LLi1;->c:LBre;

    .line 1977
    .line 1978
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1983
    .line 1984
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    new-instance v8, LTZ0;

    .line 2000
    .line 2001
    const/16 v9, 0x9

    .line 2002
    .line 2003
    invoke-direct {v8, v9, v1}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2007
    .line 2008
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2016
    .line 2017
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v2, LKi1;

    .line 2021
    .line 2022
    const/4 v15, 0x0

    .line 2023
    invoke-direct {v2, v6, v15}, LKi1;-><init>(Landroid/widget/ImageView;I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v6, LYg1;

    .line 2027
    .line 2028
    const/4 v8, 0x6

    .line 2029
    invoke-direct {v6, v8, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v3, v2, v6, v7}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    :goto_36
    move v2, v4

    .line 2039
    move/from16 v8, v19

    .line 2040
    .line 2041
    move/from16 v9, v21

    .line 2042
    .line 2043
    move-object/from16 v14, v25

    .line 2044
    .line 2045
    move-object/from16 v3, v44

    .line 2046
    .line 2047
    const v1, 0x7f0b006f

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_35

    .line 2051
    .line 2052
    :cond_46
    move v4, v2

    .line 2053
    move-object/from16 v44, v3

    .line 2054
    .line 2055
    move/from16 v19, v8

    .line 2056
    .line 2057
    move/from16 v21, v9

    .line 2058
    .line 2059
    move-object/from16 v25, v14

    .line 2060
    .line 2061
    goto :goto_36

    .line 2062
    :cond_47
    move v4, v2

    .line 2063
    move-object/from16 v44, v3

    .line 2064
    .line 2065
    move/from16 v19, v8

    .line 2066
    .line 2067
    move/from16 v21, v9

    .line 2068
    .line 2069
    move-object/from16 v25, v14

    .line 2070
    .line 2071
    if-nez v28, :cond_48

    .line 2072
    .line 2073
    const/4 v1, 0x1

    .line 2074
    goto :goto_37

    .line 2075
    :cond_48
    const/4 v1, 0x0

    .line 2076
    :goto_37
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2077
    .line 2078
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    const v6, 0x7f0802b3

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v3, 0x2

    .line 2096
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    const v6, 0x7f080075

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v3, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2114
    .line 2115
    const/4 v6, -0x2

    .line 2116
    const/4 v15, -0x1

    .line 2117
    invoke-direct {v3, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    const v8, 0x7f070481

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2132
    .line 2133
    .line 2134
    move-result v7

    .line 2135
    float-to-int v7, v7

    .line 2136
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v15, 0x1

    .line 2143
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2144
    .line 2145
    .line 2146
    if-eqz v1, :cond_49

    .line 2147
    .line 2148
    goto :goto_38

    .line 2149
    :cond_49
    const/4 v7, 0x0

    .line 2150
    :goto_38
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2151
    .line 2152
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    .line 2154
    .line 2155
    move-object/from16 v14, v18

    .line 2156
    .line 2157
    check-cast v14, Ljava/util/Collection;

    .line 2158
    .line 2159
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-nez v1, :cond_4d

    .line 2164
    .line 2165
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const v3, 0x7f0e0177

    .line 2170
    .line 2171
    .line 2172
    const/4 v7, 0x0

    .line 2173
    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const v3, 0x7f0b006f

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 2185
    .line 2186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 2192
    .line 2193
    .line 2194
    move-result v8

    .line 2195
    const/4 v15, 0x1

    .line 2196
    sub-int/2addr v8, v15

    .line 2197
    move-object/from16 v14, v18

    .line 2198
    .line 2199
    check-cast v14, Ljava/lang/Iterable;

    .line 2200
    .line 2201
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v9

    .line 2205
    const/4 v14, 0x0

    .line 2206
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v18

    .line 2210
    if-eqz v18, :cond_4c

    .line 2211
    .line 2212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v18

    .line 2216
    add-int/lit8 v20, v14, 0x1

    .line 2217
    .line 2218
    if-ltz v14, :cond_4b

    .line 2219
    .line 2220
    move-object/from16 v15, v18

    .line 2221
    .line 2222
    check-cast v15, Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    if-eq v8, v14, :cond_4a

    .line 2228
    .line 2229
    const-string v14, "\n"

    .line 2230
    .line 2231
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    :cond_4a
    move/from16 v14, v20

    .line 2235
    .line 2236
    const/4 v15, 0x1

    .line 2237
    goto :goto_39

    .line 2238
    :cond_4b
    invoke-static {}, Lve3;->f0()V

    .line 2239
    .line 2240
    .line 2241
    const/16 v17, 0x0

    .line 2242
    .line 2243
    throw v17

    .line 2244
    :cond_4c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_3a

    .line 2252
    :cond_4d
    const/4 v1, 0x0

    .line 2253
    :goto_3a
    if-eqz v1, :cond_4e

    .line 2254
    .line 2255
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_4e
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    if-eqz v3, :cond_50

    .line 2267
    .line 2268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, LpV3;

    .line 2273
    .line 2274
    iget-object v7, v3, LpV3;->g:LVSc;

    .line 2275
    .line 2276
    invoke-virtual {v5, v7}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    if-eqz v7, :cond_4f

    .line 2281
    .line 2282
    goto :goto_3b

    .line 2283
    :cond_4f
    iget-object v7, v3, LpV3;->b:Landroid/graphics/drawable/Drawable;

    .line 2284
    .line 2285
    iget-boolean v8, v3, LpV3;->d:Z

    .line 2286
    .line 2287
    iget-object v9, v3, LpV3;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v13, v9, v7, v8}, LCW3;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    new-instance v8, LzW3;

    .line 2294
    .line 2295
    const/4 v15, 0x0

    .line 2296
    invoke-direct {v8, v3, v13, v15}, LzW3;-><init>(LpV3;LCW3;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3b

    .line 2306
    :cond_50
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    goto :goto_3c

    .line 2310
    :cond_51
    move v4, v2

    .line 2311
    move-object/from16 v44, v3

    .line 2312
    .line 2313
    move/from16 v19, v8

    .line 2314
    .line 2315
    move/from16 v21, v9

    .line 2316
    .line 2317
    move-object/from16 v25, v14

    .line 2318
    .line 2319
    const/4 v6, -0x2

    .line 2320
    :goto_3c
    iget-object v1, v13, LCW3;->N:LmN8;

    .line 2321
    .line 2322
    if-eqz v28, :cond_53

    .line 2323
    .line 2324
    if-nez v21, :cond_53

    .line 2325
    .line 2326
    move-object/from16 v5, p4

    .line 2327
    .line 2328
    invoke-virtual {v13, v5, v4}, LCW3;->h(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, LXfi;

    .line 2334
    .line 2335
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    check-cast v2, LYW3;

    .line 2340
    .line 2341
    check-cast v2, Lls5;

    .line 2342
    .line 2343
    iget-object v3, v2, Lls5;->I:LXW3;

    .line 2344
    .line 2345
    if-eqz v3, :cond_54

    .line 2346
    .line 2347
    iget-object v5, v3, LXW3;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2348
    .line 2349
    if-nez v5, :cond_52

    .line 2350
    .line 2351
    sget-object v5, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;->Companion:LQn2;

    .line 2352
    .line 2353
    new-instance v45, LOV3;

    .line 2354
    .line 2355
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v46

    .line 2359
    iget-object v7, v3, LXW3;->D0:LXfi;

    .line 2360
    .line 2361
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v7

    .line 2365
    move-object/from16 v60, v7

    .line 2366
    .line 2367
    check-cast v60, Lcom/snap/music/core/composer/FavoritesService;

    .line 2368
    .line 2369
    iget-object v7, v3, LXW3;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2370
    .line 2371
    iget-object v8, v3, LXW3;->e0:Lnwf;

    .line 2372
    .line 2373
    iget-object v9, v3, LXW3;->a:LsW3;

    .line 2374
    .line 2375
    iget-object v14, v3, LXW3;->b:LHW3;

    .line 2376
    .line 2377
    iget-object v15, v3, LXW3;->l0:LrH9;

    .line 2378
    .line 2379
    iget-object v6, v3, LXW3;->m0:LrH9;

    .line 2380
    .line 2381
    move-object/from16 p4, v5

    .line 2382
    .line 2383
    iget-object v5, v3, LXW3;->n0:Lq79;

    .line 2384
    .line 2385
    move-object/from16 v53, v5

    .line 2386
    .line 2387
    iget-object v5, v3, LXW3;->o0:LpC3;

    .line 2388
    .line 2389
    move-object/from16 v54, v5

    .line 2390
    .line 2391
    iget-object v5, v3, LXW3;->g0:LOT7;

    .line 2392
    .line 2393
    move-object/from16 v55, v5

    .line 2394
    .line 2395
    iget-object v5, v3, LXW3;->t:LVFf;

    .line 2396
    .line 2397
    move-object/from16 v56, v5

    .line 2398
    .line 2399
    iget-object v5, v3, LXW3;->c:LQK7;

    .line 2400
    .line 2401
    move-object/from16 v57, v5

    .line 2402
    .line 2403
    iget-object v5, v3, LXW3;->p0:LTqc;

    .line 2404
    .line 2405
    move-object/from16 v58, v5

    .line 2406
    .line 2407
    iget-object v5, v3, LXW3;->q0:LrH9;

    .line 2408
    .line 2409
    move-object/from16 v59, v5

    .line 2410
    .line 2411
    iget-object v5, v3, LXW3;->C0:LL9c;

    .line 2412
    .line 2413
    move-object/from16 v61, v5

    .line 2414
    .line 2415
    iget-object v5, v3, LXW3;->t0:LD3j;

    .line 2416
    .line 2417
    move-object/from16 v62, v5

    .line 2418
    .line 2419
    iget-object v5, v3, LXW3;->r0:Lake;

    .line 2420
    .line 2421
    move-object/from16 v63, v5

    .line 2422
    .line 2423
    iget-object v5, v3, LXW3;->s0:LWq6;

    .line 2424
    .line 2425
    move-object/from16 v64, v5

    .line 2426
    .line 2427
    iget-object v5, v3, LXW3;->k0:LrH9;

    .line 2428
    .line 2429
    move-object/from16 v65, v5

    .line 2430
    .line 2431
    iget-object v5, v3, LXW3;->u0:LMwj;

    .line 2432
    .line 2433
    move-object/from16 v66, v5

    .line 2434
    .line 2435
    iget-object v5, v3, LXW3;->v0:Lvc6;

    .line 2436
    .line 2437
    move-object/from16 v67, v5

    .line 2438
    .line 2439
    iget-object v5, v3, LXW3;->w0:LrH9;

    .line 2440
    .line 2441
    move-object/from16 v68, v5

    .line 2442
    .line 2443
    iget-object v5, v3, LXW3;->x0:LrH9;

    .line 2444
    .line 2445
    move-object/from16 v69, v5

    .line 2446
    .line 2447
    iget-object v5, v3, LXW3;->y0:LxM5;

    .line 2448
    .line 2449
    move-object/from16 v70, v5

    .line 2450
    .line 2451
    iget-object v5, v3, LXW3;->z0:LPv3;

    .line 2452
    .line 2453
    move-object/from16 v71, v5

    .line 2454
    .line 2455
    iget-object v5, v3, LXW3;->A0:LRqd;

    .line 2456
    .line 2457
    move-object/from16 v72, v5

    .line 2458
    .line 2459
    iget-object v5, v2, Lls5;->h:LqZ8;

    .line 2460
    .line 2461
    move-object/from16 v73, v5

    .line 2462
    .line 2463
    iget-object v5, v3, LXW3;->B0:Lake;

    .line 2464
    .line 2465
    move-object/from16 v74, v5

    .line 2466
    .line 2467
    move-object/from16 v52, v6

    .line 2468
    .line 2469
    move-object/from16 v47, v7

    .line 2470
    .line 2471
    move-object/from16 v48, v8

    .line 2472
    .line 2473
    move-object/from16 v49, v9

    .line 2474
    .line 2475
    move-object/from16 v50, v14

    .line 2476
    .line 2477
    move-object/from16 v51, v15

    .line 2478
    .line 2479
    invoke-direct/range {v45 .. v74}, LOV3;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LsW3;LHW3;LrH9;LrH9;Lq79;LpC3;LOT7;LVFf;LQK7;LTqc;LrH9;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/composer/music/INotificationPresenter;LD3j;Lake;LWq6;LrH9;LMwj;Lvc6;LrH9;LrH9;LxM5;LPv3;LRqd;LqZ8;Lake;)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v6, v28

    .line 2483
    .line 2484
    iget-object v5, v6, LLW3;->b:Ljava/util/Map;

    .line 2485
    .line 2486
    move-object/from16 v32, v5

    .line 2487
    .line 2488
    check-cast v32, Ljava/util/Map;

    .line 2489
    .line 2490
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    new-instance v5, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2494
    .line 2495
    invoke-interface/range {v73 .. v73}, LqZ8;->getContext()Landroid/content/Context;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    invoke-direct {v5, v6}, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;-><init>(Landroid/content/Context;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {}, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v31

    .line 2506
    const/16 v36, 0x0

    .line 2507
    .line 2508
    const/16 v35, 0x0

    .line 2509
    .line 2510
    move-object/from16 v34, v3

    .line 2511
    .line 2512
    move-object/from16 v30, v5

    .line 2513
    .line 2514
    move-object/from16 v33, v45

    .line 2515
    .line 2516
    move-object/from16 v29, v73

    .line 2517
    .line 2518
    invoke-interface/range {v29 .. v36}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v6, LMt3;

    .line 2522
    .line 2523
    sget-object v7, Lqc7;->e0:Lqc7;

    .line 2524
    .line 2525
    iget-object v8, v3, LXW3;->k0:LrH9;

    .line 2526
    .line 2527
    iget-object v9, v3, LXW3;->e0:Lnwf;

    .line 2528
    .line 2529
    invoke-direct {v6, v9, v8, v7}, LMt3;-><init>(Lnwf;LrH9;Lqc7;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v7, LSv;

    .line 2533
    .line 2534
    iget-object v8, v3, LXW3;->e0:Lnwf;

    .line 2535
    .line 2536
    iget-object v9, v3, LXW3;->f0:LrR7;

    .line 2537
    .line 2538
    const/4 v15, 0x0

    .line 2539
    invoke-direct {v7, v8, v9, v15}, LSv;-><init>(Lnwf;LrR7;I)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v14, LSv;

    .line 2543
    .line 2544
    const/4 v15, 0x1

    .line 2545
    invoke-direct {v14, v8, v9, v15}, LSv;-><init>(Lnwf;LrR7;I)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v29, Lrc0;

    .line 2549
    .line 2550
    const/16 v34, 0x15

    .line 2551
    .line 2552
    move-object/from16 v33, v3

    .line 2553
    .line 2554
    move-object/from16 v30, v6

    .line 2555
    .line 2556
    move-object/from16 v31, v7

    .line 2557
    .line 2558
    move-object/from16 v32, v14

    .line 2559
    .line 2560
    invoke-direct/range {v29 .. v34}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v6, v29

    .line 2564
    .line 2565
    invoke-virtual {v5, v6}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 2569
    .line 2570
    const/4 v7, -0x1

    .line 2571
    const/4 v8, -0x2

    .line 2572
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2576
    .line 2577
    .line 2578
    const v6, 0x7f0b066e

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 2582
    .line 2583
    .line 2584
    iput-object v5, v3, LXW3;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2585
    .line 2586
    goto :goto_3d

    .line 2587
    :cond_52
    move-object/from16 v6, v28

    .line 2588
    .line 2589
    iget-object v6, v6, LLW3;->b:Ljava/util/Map;

    .line 2590
    .line 2591
    invoke-virtual {v5, v6}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    :goto_3d
    iget-object v5, v3, LXW3;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2595
    .line 2596
    if-eqz v5, :cond_54

    .line 2597
    .line 2598
    new-instance v6, LcA3;

    .line 2599
    .line 2600
    iget-object v2, v2, Lls5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 2601
    .line 2602
    const/16 v7, 0x11

    .line 2603
    .line 2604
    invoke-direct {v6, v2, v7, v3}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v5, v6}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_3e

    .line 2611
    :cond_53
    move-object/from16 v5, p4

    .line 2612
    .line 2613
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    if-eqz v2, :cond_54

    .line 2618
    .line 2619
    invoke-virtual {v13, v5, v4}, LCW3;->h(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 2620
    .line 2621
    .line 2622
    :cond_54
    :goto_3e
    if-eqz v21, :cond_55

    .line 2623
    .line 2624
    invoke-virtual {v13, v12}, LCW3;->l(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    :cond_55
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, LXfi;

    .line 2630
    .line 2631
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    check-cast v2, LYW3;

    .line 2636
    .line 2637
    check-cast v2, Lls5;

    .line 2638
    .line 2639
    iget-object v2, v2, Lls5;->I:LXW3;

    .line 2640
    .line 2641
    if-eqz v2, :cond_57

    .line 2642
    .line 2643
    if-eqz v4, :cond_56

    .line 2644
    .line 2645
    invoke-virtual {v13, v12}, LCW3;->l(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v6, 0x0

    .line 2649
    iput-boolean v6, v13, LCW3;->w:Z

    .line 2650
    .line 2651
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v2, LXfi;

    .line 2654
    .line 2655
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    check-cast v2, LYW3;

    .line 2660
    .line 2661
    check-cast v2, Lls5;

    .line 2662
    .line 2663
    invoke-virtual {v2}, Lls5;->a()LXW3;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    if-nez v23, :cond_57

    .line 2671
    .line 2672
    iget-object v1, v1, LmN8;->t:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v1, LXfi;

    .line 2675
    .line 2676
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    check-cast v1, LYW3;

    .line 2681
    .line 2682
    check-cast v1, Lls5;

    .line 2683
    .line 2684
    invoke-virtual {v1}, Lls5;->a()LXW3;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    const v7, 0x7f070484

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    invoke-static {v1, v2}, LLZj;->j0(Landroid/view/View;I)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_3f

    .line 2703
    :cond_56
    invoke-virtual {v13}, LCW3;->f()V

    .line 2704
    .line 2705
    .line 2706
    const/4 v15, 0x1

    .line 2707
    iput-boolean v15, v13, LCW3;->w:Z

    .line 2708
    .line 2709
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v2, LXfi;

    .line 2712
    .line 2713
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, LYW3;

    .line 2718
    .line 2719
    check-cast v2, Lls5;

    .line 2720
    .line 2721
    invoke-virtual {v2}, Lls5;->a()LXW3;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    iget-object v1, v1, LmN8;->t:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v1, LXfi;

    .line 2731
    .line 2732
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    check-cast v1, LYW3;

    .line 2737
    .line 2738
    check-cast v1, Lls5;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Lls5;->a()LXW3;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    const/4 v6, 0x0

    .line 2745
    invoke-static {v1, v6}, LLZj;->j0(Landroid/view/View;I)V

    .line 2746
    .line 2747
    .line 2748
    :cond_57
    :goto_3f
    if-eqz v19, :cond_58

    .line 2749
    .line 2750
    invoke-virtual {v13}, LCW3;->f()V

    .line 2751
    .line 2752
    .line 2753
    :cond_58
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    if-nez v1, :cond_59

    .line 2758
    .line 2759
    if-eqz p2, :cond_59

    .line 2760
    .line 2761
    const v1, 0x7f0e0210

    .line 2762
    .line 2763
    .line 2764
    const/4 v7, 0x0

    .line 2765
    invoke-static {v11, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    new-instance v2, LwW3;

    .line 2770
    .line 2771
    const/4 v3, 0x2

    .line 2772
    invoke-direct {v2, v13, v3}, LwW3;-><init>(LCW3;I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    :cond_59
    if-eqz v4, :cond_5a

    .line 2782
    .line 2783
    move-object/from16 v1, v44

    .line 2784
    .line 2785
    invoke-static {v10, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    :goto_40
    const/4 v6, 0x0

    .line 2790
    goto :goto_41

    .line 2791
    :cond_5a
    move-object/from16 v1, v44

    .line 2792
    .line 2793
    invoke-static {v1, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    goto :goto_40

    .line 2798
    :goto_41
    new-array v2, v6, [Landroid/view/View;

    .line 2799
    .line 2800
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    check-cast v1, [Landroid/view/View;

    .line 2805
    .line 2806
    iget-object v2, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 2807
    .line 2808
    if-eqz v2, :cond_67

    .line 2809
    .line 2810
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2811
    .line 2812
    .line 2813
    array-length v2, v1

    .line 2814
    const/4 v3, 0x0

    .line 2815
    :goto_42
    if-ge v3, v2, :cond_5c

    .line 2816
    .line 2817
    aget-object v5, v1, v3

    .line 2818
    .line 2819
    iget-object v6, v13, LCW3;->F:Landroid/widget/LinearLayout;

    .line 2820
    .line 2821
    if-eqz v6, :cond_5b

    .line 2822
    .line 2823
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2824
    .line 2825
    .line 2826
    const/4 v15, 0x1

    .line 2827
    add-int/2addr v3, v15

    .line 2828
    goto :goto_42

    .line 2829
    :cond_5b
    invoke-static/range {v25 .. v25}, LDq9;->T(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    const/16 v17, 0x0

    .line 2833
    .line 2834
    throw v17

    .line 2835
    :cond_5c
    iget-object v1, v0, LkW3;->I:LCW3;

    .line 2836
    .line 2837
    iget-object v2, v1, LCW3;->G:LyW3;

    .line 2838
    .line 2839
    const/4 v6, 0x0

    .line 2840
    if-nez v2, :cond_5d

    .line 2841
    .line 2842
    goto :goto_43

    .line 2843
    :cond_5d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2844
    .line 2845
    .line 2846
    :goto_43
    iget-object v2, v1, LCW3;->m:Landroid/widget/LinearLayout;

    .line 2847
    .line 2848
    if-nez v2, :cond_5e

    .line 2849
    .line 2850
    goto :goto_44

    .line 2851
    :cond_5e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2852
    .line 2853
    .line 2854
    :goto_44
    iget v2, v1, LCW3;->r:I

    .line 2855
    .line 2856
    if-eqz v4, :cond_62

    .line 2857
    .line 2858
    iget-object v3, v1, LCW3;->G:LyW3;

    .line 2859
    .line 2860
    if-eqz v3, :cond_60

    .line 2861
    .line 2862
    const/4 v15, 0x1

    .line 2863
    invoke-virtual {v3, v15, v6}, LrAj;->b(II)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v4, v3, LrAj;->j0:Landroid/widget/Scroller;

    .line 2867
    .line 2868
    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2869
    .line 2870
    .line 2871
    iget-object v4, v3, LrAj;->j0:Landroid/widget/Scroller;

    .line 2872
    .line 2873
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 2874
    .line 2875
    .line 2876
    move-result v4

    .line 2877
    iget-object v5, v3, LrAj;->j0:Landroid/widget/Scroller;

    .line 2878
    .line 2879
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 2880
    .line 2881
    .line 2882
    move-result v5

    .line 2883
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->scrollTo(II)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 2887
    .line 2888
    .line 2889
    iget-boolean v4, v3, LrAj;->n0:Z

    .line 2890
    .line 2891
    if-eqz v4, :cond_60

    .line 2892
    .line 2893
    const/4 v6, 0x0

    .line 2894
    iput-boolean v6, v3, LrAj;->n0:Z

    .line 2895
    .line 2896
    iget v4, v3, LrAj;->e0:I

    .line 2897
    .line 2898
    iget-object v3, v3, LrAj;->t:Ljava/util/ArrayList;

    .line 2899
    .line 2900
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v6

    .line 2908
    if-eqz v6, :cond_5f

    .line 2909
    .line 2910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    check-cast v6, LqAj;

    .line 2915
    .line 2916
    invoke-interface {v6, v4}, LqAj;->d(I)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_45

    .line 2920
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v3

    .line 2924
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2925
    .line 2926
    .line 2927
    move-result v4

    .line 2928
    if-eqz v4, :cond_60

    .line 2929
    .line 2930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v4

    .line 2934
    check-cast v4, LqAj;

    .line 2935
    .line 2936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    goto :goto_46

    .line 2940
    :cond_60
    iget-object v3, v1, LCW3;->G:LyW3;

    .line 2941
    .line 2942
    if-eqz v3, :cond_61

    .line 2943
    .line 2944
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    if-eqz v3, :cond_61

    .line 2949
    .line 2950
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2951
    .line 2952
    .line 2953
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2954
    .line 2955
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2956
    .line 2957
    .line 2958
    int-to-long v4, v2

    .line 2959
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2963
    .line 2964
    .line 2965
    :cond_61
    :goto_47
    move/from16 v10, v27

    .line 2966
    .line 2967
    goto :goto_48

    .line 2968
    :cond_62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2969
    .line 2970
    iget-object v3, v1, LCW3;->G:LyW3;

    .line 2971
    .line 2972
    if-eqz v3, :cond_61

    .line 2973
    .line 2974
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2975
    .line 2976
    .line 2977
    const/4 v15, 0x1

    .line 2978
    invoke-virtual {v3, v15, v2}, LrAj;->b(II)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_47

    .line 2982
    :goto_48
    invoke-virtual {v1, v10}, LCW3;->a(Z)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    invoke-virtual {v2}, Lfmc;->e()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    if-eqz v2, :cond_63

    .line 2994
    .line 2995
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    invoke-virtual {v2}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    const/16 v3, 0x8

    .line 3004
    .line 3005
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3006
    .line 3007
    .line 3008
    const/4 v6, 0x0

    .line 3009
    invoke-virtual {v1, v6}, LCW3;->b(Z)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_49

    .line 3013
    :cond_63
    const/4 v6, 0x0

    .line 3014
    :goto_49
    invoke-virtual {v1, v6}, LCW3;->g(Z)V

    .line 3015
    .line 3016
    .line 3017
    iget-boolean v2, v1, LCW3;->z:Z

    .line 3018
    .line 3019
    if-eqz v2, :cond_65

    .line 3020
    .line 3021
    iget-object v1, v1, LCW3;->M:Landroid/widget/ImageView;

    .line 3022
    .line 3023
    if-nez v1, :cond_64

    .line 3024
    .line 3025
    goto :goto_4a

    .line 3026
    :cond_64
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3027
    .line 3028
    .line 3029
    return-void

    .line 3030
    :cond_65
    iget-object v1, v1, LCW3;->M:Landroid/widget/ImageView;

    .line 3031
    .line 3032
    if-nez v1, :cond_66

    .line 3033
    .line 3034
    :goto_4a
    return-void

    .line 3035
    :cond_66
    const/16 v3, 0x8

    .line 3036
    .line 3037
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3038
    .line 3039
    .line 3040
    return-void

    .line 3041
    :cond_67
    invoke-static/range {v25 .. v25}, LDq9;->T(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    const/16 v17, 0x0

    .line 3045
    .line 3046
    throw v17

    .line 3047
    :cond_68
    move-object/from16 v25, v14

    .line 3048
    .line 3049
    invoke-static/range {v25 .. v25}, LDq9;->T(Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    throw v17

    .line 3053
    :cond_69
    move-object/from16 v25, v14

    .line 3054
    .line 3055
    invoke-static/range {v25 .. v25}, LDq9;->T(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    throw v17
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LkW3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkW3;->I:LCW3;

    .line 6
    .line 7
    iget-object v0, v0, LCW3;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q(ZZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, LkW3;->N:Z

    .line 6
    .line 7
    iget-object v2, v0, LkW3;->O:LcA3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LkW3;->h:LUSc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LUSc;->j:LpV3;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, LUSc;->k:LpV3;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v2, LUSc;->l:LpV3;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v4, v2, LUSc;->m:LpV3;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v4, v2, LUSc;->p:LpV3;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v4, v2, LUSc;->q:LpV3;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v4, v2, LUSc;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v2, LUSc;->u:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v2, LUSc;->b:LWJ9;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v6, LvWc;->h0:LdXc;

    .line 92
    .line 93
    sget-object v7, LdXc;->n4:Lfbd;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v2, LUSc;->u:Ljava/util/List;

    .line 102
    .line 103
    :cond_7
    iget-object v5, v2, LUSc;->u:Ljava/util/List;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v7, :cond_10

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LWSc;

    .line 124
    .line 125
    iget-object v11, v2, LUSc;->d:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget v13, v7, LWSc;->a:I

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v12, v7, LWSc;->e:LVSc;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x2

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    if-eq v13, v14, :cond_8

    .line 147
    .line 148
    const/16 v8, 0x19

    .line 149
    .line 150
    if-eq v13, v8, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v10, v7, LWSc;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez v10, :cond_9

    .line 156
    .line 157
    iget v8, v7, LWSc;->b:I

    .line 158
    .line 159
    invoke-static {v11, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_9
    :goto_1
    new-instance v8, LpV3;

    .line 164
    .line 165
    new-instance v11, LbGc;

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    invoke-direct {v11, v2, v13, v7}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v13, v7, LWSc;->c:I

    .line 172
    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v9, v14, :cond_f

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-eq v9, v13, :cond_e

    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    if-eq v9, v13, :cond_d

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    if-eq v9, v13, :cond_c

    .line 196
    .line 197
    const/16 v13, 0x10

    .line 198
    .line 199
    if-eq v9, v13, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_3
    move-object/from16 v19, v9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string v9, "save"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const-string v9, "unsave"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const-string v9, "report"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const-string v9, "edit"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    const-string v9, "share"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    const/16 v20, 0x1

    .line 224
    .line 225
    iget-object v7, v7, LWSc;->e:LVSc;

    .line 226
    .line 227
    move-object/from16 v21, v7

    .line 228
    .line 229
    move-object v14, v8

    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLVSc;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    const/16 v16, 0x1

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v11, -0x1

    .line 254
    if-eqz v8, :cond_12

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LpV3;

    .line 261
    .line 262
    iget-object v8, v8, LpV3;->g:LVSc;

    .line 263
    .line 264
    sget-object v12, LVSc;->c:LVSc;

    .line 265
    .line 266
    if-ne v8, v12, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    const/4 v7, -0x1

    .line 273
    :goto_6
    if-eq v7, v11, :cond_14

    .line 274
    .line 275
    iget-object v5, v2, LUSc;->o:LpV3;

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v5, v2, LUSc;->n:LpV3;

    .line 283
    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_16

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LpV3;

    .line 304
    .line 305
    iget-object v7, v7, LpV3;->g:LVSc;

    .line 306
    .line 307
    sget-object v8, LVSc;->i0:LVSc;

    .line 308
    .line 309
    if-ne v7, v8, :cond_15

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_16
    const/4 v9, -0x1

    .line 316
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-le v9, v11, :cond_17

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_17
    move-object v5, v10

    .line 324
    :goto_9
    if-eqz v5, :cond_18

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_18
    move v5, v4

    .line 334
    :goto_a
    iget-object v7, v2, LUSc;->r:LpV3;

    .line 335
    .line 336
    if-eqz v7, :cond_19

    .line 337
    .line 338
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iget-object v5, v6, LvWc;->h0:LdXc;

    .line 342
    .line 343
    invoke-static {v5}, Lifk;->G(LdXc;)LOXc;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, LOXc;->getType()LPUc;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, LMf6;->c:LMf6;

    .line 352
    .line 353
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_1b

    .line 358
    .line 359
    check-cast v5, LFk6;

    .line 360
    .line 361
    sget-object v6, LEVh;->u:Lfbd;

    .line 362
    .line 363
    iget-object v5, v5, LFk6;->g:Libd;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LHYh;

    .line 370
    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    iget-object v5, v5, LHYh;->a:LW8b;

    .line 374
    .line 375
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    iget-object v5, v5, LW8b;->b:LY8b;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1a
    move-object v5, v10

    .line 381
    :goto_b
    sget-object v6, LY8b;->h0:LY8b;

    .line 382
    .line 383
    if-ne v5, v6, :cond_1b

    .line 384
    .line 385
    iget-object v5, v2, LUSc;->c:LsW3;

    .line 386
    .line 387
    check-cast v5, LHW3;

    .line 388
    .line 389
    iget-object v5, v5, LHW3;->T0:LQZ3;

    .line 390
    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    iget-object v5, v5, LQZ3;->c:LFZ3;

    .line 394
    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    iget-object v5, v5, LFZ3;->V:Lm3d;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LqUa;

    .line 406
    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    invoke-interface {v5}, LqUa;->expose()V

    .line 410
    .line 411
    .line 412
    :cond_1b
    iget-object v2, v2, LUSc;->s:LpV3;

    .line 413
    .line 414
    if-eqz v2, :cond_1e

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-le v9, v11, :cond_1c

    .line 421
    .line 422
    move-object v10, v5

    .line 423
    :cond_1c
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    :cond_1d
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    move/from16 v2, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, LkW3;->o(ZZLjava/util/ArrayList;ZLjava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LkW3;->j()Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v0, LkW3;->M:LBre;

    .line 448
    .line 449
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 454
    .line 455
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LXV3;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v5, p3

    .line 465
    .line 466
    move-object v4, v3

    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, LXV3;-><init>(LkW3;ZZLjava/util/ArrayList;Z)V

    .line 470
    .line 471
    .line 472
    move/from16 v22, v2

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    move-object v0, v1

    .line 476
    move/from16 v1, v22

    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 479
    .line 480
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LSV3;

    .line 484
    .line 485
    const/4 v4, 0x7

    .line 486
    invoke-direct {v2, v0, v4}, LSV3;-><init>(LkW3;I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 490
    .line 491
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lae0;

    .line 495
    .line 496
    const/4 v3, 0x7

    .line 497
    invoke-direct {v2, v0, v1, v3}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 501
    .line 502
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lnq3;->A0:Lnq3;

    .line 506
    .line 507
    sget-object v3, Lnq3;->B0:Lnq3;

    .line 508
    .line 509
    iget-object v4, v0, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final r(LrW3;LnP6;LyY3;LQX3;LoQh;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, LkW3;->R:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LkW3;->k:LrW3;

    .line 14
    .line 15
    new-instance v7, Lr7;

    .line 16
    .line 17
    invoke-direct {v7}, Lr7;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LPn2;

    .line 21
    .line 22
    invoke-direct {v6}, LPn2;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    iput v8, v7, Lr7;->a:I

    .line 27
    .line 28
    iput-object v6, v7, Lr7;->b:Lo17;

    .line 29
    .line 30
    new-instance v6, LqW3;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v6, v0, LkW3;->k:LrW3;

    .line 50
    .line 51
    instance-of v7, v6, LqW3;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, LqW3;

    .line 57
    .line 58
    iget-object v7, v7, LqW3;->a:Lr7;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget v7, v7, Lr7;->a:I

    .line 63
    .line 64
    const/16 v8, 0x59

    .line 65
    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_1
    instance-of v8, v6, LqW3;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, LqW3;

    .line 77
    .line 78
    iget-object v8, v8, LqW3;->a:Lr7;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v8, v8, Lr7;->a:I

    .line 83
    .line 84
    const/16 v9, 0x5a

    .line 85
    .line 86
    if-ne v8, v9, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    :goto_2
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v0, LkW3;->k:LrW3;

    .line 101
    .line 102
    instance-of v6, v3, LqW3;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    check-cast v3, LqW3;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v3, v9

    .line 110
    :goto_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, LqW3;->a:Lr7;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget v3, v3, Lr7;->a:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, LkW3;->S:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_4
    if-nez v3, :cond_5

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, LkW3;->k:LrW3;

    .line 137
    .line 138
    sget-object v2, LpW3;->a:LpW3;

    .line 139
    .line 140
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v5

    .line 145
    return v1

    .line 146
    :cond_5
    instance-of v3, v1, LpW3;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    iget-object v2, v0, LkW3;->k:LrW3;

    .line 151
    .line 152
    invoke-virtual {v2}, LrW3;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LkW3;->L:LCo;

    .line 159
    .line 160
    invoke-virtual {v2}, LCo;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LCo;->K()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, v0, LkW3;->I:LCW3;

    .line 167
    .line 168
    iget-object v3, v2, LCW3;->G:LyW3;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2, v4}, LCW3;->a(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LCW3;->d()Lfmc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lfmc;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-boolean v3, v2, LCW3;->T:Z

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, LCW3;->d()Lfmc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, LCW3;->b(Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v2, v5}, LCW3;->g(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, LCW3;->M:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v2, v2, LCW3;->m:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0}, LkW3;->e()LyVe;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, LyVe;->a()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-boolean v4, v0, LkW3;->N:Z

    .line 241
    .line 242
    iput-boolean v5, v0, LkW3;->R:Z

    .line 243
    .line 244
    iput-object v1, v0, LkW3;->k:LrW3;

    .line 245
    .line 246
    iget-object v2, v0, LkW3;->d:LHW3;

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    invoke-virtual {v2, v1, v13, v3}, LHW3;->F1(LrW3;LnP6;LyY3;)V

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_c
    move-object/from16 v13, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    instance-of v6, v1, LqW3;

    .line 261
    .line 262
    if-eqz v6, :cond_29

    .line 263
    .line 264
    iget-object v6, v0, LkW3;->n:LB73;

    .line 265
    .line 266
    check-cast v6, LOze;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    iget-object v12, v0, LkW3;->v:LQZ3;

    .line 276
    .line 277
    if-eqz v12, :cond_28

    .line 278
    .line 279
    iget-object v8, v12, LQZ3;->e:LNZ3;

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    iget-boolean v8, v8, LNZ3;->f:Z

    .line 284
    .line 285
    if-ne v8, v5, :cond_d

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    const/4 v8, 0x0

    .line 290
    :goto_7
    if-eqz v8, :cond_e

    .line 291
    .line 292
    sget-object v8, Lq0h;->k1:Lq0h;

    .line 293
    .line 294
    :goto_8
    move-object v15, v8

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    iget v8, v12, LQZ3;->D:I

    .line 297
    .line 298
    const/16 v10, 0xd

    .line 299
    .line 300
    if-ne v8, v10, :cond_f

    .line 301
    .line 302
    sget-object v8, Lq0h;->h0:Lq0h;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    sget-object v8, Lq0h;->l1:Lq0h;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-virtual {v0}, LkW3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-virtual {v12}, LQZ3;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    iget v8, v12, LQZ3;->D:I

    .line 317
    .line 318
    if-nez v8, :cond_10

    .line 319
    .line 320
    const/16 v8, 0x12

    .line 321
    .line 322
    const/16 v18, 0x12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move/from16 v18, v8

    .line 326
    .line 327
    :goto_a
    check-cast v1, LqW3;

    .line 328
    .line 329
    iget-object v8, v1, LqW3;->a:Lr7;

    .line 330
    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    invoke-virtual {v8}, Lr7;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-ne v8, v5, :cond_11

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    const/4 v8, 0x0

    .line 342
    :goto_b
    if-nez v8, :cond_17

    .line 343
    .line 344
    iget-object v8, v1, LqW3;->a:Lr7;

    .line 345
    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    iget v10, v8, Lr7;->a:I

    .line 349
    .line 350
    const/16 v11, 0xc

    .line 351
    .line 352
    if-ne v10, v11, :cond_12

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    const/4 v10, 0x0

    .line 357
    :goto_c
    if-ne v10, v5, :cond_13

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    const/4 v10, 0x0

    .line 362
    :goto_d
    if-nez v10, :cond_17

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    iget v8, v8, Lr7;->a:I

    .line 367
    .line 368
    const/16 v10, 0x2a

    .line 369
    .line 370
    if-ne v8, v10, :cond_14

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_14
    const/4 v8, 0x0

    .line 375
    :goto_e
    if-ne v8, v5, :cond_15

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_15
    const/4 v8, 0x0

    .line 380
    :goto_f
    if-eqz v8, :cond_16

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_16
    move-object/from16 v19, v9

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_17
    :goto_10
    iget-object v8, v0, LkW3;->e:LsW3;

    .line 387
    .line 388
    check-cast v8, LHW3;

    .line 389
    .line 390
    iget-object v8, v8, LHW3;->T0:LQZ3;

    .line 391
    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    invoke-virtual {v8}, LQZ3;->u()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-ne v10, v5, :cond_18

    .line 399
    .line 400
    sget-object v8, LHA;->w0:LHA;

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_18
    if-eqz v8, :cond_19

    .line 404
    .line 405
    iget-object v10, v8, LQZ3;->s:Lq0h;

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_19
    move-object v10, v9

    .line 409
    :goto_11
    sget-object v11, Lq0h;->K0:Lq0h;

    .line 410
    .line 411
    if-ne v10, v11, :cond_1a

    .line 412
    .line 413
    sget-object v8, LHA;->o0:LHA;

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_1a
    if-eqz v8, :cond_1b

    .line 417
    .line 418
    iget-object v8, v8, LQZ3;->f:LOZ3;

    .line 419
    .line 420
    if-eqz v8, :cond_1b

    .line 421
    .line 422
    iget-boolean v8, v8, LOZ3;->I:Z

    .line 423
    .line 424
    if-ne v8, v5, :cond_1b

    .line 425
    .line 426
    sget-object v8, LHA;->B0:LHA;

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1b
    sget-object v8, LHA;->s0:LHA;

    .line 430
    .line 431
    :goto_12
    move-object/from16 v19, v8

    .line 432
    .line 433
    :goto_13
    iget-object v8, v1, LqW3;->d:Lmwk;

    .line 434
    .line 435
    new-instance v11, LtL5;

    .line 436
    .line 437
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    const/16 v24, 0x200

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v20, v3

    .line 446
    .line 447
    move-object/from16 v21, v8

    .line 448
    .line 449
    move-object v14, v11

    .line 450
    invoke-direct/range {v14 .. v24}, LtL5;-><init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, LqW3;->a:Lr7;

    .line 454
    .line 455
    if-eqz v3, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v3}, Lr7;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v3, v5, :cond_1c

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_14

    .line 465
    :cond_1c
    const/4 v3, 0x0

    .line 466
    :goto_14
    if-eqz v3, :cond_20

    .line 467
    .line 468
    iget-object v3, v0, LkW3;->v:LQZ3;

    .line 469
    .line 470
    if-eqz v3, :cond_1d

    .line 471
    .line 472
    iget-object v6, v3, LQZ3;->c:LFZ3;

    .line 473
    .line 474
    iget-boolean v6, v6, LFZ3;->a:Z

    .line 475
    .line 476
    if-nez v6, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v3}, LQZ3;->u()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1d

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1d
    const/4 v3, 0x0

    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    :goto_15
    const/4 v3, 0x1

    .line 488
    :goto_16
    if-eqz v3, :cond_20

    .line 489
    .line 490
    iget-object v3, v0, LkW3;->P:Lhad;

    .line 491
    .line 492
    if-eqz v3, :cond_1f

    .line 493
    .line 494
    iget-object v3, v0, LkW3;->K:LLW3;

    .line 495
    .line 496
    if-eqz v3, :cond_1f

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_17

    .line 500
    :cond_1f
    const/4 v3, 0x0

    .line 501
    :goto_17
    if-nez v3, :cond_20

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_18

    .line 505
    :cond_20
    const/4 v3, 0x0

    .line 506
    :goto_18
    iput-boolean v3, v0, LkW3;->Q:Z

    .line 507
    .line 508
    iget-object v3, v1, LqW3;->a:Lr7;

    .line 509
    .line 510
    if-eqz v3, :cond_24

    .line 511
    .line 512
    iget-object v2, v0, LkW3;->H:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LMwg;

    .line 519
    .line 520
    iget-object v7, v1, LqW3;->a:Lr7;

    .line 521
    .line 522
    iget-object v1, v12, LQZ3;->d:LDZ3;

    .line 523
    .line 524
    if-eqz v1, :cond_21

    .line 525
    .line 526
    iget-object v1, v1, LDZ3;->a:Ljava/lang/String;

    .line 527
    .line 528
    move-object v8, v1

    .line 529
    goto :goto_19

    .line 530
    :cond_21
    move-object v8, v9

    .line 531
    :goto_19
    iget-object v1, v12, LQZ3;->f:LOZ3;

    .line 532
    .line 533
    if-eqz v1, :cond_22

    .line 534
    .line 535
    iget-object v1, v1, LOZ3;->m:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_1a

    .line 538
    :cond_22
    move-object v1, v9

    .line 539
    :goto_1a
    iget-object v3, v12, LQZ3;->e:LNZ3;

    .line 540
    .line 541
    if-eqz v3, :cond_23

    .line 542
    .line 543
    iget-boolean v3, v3, LNZ3;->f:Z

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    :cond_23
    move-object v10, v9

    .line 550
    move-object v6, v2

    .line 551
    check-cast v6, LrR5;

    .line 552
    .line 553
    move-object/from16 v14, p5

    .line 554
    .line 555
    move-object v9, v1

    .line 556
    invoke-virtual/range {v6 .. v14}, LrR5;->b(Lr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LtL5;LQZ3;LnP6;LoQh;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    goto :goto_1b

    .line 561
    :cond_24
    iget-object v3, v1, LqW3;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 562
    .line 563
    if-eqz v3, :cond_25

    .line 564
    .line 565
    iget-object v3, v0, LkW3;->H:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LMwg;

    .line 572
    .line 573
    iget-object v1, v1, LqW3;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 574
    .line 575
    check-cast v3, LrR5;

    .line 576
    .line 577
    invoke-virtual {v3, v1, v11, v12, v2}, LrR5;->c(LLR6;LtL5;LQZ3;LQX3;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto :goto_1b

    .line 582
    :cond_25
    iget-object v3, v1, LqW3;->c:LLR6;

    .line 583
    .line 584
    if-eqz v3, :cond_26

    .line 585
    .line 586
    iget-object v3, v0, LkW3;->H:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LMwg;

    .line 593
    .line 594
    iget-object v1, v1, LqW3;->c:LLR6;

    .line 595
    .line 596
    check-cast v3, LrR5;

    .line 597
    .line 598
    invoke-virtual {v3, v1, v11, v12, v2}, LrR5;->c(LLR6;LtL5;LQZ3;LQX3;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_1b

    .line 603
    :cond_26
    const/4 v1, 0x0

    .line 604
    :goto_1b
    if-nez v1, :cond_27

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :cond_27
    sget-object v9, Li7j;->a:Li7j;

    .line 608
    .line 609
    :cond_28
    if-nez v9, :cond_29

    .line 610
    .line 611
    :goto_1c
    return v4

    .line 612
    :cond_29
    return v5
.end method
