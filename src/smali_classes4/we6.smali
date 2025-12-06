.class public final Lwe6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe6;


# direct methods
.method public synthetic constructor <init>(Lxe6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe6;->a:I

    iput-object p1, p0, Lwe6;->b:Lxe6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lwe6;->b:Lxe6;

    .line 7
    .line 8
    iget v6, p0, Lwe6;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lde6;->r1:Lde6;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lde6;->B2:Lde6;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Lde6;->L1:Lde6;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Lde6;->E2:Lde6;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lde6;->z2:Lde6;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v5, Lxe6;->a:Lbke;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LpC3;

    .line 67
    .line 68
    sget-object v1, Lde6;->i3:Lde6;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LuR5;->Z:LuR5;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    sget-object v0, Lde6;->R1:Lde6;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget-object v0, Lde6;->x2:Lde6;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-array v1, v1, [LTg6;

    .line 101
    .line 102
    sget-object v6, LVg6;->g:LTg6;

    .line 103
    .line 104
    aput-object v6, v1, v3

    .line 105
    .line 106
    sget-object v3, LVg6;->e:LTg6;

    .line 107
    .line 108
    aput-object v3, v1, v4

    .line 109
    .line 110
    sget-object v3, LVg6;->a:LTg6;

    .line 111
    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    sget-object v2, LVg6;->o:LTg6;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LTg6;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lde6;->n2:Lde6;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lu86;

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-direct {v4, v2, v6, v5}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, LtR5;->Z:LtR5;

    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_8
    sget-object v0, Lde6;->u2:Lde6;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    sget-object v0, Lde6;->g0:Lde6;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lxe6;->e(Lde6;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    iget-object v0, v5, Lxe6;->e:Lu00;

    .line 201
    .line 202
    sget-object v1, Lde6;->c3:Lde6;

    .line 203
    .line 204
    invoke-interface {v0, v1, v3}, Lu00;->j(LBI3;Z)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/2addr v0, v4

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_b
    sget-object v0, Lde6;->Z0:Lde6;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_c
    sget-object v0, Lde6;->b1:Lde6;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_d
    sget-object v0, Lde6;->k1:Lde6;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    iget-object v0, v5, Lxe6;->d:Ltih;

    .line 239
    .line 240
    invoke-virtual {v0}, Ltih;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f
    sget-object v0, Lde6;->y2:Lde6;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_10
    iget-object v0, v5, Lxe6;->b:Lbke;

    .line 261
    .line 262
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Le03;

    .line 267
    .line 268
    sget-object v1, Lde6;->S2:Lde6;

    .line 269
    .line 270
    sget-object v2, LJ03;->a:LQd7;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, LZU5;->Y:LZU5;

    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_11
    sget-object v0, Lde6;->t2:Lde6;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_12
    iget-object v6, v5, Lxe6;->e:Lu00;

    .line 292
    .line 293
    sget-object v7, Lde6;->c3:Lde6;

    .line 294
    .line 295
    invoke-interface {v6, v7}, Lu00;->d(LBI3;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    and-int/lit8 v7, v6, 0x1

    .line 300
    .line 301
    if-eqz v7, :cond_2

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    const/4 v9, 0x0

    .line 306
    :goto_1
    and-int/lit8 v7, v6, 0x2

    .line 307
    .line 308
    if-eqz v7, :cond_3

    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    goto :goto_2

    .line 312
    :cond_3
    const/4 v10, 0x1

    .line 313
    :goto_2
    and-int/2addr v1, v6

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const/4 v11, 0x2

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    const/4 v11, 0x1

    .line 319
    :goto_3
    shr-int/lit8 v0, v6, 0x3

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xf

    .line 322
    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    if-ne v10, v2, :cond_5

    .line 326
    .line 327
    const-wide/16 v0, 0x2710

    .line 328
    .line 329
    :goto_4
    move-wide v12, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    int-to-long v0, v0

    .line 332
    const-wide/16 v6, 0x3e8

    .line 333
    .line 334
    mul-long v0, v0, v6

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_5
    iget-object v0, v5, Lxe6;->c:Lbke;

    .line 338
    .line 339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LeNe;

    .line 344
    .line 345
    iget-boolean v0, v0, LeNe;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    sget-object v0, Lde6;->d3:Lde6;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lxe6;->c(LBI3;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_6
    const/4 v14, 0x0

    .line 360
    :goto_6
    new-instance v8, Lvz0;

    .line 361
    .line 362
    invoke-direct/range {v8 .. v14}, Lvz0;-><init>(ZIIJZ)V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :pswitch_13
    sget-object v0, Lde6;->a1:Lde6;

    .line 367
    .line 368
    iget-object v1, v5, Lxe6;->a:Lbke;

    .line 369
    .line 370
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LpC3;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_14
    sget-object v0, Lde6;->c1:Lde6;

    .line 382
    .line 383
    iget-object v1, v5, Lxe6;->a:Lbke;

    .line 384
    .line 385
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LpC3;

    .line 390
    .line 391
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
