.class public final LZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LlL7;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LyT8;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e0:Z

.field public final synthetic t:LQf5;


# direct methods
.method public constructor <init>(LyT8;IZLQf5;LlL7;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZx;->a:LyT8;

    .line 5
    .line 6
    iput p2, p0, LZx;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LZx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LZx;->t:LQf5;

    .line 11
    .line 12
    iput-object p5, p0, LZx;->X:LlL7;

    .line 13
    .line 14
    iput-boolean p6, p0, LZx;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LZx;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LZx;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x3

    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, LYx;

    .line 13
    .line 14
    iget-object v14, v0, LZx;->a:LyT8;

    .line 15
    .line 16
    iget v11, v0, LZx;->b:I

    .line 17
    .line 18
    iget-boolean v12, v0, LZx;->c:Z

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    iget-boolean v10, v10, LYx;->a:Z

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    :cond_0
    if-nez v12, :cond_2

    .line 27
    .line 28
    if-nez v11, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v10, 0x0

    .line 33
    :goto_0
    sget-object v12, LlL7;->j0:LlL7;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    iget-object v15, v0, LZx;->X:LlL7;

    .line 37
    .line 38
    if-eq v15, v12, :cond_3

    .line 39
    .line 40
    if-nez v11, :cond_4

    .line 41
    .line 42
    :cond_3
    sget-object v11, LXT7;->Z:LXT7;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v11, LXT7;->f0:LcSa;

    .line 48
    .line 49
    iget-object v12, v14, LyT8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, LTqc;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, LTqc;->j(LcSa;)LWRa;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    if-eqz v16, :cond_4

    .line 58
    .line 59
    invoke-virtual {v12, v11, v8, v8, v13}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v11, LXT7;->Z:LXT7;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v11, LXT7;->f0:LcSa;

    .line 69
    .line 70
    iget-object v12, v11, LcSa;->a:Lin0;

    .line 71
    .line 72
    iget-object v1, v14, LyT8;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LW7d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lh0k;

    .line 80
    .line 81
    iget-object v11, v11, LcSa;->e0:LV7d;

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    invoke-direct {v2, v12, v11, v1, v3}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13, v9}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iget-object v3, v14, LyT8;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lru4;

    .line 97
    .line 98
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcz;

    .line 103
    .line 104
    iget-object v10, v14, LyT8;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lqn;

    .line 107
    .line 108
    new-instance v11, LGy;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, LLy;

    .line 114
    .line 115
    invoke-direct {v12, v10, v15, v9}, LLy;-><init>(Lqn;LlL7;I)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v11, LGy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v12, LLy;

    .line 121
    .line 122
    invoke-direct {v12, v10, v15, v7}, LLy;-><init>(Lqn;LlL7;I)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v11, LGy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, LJy;

    .line 128
    .line 129
    invoke-direct {v12, v10, v6}, LJy;-><init>(Lqn;I)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v11, LGy;->d:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v12, Let;->j0:Let;

    .line 135
    .line 136
    iput-object v12, v11, LGy;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v12, LKy;

    .line 139
    .line 140
    invoke-direct {v12, v10, v6}, LKy;-><init>(Lqn;I)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v11, LGy;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v6, LJy;

    .line 146
    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    invoke-direct {v6, v10, v12}, LJy;-><init>(Lqn;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v11, LGy;->f:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v6, Let;->k0:Let;

    .line 155
    .line 156
    iput-object v6, v11, LGy;->g:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v6, Let;->l0:Let;

    .line 159
    .line 160
    iput-object v6, v11, LGy;->h:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v6, Let;->m0:Let;

    .line 163
    .line 164
    iput-object v6, v11, LGy;->i:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v6, LJy;

    .line 167
    .line 168
    invoke-direct {v6, v10, v8}, LJy;-><init>(Lqn;I)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v11, LGy;->w:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v6, LJy;

    .line 174
    .line 175
    invoke-direct {v6, v10, v9}, LJy;-><init>(Lqn;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v11, LGy;->x:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v6, LKy;

    .line 181
    .line 182
    invoke-direct {v6, v10, v8}, LKy;-><init>(Lqn;I)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v11, LGy;->j:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v6, LJy;

    .line 188
    .line 189
    invoke-direct {v6, v10, v7}, LJy;-><init>(Lqn;I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v11, LGy;->k:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v6, LKy;

    .line 195
    .line 196
    invoke-direct {v6, v10, v9}, LKy;-><init>(Lqn;I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v11, LGy;->l:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v6, LKy;

    .line 202
    .line 203
    invoke-direct {v6, v10, v7}, LKy;-><init>(Lqn;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v11, LGy;->m:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v6, LKy;

    .line 209
    .line 210
    invoke-direct {v6, v10, v5}, LKy;-><init>(Lqn;I)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v11, LGy;->n:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v6, LLy;

    .line 216
    .line 217
    invoke-direct {v6, v10, v15, v8}, LLy;-><init>(Lqn;LlL7;I)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v11, LGy;->o:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v6, LKy;

    .line 223
    .line 224
    invoke-direct {v6, v10, v4}, LKy;-><init>(Lqn;I)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v11, LGy;->p:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, LKy;

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    invoke-direct {v6, v10, v7}, LKy;-><init>(Lqn;I)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v11, LGy;->q:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v6, LKy;

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    invoke-direct {v6, v10, v7}, LKy;-><init>(Lqn;I)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v11, LGy;->r:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v6, LJy;

    .line 246
    .line 247
    invoke-direct {v6, v10, v5}, LJy;-><init>(Lqn;I)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v11, LGy;->s:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v5, LJy;

    .line 253
    .line 254
    invoke-direct {v5, v10, v4}, LJy;-><init>(Lqn;I)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v11, LGy;->t:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, LJy;

    .line 260
    .line 261
    const/4 v7, 0x5

    .line 262
    invoke-direct {v4, v10, v7}, LJy;-><init>(Lqn;I)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v11, LGy;->u:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v4, LJy;

    .line 268
    .line 269
    const/4 v7, 0x6

    .line 270
    invoke-direct {v4, v10, v7}, LJy;-><init>(Lqn;I)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v11, LGy;->v:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, LJy;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    invoke-direct {v4, v10, v5}, LJy;-><init>(Lqn;I)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v11, LGy;->y:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v4, LKy;

    .line 284
    .line 285
    invoke-direct {v4, v10, v5}, LKy;-><init>(Lqn;I)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v11, LGy;->z:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 294
    .line 295
    iget-object v4, v0, LZx;->Z:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v3, v15, v11, v4}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;-><init>(LlL7;LGy;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    move-object v12, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    sget v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 303
    .line 304
    iget-boolean v3, v0, LZx;->e0:Z

    .line 305
    .line 306
    invoke-static {v15, v3, v9}, Lt3j;->c(LlL7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_1

    .line 311
    :goto_2
    invoke-virtual {v12, v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v12, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 315
    .line 316
    sget-object v1, LWT7;->k1:LWT7;

    .line 317
    .line 318
    sget-object v2, LJ03;->a:LQd7;

    .line 319
    .line 320
    iget-object v3, v14, LyT8;->f0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Le03;

    .line 323
    .line 324
    invoke-interface {v3, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v14, LyT8;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LBre;

    .line 331
    .line 332
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance v11, LBo;

    .line 360
    .line 361
    iget-object v13, v0, LZx;->t:LQf5;

    .line 362
    .line 363
    iget-boolean v1, v0, LZx;->Y:Z

    .line 364
    .line 365
    move/from16 v16, v1

    .line 366
    .line 367
    invoke-direct/range {v11 .. v16}, LBo;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;LQf5;LyT8;LlL7;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v14, LyT8;->g0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LWm0;

    .line 377
    .line 378
    iget-object v3, v14, LyT8;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LWq6;

    .line 381
    .line 382
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
