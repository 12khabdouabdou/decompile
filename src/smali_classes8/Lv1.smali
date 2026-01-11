.class public final LLv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0j;Ljava/util/LinkedHashSet;ZLz47;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LLv1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->X:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LLv1;->b:Z

    iput-object p4, p0, LLv1;->c:Ljava/lang/Object;

    iput-object p5, p0, LLv1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTCf;LKGf;ZLjava/util/List;LnNb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LLv1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->t:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LLv1;->b:Z

    iput-object p4, p0, LLv1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LLv1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd9;LQc9;LQEb;Ljava/lang/String;ZLnp0;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LLv1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->t:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->X:Ljava/lang/Object;

    iput-object p3, p0, LLv1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLv1;->b:Z

    iput-object p6, p0, LLv1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LLv1;->a:I

    iput-object p1, p0, LLv1;->t:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->X:Ljava/lang/Object;

    iput-object p3, p0, LLv1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LLv1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LLv1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V
    .locals 0

    .line 5
    iput p6, p0, LLv1;->a:I

    iput-object p1, p0, LLv1;->t:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->X:Ljava/lang/Object;

    iput-object p3, p0, LLv1;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LLv1;->b:Z

    iput-object p5, p0, LLv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMv1;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLv1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->t:Ljava/lang/Object;

    iput-object p2, p0, LLv1;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LLv1;->b:Z

    iput-object p4, p0, LLv1;->c:Ljava/lang/Object;

    iput-object p5, p0, LLv1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v7, v1, LLv1;->b:Z

    .line 12
    .line 13
    iget-object v8, v1, LLv1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LLv1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LLv1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LLv1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v1, LLv1;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v10

    .line 27
    check-cast v14, LG0j;

    .line 28
    .line 29
    iget-object v15, v14, LG0j;->w0:LpL6;

    .line 30
    .line 31
    sget-object v0, LN1;->a:LN1;

    .line 32
    .line 33
    if-eqz v15, :cond_2

    .line 34
    .line 35
    iget-object v2, v14, LPjc;->c:LU6e;

    .line 36
    .line 37
    iget-object v2, v2, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lz0j;->b:Lz0j;

    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 58
    .line 59
    const-string v3, "TimelineEditsComposer"

    .line 60
    .line 61
    invoke-static {v2, v2, v3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v14, LPjc;->Y:LbAb;

    .line 66
    .line 67
    check-cast v3, LmAb;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v13, LPph;

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    check-cast v18, Lz47;

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    check-cast v16, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    iget-boolean v2, v1, LLv1;->b:Z

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    check-cast v19, Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v13 .. v19}, LPph;-><init>(LG0j;LpL6;Ljava/util/LinkedHashSet;ZLz47;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, LDpd;

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    check-cast v8, LTCf;

    .line 125
    .line 126
    iget-object v0, v8, LTCf;->f:LqEf;

    .line 127
    .line 128
    sget-object v2, LqEf;->t:LqEf;

    .line 129
    .line 130
    if-ne v0, v2, :cond_3

    .line 131
    .line 132
    move-object v6, v10

    .line 133
    check-cast v6, LKGf;

    .line 134
    .line 135
    iget-object v0, v6, LKGf;->b:Lq25;

    .line 136
    .line 137
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LOF3;

    .line 142
    .line 143
    sget-object v2, LALb;->I5:LALb;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LFuf;

    .line 150
    .line 151
    move-object v7, v9

    .line 152
    check-cast v7, LnNb;

    .line 153
    .line 154
    iget-boolean v4, v1, LLv1;->b:Z

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-direct/range {v3 .. v8}, LFuf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_1
    check-cast v8, Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v3, v0

    .line 182
    :goto_2
    invoke-static {v3}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, LHIj;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    :cond_5
    check-cast v0, LHIj;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " doesn\'t have remote icon url!"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LGc7;

    .line 218
    .line 219
    new-instance v3, LXc7;

    .line 220
    .line 221
    sget-object v4, LlY3;->b:LlY3;

    .line 222
    .line 223
    invoke-direct {v3, v4, v0, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    move-object v12, v9

    .line 237
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v2, LOdh;->a:LNdh;

    .line 242
    .line 243
    const-string v3, "LOOK:LensIconUriHandler#resolve.urlHash"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :try_start_0
    sget v4, LGQ8;->a:I

    .line 250
    .line 251
    sget-object v4, Lqlc;->h0:Lqlc;

    .line 252
    .line 253
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v0, v5}, Lqlc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LwQ8;

    .line 266
    .line 267
    iget v0, v0, LwQ8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LiV3;

    .line 273
    .line 274
    invoke-direct {v2}, LiV3;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lb9a;

    .line 278
    .line 279
    invoke-direct {v3}, Lb9a;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v0, v3, Lb9a;->b:I

    .line 283
    .line 284
    iget v0, v3, Lb9a;->a:I

    .line 285
    .line 286
    or-int/2addr v0, v6

    .line 287
    iput v0, v3, Lb9a;->a:I

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    iput v0, v2, LiV3;->a:I

    .line 291
    .line 292
    iput-object v3, v2, LiV3;->b:Le57;

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LiV3;->a(I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lrx5;

    .line 300
    .line 301
    move-object v0, v11

    .line 302
    check-cast v0, LCPf;

    .line 303
    .line 304
    move-object v3, v10

    .line 305
    check-cast v3, Lc9a;

    .line 306
    .line 307
    invoke-static {v3, v9, v0}, Lc9a;->d(Lc9a;Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v14, LZ8a;->q:LZ8a;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v23, 0x5f1c

    .line 316
    .line 317
    move-object v13, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v15, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v16, v13

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    check-cast v15, LCPf;

    .line 329
    .line 330
    move-object/from16 v16, v17

    .line 331
    .line 332
    check-cast v16, Ljava/util/Set;

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    invoke-direct/range {v8 .. v23}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lc9a;->e(Lc9a;)LpW3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v8}, LpW3;->i(LOX3;)LzKg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    invoke-static {v0, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_3
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    sget-object v2, LOdh;->b:LtGi;

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 368
    .line 369
    .line 370
    :cond_7
    throw v0

    .line 371
    :pswitch_2
    move-object/from16 v17, v9

    .line 372
    .line 373
    move-object v9, v10

    .line 374
    move-object/from16 v16, v11

    .line 375
    .line 376
    new-instance v10, Llc6;

    .line 377
    .line 378
    invoke-direct {v10}, Llc6;-><init>()V

    .line 379
    .line 380
    .line 381
    check-cast v8, Lhd9;

    .line 382
    .line 383
    iput-object v8, v10, Llc6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v7, Lqy5;

    .line 386
    .line 387
    iget-boolean v11, v1, LLv1;->b:Z

    .line 388
    .line 389
    check-cast v9, LQc9;

    .line 390
    .line 391
    const/16 v12, 0x1b

    .line 392
    .line 393
    invoke-direct/range {v7 .. v12}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 397
    .line 398
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v9, LQc9;->C:LREi;

    .line 402
    .line 403
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 408
    .line 409
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 410
    .line 411
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LcB8;

    .line 415
    .line 416
    const/16 v3, 0x1b

    .line 417
    .line 418
    invoke-direct {v0, v3, v10}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v20, Lcd9;->X:Lcd9;

    .line 422
    .line 423
    new-instance v3, Ldd9;

    .line 424
    .line 425
    invoke-direct {v3, v0, v4}, Ldd9;-><init>(LcB8;I)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Ldd9;

    .line 429
    .line 430
    invoke-direct {v4, v0, v6}, Ldd9;-><init>(LcB8;I)V

    .line 431
    .line 432
    .line 433
    new-instance v6, LcB8;

    .line 434
    .line 435
    invoke-direct {v6, v2, v0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v19, v16

    .line 439
    .line 440
    check-cast v19, LQEb;

    .line 441
    .line 442
    move-object/from16 v21, v3

    .line 443
    .line 444
    move-object/from16 v22, v4

    .line 445
    .line 446
    move-object/from16 v18, v5

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    invoke-static/range {v18 .. v23}, LUPk;->g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, LEU7;->e0:LEU7;

    .line 455
    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 457
    .line 458
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LC58;

    .line 462
    .line 463
    move-object/from16 v2, v17

    .line 464
    .line 465
    check-cast v2, Lnp0;

    .line 466
    .line 467
    const/16 v4, 0xb

    .line 468
    .line 469
    invoke-direct {v0, v9, v2, v8, v4}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "<*>"

    .line 478
    .line 479
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_3
    move-object/from16 v17, v9

    .line 485
    .line 486
    move-object v9, v10

    .line 487
    move-object/from16 v16, v11

    .line 488
    .line 489
    move-object v10, v9

    .line 490
    check-cast v10, LZl9;

    .line 491
    .line 492
    iget-object v0, v10, LZl9;->b:LMqb;

    .line 493
    .line 494
    check-cast v0, Lg99;

    .line 495
    .line 496
    check-cast v8, Lf99;

    .line 497
    .line 498
    invoke-virtual {v8, v0, v5}, Lf99;->c(Lg99;Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v8, v10, v0, v6}, Lf99;->d(LZl9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v3, 0x30

    .line 507
    .line 508
    invoke-static {v8, v10, v2, v0, v3}, Lf99;->f(Lf99;LZl9;Ljava/util/List;Landroid/net/Uri;I)LnSc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v11, v16

    .line 513
    .line 514
    check-cast v11, Ln9j;

    .line 515
    .line 516
    iget-object v3, v11, Ln9j;->a:Lm9j;

    .line 517
    .line 518
    sget-object v4, Le08;->G2:Le08;

    .line 519
    .line 520
    const-wide/16 v5, 0x1

    .line 521
    .line 522
    invoke-virtual {v3, v4, v7, v5, v6}, Lm9j;->b(Le08;ZJ)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 526
    .line 527
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v9, v17

    .line 531
    .line 532
    check-cast v9, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v8, v10, v9, v2, v3}, Lf99;->k(LZl9;Ljava/util/List;LnSc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_4
    move-object/from16 v17, v9

    .line 540
    .line 541
    move-object v9, v10

    .line 542
    move-object/from16 v16, v11

    .line 543
    .line 544
    check-cast v8, Lxw7;

    .line 545
    .line 546
    iget-object v2, v8, Lxw7;->b:LU6e;

    .line 547
    .line 548
    invoke-virtual {v2}, LU6e;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v3, v8, Lxw7;->a:LCBe;

    .line 553
    .line 554
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Luy7;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v5, LiP6;->a:LiP6;

    .line 564
    .line 565
    move-object v10, v9

    .line 566
    check-cast v10, Luzb;

    .line 567
    .line 568
    move-object/from16 v11, v16

    .line 569
    .line 570
    check-cast v11, LpL6;

    .line 571
    .line 572
    if-eqz v2, :cond_a

    .line 573
    .line 574
    if-nez v7, :cond_9

    .line 575
    .line 576
    invoke-static {v11}, Luy7;->a(LpL6;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    move-object/from16 v9, v17

    .line 583
    .line 584
    check-cast v9, LpL6;

    .line 585
    .line 586
    invoke-static {v9}, Luy7;->a(LpL6;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v3, Luy7;->b:LEEb;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v4, Lv5h;

    .line 603
    .line 604
    invoke-direct {v4, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, LEEb;->f(Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, LVa7;

    .line 612
    .line 613
    const/16 v4, 0xf

    .line 614
    .line 615
    invoke-direct {v2, v3, v4, v10}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 619
    .line 620
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_9
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 625
    .line 626
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_a
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, LaGk;->j(I)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_c

    .line 645
    .line 646
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v11}, Luy7;->a(LpL6;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_b

    .line 656
    .line 657
    new-instance v3, LDk8;

    .line 658
    .line 659
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-direct {v3, v5, v0}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 671
    .line 672
    new-array v4, v4, [B

    .line 673
    .line 674
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 681
    .line 682
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 687
    .line 688
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_5
    return-object v3

    .line 692
    :pswitch_5
    move-object/from16 v17, v9

    .line 693
    .line 694
    move-object v9, v10

    .line 695
    move-object/from16 v16, v11

    .line 696
    .line 697
    check-cast v8, Landroid/net/Uri;

    .line 698
    .line 699
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_d

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_d
    move-object v3, v0

    .line 707
    :goto_6
    new-instance v18, Lrx5;

    .line 708
    .line 709
    move-object/from16 v11, v16

    .line 710
    .line 711
    check-cast v11, LCPf;

    .line 712
    .line 713
    move-object v10, v9

    .line 714
    check-cast v10, LS37;

    .line 715
    .line 716
    invoke-static {v10, v3, v11}, LS37;->d(LS37;Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    sget-object v24, LR37;->q:LR37;

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v33, 0x7e1c

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    move-object/from16 v25, v16

    .line 733
    .line 734
    check-cast v25, LCPf;

    .line 735
    .line 736
    move-object/from16 v26, v17

    .line 737
    .line 738
    check-cast v26, Ljava/util/Set;

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const/16 v32, 0x0

    .line 749
    .line 750
    move-object/from16 v19, v3

    .line 751
    .line 752
    invoke-direct/range {v18 .. v33}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v18

    .line 756
    .line 757
    invoke-static {v10}, LS37;->e(LS37;)LpW3;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2, v0}, LpW3;->i(LOX3;)LzKg;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    invoke-static {v0, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_6
    move-object/from16 v17, v9

    .line 773
    .line 774
    move-object v9, v10

    .line 775
    move-object/from16 v16, v11

    .line 776
    .line 777
    check-cast v8, Lk27;

    .line 778
    .line 779
    invoke-static {v8}, Lk27;->f(Lk27;)Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object v10, v9

    .line 784
    check-cast v10, Landroid/net/Uri;

    .line 785
    .line 786
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v2, v6}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    const/4 v6, 0x2

    .line 809
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/String;

    .line 814
    .line 815
    const-string v6, "NOT_AVAILABLE"

    .line 816
    .line 817
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_e

    .line 822
    .line 823
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_e

    .line 828
    .line 829
    new-instance v18, Luxb;

    .line 830
    .line 831
    sget-object v19, Lmeh;->c:Lmeh;

    .line 832
    .line 833
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v25, 0xf0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    move-object/from16 v20, v4

    .line 844
    .line 845
    invoke-direct/range {v18 .. v25}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v18

    .line 849
    .line 850
    invoke-static {v2, v5, v5, v0}, LrZ3;->D(Luxb;Ljava/lang/String;LUQ6;I)LuQ5;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v5}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    :goto_7
    move-object/from16 v23, v0

    .line 859
    .line 860
    move-object/from16 v27, v5

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_e
    sget-object v0, LDud;->a:LuQ5;

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :goto_8
    move-object/from16 v11, v16

    .line 867
    .line 868
    check-cast v11, LCPf;

    .line 869
    .line 870
    invoke-static {v8, v3, v11}, Lk27;->d(Lk27;Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    sget-object v24, Lh27;->q:Lh27;

    .line 875
    .line 876
    new-instance v18, Lrx5;

    .line 877
    .line 878
    const/16 v30, 0x0

    .line 879
    .line 880
    const/16 v33, 0x7e0c

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    move-object/from16 v25, v16

    .line 887
    .line 888
    check-cast v25, LCPf;

    .line 889
    .line 890
    move-object/from16 v26, v17

    .line 891
    .line 892
    check-cast v26, Ljava/util/Set;

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/16 v31, 0x0

    .line 899
    .line 900
    const/16 v32, 0x0

    .line 901
    .line 902
    move-object/from16 v19, v3

    .line 903
    .line 904
    invoke-direct/range {v18 .. v33}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v18

    .line 908
    .line 909
    invoke-static {v8}, Lk27;->e(Lk27;)LpW3;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2, v0}, LpW3;->i(LOX3;)LzKg;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    invoke-static {v0, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_7
    move-object/from16 v17, v9

    .line 925
    .line 926
    move-object v9, v10

    .line 927
    move-object/from16 v16, v11

    .line 928
    .line 929
    check-cast v8, Landroid/net/Uri;

    .line 930
    .line 931
    const-string v0, "uri"

    .line 932
    .line 933
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 946
    .line 947
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-static {v5, v8, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    move-object v10, v9

    .line 956
    check-cast v10, LIc2;

    .line 957
    .line 958
    if-eqz v4, :cond_f

    .line 959
    .line 960
    invoke-static {v10}, LIc2;->d(LIc2;)LJc2;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v4, "camera_roll"

    .line 965
    .line 966
    invoke-static {v4}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v3, v4, v0}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v11, v16

    .line 975
    .line 976
    check-cast v11, LCPf;

    .line 977
    .line 978
    move-object/from16 v9, v17

    .line 979
    .line 980
    check-cast v9, Ljava/util/Set;

    .line 981
    .line 982
    invoke-virtual {v2, v0, v11, v7, v9}, LJc2;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_9

    .line 987
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 988
    .line 989
    if-lt v0, v2, :cond_10

    .line 990
    .line 991
    invoke-static {v10, v3}, LIc2;->i(LIc2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_9

    .line 996
    :cond_10
    invoke-static {v10, v3, v6}, LIc2;->h(LIc2;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_9
    return-object v0

    .line 1001
    :pswitch_8
    move-object/from16 v17, v9

    .line 1002
    .line 1003
    move-object v9, v10

    .line 1004
    move-object/from16 v16, v11

    .line 1005
    .line 1006
    move-object/from16 v11, v16

    .line 1007
    .line 1008
    check-cast v11, LMv1;

    .line 1009
    .line 1010
    check-cast v8, Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v8, :cond_11

    .line 1013
    .line 1014
    invoke-static {v11}, LMv1;->d(LMv1;)LJp0;

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v9, v17

    .line 1018
    .line 1019
    check-cast v9, Ljava/util/Set;

    .line 1020
    .line 1021
    invoke-virtual {v11, v8, v7, v9}, LMv1;->f(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_a

    .line 1026
    :cond_11
    move-object v10, v9

    .line 1027
    check-cast v10, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v11, v10}, LMv1;->e(LMv1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_a
    return-object v0

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
