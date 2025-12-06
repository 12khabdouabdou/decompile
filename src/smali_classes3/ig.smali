.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 0

    iput p2, p0, Lig;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lig;->b:Lake;

    .line 4
    sget p1, Ljg;->a:I

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lig;->b:Lake;

    .line 8
    sget-object p1, LYd4;->Z:LYd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "RepostMentionActionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lake;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lig;->a:I

    iput-object p1, p0, Lig;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " is null"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " is null"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, Lig;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LqV3;->f:LOZ3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, LOZ3;->N:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "downloadUri"

    .line 15
    .line 16
    invoke-static {p1}, Lig;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, LOZ3;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string p1, "userId"

    .line 26
    .line 27
    invoke-static {p1}, Lig;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, LqV3;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_2
    move-object v5, p1

    .line 39
    iget-object v6, v0, LOZ3;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    const-string p1, "creatorDisplayName"

    .line 44
    .line 45
    invoke-static {p1}, Lig;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LLYe;

    .line 56
    .line 57
    iget-object v3, v0, LOZ3;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, LOZ3;->O:LuSg;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, LLYe;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lig;->b:Lake;

    .line 65
    .line 66
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LJ7d;

    .line 71
    .line 72
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p1, "snapMetadataParams"

    .line 78
    .line 79
    invoke-static {p1}, Lig;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    iget-object v0, p1, LqV3;->k:Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v1, LJce;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, p1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, LqV3;->l:LUOe;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lig;->b(LqV3;LUOe;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    return-object v2

    .line 111
    :pswitch_1
    iget-object p1, p0, Lig;->b:Lake;

    .line 112
    .line 113
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LIk5;

    .line 119
    .line 120
    new-instance v1, LqC0;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0xff

    .line 125
    .line 126
    invoke-direct {v1, v2, p1, v3}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LZ8d;->g0:LZ8d;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0x1c

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    iget-object p1, p1, LqV3;->e:Lr7;

    .line 141
    .line 142
    iget v0, p1, Lr7;->a:I

    .line 143
    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lr7;->b:Lo17;

    .line 152
    .line 153
    check-cast p1, Lad0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object p1, v2

    .line 157
    :goto_2
    iget p1, p1, Lad0;->a:I

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lig;->b:Lake;

    .line 163
    .line 164
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LQt0;

    .line 169
    .line 170
    sget-object v0, Lhv0;->t:Lhv0;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, LQt0;->b(Lhv0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    return-object v2

    .line 177
    :pswitch_3
    iget-object v0, p1, LqV3;->p:LQZ3;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, LQZ3;->y:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-eqz v0, :cond_14

    .line 186
    .line 187
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_a
    iget-object v1, p1, LqV3;->g:Lyf6;

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_b
    invoke-static {v1}, Lifk;->B(LdXc;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x2

    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {v1}, Lifk;->y(LdXc;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    invoke-static {v1}, Lifk;->G(LdXc;)LOXc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v1, v1, LBk6;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const/4 v1, 0x0

    .line 234
    :goto_4
    if-nez v1, :cond_f

    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Invalid story type."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_f
    iget-object p1, p1, LqV3;->f:LOZ3;

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    new-instance v2, LD7d;

    .line 252
    .line 253
    invoke-direct {v2}, LD7d;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v5, LNZb;

    .line 257
    .line 258
    invoke-direct {v5}, LNZb;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x25

    .line 262
    .line 263
    iput v6, v2, LD7d;->a:I

    .line 264
    .line 265
    iput-object v5, v2, LD7d;->b:Lo17;

    .line 266
    .line 267
    invoke-virtual {v2}, LD7d;->a()LNZb;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, LNZb;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget v0, v5, LNZb;->a:I

    .line 277
    .line 278
    or-int/2addr v0, v4

    .line 279
    iput v0, v5, LNZb;->a:I

    .line 280
    .line 281
    invoke-virtual {v2}, LD7d;->a()LNZb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v4, p1, LOZ3;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v0, LNZb;->t:Ljava/lang/String;

    .line 294
    .line 295
    iget v4, v0, LNZb;->a:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x4

    .line 298
    .line 299
    iput v4, v0, LNZb;->a:I

    .line 300
    .line 301
    invoke-virtual {v2}, LD7d;->a()LNZb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object p1, p1, LOZ3;->q:LDE3;

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    iget-object p1, p1, LDE3;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-nez p1, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, v0, LNZb;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget p1, v0, LNZb;->a:I

    .line 320
    .line 321
    or-int/2addr p1, v3

    .line 322
    iput p1, v0, LNZb;->a:I

    .line 323
    .line 324
    invoke-virtual {v2}, LD7d;->a()LNZb;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput v1, p1, LNZb;->X:I

    .line 329
    .line 330
    iget v0, p1, LNZb;->a:I

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x8

    .line 333
    .line 334
    iput v0, p1, LNZb;->a:I

    .line 335
    .line 336
    iget-object p1, p0, Lig;->b:Lake;

    .line 337
    .line 338
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, LJ7d;

    .line 343
    .line 344
    invoke-interface {p1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    :goto_5
    const-string p1, "compositeStoryId.id"

    .line 350
    .line 351
    invoke-static {p1}, Lig;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    const-string p1, "snapMetadataParams"

    .line 357
    .line 358
    invoke-static {p1}, Lig;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_8

    .line 363
    :cond_13
    :goto_6
    const-string p1, "operaParamsModel.page"

    .line 364
    .line 365
    invoke-static {p1}, Lig;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_8

    .line 370
    :cond_14
    :goto_7
    const-string p1, "contextSession.businessId"

    .line 371
    .line 372
    invoke-static {p1}, Lig;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_8
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LqV3;LUOe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 86

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v3, LqV3;->f:LOZ3;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LOZ3;->K:LcZ3;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v6

    .line 18
    :goto_0
    new-instance v0, Lcpe;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LsSf;

    .line 29
    .line 30
    new-instance v4, LFLg;

    .line 31
    .line 32
    invoke-direct {v4}, LFLg;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v8, LmPf;->l1:LmPf;

    .line 36
    .line 37
    new-instance v11, LdQd;

    .line 38
    .line 39
    invoke-direct {v11}, LdQd;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LcZ3;->b:LgZ3;

    .line 45
    .line 46
    iget-object v2, v2, LgZ3;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v45, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v45, v6

    .line 52
    .line 53
    :goto_1
    new-instance v7, LpOf;

    .line 54
    .line 55
    iget-object v2, v3, LqV3;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v58, "STITCHING"

    .line 58
    .line 59
    const/16 v85, 0x7f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const-wide/16 v27, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const/16 v51, 0x0

    .line 128
    .line 129
    const/16 v52, 0x0

    .line 130
    .line 131
    const/16 v53, 0x0

    .line 132
    .line 133
    const/16 v54, 0x0

    .line 134
    .line 135
    const-wide/16 v55, 0x0

    .line 136
    .line 137
    const/16 v57, 0x0

    .line 138
    .line 139
    const/16 v59, 0x0

    .line 140
    .line 141
    const/16 v60, 0x0

    .line 142
    .line 143
    const/16 v61, 0x0

    .line 144
    .line 145
    const/16 v62, 0x0

    .line 146
    .line 147
    const/16 v63, 0x0

    .line 148
    .line 149
    const/16 v64, 0x0

    .line 150
    .line 151
    const/16 v65, 0x0

    .line 152
    .line 153
    const/16 v66, 0x0

    .line 154
    .line 155
    const/16 v67, 0x0

    .line 156
    .line 157
    const/16 v68, 0x0

    .line 158
    .line 159
    const/16 v69, 0x0

    .line 160
    .line 161
    const/16 v70, 0x0

    .line 162
    .line 163
    const/16 v71, 0x0

    .line 164
    .line 165
    const/16 v72, 0x0

    .line 166
    .line 167
    const/16 v73, 0x0

    .line 168
    .line 169
    const/16 v74, 0x0

    .line 170
    .line 171
    const/16 v75, 0x0

    .line 172
    .line 173
    const/16 v76, 0x0

    .line 174
    .line 175
    const/16 v77, 0x0

    .line 176
    .line 177
    const/16 v78, 0x0

    .line 178
    .line 179
    const/16 v79, 0x0

    .line 180
    .line 181
    const/16 v80, 0x0

    .line 182
    .line 183
    const/16 v81, 0x0

    .line 184
    .line 185
    const/16 v82, 0x0

    .line 186
    .line 187
    const/16 v83, -0xa

    .line 188
    .line 189
    const/16 v84, -0x4007

    .line 190
    .line 191
    move-object/from16 v44, v2

    .line 192
    .line 193
    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v4, v7, v6, v0}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    iget-object v2, v0, Lig;->b:Lake;

    .line 202
    .line 203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LJ7d;

    .line 208
    .line 209
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method
