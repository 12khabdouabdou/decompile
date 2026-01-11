.class public final LjQf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkch;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjQf;->a:I

    .line 1
    iput-object p1, p0, LjQf;->b:Ljava/lang/Object;

    iput-object p2, p0, LjQf;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LjQf;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LjQf;->X:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, LjQf;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LjQf;->a:I

    iput-object p1, p0, LjQf;->b:Ljava/lang/Object;

    iput-object p2, p0, LjQf;->c:Ljava/lang/Object;

    iput-object p3, p0, LjQf;->t:Ljava/lang/Object;

    iput-object p4, p0, LjQf;->X:Ljava/lang/Object;

    iput-object p5, p0, LjQf;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, v1, LjQf;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, v1, LjQf;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v1, LjQf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v1, LjQf;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, LjQf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LjQf;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v9

    .line 21
    check-cast v10, LbGi;

    .line 22
    .line 23
    iget-object v11, v10, LbGi;->i:LS20;

    .line 24
    .line 25
    move-object v12, v8

    .line 26
    check-cast v12, LpSc;

    .line 27
    .line 28
    iget-object v13, v12, LpSc;->c:LEFi;

    .line 29
    .line 30
    invoke-virtual {v13}, LEFi;->a()LhC2;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v15, Ljq4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-static {}, Ldmj;->m()LBp4;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v13, v13, LEFi;->v:Lcq4;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    instance-of v2, v13, LBp4;

    .line 45
    .line 46
    sget-object v17, LBp4;->c:LBp4;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    check-cast v2, LTTc;

    .line 52
    .line 53
    iget-boolean v0, v2, LTTc;->h:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object/from16 v13, v17

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v0, v3, [LhC2;

    .line 61
    .line 62
    sget-object v3, LhC2;->Y:LhC2;

    .line 63
    .line 64
    aput-object v3, v0, v16

    .line 65
    .line 66
    sget-object v3, LhC2;->X:LhC2;

    .line 67
    .line 68
    aput-object v3, v0, v6

    .line 69
    .line 70
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, LTTc;->i:Ldq4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-eq v2, v6, :cond_3

    .line 89
    .line 90
    iget-object v15, v0, Ldq4;->a:LBp4;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v15, v13

    .line 94
    check-cast v15, LBp4;

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    move-object/from16 v15, v17

    .line 99
    .line 100
    :cond_3
    :goto_0
    move-object v13, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v0, v13, LXp4;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-array v0, v3, [LhC2;

    .line 107
    .line 108
    sget-object v2, LhC2;->g0:LhC2;

    .line 109
    .line 110
    aput-object v2, v0, v16

    .line 111
    .line 112
    sget-object v2, LhC2;->h0:LhC2;

    .line 113
    .line 114
    aput-object v2, v0, v6

    .line 115
    .line 116
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, v13, LFW0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, v13, LrOc;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_1
    invoke-interface {v13}, Lcq4;->a()LGkh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    new-instance v0, Lfq4;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, v13, v2}, Lfq4;-><init>(Lcq4;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v11, v13}, LS20;->x(Lcq4;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LND3;

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    invoke-direct {v2, v11, v3, v13}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LTy3;

    .line 171
    .line 172
    const/16 v2, 0x1d

    .line 173
    .line 174
    invoke-direct {v0, v11, v2, v13}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    sget-object v0, LDFi;->Y:LDFi;

    .line 182
    .line 183
    invoke-virtual {v10, v2, v0, v12}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v10, LRoh;

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    check-cast v14, LPFi;

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Landroid/net/Uri;

    .line 194
    .line 195
    move-object v11, v9

    .line 196
    check-cast v11, LbGi;

    .line 197
    .line 198
    move-object v12, v8

    .line 199
    check-cast v12, LpSc;

    .line 200
    .line 201
    move-object v13, v7

    .line 202
    check-cast v13, LTTc;

    .line 203
    .line 204
    const/16 v16, 0x19

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_0
    const/4 v2, 0x0

    .line 219
    check-cast v7, Lkch;

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    iget-object v0, v7, Lkch;->i0:Ljch;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LFT;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v0, v2

    .line 235
    :goto_3
    if-nez v0, :cond_9

    .line 236
    .line 237
    check-cast v8, LJP9;

    .line 238
    .line 239
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LFT;

    .line 244
    .line 245
    :cond_9
    move-object v2, v0

    .line 246
    const/4 v3, 0x4

    .line 247
    :try_start_0
    check-cast v5, LJP9;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_4
    check-cast v4, LJP9;

    .line 258
    .line 259
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-interface {v2}, LFT;->getType()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eq v4, v3, :cond_b

    .line 268
    .line 269
    iput-object v2, v7, Lkch;->k0:LFT;

    .line 270
    .line 271
    :cond_b
    if-eqz v9, :cond_c

    .line 272
    .line 273
    iget-object v3, v7, Lkch;->i0:Ljch;

    .line 274
    .line 275
    invoke-virtual {v3, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LFT;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v2}, LFT;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-interface {v2}, LFT;->close()V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_5
    return-object v0

    .line 291
    :goto_6
    invoke-interface {v2}, LFT;->getType()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq v4, v3, :cond_e

    .line 296
    .line 297
    iput-object v2, v7, Lkch;->k0:LFT;

    .line 298
    .line 299
    :cond_e
    if-eqz v9, :cond_f

    .line 300
    .line 301
    iget-object v3, v7, Lkch;->i0:Ljch;

    .line 302
    .line 303
    invoke-virtual {v3, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LFT;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, LFT;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    invoke-interface {v2}, LFT;->close()V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_7
    throw v0

    .line 319
    :pswitch_1
    check-cast v9, LkQf;

    .line 320
    .line 321
    iget-object v0, v9, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 322
    .line 323
    new-instance v3, LRoh;

    .line 324
    .line 325
    check-cast v5, LcA8;

    .line 326
    .line 327
    check-cast v4, LQ2i;

    .line 328
    .line 329
    check-cast v7, LOX3;

    .line 330
    .line 331
    move-object v6, v8

    .line 332
    check-cast v6, LOX3;

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    move-object v4, v9

    .line 336
    const/16 v9, 0x13

    .line 337
    .line 338
    move-object/from16 v18, v7

    .line 339
    .line 340
    move-object v7, v5

    .line 341
    move-object/from16 v5, v18

    .line 342
    .line 343
    invoke-direct/range {v3 .. v9}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
