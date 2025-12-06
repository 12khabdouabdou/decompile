.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LFI6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llyb;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llyb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x7

    iput p1, p0, Llyb;->a:I

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LGD1;

    .line 23
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 25
    iput-object p1, v0, LGD1;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Llyb;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Ll6c;->X:LMtb;

    iput-object p1, p0, Llyb;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Llyb;->a:I

    .line 13
    new-instance v0, Lr1f;

    invoke-direct {v0, p1, p2}, Lr1f;-><init>(II)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Llyb;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, LPm2;

    invoke-virtual {v0}, Lr1f;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Lr1f;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, p2, v0, v1, v1}, LPm2;-><init>(IIII)V

    .line 18
    iput-object p1, p0, Llyb;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, LPm2;->c()LOm2;

    move-result-object p1

    iput-object p1, p0, Llyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LpC3;LfY4;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Llyb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Llyb;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Llyb;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LPFb;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Llyb;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, LqXb;->Z:LqXb;

    .line 11
    const-string p1, "MixerStoriesNetworkHistoryLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LI9d;LjDc;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llyb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyb;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Llyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Llyb;->a:I

    iput-object p1, p0, Llyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llyb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, Llyb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Llyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, Llyb;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lhad;

    .line 24
    .line 25
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Lcom/snap/plus/SubscriptionInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm3d;

    .line 33
    .line 34
    new-instance v10, LK1f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lcom/snap/plus/ProfileCampaignState;

    .line 42
    .line 43
    check-cast v9, LGCd;

    .line 44
    .line 45
    iget-object v0, v9, LGCd;->d:LeG2;

    .line 46
    .line 47
    iget-object v2, v1, Llyb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v0, v9, LGCd;->g:Lh25;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lcom/snap/composer/blizzard/Logging;

    .line 63
    .line 64
    move-object v14, v8

    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v10 .. v15}, LK1f;-><init>(Lcom/snap/plus/ProfileCampaignState;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LGCd;->e:Lh25;

    .line 71
    .line 72
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LqZ8;

    .line 77
    .line 78
    invoke-static {v0}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, LrAd;

    .line 95
    .line 96
    sget-object v2, LsAd;->b:LsAd;

    .line 97
    .line 98
    iget-object v3, v0, LrAd;->a:LsAd;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    check-cast v11, LqAd;

    .line 102
    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    .line 105
    sget-object v2, LcBd;->g0:LcBd;

    .line 106
    .line 107
    iget-object v3, v1, Llyb;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LcBd;

    .line 110
    .line 111
    if-ne v3, v2, :cond_0

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, v11, LqAd;->a:LJy4;

    .line 120
    .line 121
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v13, v2

    .line 126
    check-cast v13, LiQ;

    .line 127
    .line 128
    invoke-interface {v13}, LiQ;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v10, LSrd;

    .line 133
    .line 134
    iget v12, v0, LrAd;->b:I

    .line 135
    .line 136
    move-object v14, v8

    .line 137
    check-cast v14, LnAd;

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    invoke-direct/range {v10 .. v15}, LSrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v11, LqAd;->f:LBre;

    .line 149
    .line 150
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static {v3, v2, v4, v5}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, LpAd;

    .line 160
    .line 161
    invoke-direct {v3, v13, v6}, LpAd;-><init>(LiQ;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v2

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    iget-object v2, v1, Llyb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v9, LSO0;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, LFdb;->d0(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    if-ge v4, v6, :cond_2

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v9, v4

    .line 235
    check-cast v9, LwRh;

    .line 236
    .line 237
    iget-object v9, v9, LwRh;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LwRh;

    .line 275
    .line 276
    new-instance v9, LBk6;

    .line 277
    .line 278
    sget-object v12, Lle7;->t:Lle7;

    .line 279
    .line 280
    new-instance v4, LDxd;

    .line 281
    .line 282
    new-instance v10, LzX6;

    .line 283
    .line 284
    invoke-direct {v10, v8}, LzX6;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v10}, LDxd;-><init>(LLKg;)V

    .line 288
    .line 289
    .line 290
    iget-wide v10, v3, LwRh;->b:J

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0xfb8

    .line 295
    .line 296
    iget-object v13, v3, LwRh;->a:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    invoke-direct/range {v9 .. v21}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LBk6;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ne v4, v7, :cond_5

    .line 336
    .line 337
    iget-object v4, v3, LFk6;->g:Libd;

    .line 338
    .line 339
    sget-object v6, LdXc;->C0:Lfbd;

    .line 340
    .line 341
    sget-object v9, Lnyd;->a:Lnyd;

    .line 342
    .line 343
    invoke-virtual {v4, v6, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, LdXc;->i0:Lfbd;

    .line 347
    .line 348
    sget-object v6, Lox0;->e:Lox0;

    .line 349
    .line 350
    iget-object v9, v3, LFk6;->g:Libd;

    .line 351
    .line 352
    invoke-virtual {v9, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, LdXc;->l0:Lgbd;

    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v9, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v3, v3, LFk6;->g:Libd;

    .line 366
    .line 367
    sget-object v4, LEVh;->u:Lfbd;

    .line 368
    .line 369
    new-instance v6, LHYh;

    .line 370
    .line 371
    new-instance v9, LW8b;

    .line 372
    .line 373
    sget-object v10, LY8b;->h0:LY8b;

    .line 374
    .line 375
    invoke-direct {v9, v5, v10}, LW8b;-><init>(LR7b;LY8b;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v9}, LHYh;-><init>(LW8b;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    return-object v0

    .line 386
    :pswitch_3
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, LgJe;

    .line 389
    .line 390
    check-cast v9, LWm0;

    .line 391
    .line 392
    invoke-virtual {v9}, LWm0;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, LgJe;->a()LgJe;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LHq6;

    .line 407
    .line 408
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-double v3, v0

    .line 417
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lr1f;

    .line 420
    .line 421
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-double v5, v5

    .line 426
    div-double v10, v3, v5

    .line 427
    .line 428
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LHq6;

    .line 433
    .line 434
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-double v3, v3

    .line 443
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-double v5, v0

    .line 448
    div-double v12, v3, v5

    .line 449
    .line 450
    new-instance v9, Lz69;

    .line 451
    .line 452
    new-instance v15, Lopd;

    .line 453
    .line 454
    invoke-direct {v15, v7, v2}, Lopd;-><init>(ILgJe;)V

    .line 455
    .line 456
    .line 457
    const/16 v14, 0x11

    .line 458
    .line 459
    invoke-direct/range {v9 .. v15}, Lz69;-><init>(DDILobi;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lkpd;

    .line 463
    .line 464
    check-cast v8, Lig2;

    .line 465
    .line 466
    invoke-virtual {v8}, Lig2;->n()LSOi;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v9, v2}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_4
    move-object/from16 v6, p1

    .line 475
    .line 476
    check-cast v6, LRF8;

    .line 477
    .line 478
    new-instance v3, LX28;

    .line 479
    .line 480
    move-object v7, v8

    .line 481
    check-cast v7, LNsb;

    .line 482
    .line 483
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, LLej;

    .line 487
    .line 488
    move-object v4, v9

    .line 489
    check-cast v4, LrYi;

    .line 490
    .line 491
    const/16 v8, 0x17

    .line 492
    .line 493
    invoke-direct/range {v3 .. v8}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_5
    move-object/from16 v7, p1

    .line 503
    .line 504
    check-cast v7, LRF8;

    .line 505
    .line 506
    new-instance v4, LaY7;

    .line 507
    .line 508
    check-cast v8, LNsb;

    .line 509
    .line 510
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v6, v0

    .line 513
    check-cast v6, LSn8;

    .line 514
    .line 515
    move-object v5, v9

    .line 516
    check-cast v5, LrZi;

    .line 517
    .line 518
    const/16 v9, 0x17

    .line 519
    .line 520
    invoke-direct/range {v4 .. v9}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 524
    .line 525
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_6
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, LiHc;

    .line 532
    .line 533
    check-cast v9, LI9d;

    .line 534
    .line 535
    iget-object v2, v9, LI9d;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    iget-object v3, v1, Llyb;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LjDc;

    .line 542
    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v5, v2

    .line 550
    check-cast v5, Ljava/lang/Boolean;

    .line 551
    .line 552
    :cond_7
    iget-object v2, v9, LI9d;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LpC3;

    .line 555
    .line 556
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, LWgc;

    .line 561
    .line 562
    check-cast v8, LrE9;

    .line 563
    .line 564
    invoke-direct {v3, v8, v0, v5}, LWgc;-><init>(Lkotlin/jvm/functions/Function3;LiHc;Ljava/lang/Boolean;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 568
    .line 569
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, LyGc;

    .line 573
    .line 574
    const/16 v3, 0xb

    .line 575
    .line 576
    invoke-direct {v2, v3, v0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 580
    .line 581
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_7
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_8

    .line 594
    .line 595
    sget-object v0, LSz7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_8
    move-object v2, v0

    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_a

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object v5, v4

    .line 622
    check-cast v5, LtL9;

    .line 623
    .line 624
    iget-object v5, v5, LtL9;->i:LA1a;

    .line 625
    .line 626
    invoke-interface {v5}, LA1a;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v6, :cond_9

    .line 639
    .line 640
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v2, :cond_b

    .line 663
    .line 664
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 665
    .line 666
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 667
    .line 668
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_b
    check-cast v9, Lpwk;

    .line 673
    .line 674
    instance-of v2, v9, Ls0a;

    .line 675
    .line 676
    if-eqz v2, :cond_c

    .line 677
    .line 678
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 679
    .line 680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_5
    move-object v0, v2

    .line 686
    goto :goto_6

    .line 687
    :cond_c
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 688
    .line 689
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 690
    .line 691
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lt3d;

    .line 697
    .line 698
    iget-object v2, v0, Lt3d;->b:LBre;

    .line 699
    .line 700
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 705
    .line 706
    const-wide/16 v2, 0x0

    .line 707
    .line 708
    iget-wide v4, v0, Lt3d;->c:J

    .line 709
    .line 710
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v11

    .line 714
    iget-object v13, v0, Lt3d;->d:Ljava/util/concurrent/TimeUnit;

    .line 715
    .line 716
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;LF06;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lmha;->r0:Lmha;

    .line 720
    .line 721
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 728
    .line 729
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LQFa;->a:LQFa;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :goto_6
    return-object v0

    .line 736
    :pswitch_8
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    new-instance v0, LdRc;

    .line 747
    .line 748
    iget-object v2, v1, Llyb;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LfRc;

    .line 751
    .line 752
    check-cast v8, LzRc;

    .line 753
    .line 754
    invoke-direct {v0, v2, v6, v8}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_d
    move-object v2, v9

    .line 764
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 765
    .line 766
    :goto_7
    return-object v2

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    check-cast v9, LRc7;

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-nez v0, :cond_e

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_e
    if-ne v0, v7, :cond_f

    .line 784
    .line 785
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 789
    .line 790
    :goto_8
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LGy;

    .line 793
    .line 794
    if-nez v5, :cond_10

    .line 795
    .line 796
    iget-object v0, v0, LGy;->q:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, LpC3;

    .line 799
    .line 800
    iget-object v0, v9, LRc7;->b:LjDc;

    .line 801
    .line 802
    invoke-interface {v8, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_9

    .line 807
    :cond_10
    iget-object v0, v0, LGy;->q:Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_9
    return-object v0

    .line 815
    :pswitch_a
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const/4 v10, 0x0

    .line 830
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-eqz v11, :cond_11

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    add-int/2addr v10, v11

    .line 847
    goto :goto_a

    .line 848
    :cond_11
    check-cast v9, Ld79;

    .line 849
    .line 850
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    iget-object v9, v1, Llyb;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v9, LFxc;

    .line 857
    .line 858
    if-ge v10, v5, :cond_12

    .line 859
    .line 860
    iget-object v5, v9, LFxc;->i:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LGL6;

    .line 867
    .line 868
    iget-object v11, v9, LFxc;->k:LXfi;

    .line 869
    .line 870
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 883
    .line 884
    iget-object v11, v9, LFxc;->d:LBre;

    .line 885
    .line 886
    invoke-virtual {v11}, LBre;->h()LF06;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 891
    .line 892
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 900
    .line 901
    invoke-direct {v11, v13, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 902
    .line 903
    .line 904
    new-instance v5, LGW9;

    .line 905
    .line 906
    check-cast v8, Landroid/view/ViewGroup;

    .line 907
    .line 908
    invoke-direct {v5, v7, v8}, LGW9;-><init>(ILandroid/view/ViewGroup;)V

    .line 909
    .line 910
    .line 911
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 912
    .line 913
    invoke-direct {v8, v11, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 917
    .line 918
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_12
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 923
    .line 924
    :goto_b
    if-lez v10, :cond_13

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v8, Lmic;

    .line 930
    .line 931
    invoke-direct {v8, v4, v9}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 935
    .line 936
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 937
    .line 938
    .line 939
    new-instance v8, Lhic;

    .line 940
    .line 941
    invoke-direct {v8, v0, v3, v9}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    invoke-direct {v11, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v9, LFxc;->d:LBre;

    .line 950
    .line 951
    invoke-virtual {v4}, LBre;->h()LF06;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 956
    .line 957
    invoke-direct {v12, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 965
    .line 966
    invoke-direct {v8, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 967
    .line 968
    .line 969
    new-instance v4, LFMb;

    .line 970
    .line 971
    const/16 v11, 0x19

    .line 972
    .line 973
    invoke-direct {v4, v11, v9}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 977
    .line 978
    invoke-direct {v11, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 982
    .line 983
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_13
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 988
    .line 989
    :goto_c
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 990
    .line 991
    aput-object v5, v2, v6

    .line 992
    .line 993
    aput-object v4, v2, v7

    .line 994
    .line 995
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v4, v9, LFxc;->d:LBre;

    .line 1000
    .line 1001
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1009
    .line 1010
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LoV0;

    .line 1014
    .line 1015
    invoke-direct {v2, v9, v0, v10, v3}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1024
    .line 1025
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_b
    move-object/from16 v13, p1

    .line 1030
    .line 1031
    check-cast v13, Lkh;

    .line 1032
    .line 1033
    move-object v2, v9

    .line 1034
    check-cast v2, Lxkc;

    .line 1035
    .line 1036
    iget-object v3, v2, Lxkc;->f:Lrn0;

    .line 1037
    .line 1038
    new-instance v6, LZy3;

    .line 1039
    .line 1040
    iget-object v3, v2, Lxkc;->a:LqZ8;

    .line 1041
    .line 1042
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    sget-object v3, Lied;->Z:Lied;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v9, Lied;->e0:LcSa;

    .line 1052
    .line 1053
    new-instance v14, Lzkc;

    .line 1054
    .line 1055
    iget-object v3, v2, Lxkc;->d:LGp3;

    .line 1056
    .line 1057
    iget-object v4, v3, LGp3;->f0:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v24, v4

    .line 1060
    .line 1061
    check-cast v24, Lj72;

    .line 1062
    .line 1063
    iget-object v4, v3, LGp3;->j0:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object/from16 v28, v4

    .line 1066
    .line 1067
    check-cast v28, Lake;

    .line 1068
    .line 1069
    iget-object v4, v3, LGp3;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v15, v4

    .line 1072
    check-cast v15, Lovc;

    .line 1073
    .line 1074
    iget-object v4, v3, LGp3;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v16, v4

    .line 1077
    .line 1078
    check-cast v16, LQH;

    .line 1079
    .line 1080
    iget-object v4, v3, LGp3;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object/from16 v17, v4

    .line 1083
    .line 1084
    check-cast v17, LhG8;

    .line 1085
    .line 1086
    iget-object v4, v3, LGp3;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object/from16 v18, v4

    .line 1089
    .line 1090
    check-cast v18, LAVj;

    .line 1091
    .line 1092
    iget-object v4, v3, LGp3;->Y:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object/from16 v20, v4

    .line 1095
    .line 1096
    check-cast v20, LyQi;

    .line 1097
    .line 1098
    iget-object v4, v3, LGp3;->Z:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object/from16 v21, v4

    .line 1101
    .line 1102
    check-cast v21, LCz3;

    .line 1103
    .line 1104
    iget-object v4, v3, LGp3;->e0:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object/from16 v22, v4

    .line 1107
    .line 1108
    check-cast v22, LDB1;

    .line 1109
    .line 1110
    iget-object v4, v3, LGp3;->g0:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object/from16 v25, v4

    .line 1113
    .line 1114
    check-cast v25, Lhc0;

    .line 1115
    .line 1116
    iget-object v4, v3, LGp3;->h0:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object/from16 v26, v4

    .line 1119
    .line 1120
    check-cast v26, LWoi;

    .line 1121
    .line 1122
    iget-object v4, v3, LGp3;->X:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object/from16 v19, v4

    .line 1125
    .line 1126
    check-cast v19, LTqc;

    .line 1127
    .line 1128
    move-object/from16 v23, v8

    .line 1129
    .line 1130
    check-cast v23, Ljh;

    .line 1131
    .line 1132
    iget-object v3, v3, LGp3;->i0:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object/from16 v27, v3

    .line 1135
    .line 1136
    check-cast v27, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1137
    .line 1138
    invoke-direct/range {v14 .. v28}, Lzkc;-><init>(Lovc;LQH;LhG8;LAVj;LTqc;LyQi;LCz3;LDB1;Ljh;Lj72;Lhc0;LWoi;Lcom/snap/composer/page_launcher/IPageLauncher;Lake;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v1, Llyb;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v12, v3

    .line 1144
    check-cast v12, LrK5;

    .line 1145
    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v19, 0x3e00

    .line 1149
    .line 1150
    iget-object v8, v2, Lxkc;->a:LqZ8;

    .line 1151
    .line 1152
    iget-object v11, v2, Lxkc;->b:LTqc;

    .line 1153
    .line 1154
    iget-object v15, v2, Lxkc;->c:Lnwf;

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    move-object v10, v9

    .line 1161
    invoke-direct/range {v6 .. v19}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Lied;->f0:Lcqc;

    .line 1165
    .line 1166
    iget-object v2, v2, Lxkc;->b:LTqc;

    .line 1167
    .line 1168
    invoke-virtual {v2, v6, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_c
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_14

    .line 1181
    .line 1182
    new-instance v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 1183
    .line 1184
    sget-object v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 1185
    .line 1186
    check-cast v9, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-direct {v0, v2, v9}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1192
    .line 1193
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :cond_14
    check-cast v8, LEgc;

    .line 1198
    .line 1199
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v0, :cond_15

    .line 1204
    .line 1205
    new-instance v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 1206
    .line 1207
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 1208
    .line 1209
    invoke-direct {v2, v3, v0}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v2, v0

    .line 1218
    goto :goto_d

    .line 1219
    :cond_15
    iget-object v0, v8, LEgc;->b:LOK4;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ld41;

    .line 1226
    .line 1227
    iget-object v2, v8, LEgc;->X:LOK4;

    .line 1228
    .line 1229
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, LLSg;

    .line 1234
    .line 1235
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    if-nez v2, :cond_16

    .line 1238
    .line 1239
    const-string v2, ""

    .line 1240
    .line 1241
    :cond_16
    check-cast v0, Lzm5;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v2, LOga;->m0:LOga;

    .line 1248
    .line 1249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_d
    return-object v2

    .line 1259
    :pswitch_d
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Ljava/util/List;

    .line 1262
    .line 1263
    check-cast v9, LwRb;

    .line 1264
    .line 1265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    move-object v2, v0

    .line 1269
    check-cast v2, Ljava/lang/Iterable;

    .line 1270
    .line 1271
    new-instance v3, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_18

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    move-object v5, v4

    .line 1291
    check-cast v5, Lxwd;

    .line 1292
    .line 1293
    iget-object v5, v5, Lxwd;->m:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_17

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_19

    .line 1312
    .line 1313
    move-object v0, v3

    .line 1314
    :cond_19
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lxwd;

    .line 1319
    .line 1320
    if-nez v0, :cond_1a

    .line 1321
    .line 1322
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_1a
    iget-object v2, v9, LwRb;->c:LXih;

    .line 1326
    .line 1327
    check-cast v8, Lbwh;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0, v8}, LXih;->d(Lxwd;Lbwh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v2, v9, LwRb;->d:LBre;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1340
    .line 1341
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, LuRb;

    .line 1345
    .line 1346
    iget-object v2, v1, Llyb;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v7, v9}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1358
    .line 1359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v0, v2

    .line 1363
    :goto_f
    return-object v0

    .line 1364
    :pswitch_e
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Lm3d;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LqUa;

    .line 1373
    .line 1374
    invoke-static {v0, v7}, LWuk;->b(LqUa;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_1d

    .line 1379
    .line 1380
    check-cast v9, LXGb;

    .line 1381
    .line 1382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    check-cast v8, Ljava/util/Map;

    .line 1386
    .line 1387
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lbke;

    .line 1396
    .line 1397
    if-eqz v2, :cond_1b

    .line 1398
    .line 1399
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object v5, v2

    .line 1404
    check-cast v5, LUMb;

    .line 1405
    .line 1406
    :cond_1b
    if-eqz v5, :cond_1c

    .line 1407
    .line 1408
    iget-object v2, v9, LXGb;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1411
    .line 1412
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    :cond_1c
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_10

    .line 1420
    :cond_1d
    sget-object v0, Lu1;->a:Lu1;

    .line 1421
    .line 1422
    :goto_10
    return-object v0

    .line 1423
    :pswitch_f
    move-object/from16 v3, p1

    .line 1424
    .line 1425
    check-cast v3, LKdj;

    .line 1426
    .line 1427
    instance-of v5, v3, LJ8i;

    .line 1428
    .line 1429
    if-eqz v5, :cond_1e

    .line 1430
    .line 1431
    move-object v5, v9

    .line 1432
    check-cast v5, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    sget-object v10, LRGb;->a:[I

    .line 1439
    .line 1440
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    aget v9, v10, v9

    .line 1445
    .line 1446
    iget-object v10, v1, Llyb;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v10, LSGb;

    .line 1449
    .line 1450
    packed-switch v9, :pswitch_data_1

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1454
    .line 1455
    goto/16 :goto_13

    .line 1456
    .line 1457
    :pswitch_10
    new-instance v2, LQGb;

    .line 1458
    .line 1459
    invoke-direct {v2, v10, v5, v7}, LQGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1463
    .line 1464
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v2, Lkyb;

    .line 1472
    .line 1473
    invoke-direct {v2, v10, v5, v3, v4}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1477
    .line 1478
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_11
    move-object v0, v3

    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_11
    new-instance v4, LQGb;

    .line 1484
    .line 1485
    invoke-direct {v4, v10, v5, v6}, LQGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1489
    .line 1490
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v4, LVyb;

    .line 1498
    .line 1499
    invoke-direct {v4, v10, v5, v3, v2}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1503
    .line 1504
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_12
    move-object v0, v2

    .line 1508
    goto :goto_13

    .line 1509
    :pswitch_12
    invoke-virtual {v5}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v4, v10, LSGb;->b:Lcjj;

    .line 1514
    .line 1515
    invoke-virtual {v4, v2}, Lcjj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    new-instance v4, LNGb;

    .line 1520
    .line 1521
    invoke-direct {v4, v10, v5, v7}, LNGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1525
    .line 1526
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, LW28;

    .line 1534
    .line 1535
    move-object v4, v8

    .line 1536
    check-cast v4, LwP6;

    .line 1537
    .line 1538
    const/16 v7, 0x10

    .line 1539
    .line 1540
    move-object v6, v3

    .line 1541
    move-object v3, v10

    .line 1542
    invoke-direct/range {v2 .. v7}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1546
    .line 1547
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_1e
    move-object v6, v3

    .line 1552
    instance-of v0, v6, Lb87;

    .line 1553
    .line 1554
    if-eqz v0, :cond_1f

    .line 1555
    .line 1556
    move-object v3, v6

    .line 1557
    check-cast v3, Lb87;

    .line 1558
    .line 1559
    invoke-static {v3}, Leqk;->j(Lb87;)Ljava/lang/Exception;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1564
    .line 1565
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :goto_13
    return-object v0

    .line 1570
    :cond_1f
    new-instance v0, LFzc;

    .line 1571
    .line 1572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :pswitch_13
    move-object/from16 v3, p1

    .line 1577
    .line 1578
    check-cast v3, LVlb;

    .line 1579
    .line 1580
    invoke-virtual {v3}, LVlb;->i()V

    .line 1581
    .line 1582
    .line 1583
    move-object v4, v9

    .line 1584
    check-cast v4, LD24;

    .line 1585
    .line 1586
    iget-object v0, v1, Llyb;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v5, v0

    .line 1589
    check-cast v5, LSlb;

    .line 1590
    .line 1591
    move-object v6, v8

    .line 1592
    check-cast v6, Lnyb;

    .line 1593
    .line 1594
    :try_start_0
    move-object v0, v4

    .line 1595
    check-cast v0, LZZ7;

    .line 1596
    .line 1597
    iget-object v0, v0, LZZ7;->c:LMT3;

    .line 1598
    .line 1599
    new-instance v2, Lwca;

    .line 1600
    .line 1601
    const/16 v7, 0xd

    .line 1602
    .line 1603
    invoke-direct/range {v2 .. v7}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Lwca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v2, LSlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1614
    .line 1615
    invoke-virtual {v3}, LVlb;->close()V

    .line 1616
    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :catchall_0
    move-exception v0

    .line 1620
    move-object v2, v0

    .line 1621
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1622
    :catchall_1
    move-exception v0

    .line 1623
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOm2;

    .line 4
    .line 5
    iget-boolean v1, v0, LOm2;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, LOm2;->b(Z)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, LDI6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public c(LZJ8;LiZe;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lk6c;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lk6c;-><init>(LZJ8;LiZe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llyb;->i(Lk6c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Unexpected header: Content-Type"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOm2;

    .line 4
    .line 5
    iget-boolean v1, v0, LOm2;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LOm2;->a()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, LDI6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOm2;

    .line 4
    .line 5
    iget-object v0, v0, LOm2;->f:LV5d;

    .line 6
    .line 7
    iget v0, v0, LV5d;->d:I
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, LDI6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public i(Lk6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ll6c;
    .locals 4

    .line 1
    iget-object v0, p0, Llyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll6c;

    .line 12
    .line 13
    iget-object v2, p0, Llyb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LGD1;

    .line 16
    .line 17
    iget-object v3, p0, Llyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LMtb;

    .line 20
    .line 21
    invoke-static {v0}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ll6c;-><init>(LGD1;LMtb;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Multipart body must have at least one part."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public k(LWm0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LWm0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Date;

    .line 5
    .line 6
    iget-object p2, p0, Llyb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LB73;

    .line 9
    .line 10
    check-cast p2, LOze;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(LMtb;)V
    .locals 2

    .line 1
    iget-object v0, p1, LMtb;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "multipart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Llyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "multipart != "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LWT3;

    .line 5
    .line 6
    check-cast p2, LWT3;

    .line 7
    .line 8
    check-cast p3, Lm3d;

    .line 9
    .line 10
    check-cast p4, LWT3;

    .line 11
    .line 12
    check-cast p5, Lm3d;

    .line 13
    .line 14
    new-array v3, v2, [LWT3;

    .line 15
    .line 16
    aput-object p1, v3, v1

    .line 17
    .line 18
    aput-object p2, v3, v0

    .line 19
    .line 20
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LWT3;

    .line 42
    .line 43
    instance-of v6, v4, LUT3;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Llyb;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LMT3;

    .line 72
    .line 73
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v4, LUT3;

    .line 78
    .line 79
    iget-object p1, v4, LUT3;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance p2, LU77;

    .line 82
    .line 83
    new-instance p3, Ll87;

    .line 84
    .line 85
    sget-object p4, LRT3;->b:LRT3;

    .line 86
    .line 87
    invoke-direct {p3, p4, p1, v5}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    const/4 v3, 0x5

    .line 95
    new-array v3, v3, [LWT3;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object p2, v3, v0

    .line 100
    .line 101
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v3, v2

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    aput-object p4, v3, p1

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p5}, Lm3d;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, v3, p1

    .line 116
    .line 117
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LWT3;

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iget-object p3, p3, LWT3;->a:LMT3;

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p3}, LMT3;->e1()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p3, v5

    .line 158
    :goto_2
    if-eqz p3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, Llyb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LpFb;

    .line 167
    .line 168
    invoke-static {p1}, LpFb;->e(LpFb;)LOT3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p3, p0, Llyb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p1, LVr5;

    .line 181
    .line 182
    new-instance p4, LZC3;

    .line 183
    .line 184
    iget-object p1, p1, LVr5;->a:LXr5;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p3}, LXr5;->a(ILjava/lang/String;)LWr5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p4, p2, p1}, LZC3;-><init>(Ljava/util/ArrayList;LWr5;)V

    .line 191
    .line 192
    .line 193
    return-object p4
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPm2;

    .line 4
    .line 5
    iget-object v1, p0, Llyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOm2;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v2, v1, LOm2;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, LOm2;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LPm2;->b(LOm2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LPm2;->release()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    new-instance v1, LDI6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, Llyb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, LNr3;

    sget-object v1, Lroc;->w0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 82
    iget-object p1, p0, Llyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateChatWallpaper"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 83
    iget-object v1, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatWallpaper(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 84
    :pswitch_0
    new-instance v0, LNr3;

    new-instance v1, Lnc0;

    iget-object v2, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 85
    iget-object p1, p0, Llyb;->c:Ljava/lang/Object;

    check-cast p1, LZj7;

    const-string v1, "retryFailedMessagesToDestinations"

    iget-object v3, p0, Llyb;->b:Ljava/lang/Object;

    check-cast v3, LSoc;

    invoke-virtual {v3, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 86
    new-instance v1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->retryMultiRecipientCell(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 87
    :pswitch_1
    new-instance v0, LBOf;

    new-instance v1, Li3c;

    iget-object v2, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/MessageDestinations;

    iget-object v3, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ForwardMessageData;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LBOf;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object p1, p0, Llyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "NativeSessionWrapper:forwardMessage"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->forwardMessage(Lcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 90
    :pswitch_2
    new-instance v0, LNr3;

    sget-object v1, Lroc;->b:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 91
    iget-object p1, p0, Llyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "addBlockedParticipantException"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 92
    iget-object v1, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->addBlockedParticipantException(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Llyb;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1
    sget-object v3, LoRg;->c:LoRg;

    .line 2
    new-instance v3, Lhad;

    const-string v4, "__xsc_local__snap_token"

    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-array v0, v0, [Lhad;

    aput-object v3, v0, v2

    .line 4
    invoke-static {v0}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 6
    iput-object v0, v2, LRF8;->b:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v0, Luej;

    .line 8
    new-instance v3, Lm5;

    iget-object v4, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v4, Lon6;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llyb;->b:Ljava/lang/Object;

    check-cast p1, LvZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    new-instance v4, LrD1;

    const-class v5, Lvej;

    invoke-direct {v4, v3, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p1, LvZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.identity.PermissionSettingsMesh/UpdatePermissionSettings"

    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 13
    :sswitch_0
    new-instance v3, Lcom/snapcv/scan/ODINFrame;

    invoke-direct {v3}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    .line 14
    new-instance v4, Lcom/snapcv/scan/ScanData;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    .line 16
    iput-wide v5, v4, Lcom/snapcv/scan/ScanData;->a:J

    .line 17
    new-instance v5, Lcom/snapcv/scan/ODINResult;

    invoke-direct {v5}, Lcom/snapcv/scan/ODINResult;-><init>()V

    .line 18
    :try_start_1
    iget-object v6, p0, Llyb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v7, LTIc;

    iget-object v8, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, LWIc;

    .line 22
    iget-object v11, v7, LTIc;->i0:Ljava/lang/Object;

    .line 23
    monitor-enter v11
    :try_end_1
    .catch Lrxi; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v10, v2}, LE6k;->d(LWIc;Z)Lcom/snapcv/scan/ODINFrame;

    move-result-object v3

    .line 25
    invoke-static {v10}, LE6k;->f(LWIc;)I

    move-result v10

    invoke-static {v10}, Lcom/snapcv/scan/ScanData;->a(I)Lcom/snapcv/scan/ScanData;

    move-result-object v4

    .line 26
    const-string v10, "input_frame"

    .line 27
    iget-object v12, v3, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 28
    new-instance v13, Lhad;

    invoke-direct {v13, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v10, "rotate_degrees"

    .line 30
    new-instance v12, Lhad;

    invoke-direct {v12, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 31
    new-array v10, v10, [Lhad;

    aput-object v13, v10, v2

    aput-object v12, v10, v0

    .line 32
    invoke-static {v10}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v10

    .line 33
    invoke-virtual {v7}, LTIc;->d()Lcom/snapcv/scan/Scan;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v5

    .line 34
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 35
    invoke-virtual {v4}, Lcom/snapcv/scan/ScanData;->e()V

    .line 36
    iget-boolean v10, v7, LTIc;->g0:Z

    if-eqz v10, :cond_0

    .line 37
    invoke-static {v7}, LTIc;->a(LTIc;)V

    .line 38
    new-instance v10, Lp23;

    sget-object v12, LuL6;->a:LuL6;

    .line 39
    invoke-direct {v10, v12, v1}, Lp23;-><init>(Ljava/util/Map;[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catch Lrxi; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 41
    :cond_0
    :try_start_4
    iget-object v10, v5, Lcom/snapcv/scan/ODINResult;->results:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 42
    invoke-virtual {v5, v8}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/snapcv/scan/ScanData;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 43
    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V

    if-eqz v10, :cond_1

    .line 44
    new-instance v12, Lp23;

    invoke-direct {v12, v10, v1}, Lp23;-><init>(Ljava/util/Map;[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    monitor-exit v11

    move-object v10, v12

    .line 46
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lrxi; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 47
    :cond_1
    :try_start_6
    new-instance v0, Lrxi;

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    .line 49
    const-string v2, "DefaultODINModel"

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Failed to get output from ODIN, returned null in Kotlin"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v2, LqYb;->Y:LqYb;

    .line 53
    invoke-direct {v0, v1, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Lrxi;

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "DefaultODINModel"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - ODIN output is empty on classification call"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v2, LqYb;->Z:LqYb;

    .line 60
    invoke-direct {v0, v1, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :goto_4
    :try_start_7
    monitor-exit v11

    throw v0

    .line 62
    :cond_3
    invoke-interface {p1, v9}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Lrxi; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_5
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 64
    invoke-virtual {v4}, Lcom/snapcv/scan/ScanData;->e()V

    .line 65
    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V

    goto :goto_8

    .line 66
    :goto_6
    :try_start_8
    new-instance v1, Lrxi;

    sget-object v2, LqYb;->e0:LqYb;

    invoke-direct {v1, v0, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_9

    .line 67
    :goto_7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_8
    return-void

    .line 68
    :goto_9
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 69
    invoke-virtual {v4}, Lcom/snapcv/scan/ScanData;->e()V

    .line 70
    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V

    throw p1

    .line 71
    :sswitch_1
    iget-object v0, p0, Llyb;->b:Ljava/lang/Object;

    check-cast v0, Lyzb;

    iget-object v2, v0, Lyzb;->b:Lake;

    .line 72
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmZi;

    .line 73
    iget-object v3, p0, Llyb;->c:Ljava/lang/Object;

    check-cast v3, Laij;

    .line 74
    new-instance v4, LRF8;

    invoke-direct {v4}, LRF8;-><init>()V

    .line 75
    iget-object v5, p0, Llyb;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v4, LRF8;->b:Ljava/util/HashMap;

    .line 76
    new-instance v5, Lm5;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_9
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 78
    new-instance v0, LrD1;

    const-class v3, Lbij;

    invoke-direct {v0, v5, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 79
    iget-object v2, v2, LmZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.memories.embedding.MemoriesEmbeddingService/UploadSnapEmbeddings"

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    .line 80
    :goto_a
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
