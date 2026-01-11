.class public final LnSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD65;LD65;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnSa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnSa;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LP64;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LP64;-><init>(LD65;I)V

    .line 4
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LnSa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lp1c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnSa;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LnSa;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LnSa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LqSc;->b(LZl9;Z)LnSc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, LnSc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, LnSc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, LnSc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, LnSc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, LZl9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, LnSc;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, LnSc;->t:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LnSa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    iget-object v0, p0, LnSa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LnSa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LnSa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lgwd;->a:Lgwd;

    .line 13
    .line 14
    check-cast v1, Lp1c;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iget-wide v5, p1, LZl9;->h:J

    .line 19
    .line 20
    iget-object v7, p1, LZl9;->j:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, v1, Lp1c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LREi;

    .line 25
    .line 26
    const-string v8, "snapchat://payouts/crystals_hub.*"

    .line 27
    .line 28
    iget-object v9, p1, LZl9;->b:LMqb;

    .line 29
    .line 30
    if-ne v9, v4, :cond_f

    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LR0e;

    .line 37
    .line 38
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LUvd;->b:LUvd;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LUvd;->c:LUvd;

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    const-string v1, "onboard_status"

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "earning_type"

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "gift"

    .line 74
    .line 75
    const-string v4, "ildg"

    .line 76
    .line 77
    const-string v5, "story"

    .line 78
    .line 79
    const-string v6, "lens_fund"

    .line 80
    .line 81
    const-string v7, "challenges"

    .line 82
    .line 83
    const-string v9, "plus_referral"

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sparse-switch v10, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const v10, 0x7f132b03

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const v10, 0x7f133788

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v10, 0x7f131e0a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const v10, 0x7f1338b0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_1

    .line 155
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const v10, 0x7f131e3d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_1

    .line 170
    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const v10, 0x7f13186f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_0
    const v10, 0x7f1327bb

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_1
    const-string v11, "onboarded"

    .line 193
    .line 194
    invoke-static {v1, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const v1, 0x7f1312c4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_7
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sparse-switch v1, :sswitch_data_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const v1, 0x7f132b02

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const v1, 0x7f133787

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const v1, 0x7f131e09

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const v1, 0x7f1338af

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    const v1, 0x7f131e3c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_d
    const v1, 0x7f13186e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    :goto_2
    const v1, 0x7f1312c3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    invoke-static {p1, v10, v0, v8}, LnSa;->c(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_f
    sget-object v4, Lgwd;->b:Lgwd;

    .line 323
    .line 324
    if-ne v9, v4, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LR0e;

    .line 331
    .line 332
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, LUvd;->b:LUvd;

    .line 337
    .line 338
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LUvd;->c:LUvd;

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    const v1, 0x7f1327d7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v2, 0x7f1327d6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v1, v0, v8}, LnSa;->c(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_10
    sget-object v1, Lgwd;->c:Lgwd;

    .line 376
    .line 377
    if-ne v9, v1, :cond_11

    .line 378
    .line 379
    const-string v1, "creator_display_name"

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v4, 0x7f13186d

    .line 386
    .line 387
    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v1, v2, v3

    .line 391
    .line 392
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, 0x7f131872

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "snapchat://notification/friendsfeed/"

    .line 404
    .line 405
    invoke-static {p1, v1, v0, v2}, LnSa;->c(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_11
    sget-object v1, Lgwd;->t:Lgwd;

    .line 412
    .line 413
    if-ne v9, v1, :cond_1c

    .line 414
    .line 415
    const-string v1, "expiration_type"

    .line 416
    .line 417
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v4, "expiration_date"

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "yyyy-MM-dd"

    .line 428
    .line 429
    invoke-static {v5}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v5, v6}, Lsg5;->i(Ljava/util/Locale;)Lsg5;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v6, LrIa;->t:Ljava/util/HashSet;

    .line 442
    .line 443
    iget-object v6, v5, Lsg5;->b:LYy9;

    .line 444
    .line 445
    if-eqz v6, :cond_1b

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-virtual {v5, v7}, Lsg5;->g(LIjj;)LIjj;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, LIjj;->A0()LIjj;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v10, LMg5;

    .line 457
    .line 458
    iget-object v5, v5, Lsg5;->c:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-direct {v10, v9, v5}, LMg5;-><init>(LIjj;Ljava/util/Locale;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v10, v4, v3}, LYy9;->b(LMg5;Ljava/lang/CharSequence;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ltz v5, :cond_19

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-lt v5, v6, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v10, v4}, LMg5;->f(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    iget-object v6, v10, LMg5;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v6}, LWg5;->f(I)LWg5;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v9, v6}, LIjj;->B0(LWg5;)LIjj;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto :goto_4

    .line 498
    :cond_12
    iget-object v6, v10, LMg5;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, LWg5;

    .line 501
    .line 502
    if-eqz v6, :cond_13

    .line 503
    .line 504
    invoke-virtual {v9, v6}, LIjj;->B0(LWg5;)LIjj;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    :cond_13
    :goto_4
    sget-object v6, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    if-nez v9, :cond_14

    .line 511
    .line 512
    invoke-static {}, LT59;->I0()LT59;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_14
    invoke-virtual {v9}, LIjj;->M()LWg5;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v10, LWg5;->b:LUpj;

    .line 521
    .line 522
    invoke-virtual {v6, v4, v5, v10}, LWg5;->i(JLWg5;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual {v9}, LIjj;->A0()LIjj;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v9, LrIa;

    .line 531
    .line 532
    invoke-direct {v9, v4, v5, v6}, LrIa;-><init>(JLIjj;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "MMM dd"

    .line 540
    .line 541
    invoke-static {v5}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5, v4}, Lsg5;->i(Ljava/util/Locale;)Lsg5;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4, v9}, Lsg5;->d(LuO0;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v5, "expiration"

    .line 554
    .line 555
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const-string v9, "force_cashout"

    .line 560
    .line 561
    if-eqz v6, :cond_15

    .line 562
    .line 563
    const v6, 0x7f1303e1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_5

    .line 571
    :cond_15
    invoke-static {v1, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_16

    .line 576
    .line 577
    const v6, 0x7f1309f5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    goto :goto_5

    .line 585
    :cond_16
    move-object v6, v7

    .line 586
    :goto_5
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_17

    .line 591
    .line 592
    const v1, 0x7f1303e0

    .line 593
    .line 594
    .line 595
    new-array v2, v2, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v4, v2, v3

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    goto :goto_6

    .line 604
    :cond_17
    invoke-static {v1, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_18

    .line 609
    .line 610
    const v1, 0x7f1309f4

    .line 611
    .line 612
    .line 613
    new-array v2, v2, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v4, v2, v3

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    :cond_18
    :goto_6
    invoke-static {p1, v6, v7, v8}, LnSa;->c(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_7

    .line 626
    :cond_19
    not-int v5, v5

    .line 627
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-static {v5, v4}, LRL7;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 638
    .line 639
    const-string v0, "Parsing not supported"

    .line 640
    .line 641
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_1c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 646
    .line 647
    :goto_7
    return-object p1

    .line 648
    :pswitch_0
    check-cast v0, LD65;

    .line 649
    .line 650
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LQeh;

    .line 655
    .line 656
    invoke-interface {v0}, LQeh;->x()LEeh;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 661
    .line 662
    check-cast v1, LREi;

    .line 663
    .line 664
    if-nez v0, :cond_1d

    .line 665
    .line 666
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 667
    .line 668
    const-string v2, "logout_alert_title"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v4, "logout_alert_body"

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LcH8;

    .line 685
    .line 686
    sget-object v4, LyTc;->A1:LyTc;

    .line 687
    .line 688
    iget-object v5, p1, LZl9;->b:LMqb;

    .line 689
    .line 690
    invoke-interface {v5}, LFVc;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "type"

    .line 695
    .line 696
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v3}, LqSc;->b(LZl9;Z)LnSc;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v2, v1, LnSc;->d:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v0, v1, LnSc;->e:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v2, v1, LnSc;->a:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v0, v1, LnSc;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object p1, p1, LZl9;->c:Ljava/lang/String;

    .line 716
    .line 717
    iput-object p1, v1, LnSc;->N:Ljava/lang/String;

    .line 718
    .line 719
    const-string p1, "snapchat://main_camera"

    .line 720
    .line 721
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iput-object p1, v1, LnSc;->t:Landroid/net/Uri;

    .line 726
    .line 727
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 732
    .line 733
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_1d
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, LcH8;

    .line 742
    .line 743
    sget-object v0, LyTc;->B1:LyTc;

    .line 744
    .line 745
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 749
    .line 750
    :goto_8
    return-object v0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_5
        0x315ce6 -> :sswitch_4
        0x68af8f5 -> :sswitch_3
        0xd4b2966 -> :sswitch_2
        0x1fb51070 -> :sswitch_1
        0x3c1bcca2 -> :sswitch_0
    .end sparse-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :sswitch_data_1
    .sparse-switch
        0x306930 -> :sswitch_b
        0x315ce6 -> :sswitch_a
        0x68af8f5 -> :sswitch_9
        0xd4b2966 -> :sswitch_8
        0x1fb51070 -> :sswitch_7
        0x3c1bcca2 -> :sswitch_6
    .end sparse-switch
.end method
