.class public final LSIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lan0;

.field public final synthetic Y:J

.field public final synthetic Z:LrE9;

.field public final synthetic a:LTIh;

.field public final synthetic b:LuF8;

.field public final synthetic c:LzIh;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:LrE9;

.field public final synthetic g0:LrE9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTIh;LuF8;LzIh;Ljava/lang/String;Lan0;JLkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSIh;->a:LTIh;

    .line 5
    .line 6
    iput-object p2, p0, LSIh;->b:LuF8;

    .line 7
    .line 8
    iput-object p3, p0, LSIh;->c:LzIh;

    .line 9
    .line 10
    iput-object p4, p0, LSIh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LSIh;->X:Lan0;

    .line 13
    .line 14
    iput-wide p6, p0, LSIh;->Y:J

    .line 15
    .line 16
    check-cast p8, LrE9;

    .line 17
    .line 18
    iput-object p8, p0, LSIh;->Z:LrE9;

    .line 19
    .line 20
    iput-object p9, p0, LSIh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    check-cast p10, LrE9;

    .line 23
    .line 24
    iput-object p10, p0, LSIh;->f0:LrE9;

    .line 25
    .line 26
    check-cast p11, LrE9;

    .line 27
    .line 28
    iput-object p11, p0, LSIh;->g0:LrE9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, Ljava/util/List;

    .line 9
    .line 10
    move-object v4, v7

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, LSIh;->b:LuF8;

    .line 24
    .line 25
    sget-object v6, LuF8;->e0:LuF8;

    .line 26
    .line 27
    iget-object v11, v0, LSIh;->a:LTIh;

    .line 28
    .line 29
    if-eq v4, v3, :cond_3

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v11, LTIh;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    const v5, 0x7f130543

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v5, 0x7f13054e

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LjHf;

    .line 49
    .line 50
    iget-object v6, v6, LjHf;->c:Lsqj;

    .line 51
    .line 52
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LjHf;

    .line 61
    .line 62
    iget-object v8, v8, LjHf;->c:Lsqj;

    .line 63
    .line 64
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v1

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v10, v2

    .line 81
    .line 82
    aput-object v8, v10, v3

    .line 83
    .line 84
    aput-object v9, v10, v1

    .line 85
    .line 86
    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    move-object v12, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    iget-object v4, v11, LTIh;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 93
    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    const v5, 0x7f130545

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const v5, 0x7f130550

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LjHf;

    .line 108
    .line 109
    iget-object v6, v6, LjHf;->c:Lsqj;

    .line 110
    .line 111
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LjHf;

    .line 120
    .line 121
    iget-object v8, v8, LjHf;->c:Lsqj;

    .line 122
    .line 123
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-array v9, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v9, v2

    .line 130
    .line 131
    aput-object v8, v9, v3

    .line 132
    .line 133
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v4, v11, LTIh;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 139
    .line 140
    if-ne v5, v6, :cond_4

    .line 141
    .line 142
    const v5, 0x7f130544

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const v5, 0x7f13054f

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LjHf;

    .line 154
    .line 155
    iget-object v6, v6, LjHf;->c:Lsqj;

    .line 156
    .line 157
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v8, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v8, v2

    .line 164
    .line 165
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    new-instance v17, LRIh;

    .line 171
    .line 172
    iget-object v9, v0, LSIh;->f0:LrE9;

    .line 173
    .line 174
    iget-object v10, v0, LSIh;->c:LzIh;

    .line 175
    .line 176
    iget-object v5, v0, LSIh;->a:LTIh;

    .line 177
    .line 178
    iget-object v6, v0, LSIh;->t:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v0, LSIh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    invoke-direct/range {v4 .. v10}, LRIh;-><init>(LTIh;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LzIh;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LFr0;

    .line 188
    .line 189
    iget-object v7, v0, LSIh;->g0:LrE9;

    .line 190
    .line 191
    invoke-direct {v4, v5, v6, v7}, LFr0;-><init>(LTIh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LTIh;->a(LTIh;)LBIh;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v5, Lzek;->a:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v18, LcSa;

    .line 204
    .line 205
    iget-object v6, v0, LSIh;->c:LzIh;

    .line 206
    .line 207
    iget-object v7, v6, LzIh;->e:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v28, 0x3ff0

    .line 212
    .line 213
    iget-object v8, v0, LSIh;->X:Lan0;

    .line 214
    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    const/16 v22, 0x1

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move-object/from16 v20, v7

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    invoke-direct/range {v18 .. v28}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    invoke-virtual {v14, v7}, LBIh;->b(LcSa;)LO76;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v8, v6, LzIh;->a:I

    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, LO76;->x(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lcpe;

    .line 250
    .line 251
    iget-object v15, v6, LzIh;->f:LuHh;

    .line 252
    .line 253
    iget-object v5, v0, LSIh;->t:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v18, 0x13

    .line 256
    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v5, 0x7f13054d

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x8

    .line 266
    .line 267
    invoke-static {v7, v5, v13, v3, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LjIh;

    .line 271
    .line 272
    invoke-direct {v3, v1, v4}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/16 v4, 0x1c

    .line 277
    .line 278
    invoke-static {v7, v3, v2, v1, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v11, v1}, LTIh;->e(LTIh;LP76;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lpm4;

    .line 291
    .line 292
    invoke-direct {v1}, Lpm4;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lqm4;->X:Lqm4;

    .line 296
    .line 297
    iput-object v2, v1, Lom4;->j:Lqm4;

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Lom4;->k:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v2, LG0i;->e0:LG0i;

    .line 306
    .line 307
    iput-object v2, v1, Lom4;->l:LG0i;

    .line 308
    .line 309
    sget-object v2, LI0i;->I0:LI0i;

    .line 310
    .line 311
    iput-object v2, v1, Lom4;->m:LI0i;

    .line 312
    .line 313
    iget-object v2, v11, LTIh;->b:LB73;

    .line 314
    .line 315
    check-cast v2, LOze;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-wide v4, v0, LSIh;->Y:J

    .line 325
    .line 326
    sub-long/2addr v2, v4

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Lpm4;->n:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v2, v11, LTIh;->a:LI45;

    .line 334
    .line 335
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LOa1;

    .line 340
    .line 341
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    iget-object v1, v0, LSIh;->Z:LrE9;

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void
.end method
