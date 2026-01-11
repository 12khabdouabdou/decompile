.class public final LAs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lu2k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdU;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LAs5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeNb;Ldz6;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LAs5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAs5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LAs5;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "AiSnapsMemoriesRepositoryImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAs5;->a:I

    iput-object p1, p0, LAs5;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAs5;->a:I

    iput-object p1, p0, LAs5;->b:Ljava/lang/Object;

    iput-object p2, p0, LAs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYT;)V
    .locals 4

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LAs5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LYT;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LAs5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LdU;

    .line 47
    .line 48
    iget-object v1, p1, LYT;->c:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v0, v0, LdU;->d:LKQf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, LSOf;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v0, v3, v1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LAs5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LYT;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LYT;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object p1, p0, LAs5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    iget v13, v1, LAs5;->a:I

    .line 16
    .line 17
    packed-switch v13, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, LO01;

    .line 23
    .line 24
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lf2;

    .line 31
    .line 32
    const-string v3, "BUY_INTENT"

    .line 33
    .line 34
    const-string v7, "BillingClient"

    .line 35
    .line 36
    const-string v13, "proxyPackageVersion"

    .line 37
    .line 38
    iget-object v15, v14, LO01;->d:LPph;

    .line 39
    .line 40
    if-eqz v15, :cond_2f

    .line 41
    .line 42
    iget-object v15, v14, LO01;->d:LPph;

    .line 43
    .line 44
    iget-object v15, v15, LPph;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v15, LLJ0;

    .line 47
    .line 48
    if-eqz v15, :cond_2f

    .line 49
    .line 50
    invoke-virtual {v14}, LO01;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    sget-object v0, LsCk;->j:LV01;

    .line 57
    .line 58
    invoke-static {v8, v8, v0}, LfCk;->a(IILV01;)LmJk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v14, v2}, LO01;->l(LmJk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v15, v2, Lf2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v15, v2, Lf2;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, LKyk;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_1

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_0
    check-cast v16, Lcom/android/billingclient/api/SkuDetails;

    .line 104
    .line 105
    invoke-virtual {v15}, LKyk;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    check-cast v17, LCyk;

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, LCyk;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, LCyk;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    :goto_1
    const/16 v18, 0x6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/16 v17, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object/from16 v4, v17

    .line 128
    .line 129
    check-cast v4, LS01;

    .line 130
    .line 131
    if-nez v16, :cond_2e

    .line 132
    .line 133
    iget-object v9, v4, LS01;->a:Laie;

    .line 134
    .line 135
    iget-object v10, v9, Laie;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v9, Laie;->d:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-string v11, "subs"

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-boolean v11, v14, LO01;->i:Z

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sget v0, LVzk;->a:I

    .line 155
    .line 156
    sget-object v0, LsCk;->l:LV01;

    .line 157
    .line 158
    invoke-static {v5, v8, v0}, LfCk;->a(IILV01;)LmJk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v14, v2}, LO01;->l(LmJk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_4
    :goto_3
    iget-object v11, v2, Lf2;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    iget-object v11, v2, Lf2;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LP7j;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v2, Lf2;->b:Z

    .line 184
    .line 185
    if-nez v11, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-boolean v11, v14, LO01;->k:Z

    .line 189
    .line 190
    if-eqz v11, :cond_2d

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-le v11, v12, :cond_7

    .line 197
    .line 198
    iget-boolean v11, v14, LO01;->o:Z

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    sget v0, LVzk;->a:I

    .line 204
    .line 205
    sget-object v0, LsCk;->n:LV01;

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-static {v2, v8, v0}, LfCk;->a(IILV01;)LmJk;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v14, v2}, LO01;->l(LmJk;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :cond_7
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    iget-boolean v11, v14, LO01;->p:Z

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    sget v0, LVzk;->a:I

    .line 233
    .line 234
    sget-object v0, LsCk;->p:LV01;

    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    invoke-static {v2, v8, v0}, LfCk;->a(IILV01;)LmJk;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v14, v2}, LO01;->l(LmJk;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :cond_9
    :goto_6
    iget-boolean v11, v14, LO01;->k:Z

    .line 251
    .line 252
    if-eqz v11, :cond_29

    .line 253
    .line 254
    iget-boolean v11, v14, LO01;->l:Z

    .line 255
    .line 256
    iget-object v5, v14, LO01;->u:LA2j;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v5, v14, LO01;->u:LA2j;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v14, LO01;->v:Z

    .line 267
    .line 268
    iget-object v8, v14, LO01;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v12, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    move/from16 p1, v5

    .line 276
    .line 277
    const-string v5, "playBillingLibraryVersion"

    .line 278
    .line 279
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lf2;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LP7j;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Lf2;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_a

    .line 298
    .line 299
    iget-object v5, v2, Lf2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "accountId"

    .line 304
    .line 305
    invoke-virtual {v12, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    const-string v5, "obfuscatedProfileId"

    .line 315
    .line 316
    move-object/from16 v8, v19

    .line 317
    .line 318
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move-object/from16 v8, v19

    .line 323
    .line 324
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    filled-new-array {v8}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "skusToReplace"

    .line 344
    .line 345
    invoke-virtual {v12, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v5, v2, Lf2;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LP7j;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    iget-object v5, v2, Lf2;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LP7j;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v5, "oldSkuPurchaseToken"

    .line 370
    .line 371
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    const-string v5, "oldSkuPurchaseId"

    .line 381
    .line 382
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v5, v2, Lf2;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LP7j;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    iget-object v5, v2, Lf2;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LP7j;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v5, "originalExternalTransactionId"

    .line 406
    .line 407
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_10

    .line 415
    .line 416
    const-string v5, "paymentsPurchaseParams"

    .line 417
    .line 418
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    if-eqz v11, :cond_11

    .line 422
    .line 423
    const-string v5, "enablePendingPurchases"

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_11
    const/4 v8, 0x1

    .line 431
    :goto_8
    if-eqz p1, :cond_12

    .line 432
    .line 433
    const-string v5, "enableAlternativeBilling"

    .line 434
    .line 435
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 443
    .line 444
    const-string v11, "additionalSkuTypes"

    .line 445
    .line 446
    move-object/from16 p1, v2

    .line 447
    .line 448
    const-string v2, "additionalSkus"

    .line 449
    .line 450
    move/from16 v22, v5

    .line 451
    .line 452
    const-string v5, "skuDetailsTokens"

    .line 453
    .line 454
    if-nez v22, :cond_17

    .line 455
    .line 456
    move-object/from16 v22, v9

    .line 457
    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v23, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v23, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v23, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v23, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    if-nez v24, :cond_16

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    if-nez v23, :cond_13

    .line 498
    .line 499
    invoke-virtual {v12, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/4 v9, 0x1

    .line 507
    if-le v5, v9, :cond_15

    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v21

    .line 515
    add-int/lit8 v9, v21, -0x1

    .line 516
    .line 517
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v9, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    move-object/from16 v24, v10

    .line 527
    .line 528
    add-int/lit8 v10, v21, -0x1

    .line 529
    .line 530
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    const/4 v1, 0x1

    .line 538
    if-lt v1, v10, :cond_14

    .line 539
    .line 540
    invoke-virtual {v12, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v11, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    move-object/from16 v25, v0

    .line 547
    .line 548
    move-object/from16 v23, v3

    .line 549
    .line 550
    move-object/from16 v28, v4

    .line 551
    .line 552
    move-object/from16 v26, v7

    .line 553
    .line 554
    move-object/from16 v27, v13

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_14
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    throw v19

    .line 570
    :cond_15
    move-object/from16 v24, v10

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_16
    const/16 v19, 0x0

    .line 576
    .line 577
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    throw v19

    .line 587
    :cond_17
    move-object/from16 v22, v9

    .line 588
    .line 589
    move-object/from16 v24, v10

    .line 590
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    add-int/lit8 v6, v6, -0x1

    .line 598
    .line 599
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    add-int/lit8 v9, v9, -0x1

    .line 609
    .line 610
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v10, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    move-object/from16 v23, v3

    .line 624
    .line 625
    new-instance v3, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v25, v0

    .line 631
    .line 632
    move-object/from16 v26, v7

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-ge v0, v7, :cond_1b

    .line 640
    .line 641
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LS01;

    .line 646
    .line 647
    move-object/from16 v27, v13

    .line 648
    .line 649
    iget-object v13, v7, LS01;->a:Laie;

    .line 650
    .line 651
    move-object/from16 v28, v4

    .line 652
    .line 653
    iget-object v4, v13, Laie;->f:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_18

    .line 660
    .line 661
    iget-object v4, v13, Laie;->f:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v4, v7, LS01;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v4, v13, Laie;->g:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_19

    .line 678
    .line 679
    iget-object v4, v13, Laie;->g:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_19
    if-lez v0, :cond_1a

    .line 685
    .line 686
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LS01;

    .line 691
    .line 692
    iget-object v4, v4, LS01;->a:Laie;

    .line 693
    .line 694
    iget-object v4, v4, Laie;->c:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LS01;

    .line 704
    .line 705
    iget-object v4, v4, LS01;->a:Laie;

    .line 706
    .line 707
    iget-object v4, v4, Laie;->d:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_1a
    const/16 v21, 0x1

    .line 713
    .line 714
    add-int/lit8 v0, v0, 0x1

    .line 715
    .line 716
    move-object/from16 v13, v27

    .line 717
    .line 718
    move-object/from16 v4, v28

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1b
    move-object/from16 v28, v4

    .line 722
    .line 723
    move-object/from16 v27, v13

    .line 724
    .line 725
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v12, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1d

    .line 742
    .line 743
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 744
    .line 745
    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    :cond_1e
    :goto_b
    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    iget-boolean v0, v14, LO01;->m:Z

    .line 767
    .line 768
    if-eqz v0, :cond_1f

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_1f
    sget-object v0, LsCk;->o:LV01;

    .line 772
    .line 773
    const/16 v1, 0x15

    .line 774
    .line 775
    const/4 v2, 0x2

    .line 776
    invoke-static {v1, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :cond_20
    :goto_c
    if-nez v16, :cond_28

    .line 789
    .line 790
    move-object/from16 v0, v28

    .line 791
    .line 792
    iget-object v1, v0, LS01;->a:Laie;

    .line 793
    .line 794
    iget-object v1, v1, Laie;->b:Lorg/json/JSONObject;

    .line 795
    .line 796
    const-string v2, "packageName"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_21

    .line 807
    .line 808
    iget-object v0, v0, LS01;->a:Laie;

    .line 809
    .line 810
    iget-object v0, v0, Laie;->b:Lorg/json/JSONObject;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "skuPackageName"

    .line 817
    .line 818
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    :goto_d
    const/4 v8, 0x0

    .line 824
    goto :goto_e

    .line 825
    :cond_21
    const/16 v21, 0x0

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_22

    .line 833
    .line 834
    const-string v0, "accountName"

    .line 835
    .line 836
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_23

    .line 844
    .line 845
    sget v0, LVzk;->a:I

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_23
    const-string v1, "PROXY_PACKAGE"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_24

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "proxyPackage"

    .line 865
    .line 866
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :try_start_0
    iget-object v1, v14, LO01;->e:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    .line 882
    move-object/from16 v1, v27

    .line 883
    .line 884
    :try_start_1
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :catch_0
    move-object/from16 v1, v27

    .line 889
    .line 890
    :catch_1
    const-string v0, "package not found"

    .line 891
    .line 892
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_24
    :goto_f
    iget-boolean v0, v14, LO01;->p:Z

    .line 896
    .line 897
    if-eqz v0, :cond_25

    .line 898
    .line 899
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_25

    .line 904
    .line 905
    const/16 v4, 0x11

    .line 906
    .line 907
    const/16 v16, 0x11

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_25
    iget-boolean v0, v14, LO01;->n:Z

    .line 911
    .line 912
    if-eqz v0, :cond_26

    .line 913
    .line 914
    if-eqz v21, :cond_26

    .line 915
    .line 916
    const/16 v4, 0xf

    .line 917
    .line 918
    const/16 v16, 0xf

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_26
    iget-boolean v0, v14, LO01;->l:Z

    .line 922
    .line 923
    if-eqz v0, :cond_27

    .line 924
    .line 925
    const/16 v16, 0x9

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_27
    const/16 v16, 0x6

    .line 929
    .line 930
    :goto_10
    new-instance v15, LE31;

    .line 931
    .line 932
    move-object/from16 v17, v15

    .line 933
    .line 934
    move-object v15, v14

    .line 935
    move-object/from16 v14, v17

    .line 936
    .line 937
    move-object/from16 v19, p1

    .line 938
    .line 939
    move-object/from16 v20, v12

    .line 940
    .line 941
    move-object/from16 v18, v22

    .line 942
    .line 943
    move-object/from16 v17, v24

    .line 944
    .line 945
    invoke-direct/range {v14 .. v20}, LE31;-><init>(LO01;ILjava/lang/String;Ljava/lang/String;Lf2;Landroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v33, v15

    .line 949
    .line 950
    move-object v15, v14

    .line 951
    move-object/from16 v14, v33

    .line 952
    .line 953
    iget-object v0, v14, LO01;->c:Landroid/os/Handler;

    .line 954
    .line 955
    const-wide/16 v16, 0x1388

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    move-object/from16 v19, v0

    .line 960
    .line 961
    invoke-virtual/range {v14 .. v19}, LO01;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/16 v1, 0x4e

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_28
    const/16 v19, 0x0

    .line 969
    .line 970
    throw v19

    .line 971
    :cond_29
    move-object/from16 v25, v0

    .line 972
    .line 973
    move-object/from16 v23, v3

    .line 974
    .line 975
    move-object/from16 v26, v7

    .line 976
    .line 977
    move-object v1, v9

    .line 978
    move-object v0, v10

    .line 979
    new-instance v15, LaEk;

    .line 980
    .line 981
    const/4 v8, 0x1

    .line 982
    invoke-direct {v15, v14, v0, v1, v8}, LaEk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v14, LO01;->c:Landroid/os/Handler;

    .line 986
    .line 987
    const-wide/16 v16, 0x1388

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    move-object/from16 v19, v0

    .line 992
    .line 993
    invoke-virtual/range {v14 .. v19}, LO01;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/16 v1, 0x50

    .line 998
    .line 999
    :goto_11
    if-nez v0, :cond_2a

    .line 1000
    .line 1001
    :try_start_2
    sget-object v0, LsCk;->j:LV01;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1002
    .line 1003
    const/16 v1, 0x19

    .line 1004
    .line 1005
    const/4 v2, 0x2

    .line 1006
    :try_start_3
    invoke-static {v1, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1010
    :try_start_4
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :catch_2
    const/4 v2, 0x2

    .line 1019
    goto :goto_12

    .line 1020
    :cond_2a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1021
    .line 1022
    const-wide/16 v3, 0x1388

    .line 1023
    .line 1024
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/os/Bundle;

    .line 1029
    .line 1030
    move-object/from16 v2, v26

    .line 1031
    .line 1032
    invoke-static {v0, v2}, LVzk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v0, v2}, LVzk;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v3, :cond_2c

    .line 1041
    .line 1042
    invoke-static {v3, v2}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v0, :cond_2b

    .line 1047
    .line 1048
    const/16 v1, 0x17

    .line 1049
    .line 1050
    :cond_2b
    const/4 v0, 0x2

    .line 1051
    invoke-static {v1, v0, v2}, LfCk;->a(IILV01;)LmJk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14, v2}, LO01;->i(LV01;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v2

    .line 1062
    goto :goto_13

    .line 1063
    :cond_2c
    new-instance v1, Landroid/content/Intent;

    .line 1064
    .line 1065
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1066
    .line 1067
    move-object/from16 v3, v25

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v2, v23

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Landroid/app/PendingIntent;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LsCk;->i:LV01;

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :catch_3
    sget v0, LVzk;->a:I

    .line 1090
    .line 1091
    sget-object v0, LsCk;->j:LV01;

    .line 1092
    .line 1093
    const/4 v1, 0x5

    .line 1094
    const/4 v2, 0x2

    .line 1095
    invoke-static {v1, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :catch_4
    :goto_12
    sget v0, LVzk;->a:I

    .line 1107
    .line 1108
    sget-object v0, LsCk;->k:LV01;

    .line 1109
    .line 1110
    const/4 v1, 0x4

    .line 1111
    invoke-static {v1, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_2d
    const/4 v2, 0x2

    .line 1123
    sget v0, LVzk;->a:I

    .line 1124
    .line 1125
    sget-object v0, LsCk;->f:LV01;

    .line 1126
    .line 1127
    const/16 v1, 0x12

    .line 1128
    .line 1129
    invoke-static {v1, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v0}, LO01;->i(LV01;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_2e
    const/16 v19, 0x0

    .line 1141
    .line 1142
    throw v19

    .line 1143
    :cond_2f
    const/4 v2, 0x2

    .line 1144
    sget-object v0, LsCk;->s:LV01;

    .line 1145
    .line 1146
    invoke-static {v6, v2, v0}, LfCk;->a(IILV01;)LmJk;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v14, v1}, LO01;->l(LmJk;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_13
    return-object v0

    .line 1154
    :pswitch_1
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, LV64;

    .line 1157
    .line 1158
    iget-object v0, v0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1159
    .line 1160
    if-eqz v0, :cond_30

    .line 1161
    .line 1162
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :cond_30
    new-instance v0, LwM;

    .line 1167
    .line 1168
    move-object/from16 v1, p0

    .line 1169
    .line 1170
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v3}, LwM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LxM;

    .line 1180
    .line 1181
    iput-object v0, v2, LxM;->h:LwM;

    .line 1182
    .line 1183
    return-object v3

    .line 1184
    :pswitch_2
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, LVc0;

    .line 1187
    .line 1188
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LNE;

    .line 1191
    .line 1192
    iget-object v2, v2, LNE;->h0:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, LV18;

    .line 1195
    .line 1196
    if-eqz v2, :cond_31

    .line 1197
    .line 1198
    iget-wide v3, v2, LV18;->t:J

    .line 1199
    .line 1200
    const-wide/16 v5, 0x1

    .line 1201
    .line 1202
    add-long/2addr v3, v5

    .line 1203
    iput-wide v3, v2, LV18;->t:J

    .line 1204
    .line 1205
    :cond_31
    :try_start_5
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1213
    goto :goto_14

    .line 1214
    :catch_5
    nop

    .line 1215
    const/4 v11, 0x0

    .line 1216
    :goto_14
    if-eqz v11, :cond_32

    .line 1217
    .line 1218
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0, v11}, LYG2;->D(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_32

    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1230
    .line 1231
    :goto_15
    return-object v0

    .line 1232
    :pswitch_3
    move-object/from16 v11, p1

    .line 1233
    .line 1234
    check-cast v11, LvXg;

    .line 1235
    .line 1236
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LaC;

    .line 1239
    .line 1240
    iget-object v0, v0, LaC;->a:LCBe;

    .line 1241
    .line 1242
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    move-object v8, v0

    .line 1247
    check-cast v8, Ll7h;

    .line 1248
    .line 1249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, LAs5;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v10, v0

    .line 1255
    check-cast v10, LYGj;

    .line 1256
    .line 1257
    invoke-interface {v10}, LYGj;->f()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    if-nez v9, :cond_33

    .line 1262
    .line 1263
    sget-object v0, LiP6;->a:LiP6;

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-virtual {v8, v10, v2, v0, v11}, Ll7h;->c(LYGj;LvOb;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_16

    .line 1271
    :cond_33
    iget-object v0, v8, Ll7h;->j:LCBe;

    .line 1272
    .line 1273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LI23;

    .line 1278
    .line 1279
    sget-object v2, LALb;->i6:LALb;

    .line 1280
    .line 1281
    sget-object v3, Lk33;->a:LQi7;

    .line 1282
    .line 1283
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v7, Lj0h;

    .line 1288
    .line 1289
    const/4 v12, 0x1

    .line 1290
    invoke-direct/range {v7 .. v12}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v0, v2

    .line 1299
    :goto_16
    new-instance v2, Lva7;

    .line 1300
    .line 1301
    invoke-direct {v2, v6, v11}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1305
    .line 1306
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v3

    .line 1310
    :pswitch_4
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, LlC;

    .line 1313
    .line 1314
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, Ljd3;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v0, LlC;->g:Ljava/util/List;

    .line 1322
    .line 1323
    check-cast v4, Ljava/util/Collection;

    .line 1324
    .line 1325
    const/16 v5, 0xc8

    .line 1326
    .line 1327
    if-eqz v4, :cond_3b

    .line 1328
    .line 1329
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_3b

    .line 1334
    .line 1335
    iget-object v4, v0, LlC;->g:Ljava/util/List;

    .line 1336
    .line 1337
    const/4 v8, 0x0

    .line 1338
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Lcbh;

    .line 1343
    .line 1344
    iget-object v8, v4, Lcbh;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v9, v1, LAs5;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v9, LYGj;

    .line 1349
    .line 1350
    invoke-interface {v9}, LYGj;->getId()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    if-eqz v8, :cond_3a

    .line 1359
    .line 1360
    iget-object v8, v4, Lcbh;->b:Ljava/lang/Integer;

    .line 1361
    .line 1362
    if-eqz v8, :cond_39

    .line 1363
    .line 1364
    invoke-static {v8}, LXvh;->a(Ljava/lang/Integer;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    iget-object v10, v4, Lcbh;->b:Ljava/lang/Integer;

    .line 1369
    .line 1370
    invoke-static {v10}, LcGk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    invoke-static {v8}, LXvh;->b(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    invoke-static {v8}, LJVk;->c(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v4, Lcbh;->b:Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    div-int/lit16 v8, v8, 0x3e8

    .line 1388
    .line 1389
    const/4 v11, 0x4

    .line 1390
    if-eq v8, v11, :cond_38

    .line 1391
    .line 1392
    iget-object v4, v4, Lcbh;->b:Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-static {v4}, LXvh;->a(Ljava/lang/Integer;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eq v4, v6, :cond_35

    .line 1399
    .line 1400
    if-eq v4, v2, :cond_35

    .line 1401
    .line 1402
    if-ne v4, v7, :cond_34

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_34
    new-instance v2, Lakg;

    .line 1406
    .line 1407
    iget-object v0, v0, LlC;->g:Ljava/util/List;

    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lcbh;

    .line 1415
    .line 1416
    invoke-direct {v2, v0}, Lakg;-><init>(Lcbh;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :cond_35
    :goto_17
    if-ne v4, v2, :cond_36

    .line 1421
    .line 1422
    sget-object v0, LNbh;->c:LNbh;

    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_36
    if-ne v4, v6, :cond_37

    .line 1426
    .line 1427
    sget-object v0, LNbh;->b:LNbh;

    .line 1428
    .line 1429
    goto :goto_18

    .line 1430
    :cond_37
    sget-object v0, LNbh;->t:LNbh;

    .line 1431
    .line 1432
    :goto_18
    new-instance v2, LvOc;

    .line 1433
    .line 1434
    iget-object v3, v3, Ljd3;->Y:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, Lu09;

    .line 1437
    .line 1438
    iget-object v3, v3, Lu09;->b:LuKj;

    .line 1439
    .line 1440
    check-cast v3, LIeh;

    .line 1441
    .line 1442
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-direct {v2, v9, v0, v3}, LvOc;-><init>(LYGj;LNbh;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_19
    return-object v2

    .line 1450
    :cond_38
    new-instance v0, Lfzd;

    .line 1451
    .line 1452
    iget-object v2, v4, Lcbh;->b:Ljava/lang/Integer;

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    invoke-direct {v0, v5, v2, v10, v8}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_39
    const/4 v8, 0x0

    .line 1460
    new-instance v0, Lfzd;

    .line 1461
    .line 1462
    const-string v2, "Permanent error on backend with no status code"

    .line 1463
    .line 1464
    invoke-direct {v0, v5, v8, v2, v8}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_3a
    const/4 v8, 0x0

    .line 1469
    new-instance v0, Lfzd;

    .line 1470
    .line 1471
    const-string v2, "Invalid snap in the snap result in the results."

    .line 1472
    .line 1473
    invoke-direct {v0, v5, v8, v2, v8}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :cond_3b
    const/4 v8, 0x0

    .line 1478
    new-instance v0, Lfzd;

    .line 1479
    .line 1480
    const-string v2, "No valid snaps in the results."

    .line 1481
    .line 1482
    invoke-direct {v0, v5, v8, v2, v8}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :pswitch_5
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, LcBj;

    .line 1489
    .line 1490
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LGt;

    .line 1493
    .line 1494
    iget-object v2, v2, LGt;->a:LEt4;

    .line 1495
    .line 1496
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LZ86;

    .line 1501
    .line 1502
    invoke-virtual {v2}, LZ86;->i()[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iput-object v2, v0, LcBj;->b:[B

    .line 1507
    .line 1508
    iget v2, v0, LcBj;->a:I

    .line 1509
    .line 1510
    const/16 v21, 0x1

    .line 1511
    .line 1512
    or-int/lit8 v2, v2, 0x1

    .line 1513
    .line 1514
    iput v2, v0, LcBj;->a:I

    .line 1515
    .line 1516
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LFt;

    .line 1519
    .line 1520
    iput-object v2, v0, LcBj;->c:LFt;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_6
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Luzb;

    .line 1526
    .line 1527
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LKr;

    .line 1530
    .line 1531
    iget-object v4, v3, LKr;->b:LFF5;

    .line 1532
    .line 1533
    new-instance v5, Lur;

    .line 1534
    .line 1535
    new-instance v6, LZof;

    .line 1536
    .line 1537
    iget-object v7, v1, LAs5;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v7, LYbd;

    .line 1540
    .line 1541
    invoke-direct {v6, v3, v2, v7}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v5, v0, v6}, Lur;-><init>(Luzb;LZof;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4, v5}, LFF5;->i(LqPk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_7
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, LBq;

    .line 1555
    .line 1556
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lbj;

    .line 1559
    .line 1560
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, Lzp;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v2, v0}, Lzp;->f(Lbj;LBq;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v2

    .line 1571
    :pswitch_8
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lek;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1588
    .line 1589
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v3, LoQj;->t:LoQj;

    .line 1593
    .line 1594
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1595
    .line 1596
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, LMNg;

    .line 1600
    .line 1601
    iget-object v4, v1, LAs5;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, Ljava/util/Map;

    .line 1604
    .line 1605
    const/4 v6, 0x2

    .line 1606
    invoke-direct {v3, v4, v2, v0, v6}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1610
    .line 1611
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_9
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Lpnk;

    .line 1618
    .line 1619
    sget-object v3, LKif;->l0:LKif;

    .line 1620
    .line 1621
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lpnk;

    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    iget-object v0, v1, LAs5;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ljd3;

    .line 1632
    .line 1633
    iget-object v0, v0, Ljd3;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LOF3;

    .line 1636
    .line 1637
    sget-object v2, LZSg;->hb:LZSg;

    .line 1638
    .line 1639
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    new-instance v2, LkTg;

    .line 1644
    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/16 v10, 0x54

    .line 1647
    .line 1648
    const-wide/16 v7, 0xa

    .line 1649
    .line 1650
    const/4 v9, 0x0

    .line 1651
    invoke-direct/range {v2 .. v10}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 1652
    .line 1653
    .line 1654
    return-object v2

    .line 1655
    :pswitch_a
    move-object/from16 v2, p1

    .line 1656
    .line 1657
    check-cast v2, LBq;

    .line 1658
    .line 1659
    iget-object v3, v1, LAs5;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v4, v1, LAs5;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Lpi;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget-object v5, v2, LBq;->b:Lmid;

    .line 1671
    .line 1672
    invoke-virtual {v5}, Lmid;->d()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-eqz v6, :cond_3d

    .line 1677
    .line 1678
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, Ljava/util/List;

    .line 1683
    .line 1684
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    check-cast v6, LLq;

    .line 1689
    .line 1690
    iget-object v6, v6, LLq;->b:LNq;

    .line 1691
    .line 1692
    iget-boolean v6, v6, LNq;->r:Z

    .line 1693
    .line 1694
    if-nez v6, :cond_3d

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    check-cast v6, Ljava/util/List;

    .line 1701
    .line 1702
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    check-cast v6, LLq;

    .line 1707
    .line 1708
    iget-object v6, v6, LLq;->b:LNq;

    .line 1709
    .line 1710
    sget-object v8, LOdh;->a:LNdh;

    .line 1711
    .line 1712
    const-string v9, "createAdEntityForAdCreativePreview"

    .line 1713
    .line 1714
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    :try_start_6
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    check-cast v5, Ljava/util/List;

    .line 1723
    .line 1724
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, LLq;

    .line 1729
    .line 1730
    invoke-static {v3, v5}, Lgig;->a(Ljava/lang/String;LLq;)Lbj;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1734
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v8, v4, Lpi;->e:LKs;

    .line 1738
    .line 1739
    invoke-static {v8, v5}, LCPk;->h(LKs;Lbj;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v8, Lxvk;

    .line 1743
    .line 1744
    invoke-direct {v8, v0, v5}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v4, Lpi;->d:Liq;

    .line 1748
    .line 1749
    iget-object v0, v0, Liq;->d:Lngb;

    .line 1750
    .line 1751
    invoke-virtual {v0, v3, v6, v8}, Lngb;->t(Ljava/lang/String;LNq;LTl;)Lio/reactivex/rxjava3/core/Completable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_1a

    .line 1756
    :catchall_0
    move-exception v0

    .line 1757
    sget-object v2, LOdh;->b:LtGi;

    .line 1758
    .line 1759
    if-eqz v2, :cond_3c

    .line 1760
    .line 1761
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_3c
    throw v0

    .line 1765
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    const-string v3, "Ad response {"

    .line 1768
    .line 1769
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    const-string v3, "} is not valid for preview"

    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v3, Ljava/lang/Exception;

    .line 1785
    .line 1786
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1790
    .line 1791
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_1a
    new-instance v3, Lh6;

    .line 1795
    .line 1796
    invoke-direct {v3, v7, v2}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_b
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lmid;

    .line 1807
    .line 1808
    invoke-static {v0}, LyXk;->h(Lmid;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_50

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Ljava/util/Set;

    .line 1819
    .line 1820
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_3f

    .line 1825
    .line 1826
    :cond_3e
    const/4 v2, 0x1

    .line 1827
    goto/16 :goto_23

    .line 1828
    .line 1829
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_3e

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, LFLb;

    .line 1844
    .line 1845
    instance-of v4, v3, LN2h;

    .line 1846
    .line 1847
    if-eqz v4, :cond_44

    .line 1848
    .line 1849
    iget-object v4, v1, LAs5;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v4, LfOb;

    .line 1852
    .line 1853
    invoke-interface {v4}, LfOb;->m()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-nez v4, :cond_41

    .line 1858
    .line 1859
    move-object v4, v3

    .line 1860
    check-cast v4, LN2h;

    .line 1861
    .line 1862
    iget-object v4, v4, LN2h;->j:Ljava/lang/Integer;

    .line 1863
    .line 1864
    if-nez v4, :cond_43

    .line 1865
    .line 1866
    :cond_41
    check-cast v3, LN2h;

    .line 1867
    .line 1868
    iget-boolean v3, v3, LN2h;->k:Z

    .line 1869
    .line 1870
    if-nez v3, :cond_43

    .line 1871
    .line 1872
    :cond_42
    :goto_1b
    const/4 v3, 0x1

    .line 1873
    goto :goto_22

    .line 1874
    :cond_43
    :goto_1c
    const/4 v3, 0x0

    .line 1875
    goto :goto_22

    .line 1876
    :cond_44
    instance-of v4, v3, LXjc;

    .line 1877
    .line 1878
    if-eqz v4, :cond_45

    .line 1879
    .line 1880
    check-cast v3, LXjc;

    .line 1881
    .line 1882
    iget-boolean v3, v3, LXjc;->h:Z

    .line 1883
    .line 1884
    if-nez v3, :cond_43

    .line 1885
    .line 1886
    goto :goto_1b

    .line 1887
    :cond_45
    instance-of v4, v3, LTa2;

    .line 1888
    .line 1889
    if-eqz v4, :cond_46

    .line 1890
    .line 1891
    instance-of v4, v3, LTa2;

    .line 1892
    .line 1893
    if-eqz v4, :cond_42

    .line 1894
    .line 1895
    check-cast v3, LTa2;

    .line 1896
    .line 1897
    iget-wide v3, v3, LTa2;->c:J

    .line 1898
    .line 1899
    const-wide/16 v5, 0x2af8

    .line 1900
    .line 1901
    cmp-long v7, v3, v5

    .line 1902
    .line 1903
    if-ltz v7, :cond_42

    .line 1904
    .line 1905
    goto :goto_1c

    .line 1906
    :cond_46
    instance-of v4, v3, Lwji;

    .line 1907
    .line 1908
    if-eqz v4, :cond_47

    .line 1909
    .line 1910
    const/4 v4, 0x1

    .line 1911
    goto :goto_1d

    .line 1912
    :cond_47
    instance-of v4, v3, LIk7;

    .line 1913
    .line 1914
    :goto_1d
    if-eqz v4, :cond_48

    .line 1915
    .line 1916
    const/4 v4, 0x1

    .line 1917
    goto :goto_1e

    .line 1918
    :cond_48
    instance-of v4, v3, LT92;

    .line 1919
    .line 1920
    :goto_1e
    if-eqz v4, :cond_49

    .line 1921
    .line 1922
    const/4 v4, 0x1

    .line 1923
    goto :goto_1f

    .line 1924
    :cond_49
    instance-of v4, v3, LVCd;

    .line 1925
    .line 1926
    :goto_1f
    if-eqz v4, :cond_4a

    .line 1927
    .line 1928
    const/4 v4, 0x1

    .line 1929
    goto :goto_20

    .line 1930
    :cond_4a
    instance-of v4, v3, LJWd;

    .line 1931
    .line 1932
    :goto_20
    if-eqz v4, :cond_4b

    .line 1933
    .line 1934
    const/4 v3, 0x1

    .line 1935
    goto :goto_21

    .line 1936
    :cond_4b
    instance-of v3, v3, LSdi;

    .line 1937
    .line 1938
    :goto_21
    if-eqz v3, :cond_4c

    .line 1939
    .line 1940
    goto :goto_1c

    .line 1941
    :goto_22
    if-nez v3, :cond_40

    .line 1942
    .line 1943
    const/4 v2, 0x0

    .line 1944
    goto :goto_23

    .line 1945
    :cond_4c
    new-instance v0, LwOc;

    .line 1946
    .line 1947
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    throw v0

    .line 1951
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_4e

    .line 1956
    .line 1957
    :cond_4d
    const/4 v0, 0x1

    .line 1958
    goto :goto_24

    .line 1959
    :cond_4e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-eqz v3, :cond_4d

    .line 1968
    .line 1969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, LFLb;

    .line 1974
    .line 1975
    invoke-static {v3}, LgRk;->k(LFLb;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-eqz v3, :cond_4f

    .line 1980
    .line 1981
    const/4 v0, 0x0

    .line 1982
    :goto_24
    if-eqz v2, :cond_50

    .line 1983
    .line 1984
    if-eqz v0, :cond_50

    .line 1985
    .line 1986
    sget-object v0, LDa;->l0:LDa;

    .line 1987
    .line 1988
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, LDa;

    .line 1991
    .line 1992
    if-eq v2, v0, :cond_50

    .line 1993
    .line 1994
    const/4 v10, 0x1

    .line 1995
    goto :goto_25

    .line 1996
    :cond_50
    const/4 v10, 0x0

    .line 1997
    :goto_25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :pswitch_c
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Le64;

    .line 2005
    .line 2006
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2007
    .line 2008
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Lza;

    .line 2011
    .line 2012
    iget-object v3, v2, Lza;->g:LWS7;

    .line 2013
    .line 2014
    iget-object v4, v1, LAs5;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v3, v4}, LWS7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    iget-object v2, v2, Lza;->i:LREi;

    .line 2023
    .line 2024
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    check-cast v5, Lzh5;

    .line 2029
    .line 2030
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Lzh5;

    .line 2035
    .line 2036
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, LVWg;

    .line 2041
    .line 2042
    check-cast v2, LWWg;

    .line 2043
    .line 2044
    iget-object v2, v2, LWWg;->s0:LNb0;

    .line 2045
    .line 2046
    new-instance v6, LKpe;

    .line 2047
    .line 2048
    new-instance v7, LMXc;

    .line 2049
    .line 2050
    const/16 v8, 0x10

    .line 2051
    .line 2052
    invoke-direct {v7, v8, v2}, LMXc;-><init>(ILjava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    const/4 v8, 0x1

    .line 2056
    invoke-direct {v6, v2, v4, v7, v8}, LKpe;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v5, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    sget-object v4, LMec;->b:LMec;

    .line 2064
    .line 2065
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2066
    .line 2067
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    return-object v0

    .line 2078
    :pswitch_d
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, Ljava/lang/Throwable;

    .line 2081
    .line 2082
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LL7;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LL7;->a()LG7;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0}, LG7;->a()LcH8;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    sget-object v2, LN7;->b:LN7;

    .line 2095
    .line 2096
    const/16 v17, 0x0

    .line 2097
    .line 2098
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    const-string v4, "success"

    .line 2103
    .line 2104
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v3, LR0;

    .line 2112
    .line 2113
    const/4 v6, 0x0

    .line 2114
    const/4 v7, 0x0

    .line 2115
    iget-object v0, v1, LAs5;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    move-object v4, v0

    .line 2118
    check-cast v4, Ljava/lang/String;

    .line 2119
    .line 2120
    const/4 v5, 0x0

    .line 2121
    const/4 v8, 0x0

    .line 2122
    const/4 v9, 0x0

    .line 2123
    invoke-direct/range {v3 .. v9}, LR0;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2127
    .line 2128
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :pswitch_e
    move-object/from16 v2, p1

    .line 2133
    .line 2134
    check-cast v2, LR0;

    .line 2135
    .line 2136
    iget-object v4, v1, LAs5;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v4, LQ0;

    .line 2139
    .line 2140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    iget-object v5, v2, LR0;->c:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v6, v2, LR0;->b:LsPj;

    .line 2146
    .line 2147
    if-nez v5, :cond_52

    .line 2148
    .line 2149
    if-eqz v6, :cond_51

    .line 2150
    .line 2151
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    move-object/from16 v23, v7

    .line 2156
    .line 2157
    goto :goto_26

    .line 2158
    :cond_51
    const/16 v23, 0x0

    .line 2159
    .line 2160
    goto :goto_26

    .line 2161
    :cond_52
    move-object/from16 v23, v5

    .line 2162
    .line 2163
    :goto_26
    iget-object v4, v4, LQ0;->c:LCBe;

    .line 2164
    .line 2165
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    check-cast v7, LG7;

    .line 2170
    .line 2171
    iget-object v8, v2, LR0;->d:Ljava/lang/String;

    .line 2172
    .line 2173
    if-eqz v8, :cond_54

    .line 2174
    .line 2175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2176
    .line 2177
    .line 2178
    move-result v9

    .line 2179
    if-nez v9, :cond_53

    .line 2180
    .line 2181
    goto :goto_28

    .line 2182
    :cond_53
    const/16 v21, 0x0

    .line 2183
    .line 2184
    :goto_27
    const/4 v9, 0x1

    .line 2185
    goto :goto_29

    .line 2186
    :cond_54
    :goto_28
    const/16 v21, 0x1

    .line 2187
    .line 2188
    goto :goto_27

    .line 2189
    :goto_29
    xor-int/lit8 v10, v21, 0x1

    .line 2190
    .line 2191
    if-eqz v23, :cond_56

    .line 2192
    .line 2193
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 2194
    .line 2195
    .line 2196
    move-result v11

    .line 2197
    if-nez v11, :cond_55

    .line 2198
    .line 2199
    goto :goto_2a

    .line 2200
    :cond_55
    const/4 v11, 0x0

    .line 2201
    goto :goto_2b

    .line 2202
    :cond_56
    :goto_2a
    const/4 v11, 0x1

    .line 2203
    :goto_2b
    xor-int/2addr v11, v9

    .line 2204
    invoke-virtual {v7, v9, v10, v11}, LG7;->c(ZZZ)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    check-cast v4, LG7;

    .line 2212
    .line 2213
    if-eqz v5, :cond_58

    .line 2214
    .line 2215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-nez v5, :cond_57

    .line 2220
    .line 2221
    goto :goto_2d

    .line 2222
    :cond_57
    const/16 v21, 0x0

    .line 2223
    .line 2224
    :goto_2c
    const/4 v9, 0x1

    .line 2225
    goto :goto_2e

    .line 2226
    :cond_58
    :goto_2d
    const/16 v21, 0x1

    .line 2227
    .line 2228
    goto :goto_2c

    .line 2229
    :goto_2e
    xor-int/lit8 v5, v21, 0x1

    .line 2230
    .line 2231
    if-eqz v6, :cond_59

    .line 2232
    .line 2233
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v11

    .line 2237
    goto :goto_2f

    .line 2238
    :cond_59
    const/4 v11, 0x0

    .line 2239
    :goto_2f
    if-eqz v11, :cond_5b

    .line 2240
    .line 2241
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    if-nez v6, :cond_5a

    .line 2246
    .line 2247
    goto :goto_31

    .line 2248
    :cond_5a
    const/4 v10, 0x0

    .line 2249
    :goto_30
    const/16 v21, 0x1

    .line 2250
    .line 2251
    goto :goto_32

    .line 2252
    :cond_5b
    :goto_31
    const/4 v10, 0x1

    .line 2253
    goto :goto_30

    .line 2254
    :goto_32
    xor-int/lit8 v6, v10, 0x1

    .line 2255
    .line 2256
    invoke-virtual {v4}, LG7;->a()LcH8;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    sget-object v7, LN7;->c:LN7;

    .line 2261
    .line 2262
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    const-string v9, "has_name"

    .line 2267
    .line 2268
    invoke-static {v7, v9, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    const-string v7, "has_username"

    .line 2273
    .line 2274
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    invoke-virtual {v5, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v4, LX7;

    .line 2285
    .line 2286
    invoke-direct {v4}, LX7;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    new-instance v5, Lc8;

    .line 2290
    .line 2291
    invoke-direct {v5}, Lc8;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    iget-object v6, v1, LAs5;->c:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v6, Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    iput-object v6, v5, Lc8;->b:Ljava/lang/String;

    .line 2302
    .line 2303
    iget v7, v5, Lc8;->a:I

    .line 2304
    .line 2305
    const/4 v9, 0x1

    .line 2306
    or-int/lit8 v10, v7, 0x1

    .line 2307
    .line 2308
    iput v10, v5, Lc8;->a:I

    .line 2309
    .line 2310
    iget-object v10, v2, LR0;->f:Ljava/lang/String;

    .line 2311
    .line 2312
    if-nez v10, :cond_5c

    .line 2313
    .line 2314
    move-object v10, v3

    .line 2315
    :cond_5c
    iput-object v10, v5, Lc8;->c:Ljava/lang/String;

    .line 2316
    .line 2317
    iput-boolean v9, v5, Lc8;->t:Z

    .line 2318
    .line 2319
    or-int/2addr v0, v7

    .line 2320
    iput v0, v5, Lc8;->a:I

    .line 2321
    .line 2322
    const/16 v0, 0x1a

    .line 2323
    .line 2324
    iput v0, v4, LX7;->a:I

    .line 2325
    .line 2326
    iput-object v5, v4, LX7;->b:Le57;

    .line 2327
    .line 2328
    new-instance v0, Lb61;

    .line 2329
    .line 2330
    if-nez v8, :cond_5d

    .line 2331
    .line 2332
    goto :goto_33

    .line 2333
    :cond_5d
    move-object v3, v8

    .line 2334
    :goto_33
    iget-object v2, v2, LR0;->e:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-direct {v0, v3, v6, v2}, Lb61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v22, LUo4;

    .line 2340
    .line 2341
    const/16 v29, 0x0

    .line 2342
    .line 2343
    const/16 v32, 0x1d6

    .line 2344
    .line 2345
    const/16 v24, 0x0

    .line 2346
    .line 2347
    const/16 v25, 0x0

    .line 2348
    .line 2349
    const/16 v27, 0x0

    .line 2350
    .line 2351
    const/16 v30, 0x0

    .line 2352
    .line 2353
    const/16 v31, 0x0

    .line 2354
    .line 2355
    move-object/from16 v28, v0

    .line 2356
    .line 2357
    move-object/from16 v26, v4

    .line 2358
    .line 2359
    invoke-direct/range {v22 .. v32}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    return-object v22

    .line 2363
    :pswitch_f
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Ljava/lang/Boolean;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_5e

    .line 2372
    .line 2373
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LG;

    .line 2376
    .line 2377
    iget-object v0, v0, LG;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LT;

    .line 2380
    .line 2381
    iget-object v2, v0, LT;->g:LOF3;

    .line 2382
    .line 2383
    sget-object v3, LBY0;->K0:LBY0;

    .line 2384
    .line 2385
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    new-instance v3, LyG9;

    .line 2390
    .line 2391
    const/4 v6, 0x2

    .line 2392
    invoke-direct {v3, v6, v0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2396
    .line 2397
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v2, LF;

    .line 2401
    .line 2402
    iget-object v3, v1, LAs5;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v3, Ljava/lang/String;

    .line 2405
    .line 2406
    const/4 v8, 0x0

    .line 2407
    invoke-direct {v2, v3, v8}, LF;-><init>(Ljava/lang/String;I)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2411
    .line 2412
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_34

    .line 2416
    :cond_5e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2417
    .line 2418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2419
    .line 2420
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    :goto_34
    return-object v3

    .line 2424
    :pswitch_10
    move-object/from16 v0, p1

    .line 2425
    .line 2426
    check-cast v0, Ljava/lang/Throwable;

    .line 2427
    .line 2428
    new-instance v0, Lt3c;

    .line 2429
    .line 2430
    const-string v2, "Failed setting prompt data."

    .line 2431
    .line 2432
    invoke-direct {v0, v2}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v2, v1, LAs5;->c:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, LMda;

    .line 2438
    .line 2439
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v3, LxEe;

    .line 2442
    .line 2443
    const/16 v4, 0x9

    .line 2444
    .line 2445
    const/4 v11, 0x4

    .line 2446
    invoke-static {v3, v4, v2, v0, v11}, LxEe;->j(LxEe;ILMda;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    return-object v0

    .line 2451
    :pswitch_11
    move-object/from16 v0, p1

    .line 2452
    .line 2453
    check-cast v0, Ljjc;

    .line 2454
    .line 2455
    instance-of v2, v0, Ldjc;

    .line 2456
    .line 2457
    iget-object v3, v1, LAs5;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v3, LJIj;

    .line 2460
    .line 2461
    if-eqz v2, :cond_5f

    .line 2462
    .line 2463
    check-cast v0, Ldjc;

    .line 2464
    .line 2465
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v2, LPic;

    .line 2468
    .line 2469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    new-instance v4, LOIj;

    .line 2473
    .line 2474
    iget-object v5, v3, LJIj;->a:LY79;

    .line 2475
    .line 2476
    iget-object v2, v2, LPic;->c:LHK5;

    .line 2477
    .line 2478
    invoke-virtual {v2}, LHK5;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, Lmjg;

    .line 2483
    .line 2484
    new-instance v6, LAJ9;

    .line 2485
    .line 2486
    iget-boolean v7, v0, Ldjc;->b:Z

    .line 2487
    .line 2488
    iget-boolean v0, v0, Ldjc;->c:Z

    .line 2489
    .line 2490
    const/4 v8, 0x0

    .line 2491
    invoke-direct {v6, v7, v0, v8}, LAJ9;-><init>(ZZZ)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v6}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2495
    .line 2496
    .line 2497
    move-result-object v8

    .line 2498
    iget-object v6, v3, LJIj;->c:Ljava/lang/String;

    .line 2499
    .line 2500
    const-string v7, ""

    .line 2501
    .line 2502
    const-string v9, "application/json"

    .line 2503
    .line 2504
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_36

    .line 2508
    :cond_5f
    instance-of v2, v0, LYic;

    .line 2509
    .line 2510
    if-eqz v2, :cond_60

    .line 2511
    .line 2512
    move-object v11, v0

    .line 2513
    check-cast v11, LYic;

    .line 2514
    .line 2515
    goto :goto_35

    .line 2516
    :cond_60
    const/4 v11, 0x0

    .line 2517
    :goto_35
    if-eqz v11, :cond_61

    .line 2518
    .line 2519
    iget-object v0, v11, LYic;->b:Ljava/lang/Throwable;

    .line 2520
    .line 2521
    if-eqz v0, :cond_61

    .line 2522
    .line 2523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    if-nez v0, :cond_62

    .line 2528
    .line 2529
    :cond_61
    const-string v0, "Error"

    .line 2530
    .line 2531
    :cond_62
    new-instance v4, LLIj;

    .line 2532
    .line 2533
    invoke-direct {v4, v3, v0, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 2534
    .line 2535
    .line 2536
    :goto_36
    return-object v4

    .line 2537
    :pswitch_12
    move-object/from16 v0, p1

    .line 2538
    .line 2539
    check-cast v0, LVsa;

    .line 2540
    .line 2541
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v2, Ly6e;

    .line 2544
    .line 2545
    iget-object v2, v2, Ly6e;->X:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v2, Lhsa;

    .line 2548
    .line 2549
    invoke-virtual {v2}, Lhsa;->d()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    check-cast v2, Lmjg;

    .line 2554
    .line 2555
    new-instance v3, LXK9;

    .line 2556
    .line 2557
    iget-object v4, v0, LVsa;->b:Landroid/net/Uri;

    .line 2558
    .line 2559
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    iget-object v0, v0, LVsa;->a:Ljava/lang/String;

    .line 2564
    .line 2565
    invoke-direct {v3, v0, v4}, LXK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    new-instance v5, LNda;

    .line 2573
    .line 2574
    iget-object v0, v1, LAs5;->c:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v0, LMda;

    .line 2577
    .line 2578
    const/4 v9, 0x0

    .line 2579
    const/16 v10, 0x14

    .line 2580
    .line 2581
    iget-object v6, v0, LMda;->a:Ljava/lang/String;

    .line 2582
    .line 2583
    const/4 v7, 0x2

    .line 2584
    invoke-direct/range {v5 .. v10}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2585
    .line 2586
    .line 2587
    return-object v5

    .line 2588
    :pswitch_13
    const/4 v8, 0x0

    .line 2589
    const/16 v18, 0x6

    .line 2590
    .line 2591
    move-object/from16 v0, p1

    .line 2592
    .line 2593
    check-cast v0, Lmjg;

    .line 2594
    .line 2595
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2596
    .line 2597
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v3, LJIj;

    .line 2600
    .line 2601
    iget-object v4, v3, LJIj;->d:[B

    .line 2602
    .line 2603
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2604
    .line 2605
    .line 2606
    const-class v4, LVK9;

    .line 2607
    .line 2608
    invoke-virtual {v0, v2, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, LVK9;

    .line 2613
    .line 2614
    iget-object v4, v1, LAs5;->c:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v4, LQY5;

    .line 2617
    .line 2618
    iget-object v5, v4, LQY5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2619
    .line 2620
    new-instance v9, LFQi;

    .line 2621
    .line 2622
    invoke-virtual {v2}, LVK9;->f()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v14

    .line 2626
    invoke-virtual {v2}, LVK9;->e()I

    .line 2627
    .line 2628
    .line 2629
    move-result v10

    .line 2630
    invoke-virtual {v2}, LVK9;->b()I

    .line 2631
    .line 2632
    .line 2633
    move-result v11

    .line 2634
    invoke-virtual {v2}, LVK9;->c()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v6

    .line 2638
    const/4 v12, 0x4

    .line 2639
    invoke-static {v12}, LzHa;->M(I)[I

    .line 2640
    .line 2641
    .line 2642
    move-result-object v13

    .line 2643
    array-length v15, v13

    .line 2644
    :goto_37
    if-ge v8, v15, :cond_68

    .line 2645
    .line 2646
    aget v12, v13, v8

    .line 2647
    .line 2648
    const/4 v7, 0x1

    .line 2649
    if-eq v12, v7, :cond_66

    .line 2650
    .line 2651
    const/4 v7, 0x2

    .line 2652
    if-eq v12, v7, :cond_65

    .line 2653
    .line 2654
    const/4 v7, 0x3

    .line 2655
    if-eq v12, v7, :cond_64

    .line 2656
    .line 2657
    const/4 v7, 0x4

    .line 2658
    if-ne v12, v7, :cond_63

    .line 2659
    .line 2660
    const-string v20, "Url"

    .line 2661
    .line 2662
    :goto_38
    move-object/from16 v7, v20

    .line 2663
    .line 2664
    goto :goto_39

    .line 2665
    :cond_63
    const/16 v19, 0x0

    .line 2666
    .line 2667
    throw v19

    .line 2668
    :cond_64
    const/4 v7, 0x4

    .line 2669
    const-string v20, "Phone"

    .line 2670
    .line 2671
    goto :goto_38

    .line 2672
    :cond_65
    const/4 v7, 0x4

    .line 2673
    const-string v20, "Number"

    .line 2674
    .line 2675
    goto :goto_38

    .line 2676
    :cond_66
    const/4 v7, 0x4

    .line 2677
    const-string v20, "Text"

    .line 2678
    .line 2679
    goto :goto_38

    .line 2680
    :goto_39
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    if-eqz v7, :cond_67

    .line 2685
    .line 2686
    goto :goto_3a

    .line 2687
    :cond_67
    const/16 v21, 0x1

    .line 2688
    .line 2689
    add-int/lit8 v8, v8, 0x1

    .line 2690
    .line 2691
    const/4 v7, 0x3

    .line 2692
    const/4 v12, 0x4

    .line 2693
    goto :goto_37

    .line 2694
    :cond_68
    const/4 v12, 0x0

    .line 2695
    :goto_3a
    if-nez v12, :cond_69

    .line 2696
    .line 2697
    const/4 v12, 0x1

    .line 2698
    :cond_69
    invoke-virtual {v2}, LVK9;->d()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    invoke-static/range {v18 .. v18}, LzHa;->M(I)[I

    .line 2703
    .line 2704
    .line 2705
    move-result-object v7

    .line 2706
    array-length v8, v7

    .line 2707
    const/4 v13, 0x0

    .line 2708
    :goto_3b
    if-ge v13, v8, :cond_6b

    .line 2709
    .line 2710
    aget v15, v7, v13

    .line 2711
    .line 2712
    const/16 v19, 0x0

    .line 2713
    .line 2714
    packed-switch v15, :pswitch_data_1

    .line 2715
    .line 2716
    .line 2717
    throw v19

    .line 2718
    :pswitch_14
    const-string v16, "Send"

    .line 2719
    .line 2720
    :goto_3c
    move-object/from16 v1, v16

    .line 2721
    .line 2722
    goto :goto_3d

    .line 2723
    :pswitch_15
    const-string v16, "Search"

    .line 2724
    .line 2725
    goto :goto_3c

    .line 2726
    :pswitch_16
    const-string v16, "Return"

    .line 2727
    .line 2728
    goto :goto_3c

    .line 2729
    :pswitch_17
    const-string v16, "Next"

    .line 2730
    .line 2731
    goto :goto_3c

    .line 2732
    :pswitch_18
    const-string v16, "Go"

    .line 2733
    .line 2734
    goto :goto_3c

    .line 2735
    :pswitch_19
    const-string v16, "Done"

    .line 2736
    .line 2737
    goto :goto_3c

    .line 2738
    :goto_3d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-eqz v1, :cond_6a

    .line 2743
    .line 2744
    goto :goto_3e

    .line 2745
    :cond_6a
    const/16 v21, 0x1

    .line 2746
    .line 2747
    add-int/lit8 v13, v13, 0x1

    .line 2748
    .line 2749
    move-object/from16 v1, p0

    .line 2750
    .line 2751
    goto :goto_3b

    .line 2752
    :cond_6b
    const/4 v15, 0x0

    .line 2753
    :goto_3e
    if-nez v15, :cond_6c

    .line 2754
    .line 2755
    const/4 v13, 0x1

    .line 2756
    goto :goto_3f

    .line 2757
    :cond_6c
    move v13, v15

    .line 2758
    :goto_3f
    invoke-virtual {v2}, LVK9;->a()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v15

    .line 2762
    invoke-direct/range {v9 .. v15}, LFQi;-><init>(IIIILjava/lang/String;Z)V

    .line 2763
    .line 2764
    .line 2765
    invoke-interface {v5, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v4, LQY5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2769
    .line 2770
    iget-object v2, v4, LQY5;->a:LlJe;

    .line 2771
    .line 2772
    check-cast v2, LnJe;

    .line 2773
    .line 2774
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    sget-object v2, LYRa;->a:LYRa;

    .line 2783
    .line 2784
    new-instance v2, Lcs5;

    .line 2785
    .line 2786
    const/4 v9, 0x1

    .line 2787
    invoke-direct {v2, v3, v9, v0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2791
    .line 2792
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    nop

    .line 2797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public b(LYT;)V
    .locals 3

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LAs5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LYT;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LAs5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LdU;

    .line 47
    .line 48
    iget-object p1, p1, LdU;->d:LKQf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LSOf;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, p1, v2, v1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LAs5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LYT;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LYT;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, LAs5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public d(II)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p1, p0, LAs5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LdU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, LdU;->d:LKQf;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, LKQf;->b(ILjava/lang/Integer;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LAs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAs5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvR;

    .line 9
    .line 10
    iget-object v1, p0, LAs5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPe8;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, LvR;->c(LPe8;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LvR;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LyK0;

    .line 24
    .line 25
    sget-object v3, LN1;->a:LN1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v3}, LyK0;-><init>(IILmid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v0, LvR;->a:LF21;

    .line 49
    .line 50
    const-string v6, "AncillaryBitmapLoader"

    .line 51
    .line 52
    invoke-interface {v5, v3, v4, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v0, LvR;->g:LREi;

    .line 57
    .line 58
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LVt6;

    .line 69
    .line 70
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LvR;->g:LREi;

    .line 81
    .line 82
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LvR;->c:Lyj0;

    .line 92
    .line 93
    iget v2, v0, LvR;->h:I

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-virtual {v1, v5, v7, v6, v2}, Lyj0;->a(LQ0f;III)LQ0f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, LvR;->g:LREi;

    .line 103
    .line 104
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Canvas;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LyK0;

    .line 115
    .line 116
    new-instance v5, Lr4e;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5}, LyK0;-><init>(IILmid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, LyK0;

    .line 128
    .line 129
    sget-object v3, LN1;->a:LN1;

    .line 130
    .line 131
    invoke-direct {v1, v2, v2, v3}, LyK0;-><init>(IILmid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_1
    iget-object v0, v1, LyK0;->a:Lmid;

    .line 136
    .line 137
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LQ0f;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    monitor-exit v0

    .line 153
    throw p1

    .line 154
    :pswitch_0
    iget-object v0, p0, LAs5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Liw;

    .line 157
    .line 158
    iget-object v0, v0, Liw;->k:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    iget-object v1, p0, LAs5;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LSP7;

    .line 47
    .line 48
    iget-object v7, v7, LSP7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LG0g;

    .line 84
    .line 85
    iget-object v6, v6, LG0g;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, v1, LAs5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, LAVf;

    .line 122
    .line 123
    iget-object v9, v8, LAVf;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    iget-object v8, v8, LAVf;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LAs5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LCA;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, LOdh;->a:LNdh;

    .line 158
    .line 159
    const-string v3, "AddFriends:vm"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :try_start_0
    invoke-virtual {v0}, LYP0;->t()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    :goto_3
    sget-object v0, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lybg;

    .line 193
    .line 194
    iget-object v8, v0, LCA;->n0:Ljava/lang/String;

    .line 195
    .line 196
    const v5, 0x7f13319c

    .line 197
    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    const/16 v17, 0xf0

    .line 201
    .line 202
    const/4 v11, 0x7

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v7 .. v17}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, LYP0;->a:LKdg;

    .line 215
    .line 216
    iget-object v5, v5, LKdg;->D:LHeg;

    .line 217
    .line 218
    iget-object v7, v0, LCA;->g0:Lle5;

    .line 219
    .line 220
    iget-object v8, v0, LCA;->h0:LN9g;

    .line 221
    .line 222
    iget-object v0, v0, LCA;->f0:Ldhg;

    .line 223
    .line 224
    invoke-static {v5, v7, v8, v6, v0}, LJmc;->g(LHeg;Lle5;LN9g;Ljava/util/ArrayList;Ldhg;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    sget-object v2, LOdh;->b:LtGi;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    throw v0
.end method
