.class public final LaYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFbg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LaYf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LaYf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;)V
    .locals 9

    const/16 v0, 0x1d

    iput v0, p0, LaYf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Ligg;

    const/16 p1, 0x15

    invoke-direct {v2, p1, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p1, LJo3;->h:LGqd;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    sget-object v4, Lyog;->r0:Lyog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    const-string v1, "SHOWCASE_CATALOG"

    const/4 v5, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    move-result-object p1

    iput-object p1, p0, LaYf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LaYf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lytg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LaYf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvH3;LCBe;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LaYf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LaYf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LaYf;->a:I

    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    iput-object p3, p0, LaYf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaYf;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LaYf;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvdj;

    iput-object p1, p0, LaYf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrG5;

    .line 4
    .line 5
    iget-object v0, v0, LrG5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcq;

    .line 8
    .line 9
    iget-object v0, v0, Lcq;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbu9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbu9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, LaYf;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, LDpd;

    .line 22
    .line 23
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LL0e;

    .line 30
    .line 31
    iget-object v3, v1, LaYf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LfFg;

    .line 34
    .line 35
    iget-object v4, v3, LfFg;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput-object v2, v3, LfFg;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, LaYf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, LfFg;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v3, LfFg;->c:LR93;

    .line 70
    .line 71
    check-cast v6, LFRe;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, LMa0;->k1:LMa0;

    .line 89
    .line 90
    iget-object v3, v3, LfFg;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object v8, v0

    .line 101
    check-cast v8, LRCg;

    .line 102
    .line 103
    iget-object v0, v1, LaYf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LSCg;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, LOdh;->a:LNdh;

    .line 119
    .line 120
    const-string v3, "LOOK:ShoppingLensContentTransformer.handlePrefetchAction"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :try_start_0
    instance-of v4, v8, LPCg;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v0, LSCg;->b:LBDg;

    .line 131
    .line 132
    move-object v5, v8

    .line 133
    check-cast v5, LPCg;

    .line 134
    .line 135
    iget-object v5, v5, LPCg;->a:LaX9;

    .line 136
    .line 137
    sget-object v7, Lkra;->a:Ls1a;

    .line 138
    .line 139
    iget-object v5, v5, LaX9;->k:LbS2;

    .line 140
    .line 141
    instance-of v5, v5, LgCh;

    .line 142
    .line 143
    invoke-interface {v4, v10, v5}, LBDg;->g(IZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v4, v0, LSCg;->a:LPDg;

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    check-cast v5, LPCg;

    .line 151
    .line 152
    iget-object v5, v5, LPCg;->d:LhDg;

    .line 153
    .line 154
    iget-object v5, v5, LhDg;->b:[B

    .line 155
    .line 156
    invoke-interface {v4, v9, v5}, LPDg;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, LRn1;

    .line 161
    .line 162
    const/16 v12, 0x12

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    invoke-direct/range {v7 .. v12}, LRn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LZpg;

    .line 177
    .line 178
    const/4 v5, 0x7

    .line 179
    invoke-direct {v4, v5, v8}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, Lpy0;

    .line 187
    .line 188
    invoke-direct {v4, v10, v9, v6}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 192
    .line 193
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    :try_start_1
    invoke-virtual {v8}, LRCg;->a()LaX9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v5

    .line 215
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    throw v0

    .line 223
    :pswitch_2
    check-cast v0, LDjj;

    .line 224
    .line 225
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/Set;

    .line 228
    .line 229
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/util/Set;

    .line 232
    .line 233
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v4, v1, LaYf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v1, LaYf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LTAg;

    .line 248
    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    iget-object v0, v4, LTAg;->c:LJp0;

    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-object v0, v4, LTAg;->c:LJp0;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    const-string v3, "VERIFIED_PHONE"

    .line 268
    .line 269
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    iget-object v3, v4, LTAg;->a:LCBe;

    .line 276
    .line 277
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LEeh;

    .line 282
    .line 283
    iget-object v3, v3, LEeh;->e:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 297
    :goto_4
    xor-int/2addr v3, v10

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    const/4 v3, 0x0

    .line 300
    :goto_5
    const-string v5, "VERIFIED_EMAIL"

    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    :cond_9
    const/4 v9, 0x1

    .line 317
    :cond_a
    iget-object v0, v4, LTAg;->c:LJp0;

    .line 318
    .line 319
    move v3, v9

    .line 320
    :cond_b
    iget-object v0, v4, LTAg;->c:LJp0;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    return-object v0

    .line 327
    :pswitch_3
    move-object v7, v0

    .line 328
    check-cast v7, Ljava/util/List;

    .line 329
    .line 330
    new-instance v2, Lw0d;

    .line 331
    .line 332
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LWyg;

    .line 335
    .line 336
    iget-object v3, v0, LWyg;->d:LfVc;

    .line 337
    .line 338
    check-cast v3, LeVc;

    .line 339
    .line 340
    iget-object v3, v3, LeVc;->a:LJwg;

    .line 341
    .line 342
    invoke-virtual {v3}, LJwg;->i()LByg;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v3, v0, LWyg;->d:LfVc;

    .line 347
    .line 348
    move-object v8, v3

    .line 349
    check-cast v8, LeVc;

    .line 350
    .line 351
    iget-object v3, v8, LeVc;->a:LJwg;

    .line 352
    .line 353
    invoke-virtual {v3}, LJwg;->h()LLwg;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v5, v3, LLwg;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v8, LeVc;->a:LJwg;

    .line 360
    .line 361
    invoke-virtual {v3}, LJwg;->h()LLwg;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v6, v3, LLwg;->c:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-direct/range {v2 .. v7}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v8, LeVc;->a:LJwg;

    .line 372
    .line 373
    iget-object v0, v0, LWyg;->a:LGZc;

    .line 374
    .line 375
    iget-object v4, v1, LaYf;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3, v2}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iget-object v0, v1, LaYf;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcxg;

    .line 393
    .line 394
    iget-object v4, v0, Lcxg;->a:LZJj;

    .line 395
    .line 396
    iget-object v5, v1, LaYf;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lcnd;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v7, v4, LZJj;->t:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-lez v10, :cond_c

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move-object v7, v8

    .line 413
    :goto_7
    if-nez v7, :cond_d

    .line 414
    .line 415
    iget-object v7, v4, LZJj;->c:Ljava/lang/String;

    .line 416
    .line 417
    :cond_d
    new-instance v10, Ljava/util/UUID;

    .line 418
    .line 419
    iget-object v11, v4, LZJj;->b:Ldqj;

    .line 420
    .line 421
    iget-wide v12, v11, Ldqj;->b:J

    .line 422
    .line 423
    iget-wide v14, v11, Ldqj;->c:J

    .line 424
    .line 425
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v4, v4, LZJj;->X:Lb41;

    .line 433
    .line 434
    if-eqz v4, :cond_e

    .line 435
    .line 436
    iget-object v11, v4, Lb41;->b:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    move-object v11, v8

    .line 440
    :goto_8
    if-eqz v4, :cond_f

    .line 441
    .line 442
    iget-object v4, v4, Lb41;->c:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    move-object v4, v8

    .line 446
    :goto_9
    new-instance v12, LYG0;

    .line 447
    .line 448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_10

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    if-eqz v13, :cond_11

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    const-wide/32 v16, 0x9c0652

    .line 466
    .line 467
    .line 468
    cmp-long v18, v14, v16

    .line 469
    .line 470
    if-ltz v18, :cond_11

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    const-wide v15, 0x7fffffffffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v17, v13, v15

    .line 482
    .line 483
    if-lez v17, :cond_12

    .line 484
    .line 485
    :catch_0
    :cond_11
    :goto_a
    const-string v4, "10226021"

    .line 486
    .line 487
    :cond_12
    invoke-direct {v12, v10, v11, v4}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v11, LUG0;->a:LUG0;

    .line 495
    .line 496
    invoke-static {v4, v9, v9, v11, v6}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v6, LnSc;

    .line 501
    .line 502
    invoke-direct {v6}, LnSc;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v9, "ADD_FRIEND"

    .line 506
    .line 507
    iput-object v9, v6, LnSc;->A:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v7, v6, LnSc;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v6, LnSc;->B:Ljava/lang/Long;

    .line 516
    .line 517
    const v2, 0x7f1334a8

    .line 518
    .line 519
    .line 520
    iget-object v3, v5, Lcnd;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v6, LnSc;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6, v4}, LnSc;->d(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    const v2, 0x7f1334a6

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v6, LnSc;->i:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v8, v6, LnSc;->j:Landroid/net/Uri;

    .line 543
    .line 544
    const v2, 0x7f0809ba

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v6, LnSc;->g:Ljava/lang/Integer;

    .line 552
    .line 553
    new-instance v2, Lny;

    .line 554
    .line 555
    invoke-direct {v2, v10}, Lny;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v6, LnSc;->x:LFe5;

    .line 559
    .line 560
    const-class v4, Lny;

    .line 561
    .line 562
    invoke-virtual {v3, v4, v2}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v3, v5, Lcnd;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LMSc;

    .line 572
    .line 573
    invoke-interface {v3, v2}, LMSc;->b(LpSc;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_5
    check-cast v0, Ljnf;

    .line 578
    .line 579
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 580
    .line 581
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Letg;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget-object v3, v0, LRlf;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LFJ7;

    .line 590
    .line 591
    if-eqz v3, :cond_17

    .line 592
    .line 593
    iget-object v4, v3, LFJ7;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 600
    .line 601
    iget-object v5, v2, Letg;->h:LCOi;

    .line 602
    .line 603
    iget v0, v0, LQlf;->t:I

    .line 604
    .line 605
    const-string v6, "/scauth/tfa/forget_one_device"

    .line 606
    .line 607
    if-lez v4, :cond_14

    .line 608
    .line 609
    iget-object v4, v3, LFJ7;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v0, v6, v4}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LFJ7;->b:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    iget-object v0, v2, Letg;->j:Ljava/lang/String;

    .line 619
    .line 620
    :cond_13
    move-object v5, v0

    .line 621
    new-instance v2, LMUi;

    .line 622
    .line 623
    const-string v6, ""

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const/16 v4, 0x18

    .line 628
    .line 629
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_14
    const-string v3, "success"

    .line 635
    .line 636
    invoke-virtual {v5, v0, v6, v3}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, LgPj;->f:Ljava/util/List;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v8, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v4, v3

    .line 667
    check-cast v4, LYkj;

    .line 668
    .line 669
    iget-object v4, v4, LYkj;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v1, LaYf;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_15

    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_16
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v6, 0x0

    .line 690
    const/16 v9, 0x5f

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-static/range {v3 .. v9}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v0}, Letg;->k(LgPj;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lwqf;

    .line 703
    .line 704
    const/16 v3, 0x16

    .line 705
    .line 706
    invoke-direct {v0, v2, v3, v8}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 710
    .line 711
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, Letg;->q:LnJe;

    .line 715
    .line 716
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 721
    .line 722
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Letg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 726
    .line 727
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 728
    .line 729
    .line 730
    new-instance v5, LMUi;

    .line 731
    .line 732
    const-string v9, ""

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v10, 0x1

    .line 736
    const-string v8, ""

    .line 737
    .line 738
    const/16 v7, 0x10

    .line 739
    .line 740
    invoke-direct/range {v5 .. v10}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    move-object v2, v5

    .line 744
    goto :goto_c

    .line 745
    :cond_17
    new-instance v6, LMUi;

    .line 746
    .line 747
    const-string v10, ""

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    iget-object v9, v2, Letg;->j:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v8, 0x18

    .line 754
    .line 755
    invoke-direct/range {v6 .. v11}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    move-object v2, v6

    .line 759
    :goto_c
    return-object v2

    .line 760
    :pswitch_6
    check-cast v0, LEeh;

    .line 761
    .line 762
    new-instance v2, LyC9;

    .line 763
    .line 764
    invoke-direct {v2}, LyC9;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v3, LTE9;

    .line 768
    .line 769
    invoke-direct {v3}, LTE9;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v4, LqK8;

    .line 773
    .line 774
    invoke-direct {v4}, LqK8;-><init>()V

    .line 775
    .line 776
    .line 777
    sget-object v5, Lof5;->G0:Lof5;

    .line 778
    .line 779
    invoke-virtual {v5}, Lof5;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v4, v6}, LqK8;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iput v7, v4, LqK8;->a:I

    .line 787
    .line 788
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v0, v4, LqK8;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, v3, LTE9;->b:LqK8;

    .line 793
    .line 794
    iput-object v3, v2, LyC9;->b:LTE9;

    .line 795
    .line 796
    new-instance v0, LeTj;

    .line 797
    .line 798
    invoke-direct {v0}, LeTj;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LUKe;

    .line 804
    .line 805
    iget-object v4, v1, LaYf;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, LBpg;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_19

    .line 817
    .line 818
    if-ne v3, v10, :cond_18

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_18
    new-instance v0, LwOc;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_19
    const/4 v7, 0x1

    .line 828
    :goto_d
    int-to-long v6, v7

    .line 829
    invoke-virtual {v0, v6, v7}, LeTj;->h(J)V

    .line 830
    .line 831
    .line 832
    const-string v3, "11"

    .line 833
    .line 834
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v2, LyC9;->c:Ljava/util/Map;

    .line 839
    .line 840
    iget-object v0, v4, LBpg;->f:LR93;

    .line 841
    .line 842
    check-cast v0, LFRe;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    iput-wide v6, v2, LyC9;->Y:J

    .line 852
    .line 853
    iget v0, v2, LyC9;->a:I

    .line 854
    .line 855
    or-int/lit8 v0, v0, 0x4

    .line 856
    .line 857
    iput v0, v2, LyC9;->a:I

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-array v0, v0, [B

    .line 864
    .line 865
    invoke-static {v0}, Lbd3;->y([B)Lbd3;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v2, v3}, LyC9;->writeTo(Lbd3;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, LxJ3;

    .line 873
    .line 874
    invoke-direct {v2, v5, v0}, LxJ3;-><init>(Lof5;[B)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v4, LBpg;->d:Lq85;

    .line 878
    .line 879
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LmF6;

    .line 884
    .line 885
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 886
    .line 887
    sget-object v4, LwJ3;->a:LRE6;

    .line 888
    .line 889
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LRE6;LxJ3;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_7
    check-cast v0, Lmjg;

    .line 898
    .line 899
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    sget-object v3, LOdh;->a:LNdh;

    .line 904
    .line 905
    const-string v4, "ServerToLocalMediaConfidentialConverter:fromJson"

    .line 906
    .line 907
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    :try_start_3
    const-class v5, LVQ6;

    .line 912
    .line 913
    invoke-virtual {v0, v5, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LVQ6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 918
    .line 919
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 920
    .line 921
    .line 922
    if-eqz v0, :cond_1a

    .line 923
    .line 924
    new-instance v2, Lbb8;

    .line 925
    .line 926
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lkc8;

    .line 929
    .line 930
    iget-object v3, v3, Lkc8;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v4, v0, LVQ6;->a:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v5, v0, LVQ6;->b:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v0, v0, LVQ6;->c:Ljava/lang/Boolean;

    .line 937
    .line 938
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-direct {v2, v3, v4, v5, v0}, Lbb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    new-instance v8, Lr4e;

    .line 948
    .line 949
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1a
    if-nez v8, :cond_1b

    .line 953
    .line 954
    sget-object v8, LN1;->a:LN1;

    .line 955
    .line 956
    :cond_1b
    return-object v8

    .line 957
    :catchall_1
    move-exception v0

    .line 958
    sget-object v2, LOdh;->b:LtGi;

    .line 959
    .line 960
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 963
    .line 964
    .line 965
    :cond_1c
    throw v0

    .line 966
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Iterable;

    .line 969
    .line 970
    new-instance v2, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_1e

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v4, v3

    .line 990
    check-cast v4, LzC9;

    .line 991
    .line 992
    iget-object v4, v4, LzC9;->j:Ljava/lang/Long;

    .line 993
    .line 994
    if-eqz v4, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    const-wide/16 v9, 0x0

    .line 1001
    .line 1002
    cmp-long v4, v6, v9

    .line 1003
    .line 1004
    if-eqz v4, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_21

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LzC9;

    .line 1030
    .line 1031
    iget-object v4, v3, LzC9;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v4, :cond_20

    .line 1034
    .line 1035
    iget-object v3, v3, LzC9;->j:Ljava/lang/Long;

    .line 1036
    .line 1037
    if-eqz v3, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    new-instance v3, LP53;

    .line 1044
    .line 1045
    invoke-direct {v3}, LP53;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    sget-object v9, LBN0;->c:LzN0;

    .line 1049
    .line 1050
    invoke-virtual {v9}, LBN0;->h()LBN0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v9, v4}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    new-instance v9, LbL1;

    .line 1059
    .line 1060
    invoke-direct {v9, v4}, LbL1;-><init>([B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9}, LbL1;->a()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iput-object v4, v3, LP53;->b:[B

    .line 1071
    .line 1072
    iget v4, v3, LP53;->a:I

    .line 1073
    .line 1074
    long-to-int v7, v6

    .line 1075
    iput v7, v3, LP53;->c:I

    .line 1076
    .line 1077
    or-int/2addr v4, v5

    .line 1078
    iput v4, v3, LP53;->a:I

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_20
    move-object v3, v8

    .line 1082
    :goto_10
    if-eqz v3, :cond_1f

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_21
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LrF9;

    .line 1091
    .line 1092
    iput-object v0, v2, LrF9;->l:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    iget-object v0, v1, LaYf;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_9
    check-cast v0, LwA3;

    .line 1100
    .line 1101
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget-object v3, LcF3;->m:LbF3;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, LbF3;->b:LcF3;

    .line 1113
    .line 1114
    const-class v5, Lrv9;

    .line 1115
    .line 1116
    invoke-interface {v3, v5, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v6, "send_to_suggestions/src/NativeSuggestionApi"

    .line 1120
    .line 1121
    invoke-virtual {v0, v6, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v5, v2, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lhx3;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1135
    .line 1136
    .line 1137
    check-cast v3, Lrv9;

    .line 1138
    .line 1139
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LGag;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v1, LaYf;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    new-instance v5, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_25

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, LMEg;

    .line 1176
    .line 1177
    iget-object v6, v6, LMEg;->c:Ljava/util/List;

    .line 1178
    .line 1179
    check-cast v6, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    new-instance v7, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    :cond_22
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_23

    .line 1195
    .line 1196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    move-object v9, v8

    .line 1201
    check-cast v9, LhFg;

    .line 1202
    .line 1203
    iget-object v9, v9, LhFg;->b:LgFg;

    .line 1204
    .line 1205
    sget-object v11, LgFg;->b:LgFg;

    .line 1206
    .line 1207
    if-ne v9, v11, :cond_22

    .line 1208
    .line 1209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_24

    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, LhFg;

    .line 1237
    .line 1238
    iget-object v8, v8, LhFg;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_24
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    :cond_26
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_27

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    move-object v7, v6

    .line 1272
    check-cast v7, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-le v7, v10, :cond_26

    .line 1279
    .line 1280
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_28

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    sget-object v6, Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;->SHORTCUT:Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;

    .line 1310
    .line 1311
    invoke-virtual {v3, v4, v6}, Lrv9;->a(Ljava/util/List;Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;)Lcom/snap/composer/promise/Promise;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v4}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_28
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1328
    .line 1329
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, LfQ1;

    .line 1333
    .line 1334
    const/16 v4, 0xb

    .line 1335
    .line 1336
    invoke-direct {v2, v0, v4}, LfQ1;-><init>(LwA3;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1340
    .line 1341
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_a
    check-cast v0, LdBb;

    .line 1346
    .line 1347
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lngg;

    .line 1350
    .line 1351
    iget-object v2, v2, Lngg;->a:Ly45;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LbAb;

    .line 1358
    .line 1359
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, LReg;

    .line 1362
    .line 1363
    iget-object v3, v3, LReg;->h1:LREi;

    .line 1364
    .line 1365
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Lnp0;

    .line 1370
    .line 1371
    check-cast v2, LmAb;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v0, LdBb;->Y:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3, v0, v9}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_b
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lkgg;

    .line 1386
    .line 1387
    iget-object v3, v2, Lkgg;->a:LE7h;

    .line 1388
    .line 1389
    sget-object v4, LE7h;->e0:LE7h;

    .line 1390
    .line 1391
    sget-object v5, LTL6;->a:LTL6;

    .line 1392
    .line 1393
    iget-object v6, v1, LaYf;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v6, LVfg;

    .line 1396
    .line 1397
    iget-object v7, v6, LVfg;->v:LSmc;

    .line 1398
    .line 1399
    if-ne v3, v4, :cond_2a

    .line 1400
    .line 1401
    if-ne v0, v5, :cond_29

    .line 1402
    .line 1403
    sget-object v0, LIHh;->b:LIHh;

    .line 1404
    .line 1405
    iget-object v3, v7, LSmc;->z:Ljava/util/List;

    .line 1406
    .line 1407
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v6, LVfg;->u:Lz95;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LmGc;

    .line 1417
    .line 1418
    new-instance v8, LcWd;

    .line 1419
    .line 1420
    sget-object v9, Lz7e;->e0:LL4b;

    .line 1421
    .line 1422
    new-instance v12, LD9e;

    .line 1423
    .line 1424
    iget-object v2, v2, Lkgg;->a:LE7h;

    .line 1425
    .line 1426
    invoke-direct {v12, v2}, LD9e;-><init>(LE7h;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/16 v13, 0x12

    .line 1431
    .line 1432
    const/4 v11, 0x1

    .line 1433
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v8}, LmGc;->G(LjFc;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_29
    sget-object v0, LLHh;->b:LLHh;

    .line 1440
    .line 1441
    iget-object v2, v7, LSmc;->y:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_2a
    sget-object v2, LE7h;->b:LE7h;

    .line 1448
    .line 1449
    if-ne v3, v2, :cond_2c

    .line 1450
    .line 1451
    if-ne v0, v5, :cond_2b

    .line 1452
    .line 1453
    sget-object v0, LIHh;->c:LIHh;

    .line 1454
    .line 1455
    iget-object v2, v7, LSmc;->z:Ljava/util/List;

    .line 1456
    .line 1457
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_2b
    sget-object v0, LLHh;->c:LLHh;

    .line 1461
    .line 1462
    iget-object v2, v7, LSmc;->y:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :cond_2c
    sget-object v2, LE7h;->c:LE7h;

    .line 1469
    .line 1470
    if-ne v3, v2, :cond_2e

    .line 1471
    .line 1472
    if-ne v0, v5, :cond_2d

    .line 1473
    .line 1474
    sget-object v0, LIHh;->t:LIHh;

    .line 1475
    .line 1476
    iget-object v2, v7, LSmc;->z:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_2d
    sget-object v0, LLHh;->t:LLHh;

    .line 1482
    .line 1483
    iget-object v2, v7, LSmc;->y:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_2e
    :goto_16
    sget-object v0, Lewj;->a:Lewj;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v2

    .line 1497
    const-wide/16 v4, 0xb

    .line 1498
    .line 1499
    cmp-long v0, v2, v4

    .line 1500
    .line 1501
    if-ltz v0, :cond_2f

    .line 1502
    .line 1503
    new-instance v0, Lncg;

    .line 1504
    .line 1505
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LJs3;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v1, LaYf;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v2}, LJs3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-direct {v0, v2}, Lncg;-><init>(Ljava/util/ArrayList;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Lncg;->g()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Lncg;->c()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Lncg;->h()V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lr4e;

    .line 1533
    .line 1534
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_2f
    sget-object v2, LN1;->a:LN1;

    .line 1539
    .line 1540
    :goto_17
    return-object v2

    .line 1541
    :pswitch_d
    check-cast v0, LYYc;

    .line 1542
    .line 1543
    new-array v2, v7, [LAWf;

    .line 1544
    .line 1545
    sget-object v3, LAWf;->a:LAWf;

    .line 1546
    .line 1547
    aput-object v3, v2, v9

    .line 1548
    .line 1549
    sget-object v3, LAWf;->b:LAWf;

    .line 1550
    .line 1551
    aput-object v3, v2, v10

    .line 1552
    .line 1553
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    iget-object v3, v0, LYYc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1558
    .line 1559
    new-instance v4, Lp1c;

    .line 1560
    .line 1561
    iget-object v5, v1, LaYf;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, Ljava/lang/String;

    .line 1564
    .line 1565
    const/16 v7, 0x11

    .line 1566
    .line 1567
    invoke-direct {v4, v2, v5, v0, v7}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    new-instance v2, LL5g;

    .line 1579
    .line 1580
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lneg;

    .line 1583
    .line 1584
    invoke-direct {v2, v6, v3}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v3, Lneg;->o0:LnJe;

    .line 1588
    .line 1589
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v3, v0, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_e
    check-cast v0, Loeg;

    .line 1599
    .line 1600
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LKdg;

    .line 1603
    .line 1604
    iget-object v6, v1, LaYf;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v6, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    sget-object v8, LOdh;->a:LNdh;

    .line 1612
    .line 1613
    const-string v11, "SendTo:initAdapter"

    .line 1614
    .line 1615
    invoke-virtual {v8, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    :try_start_4
    invoke-virtual {v2, v6, v0}, LKdg;->g(Lcom/snap/messaging/sendto/internal/SendToFragment;Loeg;)Lr4f;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const-string v12, "SendTo:metrics"

    .line 1624
    .line 1625
    invoke-virtual {v8, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1629
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, LBe9;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    :cond_30
    :goto_18
    move-object v15, v14

    .line 1639
    check-cast v15, La3;

    .line 1640
    .line 1641
    invoke-virtual {v15}, La3;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v16

    .line 1645
    if-eqz v16, :cond_31

    .line 1646
    .line 1647
    invoke-virtual {v15}, La3;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v15

    .line 1651
    instance-of v3, v15, LYP0;

    .line 1652
    .line 1653
    if-eqz v3, :cond_30

    .line 1654
    .line 1655
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :catchall_2
    move-exception v0

    .line 1660
    goto/16 :goto_1e

    .line 1661
    .line 1662
    :cond_31
    new-instance v3, LXZf;

    .line 1663
    .line 1664
    invoke-direct {v3, v13}, LXZf;-><init>(Ljava/util/ArrayList;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v3}, LXZf;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1672
    .line 1673
    .line 1674
    new-instance v15, Libg;

    .line 1675
    .line 1676
    invoke-direct {v15, v6, v5}, Libg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v14, v15, v7}, LwEk;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3}, LXZf;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1695
    .line 1696
    .line 1697
    new-instance v14, LAdg;

    .line 1698
    .line 1699
    invoke-direct {v14, v2, v9}, LAdg;-><init>(LKdg;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v6, v14, v7}, LwEk;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1711
    .line 1712
    .line 1713
    iput-object v3, v2, LKdg;->d0:LXZf;

    .line 1714
    .line 1715
    iget-object v3, v2, LKdg;->w0:LSmc;

    .line 1716
    .line 1717
    new-instance v6, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    if-eqz v15, :cond_32

    .line 1735
    .line 1736
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v15

    .line 1740
    check-cast v15, LYP0;

    .line 1741
    .line 1742
    invoke-virtual {v15}, LYP0;->l()Ldig;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v15

    .line 1746
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_19

    .line 1750
    :cond_32
    iget-object v3, v3, LSmc;->e:LQS9;

    .line 1751
    .line 1752
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, Ljag;

    .line 1757
    .line 1758
    iput-object v6, v3, Ljag;->g:Ljava/lang/Object;

    .line 1759
    .line 1760
    new-instance v3, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v14

    .line 1777
    if-eqz v14, :cond_33

    .line 1778
    .line 1779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    check-cast v14, LYP0;

    .line 1784
    .line 1785
    iget-object v15, v14, LYP0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1786
    .line 1787
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v14

    .line 1791
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1a

    .line 1795
    :cond_33
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1800
    .line 1801
    .line 1802
    new-instance v6, LBdg;

    .line 1803
    .line 1804
    invoke-direct {v6, v2, v7}, LBdg;-><init>(LKdg;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3, v6}, LwEk;->p(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    if-eqz v7, :cond_34

    .line 1836
    .line 1837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    check-cast v7, LYP0;

    .line 1842
    .line 1843
    invoke-virtual {v7}, LYP0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    invoke-virtual {v14, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_1b

    .line 1855
    :cond_34
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1860
    .line 1861
    .line 1862
    new-instance v6, LBdg;

    .line 1863
    .line 1864
    invoke-direct {v6, v2, v5}, LBdg;-><init>(LKdg;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v6}, LwEk;->p(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-eqz v6, :cond_35

    .line 1896
    .line 1897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, LYP0;

    .line 1902
    .line 1903
    invoke-virtual {v6}, LYP0;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1c

    .line 1915
    :cond_35
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1920
    .line 1921
    .line 1922
    new-instance v5, LBdg;

    .line 1923
    .line 1924
    invoke-direct {v5, v2, v9}, LBdg;-><init>(LKdg;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3, v5}, LwEk;->p(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1936
    .line 1937
    .line 1938
    new-instance v3, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v5

    .line 1955
    if-eqz v5, :cond_36

    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    check-cast v5, LYP0;

    .line 1962
    .line 1963
    invoke-virtual {v5}, LYP0;->w()Lio/reactivex/rxjava3/core/Completable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1d

    .line 1975
    :cond_36
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1980
    .line 1981
    .line 1982
    new-instance v4, LBdg;

    .line 1983
    .line 1984
    invoke-direct {v4, v2, v10}, LBdg;-><init>(LKdg;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v3, v4}, LwEk;->p(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1996
    .line 1997
    .line 1998
    :try_start_6
    sget-object v3, LOdh;->b:LtGi;

    .line 1999
    .line 2000
    if-eqz v3, :cond_37

    .line 2001
    .line 2002
    invoke-virtual {v3, v12}, LtGi;->o(I)V

    .line 2003
    .line 2004
    .line 2005
    :cond_37
    iget-object v3, v2, LKdg;->r:LfZc;

    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, LfZc;->A(Ljava/util/List;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v2, LKdg;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2011
    .line 2012
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v2, LKdg;->r:LfZc;

    .line 2016
    .line 2017
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    new-instance v4, Lzdg;

    .line 2022
    .line 2023
    invoke-direct {v4, v2, v10}, Lzdg;-><init>(LKdg;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0, v3, v4}, LfZc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, LOdh;->b:LtGi;

    .line 2030
    .line 2031
    if-eqz v0, :cond_38

    .line 2032
    .line 2033
    invoke-virtual {v0, v11}, LtGi;->o(I)V

    .line 2034
    .line 2035
    .line 2036
    :cond_38
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LKdg;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    const-string v2, "SendTo:setupSelection"

    .line 2044
    .line 2045
    invoke-virtual {v8, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    :try_start_7
    iget-object v3, v0, LKdg;->D:LHeg;

    .line 2050
    .line 2051
    iget-object v3, v3, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2052
    .line 2053
    iget-object v4, v0, LKdg;->s0:LnJe;

    .line 2054
    .line 2055
    :try_start_8
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v0}, LKdg;->f()LjX6;

    .line 2064
    .line 2065
    .line 2066
    new-instance v5, LBdg;

    .line 2067
    .line 2068
    const/4 v6, 0x5

    .line 2069
    invoke-direct {v5, v0, v6}, LBdg;-><init>(LKdg;I)V

    .line 2070
    .line 2071
    .line 2072
    const/4 v6, 0x6

    .line 2073
    invoke-static {v3, v5, v6}, LwEk;->o(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-virtual {v0}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2082
    .line 2083
    .line 2084
    iget-object v3, v0, LKdg;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2090
    .line 2091
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-virtual {v0}, LKdg;->f()LjX6;

    .line 2104
    .line 2105
    .line 2106
    new-instance v4, LBdg;

    .line 2107
    .line 2108
    const/4 v6, 0x6

    .line 2109
    invoke-direct {v4, v0, v6}, LBdg;-><init>(LKdg;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3, v4, v6}, LwEk;->o(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-virtual {v0}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v8, v2}, LNdh;->h(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LKdg;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    const-string v2, "SendTo:syncStories"

    .line 2134
    .line 2135
    invoke-virtual {v8, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    :try_start_9
    iget-object v3, v0, LKdg;->a:Lz95;

    .line 2140
    .line 2141
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, LO7i;

    .line 2146
    .line 2147
    invoke-virtual {v3}, LO7i;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v0}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v8, v2}, LNdh;->h(I)V

    .line 2159
    .line 2160
    .line 2161
    return-object v3

    .line 2162
    :catchall_3
    move-exception v0

    .line 2163
    sget-object v3, LOdh;->b:LtGi;

    .line 2164
    .line 2165
    if-eqz v3, :cond_39

    .line 2166
    .line 2167
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2168
    .line 2169
    .line 2170
    :cond_39
    throw v0

    .line 2171
    :catchall_4
    move-exception v0

    .line 2172
    sget-object v3, LOdh;->b:LtGi;

    .line 2173
    .line 2174
    if-eqz v3, :cond_3a

    .line 2175
    .line 2176
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2177
    .line 2178
    .line 2179
    :cond_3a
    throw v0

    .line 2180
    :catchall_5
    move-exception v0

    .line 2181
    goto :goto_1f

    .line 2182
    :goto_1e
    :try_start_a
    sget-object v2, LOdh;->b:LtGi;

    .line 2183
    .line 2184
    if-eqz v2, :cond_3b

    .line 2185
    .line 2186
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 2187
    .line 2188
    .line 2189
    :cond_3b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2190
    :goto_1f
    sget-object v2, LOdh;->b:LtGi;

    .line 2191
    .line 2192
    if-eqz v2, :cond_3c

    .line 2193
    .line 2194
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 2195
    .line 2196
    .line 2197
    :cond_3c
    throw v0

    .line 2198
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 2199
    .line 2200
    check-cast v0, Ljava/lang/Iterable;

    .line 2201
    .line 2202
    new-instance v2, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    :cond_3d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    iget-object v4, v1, LaYf;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v4, Lzag;

    .line 2218
    .line 2219
    if-eqz v3, :cond_3f

    .line 2220
    .line 2221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    move-object v5, v3

    .line 2226
    check-cast v5, LPbg;

    .line 2227
    .line 2228
    iget-boolean v4, v4, Lzag;->a:Z

    .line 2229
    .line 2230
    if-nez v4, :cond_3e

    .line 2231
    .line 2232
    instance-of v4, v5, LhYd;

    .line 2233
    .line 2234
    if-nez v4, :cond_3d

    .line 2235
    .line 2236
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    goto :goto_20

    .line 2240
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_40

    .line 2245
    .line 2246
    goto :goto_21

    .line 2247
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    if-eqz v3, :cond_42

    .line 2256
    .line 2257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, LPbg;

    .line 2262
    .line 2263
    instance-of v3, v3, LhYd;

    .line 2264
    .line 2265
    if-eqz v3, :cond_41

    .line 2266
    .line 2267
    sget-object v0, LY5g;->r0:LY5g;

    .line 2268
    .line 2269
    iget-object v3, v1, LaYf;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v3, LIag;

    .line 2272
    .line 2273
    invoke-virtual {v3, v0}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    new-instance v3, LwIf;

    .line 2278
    .line 2279
    const/16 v5, 0xf

    .line 2280
    .line 2281
    invoke-direct {v3, v2, v5, v4}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2285
    .line 2286
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_22

    .line 2290
    :cond_42
    :goto_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2291
    .line 2292
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    move-object v2, v0

    .line 2296
    :goto_22
    return-object v2

    .line 2297
    :pswitch_10
    check-cast v0, Lmid;

    .line 2298
    .line 2299
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, LOUb;

    .line 2302
    .line 2303
    instance-of v3, v2, LITb;

    .line 2304
    .line 2305
    if-eqz v3, :cond_43

    .line 2306
    .line 2307
    move-object v8, v2

    .line 2308
    check-cast v8, LITb;

    .line 2309
    .line 2310
    :cond_43
    if-eqz v8, :cond_44

    .line 2311
    .line 2312
    iget v9, v8, LITb;->f:I

    .line 2313
    .line 2314
    :cond_44
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, LG8g;

    .line 2317
    .line 2318
    iget-object v4, v3, LG8g;->f:Lnc6;

    .line 2319
    .line 2320
    invoke-virtual {v4, v9, v10}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    new-instance v5, LCuf;

    .line 2325
    .line 2326
    const/16 v6, 0x8

    .line 2327
    .line 2328
    invoke-direct {v5, v0, v3, v2, v6}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2332
    .line 2333
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2334
    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_11
    check-cast v0, LCAb;

    .line 2338
    .line 2339
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lj8g;

    .line 2346
    .line 2347
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v3, Lk8g;

    .line 2350
    .line 2351
    :try_start_b
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    invoke-virtual {v0, v3, v2, v10, v4}, Lj8g;->f(Lk8g;LCAb;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2363
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2364
    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :catchall_6
    move-exception v0

    .line 2368
    move-object v3, v0

    .line 2369
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2370
    :catchall_7
    move-exception v0

    .line 2371
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    throw v0

    .line 2375
    :pswitch_12
    check-cast v0, LDpd;

    .line 2376
    .line 2377
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LFT6;

    .line 2380
    .line 2381
    invoke-static {v0}, LQa8;->a(LFT6;)Lna8;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    sget-object v2, LHT6;->c:LHT6;

    .line 2386
    .line 2387
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v3, LFLb;

    .line 2390
    .line 2391
    iget-object v4, v1, LaYf;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v4, LA7g;

    .line 2394
    .line 2395
    invoke-static {v4, v3, v0, v2}, LA7g;->a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    return-object v0

    .line 2400
    :pswitch_13
    move-object v5, v0

    .line 2401
    check-cast v5, Ljava/util/List;

    .line 2402
    .line 2403
    iget-object v0, v1, LaYf;->c:Ljava/lang/Object;

    .line 2404
    .line 2405
    move-object v4, v0

    .line 2406
    check-cast v4, Lr7g;

    .line 2407
    .line 2408
    iget-object v0, v1, LaYf;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    move-object v6, v0

    .line 2411
    check-cast v6, LReg;

    .line 2412
    .line 2413
    iget-object v0, v4, Lr7g;->e:Ly45;

    .line 2414
    .line 2415
    invoke-virtual {v6, v0}, LReg;->a(LDBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2420
    .line 2421
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v0, LCwf;

    .line 2425
    .line 2426
    invoke-direct {v0, v2, v4}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2430
    .line 2431
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2432
    .line 2433
    .line 2434
    move-object v0, v5

    .line 2435
    check-cast v0, Ljava/lang/Iterable;

    .line 2436
    .line 2437
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2438
    .line 2439
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2440
    .line 2441
    .line 2442
    move-object v10, v6

    .line 2443
    new-instance v6, LbVb;

    .line 2444
    .line 2445
    const/16 v11, 0x19

    .line 2446
    .line 2447
    move-object v8, v3

    .line 2448
    move-object v7, v4

    .line 2449
    invoke-direct/range {v6 .. v11}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2453
    .line 2454
    invoke-direct {v0, v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    new-instance v2, LcVb;

    .line 2462
    .line 2463
    const/16 v7, 0x19

    .line 2464
    .line 2465
    move-object v6, v10

    .line 2466
    invoke-direct/range {v2 .. v7}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2470
    .line 2471
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v3

    .line 2475
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 2476
    .line 2477
    iget-object v2, v1, LaYf;->b:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, LCZf;

    .line 2480
    .line 2481
    iget-object v2, v2, LCZf;->m:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Lcom/snap/identity/FriendingHttpInterface;

    .line 2484
    .line 2485
    iget-object v3, v1, LaYf;->c:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v3, Lvxi;

    .line 2488
    .line 2489
    invoke-interface {v2, v0, v3}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    return-object v0

    .line 2494
    nop

    .line 2495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LB87;LnH1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LaYf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lvdj;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LnH1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LnH1;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LnH1;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LB87;->r(II)Lvdj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LaYf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LJL7;

    .line 32
    .line 33
    iget-object v5, v4, LJL7;->i0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LPSk;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LJL7;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, LnH1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, LnH1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, LHL7;

    .line 85
    .line 86
    invoke-direct {v7}, LHL7;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, LHL7;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v7, LHL7;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, LJL7;->t:I

    .line 94
    .line 95
    iput v5, v7, LHL7;->d:I

    .line 96
    .line 97
    iget-object v5, v4, LJL7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, LHL7;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, LJL7;->A0:I

    .line 102
    .line 103
    iput v5, v7, LHL7;->C:I

    .line 104
    .line 105
    iget-object v4, v4, LJL7;->k0:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, LHL7;->m:Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, LJL7;

    .line 110
    .line 111
    invoke-direct {v4, v7}, LJL7;-><init>(LHL7;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lvdj;->e(LJL7;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrG5;

    .line 4
    .line 5
    iget-object v1, v0, LrG5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI04;

    .line 8
    .line 9
    iget-boolean v2, v1, LI04;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LI04;->J:Ld14;

    .line 14
    .line 15
    iget v2, v1, Ld14;->I:I

    .line 16
    .line 17
    iget-object v1, v1, Ld14;->H:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, LrG5;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcq;

    .line 42
    .line 43
    iget-object v1, v1, Lcq;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbu9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbu9;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, LrG5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LI04;

    .line 55
    .line 56
    invoke-virtual {v0}, LI04;->p()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LI04;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/core/Single;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LBAg;->h3:LBAg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LtDc;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, LtDc;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LGtf;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p2}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lxr4;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p1, v0}, Lxr4;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LaYf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrG5;

    .line 5
    .line 6
    iput-boolean v0, v1, LrG5;->b:Z

    .line 7
    .line 8
    iget-boolean v0, v1, LrG5;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LrG5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrdf;

    .line 15
    .line 16
    iget-boolean v2, v0, Lrdf;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LrG5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LI04;

    .line 23
    .line 24
    invoke-virtual {v1}, LI04;->p()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LI04;->C:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LI04;->J:Ld14;

    .line 32
    .line 33
    iget v3, v2, Ld14;->I:I

    .line 34
    .line 35
    iget-object v2, v2, Ld14;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    invoke-direct {v5, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LI04;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrdf;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrG5;

    .line 4
    .line 5
    iget-object v1, v0, LrG5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI04;

    .line 8
    .line 9
    iget-boolean v2, v1, LI04;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LI04;->J:Ld14;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld14;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LrG5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LI04;

    .line 21
    .line 22
    iget-boolean v2, v1, LI04;->C:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LI04;->J:Ld14;

    .line 28
    .line 29
    iget-object v1, v1, Ld14;->H:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    invoke-direct {v4, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, LrG5;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lv44;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lv44;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, LrG5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lrdf;

    .line 67
    .line 68
    iget-object v4, v0, LrG5;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-boolean v5, v1, Lrdf;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v1, Lrdf;->d:Z

    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, LrG5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lrdf;

    .line 88
    .line 89
    iget-object v1, v1, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v0, LrG5;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LI04;

    .line 101
    .line 102
    iget-boolean v4, v1, LI04;->C:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v1, LI04;->J:Ld14;

    .line 107
    .line 108
    iget-object v1, v1, LI04;->w:Lv44;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lt44;->k:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {v4, v1}, Ld14;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iput-boolean v2, v0, LrG5;->b:Z

    .line 124
    .line 125
    iput-boolean v3, v0, LrG5;->c:Z

    .line 126
    .line 127
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrG5;

    .line 4
    .line 5
    iget-object v1, v0, LrG5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcq;

    .line 8
    .line 9
    iget-object v1, v1, Lcq;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbu9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbu9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LrG5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI04;

    .line 21
    .line 22
    invoke-virtual {v0}, LI04;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LI04;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, LfY1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, LhY1;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, LgY1;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, LN5g;

    .line 30
    .line 31
    iget-object v8, v0, LaYf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lx5g;

    .line 34
    .line 35
    iget-boolean v11, v8, Lx5g;->a:Z

    .line 36
    .line 37
    iget-boolean v12, v7, LN5g;->X:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v9, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    if-eq v1, v14, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v1, v7, LN5g;->t:Z

    .line 61
    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v14, Lu5g;->a:[I

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    aget v15, v14, v15

    .line 79
    .line 80
    if-ne v15, v13, :cond_5

    .line 81
    .line 82
    iget-boolean v5, v7, LN5g;->Z:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v5, 0x0

    .line 89
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    aget v15, v14, v15

    .line 94
    .line 95
    iget-object v8, v8, Lx5g;->b:Ly02;

    .line 96
    .line 97
    if-ne v15, v13, :cond_6

    .line 98
    .line 99
    iget-boolean v4, v7, LN5g;->e0:Z

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-interface {v8}, Ly02;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    iget-boolean v4, v7, LN5g;->f0:Z

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    if-eq v4, v13, :cond_9

    .line 121
    .line 122
    if-ne v4, v9, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_4
    const/4 v15, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance v1, LwOc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-interface {v8}, Ly02;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move v15, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/4 v15, 0x0

    .line 139
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aget v4, v14, v4

    .line 144
    .line 145
    if-ne v4, v13, :cond_b

    .line 146
    .line 147
    iget-boolean v4, v7, LN5g;->g0:Z

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/16 v16, 0x1

    .line 153
    .line 154
    :goto_6
    iget-boolean v4, v7, LN5g;->f0:Z

    .line 155
    .line 156
    xor-int/lit8 v17, v4, 0x1

    .line 157
    .line 158
    move v4, v11

    .line 159
    iget-wide v10, v7, LN5g;->i0:J

    .line 160
    .line 161
    sget-object v8, LgY1;->a:LgY1;

    .line 162
    .line 163
    if-ne v6, v8, :cond_c

    .line 164
    .line 165
    iget v14, v7, LN5g;->j0:I

    .line 166
    .line 167
    if-ne v14, v9, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    sget-object v9, Lu5g;->b:[I

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    aget v9, v9, v14

    .line 177
    .line 178
    if-ne v9, v13, :cond_d

    .line 179
    .line 180
    :goto_7
    const/16 v18, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_8
    if-ne v6, v8, :cond_e

    .line 186
    .line 187
    iget v9, v7, LN5g;->j0:I

    .line 188
    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    sget-object v9, LfY1;->a:LfY1;

    .line 193
    .line 194
    if-eq v3, v9, :cond_f

    .line 195
    .line 196
    :goto_9
    const/16 v21, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_a
    if-ne v6, v8, :cond_10

    .line 202
    .line 203
    iget v3, v7, LN5g;->j0:I

    .line 204
    .line 205
    if-ne v3, v13, :cond_11

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    sget-object v6, LfY1;->b:LfY1;

    .line 209
    .line 210
    if-ne v3, v6, :cond_11

    .line 211
    .line 212
    :goto_b
    const/16 v22, 0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_c
    new-instance v9, LF5g;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    iget-object v2, v0, LaYf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lo5g;

    .line 226
    .line 227
    move v13, v1

    .line 228
    move v14, v5

    .line 229
    move-wide/from16 v19, v10

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move v11, v4

    .line 233
    invoke-direct/range {v9 .. v23}, LF5g;-><init>(Lo5g;ZZZZZZZZJZZZ)V

    .line 234
    .line 235
    .line 236
    return-object v9
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LaYf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrG5;

    .line 4
    .line 5
    iget-object v1, v0, LrG5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcq;

    .line 8
    .line 9
    iget-object v1, v1, Lcq;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbu9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbu9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LrG5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI04;

    .line 21
    .line 22
    invoke-virtual {v0}, LI04;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LI04;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
