.class public final LOGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LRGf;

.field public final synthetic Y:LXDf;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LQGf;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LQGf;Lnp0;Ljava/util/List;ZLRGf;LXDf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOGf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOGf;->b:LQGf;

    iput-object p2, p0, LOGf;->c:Lnp0;

    iput-object p3, p0, LOGf;->Z:Ljava/util/List;

    iput-boolean p4, p0, LOGf;->t:Z

    iput-object p5, p0, LOGf;->X:LRGf;

    iput-object p6, p0, LOGf;->Y:LXDf;

    return-void
.end method

.method public constructor <init>(LQGf;Lnp0;ZLRGf;LXDf;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOGf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOGf;->b:LQGf;

    iput-object p2, p0, LOGf;->c:Lnp0;

    iput-boolean p3, p0, LOGf;->t:Z

    iput-object p4, p0, LOGf;->X:LRGf;

    iput-object p5, p0, LOGf;->Y:LXDf;

    iput-object p6, p0, LOGf;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOGf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSYg;

    .line 11
    .line 12
    iget-object v2, v0, LOGf;->b:LQGf;

    .line 13
    .line 14
    iget-object v3, v2, LQGf;->X:Lmid;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LmUb;

    .line 21
    .line 22
    invoke-interface {v3}, LmUb;->b()LHFb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LOGf;->X:LRGf;

    .line 27
    .line 28
    iget-boolean v5, v4, LRGf;->c:Z

    .line 29
    .line 30
    iget-boolean v6, v0, LOGf;->t:Z

    .line 31
    .line 32
    sget-object v7, LsDf;->h:LsDf;

    .line 33
    .line 34
    sget-object v8, LsDf;->e:LsDf;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v9, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-boolean v5, v4, LRGf;->b:Z

    .line 43
    .line 44
    iget-boolean v4, v4, LRGf;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v7, LsDf;->g:LsDf;

    .line 51
    .line 52
    :cond_1
    :goto_1
    move-object v9, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v7, LsDf;->f:LsDf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v7, LsDf;->d:LsDf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    iget-object v4, v2, LQGf;->n0:LU6e;

    .line 68
    .line 69
    iget-object v10, v4, LU6e;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, LOGf;->Y:LXDf;

    .line 72
    .line 73
    iget-object v5, v0, LOGf;->Z:Ljava/util/List;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v6, v5, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Luzb;

    .line 108
    .line 109
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, LEp2;->w:LCaa;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v6, LCaa;->O:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v6, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    const/16 v13, 0xf

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v13, 0x1

    .line 138
    :goto_5
    new-instance v8, LHDf;

    .line 139
    .line 140
    iget-object v15, v4, LXDf;->j:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/16 v17, 0x80

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    iget-boolean v12, v4, LXDf;->d:Z

    .line 146
    .line 147
    iget-object v14, v4, LXDf;->b:LJ8g;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v17}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LOGf;->c:Lnp0;

    .line 155
    .line 156
    invoke-interface {v3, v4, v1, v8}, LHFb;->c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LPGf;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, v2, v4}, LPGf;-><init>(LQGf;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v7, v0, LOGf;->Y:LXDf;

    .line 186
    .line 187
    iget-object v4, v0, LOGf;->c:Lnp0;

    .line 188
    .line 189
    iget-object v3, v0, LOGf;->b:LQGf;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v3, LQGf;->o0:LUYg;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    iget-object v8, v0, LOGf;->Z:Ljava/util/List;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v1, v4, v8, v5, v2}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LOGf;

    .line 205
    .line 206
    iget-boolean v5, v0, LOGf;->t:Z

    .line 207
    .line 208
    iget-object v6, v0, LOGf;->X:LRGf;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v8}, LOGf;-><init>(LQGf;Lnp0;ZLRGf;LXDf;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LOGf;->Z:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v7, v1}, LXDf;->a(LXDf;Ljava/util/List;)LXDf;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-boolean v1, v0, LOGf;->t:Z

    .line 230
    .line 231
    iget-object v2, v3, LQGf;->X:Lmid;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LmUb;

    .line 240
    .line 241
    invoke-interface {v1}, LmUb;->c()LHFb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v4, v12}, LHFb;->b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LPGf;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v2, v3, v4}, LPGf;-><init>(LQGf;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-object v1, v0, LOGf;->X:LRGf;

    .line 266
    .line 267
    iget-boolean v1, v1, LRGf;->c:Z

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v3, LQGf;->m0:LT75;

    .line 272
    .line 273
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v9, v1

    .line 278
    check-cast v9, LWMb;

    .line 279
    .line 280
    sget-object v10, LkG7;->c:LkG7;

    .line 281
    .line 282
    iget-object v1, v9, LWMb;->d:Lq25;

    .line 283
    .line 284
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LbAb;

    .line 289
    .line 290
    check-cast v1, LmAb;

    .line 291
    .line 292
    iget-object v2, v12, LXDf;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v1, v4, v2}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v8, LVMb;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v11, v4

    .line 302
    invoke-direct/range {v8 .. v13}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 306
    .line 307
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LPGf;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v1, v3, v4}, LPGf;-><init>(LQGf;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 317
    .line 318
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LmUb;

    .line 333
    .line 334
    invoke-interface {v1}, LmUb;->b()LHFb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v4, v12}, LHFb;->b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, LPGf;

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-direct {v2, v3, v4}, LPGf;-><init>(LQGf;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-object v3

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
