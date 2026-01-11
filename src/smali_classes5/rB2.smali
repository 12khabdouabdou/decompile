.class public final LrB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTf2;

.field public final b:LXB2;

.field public final c:LvB2;

.field public final d:LYA2;

.field public final e:LWR8;

.field public final f:LAG6;

.field public final g:LQeh;

.field public final h:LOF3;

.field public final i:LR93;

.field public final j:Liyg;

.field public final k:Ljk4;

.field public final l:LJp0;

.field public final m:LnJe;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LTf2;LXB2;LvB2;LYA2;LWR8;LAG6;LyPf;LQeh;LvPj;LOF3;LR93;Liyg;Ljk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrB2;->a:LTf2;

    .line 5
    .line 6
    iput-object p2, p0, LrB2;->b:LXB2;

    .line 7
    .line 8
    iput-object p3, p0, LrB2;->c:LvB2;

    .line 9
    .line 10
    iput-object p4, p0, LrB2;->d:LYA2;

    .line 11
    .line 12
    iput-object p5, p0, LrB2;->e:LWR8;

    .line 13
    .line 14
    iput-object p6, p0, LrB2;->f:LAG6;

    .line 15
    .line 16
    iput-object p8, p0, LrB2;->g:LQeh;

    .line 17
    .line 18
    iput-object p10, p0, LrB2;->h:LOF3;

    .line 19
    .line 20
    iput-object p11, p0, LrB2;->i:LR93;

    .line 21
    .line 22
    iput-object p12, p0, LrB2;->j:Liyg;

    .line 23
    .line 24
    iput-object p13, p0, LrB2;->k:Ljk4;

    .line 25
    .line 26
    sget-object p1, LfB2;->Z:LfB2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "ChangeUsernameFlowManager"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p3, p0, LrB2;->l:LJp0;

    .line 39
    .line 40
    new-instance p3, Lnp0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LnJe;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LrB2;->m:LnJe;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LrB2;LVB2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LrB2;->h:LOF3;

    .line 6
    .line 7
    sget-object v3, LuPj;->b:LuPj;

    .line 8
    .line 9
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f130a1d

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, LrB2;->e:LWR8;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    iget-object v7, v0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    const v8, 0x7f130a21

    .line 28
    .line 29
    .line 30
    iget-object v9, v4, LWR8;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LnJe;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v1, "There was an error changing username. You may have to retry, try a different username, or try again later. Raw message is: "

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-static {v1, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LmB2;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v2, v0, v10}, LmB2;-><init>(LrB2;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LYa6;

    .line 51
    .line 52
    sget-object v0, LfB2;->Z:LfB2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v14, LfB2;->n0:LL4b;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v0, v4, LWR8;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v4, LWR8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v0

    .line 70
    check-cast v13, LmGc;

    .line 71
    .line 72
    const/16 v17, 0xf8

    .line 73
    .line 74
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, LYa6;->w(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v11, LYa6;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance v0, Laq2;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0, v5, v3, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LxB2;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, v4, v0, v3}, LxB2;-><init>(LWR8;LZa6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    sget-object v2, LVB2;->t:LVB2;

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    iget-object v12, v4, LWR8;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroid/content/Context;

    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    sget-object v2, LVB2;->c:LVB2;

    .line 126
    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    sget-object v2, LVB2;->X:LVB2;

    .line 132
    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    new-instance v2, LYp1;

    .line 136
    .line 137
    const/16 v13, 0x19

    .line 138
    .line 139
    invoke-direct {v2, v0, v13, v1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    new-instance v1, LmB2;

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    invoke-direct {v1, v0, v13}, LmB2;-><init>(LrB2;I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, LYa6;

    .line 151
    .line 152
    sget-object v0, LfB2;->Z:LfB2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v17, LfB2;->n0:LL4b;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    iget-object v0, v4, LWR8;->X:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    check-cast v15, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v4, LWR8;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    check-cast v16, LmGc;

    .line 173
    .line 174
    const/16 v20, 0xf8

    .line 175
    .line 176
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v8}, LYa6;->w(I)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v0, p3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    const v0, 0x7f130a1e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iput-object v0, v14, LYa6;->k:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    new-instance v0, Laq2;

    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    invoke-direct {v0, v8, v2}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f130a20

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v2, v0, v10, v11}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance v0, Laq2;

    .line 219
    .line 220
    const/16 v2, 0x19

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v0, v5, v3, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LxB2;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v2, v4, v0, v3}, LxB2;-><init>(LWR8;LZa6;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    :goto_3
    iget-object v1, v0, LrB2;->d:LYA2;

    .line 251
    .line 252
    sget-object v2, LRB2;->c:LRB2;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, LYA2;->b(LRB2;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LmB2;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v0, v2}, LmB2;-><init>(LrB2;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LmB2;

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    invoke-direct {v2, v0, v13}, LmB2;-><init>(LrB2;I)V

    .line 267
    .line 268
    .line 269
    new-instance v14, LYa6;

    .line 270
    .line 271
    sget-object v0, LfB2;->Z:LfB2;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v17, LfB2;->n0:LL4b;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    iget-object v0, v4, LWR8;->X:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v15, v0

    .line 285
    check-cast v15, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v0, v4, LWR8;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    check-cast v16, LmGc;

    .line 292
    .line 293
    const/16 v20, 0xf8

    .line 294
    .line 295
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v8}, LYa6;->w(I)V

    .line 299
    .line 300
    .line 301
    if-eqz p3, :cond_8

    .line 302
    .line 303
    invoke-static/range {p3 .. p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move-object/from16 v0, p3

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    :goto_4
    const v0, 0x7f130a1f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    iput-object v0, v14, LYa6;->k:Ljava/lang/CharSequence;

    .line 321
    .line 322
    new-instance v0, Laq2;

    .line 323
    .line 324
    const/16 v8, 0x1a

    .line 325
    .line 326
    invoke-direct {v0, v8, v1}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f130a22

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v1, v0, v10, v11}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Laq2;

    .line 336
    .line 337
    const/16 v1, 0x1b

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v0, v5, v3, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LxB2;

    .line 354
    .line 355
    const/4 v3, 0x6

    .line 356
    invoke-direct {v2, v4, v0, v3}, LxB2;-><init>(LWR8;LZa6;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static final b(LrB2;LiB2;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LiB2;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, LiB2;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, LrB2;->i:LR93;

    .line 18
    .line 19
    check-cast p0, LFRe;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, p0, v0

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public final c(LiB2;)V
    .locals 14

    .line 1
    iget-object p1, p1, LiB2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LiB2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LiB2;

    .line 16
    .line 17
    const/16 v2, 0xfff

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, LiB2;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v13, 0xf7f

    .line 33
    .line 34
    invoke-static/range {v4 .. v13}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LrB2;->a:LTf2;

    .line 42
    .line 43
    iget-object v1, v0, LTf2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LXB2;

    .line 46
    .line 47
    iget-object v1, v1, LXB2;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LR0e;

    .line 54
    .line 55
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LuPj;->f0:LuPj;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LuPj;->g0:LuPj;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LuPj;->h0:LuPj;

    .line 74
    .line 75
    sget-object v3, LVB2;->a:LVB2;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lto2;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v0, v3, p1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LlB2;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, LlB2;-><init>(LrB2;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LmB2;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, LmB2;-><init>(LrB2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiB2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LiB2;->g:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lr1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LrB2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LrB2;->e:LWR8;

    .line 27
    .line 28
    iget-object v1, v0, LWR8;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LHT;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    sget-object v0, Luo2;->m0:Luo2;

    .line 2
    .line 3
    iget-object v1, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li9f;->w0:Li9f;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LiB2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LiB2;

    .line 12
    .line 13
    const/16 v2, 0xfff

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, LiB2;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v13, 0xeff

    .line 29
    .line 30
    invoke-static/range {v4 .. v13}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LiB2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LiB2;

    .line 12
    .line 13
    const/16 v2, 0xfff

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, LiB2;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
