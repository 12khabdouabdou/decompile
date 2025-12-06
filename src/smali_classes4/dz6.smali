.class public final Ldz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lnwf;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldz6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Ldz6;->b:Lnwf;

    .line 3
    iput-object p1, p0, Ldz6;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldz6;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldz6;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldz6;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ldz6;->Z:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ldz6;->e0:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Ldz6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LqZ8;LTqc;LPm9;Lake;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Ldz6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldz6;->X:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ldz6;->b:Lnwf;

    .line 13
    iput-object p3, p0, Ldz6;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Ldz6;->t:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 15
    iput-object p1, p0, Ldz6;->Y:Ljava/lang/Object;

    .line 16
    new-instance v0, LcSa;

    sget-object v1, LZF2;->Z:LZF2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "StreakPromotionRestoreEventsPageLauncherImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, Ldz6;->Z:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 17
    iput-object p1, p0, Ldz6;->e0:Ljava/lang/Object;

    .line 18
    const-string p1, "StreakPromotionRestoreEventsPageLauncherImpl"

    .line 19
    invoke-static {v1, v1, p1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, Ldz6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;Lnwf;LTqc;LWq6;LJ7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldz6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldz6;->X:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldz6;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ldz6;->b:Lnwf;

    .line 26
    iput-object p4, p0, Ldz6;->t:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Ldz6;->Y:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Ldz6;->Z:Ljava/lang/Object;

    .line 29
    sget-object p1, LFkh;->Z:LFkh;

    .line 30
    const-string p2, "DsaAboutOrganicContentPageLauncher"

    .line 31
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 32
    iput-object p1, p0, Ldz6;->e0:Ljava/lang/Object;

    .line 33
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p2, p0, Ldz6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/app/Activity;LqZ8;Lake;LWxf;LiSg;LTqc;LJC;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldz6;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldz6;->b:Lnwf;

    iput-object p2, p0, Ldz6;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldz6;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldz6;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ldz6;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ldz6;->e0:Ljava/lang/Object;

    iput-object p7, p0, Ldz6;->t:Ljava/lang/Object;

    iput-object p8, p0, Ldz6;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldz6;->b:Lnwf;

    .line 4
    .line 5
    iget-object v2, v0, Ldz6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldz6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldz6;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldz6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Ldz6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ldz6;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ldz6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget v11, v0, Ldz6;->a:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, LO1i;

    .line 29
    .line 30
    sget-object v16, LGl9;->t:LGl9;

    .line 31
    .line 32
    new-instance v1, LgF0;

    .line 33
    .line 34
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const v12, 0x7f0404bb

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v12}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-direct {v1, v11, v10}, LgF0;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    new-array v11, v11, [LW5d;

    .line 52
    .line 53
    sget-object v12, LW5d;->P:Lm7b;

    .line 54
    .line 55
    aput-object v12, v11, v6

    .line 56
    .line 57
    aput-object v1, v11, v10

    .line 58
    .line 59
    new-instance v1, LFf2;

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    invoke-direct {v1, v10, v11}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, LcSa;

    .line 68
    .line 69
    new-instance v15, Lcqc;

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v24, 0xc0

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v15 .. v24}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v15

    .line 89
    move-object/from16 v5, v19

    .line 90
    .line 91
    new-instance v10, Lkqc;

    .line 92
    .line 93
    invoke-direct {v10}, Lkqc;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Ljqc;->c(Ldqc;)Ljqc;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkqc;

    .line 105
    .line 106
    invoke-virtual {v10}, Lkqc;->d()LrK5;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    new-instance v10, LZy3;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v4, Lake;

    .line 116
    .line 117
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LZD4;

    .line 122
    .line 123
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v25, LFhe;

    .line 132
    .line 133
    iget-object v4, v4, LZD4;->a:LaD4;

    .line 134
    .line 135
    iget-object v4, v4, LaD4;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LaE4;

    .line 138
    .line 139
    iget-object v15, v4, LaE4;->k:LaD4;

    .line 140
    .line 141
    iget-object v11, v4, LaE4;->l:LaD4;

    .line 142
    .line 143
    iget-object v12, v4, LaE4;->m:LaD4;

    .line 144
    .line 145
    iget-object v6, v4, LaE4;->n:LaD4;

    .line 146
    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    iget-object v2, v4, LaE4;->o:LaD4;

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    iget-object v2, v4, LaE4;->s:LaD4;

    .line 154
    .line 155
    iget-object v4, v4, LaE4;->t:LaD4;

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-object/from16 v12, v25

    .line 168
    .line 169
    invoke-direct/range {v12 .. v21}, LFhe;-><init>(Ljava/lang/String;LO1i;LaD4;LaD4;LaD4;LaD4;LaD4;LaD4;LaD4;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lgz3;

    .line 173
    .line 174
    new-instance v14, Landroid/graphics/Rect;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v14, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v17, 0x7b

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v17}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Ldz6;->b:Lnwf;

    .line 191
    .line 192
    const/16 v30, 0x2c00

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    check-cast v19, LqZ8;

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    check-cast v22, LTqc;

    .line 201
    .line 202
    move-object/from16 v6, v24

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v28, v6

    .line 207
    .line 208
    check-cast v28, LPm9;

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v27, v11

    .line 223
    .line 224
    invoke-direct/range {v17 .. v30}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v17

    .line 228
    .line 229
    new-instance v3, LXug;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v3, v0, v2, v1, v4}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 239
    .line 240
    .line 241
    check-cast v8, LBre;

    .line 242
    .line 243
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_0
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, LMEb;

    .line 256
    .line 257
    iget-object v3, v2, LMEb;->a:LcFb;

    .line 258
    .line 259
    iget-object v3, v3, LcFb;->d:LcSa;

    .line 260
    .line 261
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 262
    .line 263
    iget-object v4, v3, Lin0;->a:Lan0;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lin0;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, LIL6;->a:LIL6;

    .line 275
    .line 276
    new-instance v6, LWm0;

    .line 277
    .line 278
    check-cast v3, Ljava/util/Collection;

    .line 279
    .line 280
    const-string v7, "PickerPageLaunchHandler"

    .line 281
    .line 282
    invoke-static {v7, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v6, v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, LIP5;

    .line 290
    .line 291
    invoke-static {v1, v6}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, LNLc;

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    invoke-direct {v3, v2, v0, v1, v4}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 320
    .line 321
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, LdRc;

    .line 325
    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    invoke-direct {v1, v0, v4, v2}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_1
    move-object v6, v2

    .line 337
    invoke-static/range {p1 .. p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lyp;->Z:Lyp;

    .line 341
    .line 342
    check-cast v1, LIP5;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v1, "DpaCollectionBottomSheetPageLaunchHandler"

    .line 348
    .line 349
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 364
    .line 365
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v10

    .line 369
    new-instance v10, LFs7;

    .line 370
    .line 371
    move-object/from16 v17, v4

    .line 372
    .line 373
    check-cast v17, LiSg;

    .line 374
    .line 375
    move-object v14, v6

    .line 376
    check-cast v14, Lake;

    .line 377
    .line 378
    move-object/from16 v18, v9

    .line 379
    .line 380
    check-cast v18, LTqc;

    .line 381
    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    check-cast v19, LJC;

    .line 385
    .line 386
    move-object v12, v7

    .line 387
    check-cast v12, Landroid/app/Activity;

    .line 388
    .line 389
    move-object v13, v3

    .line 390
    check-cast v13, LqZ8;

    .line 391
    .line 392
    iget-object v15, v0, Ldz6;->b:Lnwf;

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    check-cast v16, LWxf;

    .line 397
    .line 398
    const/16 v20, 0x1a

    .line 399
    .line 400
    invoke-direct/range {v10 .. v20}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 404
    .line 405
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_2
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Laz6;

    .line 412
    .line 413
    new-instance v1, LW16;

    .line 414
    .line 415
    const/16 v2, 0xc

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 423
    .line 424
    .line 425
    check-cast v8, LBre;

    .line 426
    .line 427
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 432
    .line 433
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lmi3;

    .line 437
    .line 438
    check-cast v9, LTqc;

    .line 439
    .line 440
    invoke-direct {v1, v9, v10}, Lmi3;-><init>(LTqc;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 444
    .line 445
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Ldz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO1i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LMEb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lut6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Laz6;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
