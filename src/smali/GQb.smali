.class public final LGQb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic a:LSQb;

.field public final synthetic b:LzDc;

.field public final synthetic c:LTQb;

.field public final synthetic t:LId9;


# direct methods
.method public constructor <init>(LSQb;LzDc;LTQb;LId9;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LGQb;->a:LSQb;

    .line 2
    .line 3
    iput-object p2, p0, LGQb;->b:LzDc;

    .line 4
    .line 5
    iput-object p3, p0, LGQb;->c:LTQb;

    .line 6
    .line 7
    iput-object p4, p0, LGQb;->t:LId9;

    .line 8
    .line 9
    iput-boolean p5, p0, LGQb;->X:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LGQb;->Y:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    iget-object v3, p0, LGQb;->b:LzDc;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LGQb;->a:LSQb;

    .line 11
    .line 12
    invoke-virtual {v3}, LSQb;->i()LK7c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, LjDc;->x1:LjDc;

    .line 20
    .line 21
    iget-object v4, v4, LK7c;->a:LpC3;

    .line 22
    .line 23
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, LSQb;->i()LK7c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v6, LjDc;->y1:LjDc;

    .line 35
    .line 36
    iget-object v5, v5, LK7c;->a:LpC3;

    .line 37
    .line 38
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, LNW1;->j:LNW1;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lh0k;

    .line 49
    .line 50
    iget-object v6, p0, LGQb;->c:LTQb;

    .line 51
    .line 52
    const/16 v7, 0x17

    .line 53
    .line 54
    invoke-direct {v5, v6, v3, v2, v7}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LTBc;->Z:LTBc;

    .line 63
    .line 64
    invoke-interface {v6}, LTQb;->l()LId9;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, LOQb;

    .line 77
    .line 78
    invoke-direct {v4, v3, v6}, LOQb;-><init>(LSQb;LTQb;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LTBc;->e0:LTBc;

    .line 87
    .line 88
    invoke-interface {v6}, LTQb;->l()LId9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v2, v4}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LRQb;

    .line 101
    .line 102
    iget-object v5, p0, LGQb;->t:LId9;

    .line 103
    .line 104
    invoke-direct {v4, v5, v1}, LRQb;-><init>(LId9;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LTBc;->f0:LTBc;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v5}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v4, p0, LGQb;->X:Z

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v7, LWZj;

    .line 128
    .line 129
    const/16 v8, 0x1a

    .line 130
    .line 131
    invoke-direct {v7, v6, v3, v5, v8}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LTBc;->g0:LTBc;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v5}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v8, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_0
    iget-object v7, v5, LId9;->j:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v8, "skip_bitmoji"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v7, v3, LSQb;->f:Lake;

    .line 165
    .line 166
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lw51;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 176
    .line 177
    iget-object v9, v7, Lw51;->c:LUo4;

    .line 178
    .line 179
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LK7c;

    .line 184
    .line 185
    sget-object v11, LKFc;->c:LKFc;

    .line 186
    .line 187
    iget-object v10, v10, LK7c;->b:Ll00;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LK7c;

    .line 198
    .line 199
    invoke-virtual {v9}, LK7c;->b()Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Le90;

    .line 211
    .line 212
    invoke-direct {v9, v7, v6, v4, v2}, Le90;-><init>(Lw51;LTQb;ZLio/reactivex/rxjava3/core/Single;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, LTBc;->h0:LTBc;

    .line 221
    .line 222
    invoke-virtual {v3, v7, v5}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v7, Lp36;

    .line 231
    .line 232
    const/16 v8, 0x1c

    .line 233
    .line 234
    invoke-direct {v7, v3, v8, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 238
    .line 239
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    new-instance v4, LQQb;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3, v6}, LQQb;-><init>(ILSQb;LTQb;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LTBc;->o0:LTBc;

    .line 253
    .line 254
    invoke-interface {v6}, LTQb;->l()LId9;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v2, v4}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v7, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v4, LOQb;

    .line 267
    .line 268
    invoke-direct {v4, v6, v3}, LOQb;-><init>(LTQb;LSQb;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, LTBc;->p0:LTBc;

    .line 277
    .line 278
    invoke-interface {v6}, LTQb;->l()LId9;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v2, v4}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v7, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v6}, LTQb;->f()LEXf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, LEXf;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v7, p0, LGQb;->Y:Z

    .line 297
    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    sget-object v4, Lzma;->j0:Lzma;

    .line 301
    .line 302
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    const/4 v7, 0x2

    .line 309
    new-array v7, v7, [LYQb;

    .line 310
    .line 311
    sget-object v8, LYQb;->Z:LYQb;

    .line 312
    .line 313
    aput-object v8, v7, v1

    .line 314
    .line 315
    sget-object v8, LYQb;->h0:LYQb;

    .line 316
    .line 317
    aput-object v8, v7, v0

    .line 318
    .line 319
    invoke-static {v7}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v8, v5, LId9;->b:Lhdb;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_3

    .line 330
    .line 331
    sget-object v4, LXna;->k0:LXna;

    .line 332
    .line 333
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 334
    .line 335
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    new-instance v7, Lp36;

    .line 340
    .line 341
    const/16 v8, 0x1d

    .line 342
    .line 343
    invoke-direct {v7, v3, v8, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    move-object v7, v4

    .line 352
    :goto_2
    sget-object v2, LTBc;->i0:LTBc;

    .line 353
    .line 354
    invoke-virtual {v3, v2, v5}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v7, v2}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v4, Lgjb;->Z:Lgjb;

    .line 363
    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LFQb;

    .line 370
    .line 371
    invoke-direct {v2, v1, v3, v6}, LFQb;-><init>(ILSQb;LTQb;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 375
    .line 376
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LFQb;

    .line 380
    .line 381
    invoke-direct {v2, v0, v3, v6}, LFQb;-><init>(ILSQb;LTQb;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
