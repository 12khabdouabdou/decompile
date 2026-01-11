.class public final LMs3;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMs3;->c:I

    .line 14
    invoke-direct {p0}, LU3;-><init>()V

    .line 15
    iput-object p1, p0, LMs3;->X:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LMs3;->Y:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LMs3;->Z:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LMs3;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, LYr3;->Z:LYr3;

    .line 20
    const-string p2, "CommunitiesProfileEventHandler"

    .line 21
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, LMs3;->f0:Ljava/lang/Object;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    iput-object p1, p0, LMs3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMs3;->c:I

    .line 26
    invoke-direct {p0}, LU3;-><init>()V

    .line 27
    iput-object p1, p0, LMs3;->Z:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LMs3;->e0:Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    sget-object p2, Lxme;->Z:Lxme;

    .line 30
    const-string p3, "ProfileSavedAttachmentEventDispatcher"

    .line 31
    invoke-static {p2, p2, p3}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 32
    check-cast p1, LTT5;

    .line 33
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 34
    iput-object p1, p0, LMs3;->f0:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LMs3;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LMs3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls5;Landroid/content/Context;Ll51;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMs3;->c:I

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    iput-object p1, p0, LMs3;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMs3;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LMs3;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, Lv71;->Z:Lv71;

    .line 6
    const-string p2, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 7
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LMs3;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, LMs3;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lxqc;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LMs3;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LMs3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lpme;->e:LJP9;

    .line 8
    .line 9
    iput-object p1, p0, LMs3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LMs3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LMs3;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LMs3;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, LMs3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v0, LMs3;->c:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v12, v1, Loqe;

    .line 25
    .line 26
    if-eqz v12, :cond_8

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Loqe;

    .line 30
    .line 31
    iget-object v12, v12, Loqe;->e:LdP;

    .line 32
    .line 33
    instance-of v13, v12, Lmqe;

    .line 34
    .line 35
    move-object v14, v6

    .line 36
    check-cast v14, LmGc;

    .line 37
    .line 38
    const/16 v15, 0x8

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    check-cast v1, LMAd;

    .line 48
    .line 49
    new-instance v16, LL4b;

    .line 50
    .line 51
    sget-object v17, Lxme;->Z:Lxme;

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v27, 0x7fe0

    .line 56
    .line 57
    const-string v18, "phone_link_chat_attachment"

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LYa6;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0xe0

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    check-cast v17, Landroid/content/Context;

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    check-cast v18, LmGc;

    .line 89
    .line 90
    move-object/from16 v19, v16

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LMAd;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "tel:"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    :cond_0
    const v7, 0x7f13034c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-array v9, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v9, v10

    .line 136
    .line 137
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v9, Ltqe;

    .line 146
    .line 147
    invoke-direct {v9, v4, v0, v10}, Ltqe;-><init>(Ljava/lang/String;LMs3;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v7, v9, v11, v15}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f13034e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v7, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, v7, v10

    .line 163
    .line 164
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, Ltqe;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0, v11}, Ltqe;-><init>(Ljava/lang/String;LMs3;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v6, v11, v15}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f13034d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ltqe;

    .line 188
    .line 189
    invoke-direct {v4, v1, v0, v8}, Ltqe;-><init>(Ljava/lang/String;LMs3;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v4, v11, v15}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lu4e;

    .line 200
    .line 201
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 202
    .line 203
    invoke-direct {v2, v14, v1, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v2}, LmGc;->G(LjFc;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    instance-of v13, v12, Llqe;

    .line 212
    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    check-cast v1, LFD;

    .line 216
    .line 217
    new-instance v17, LL4b;

    .line 218
    .line 219
    sget-object v18, Lxme;->Z:Lxme;

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v28, 0x7ff4

    .line 224
    .line 225
    const-string v19, "profile_saved_attachment_address_dialog"

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LYa6;

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0xf8

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    check-cast v18, Landroid/content/Context;

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    check-cast v19, LmGc;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v17

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-direct/range {v17 .. v23}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, LFD;->a:Ljava/lang/String;

    .line 268
    .line 269
    :try_start_0
    const-string v6, "UTF-8"

    .line 270
    .line 271
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 276
    :catch_0
    nop

    .line 277
    move-object v4, v5

    .line 278
    :goto_0
    if-nez v4, :cond_2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_2
    invoke-static {v3, v4}, LANk;->f(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    new-instance v7, Lsqe;

    .line 289
    .line 290
    invoke-direct {v7, v6, v10}, Lsqe;-><init>(LEK2;I)V

    .line 291
    .line 292
    .line 293
    const v6, 0x7f130ac3

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6, v7, v11, v15}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-static {v3, v4}, LANk;->g(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    new-instance v4, Lsqe;

    .line 306
    .line 307
    invoke-direct {v4, v3, v11}, Lsqe;-><init>(LEK2;I)V

    .line 308
    .line 309
    .line 310
    const v3, 0x7f130ac5

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v4, v11, v15}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 314
    .line 315
    .line 316
    :cond_4
    new-instance v3, LsAd;

    .line 317
    .line 318
    const/16 v4, 0x1c

    .line 319
    .line 320
    invoke-direct {v3, v0, v4, v1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f13118a

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v3, v11, v15}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LFce;->q0:LFce;

    .line 330
    .line 331
    invoke-static {v2, v1, v11, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lu4e;

    .line 339
    .line 340
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 341
    .line 342
    invoke-direct {v2, v14, v1, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v2}, LmGc;->G(LjFc;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_5
    instance-of v6, v12, Lnqe;

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    check-cast v1, LFmk;

    .line 355
    .line 356
    iget-object v6, v1, LFmk;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v2, LCBe;

    .line 363
    .line 364
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LDm5;

    .line 369
    .line 370
    invoke-interface {v2, v6}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-interface {v2}, LBm5;->h()LGl5;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    invoke-interface {v2, v6, v5}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, LFpe;->f:LFpe;

    .line 387
    .line 388
    new-instance v3, Luqe;

    .line 389
    .line 390
    invoke-direct {v3, v6, v0, v10}, Luqe;-><init>(Landroid/net/Uri;LMs3;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_6
    new-instance v2, LWed;

    .line 399
    .line 400
    new-instance v9, LKIf;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3, v9}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, LPhj;->c:LPhj;

    .line 409
    .line 410
    iput-object v3, v2, LWed;->p:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v3, Lmi6;

    .line 413
    .line 414
    iget-object v9, v0, LMs3;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, LJP9;

    .line 417
    .line 418
    if-eqz v9, :cond_7

    .line 419
    .line 420
    invoke-direct {v3, v8, v9}, Lmi6;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-array v5, v11, [LYcd;

    .line 424
    .line 425
    aput-object v3, v5, v10

    .line 426
    .line 427
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v5, Lu9d;

    .line 432
    .line 433
    check-cast v4, LnJe;

    .line 434
    .line 435
    sget-object v8, Lxme;->e0:LcUh;

    .line 436
    .line 437
    invoke-direct {v5, v3, v2, v4, v8}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    iput-object v2, v5, Lu9d;->p:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-boolean v11, v5, Lu9d;->F:Z

    .line 445
    .line 446
    new-instance v3, LFZd;

    .line 447
    .line 448
    new-instance v4, LYbd;

    .line 449
    .line 450
    const-string v8, "webPage"

    .line 451
    .line 452
    invoke-direct {v4, v8}, LYbd;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v8, LYbd;->l2:LGqd;

    .line 456
    .line 457
    new-instance v12, LDbd;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x3e

    .line 462
    .line 463
    iget-object v13, v1, LFmk;->a:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-direct/range {v12 .. v17}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v8, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 471
    .line 472
    .line 473
    sget-object v1, LYbd;->n2:LFqd;

    .line 474
    .line 475
    invoke-virtual {v4, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 476
    .line 477
    .line 478
    sget-object v1, LYbd;->w2:LFqd;

    .line 479
    .line 480
    invoke-virtual {v4, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 481
    .line 482
    .line 483
    sget-object v1, LYbd;->V1:LGqd;

    .line 484
    .line 485
    sget-object v2, Lx9f;->a:Lx9f;

    .line 486
    .line 487
    invoke-virtual {v4, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 488
    .line 489
    .line 490
    new-array v1, v11, [LYbd;

    .line 491
    .line 492
    aput-object v4, v1, v10

    .line 493
    .line 494
    invoke-direct {v3, v1}, LFZd;-><init>([LYbd;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, LMs3;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LCBe;

    .line 500
    .line 501
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lhbd;

    .line 506
    .line 507
    new-instance v2, Lw9d;

    .line 508
    .line 509
    invoke-direct {v2, v5}, Lw9d;-><init>(Lu9d;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3, v2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v2, LFpe;->g:LFpe;

    .line 517
    .line 518
    new-instance v3, Luqe;

    .line 519
    .line 520
    invoke-direct {v3, v6, v0, v11}, Luqe;-><init>(Landroid/net/Uri;LMs3;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_7
    const-string v1, "updateProfileVisibility"

    .line 528
    .line 529
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v5

    .line 533
    :cond_8
    :goto_1
    return-void

    .line 534
    :pswitch_0
    instance-of v2, v1, LMvc;

    .line 535
    .line 536
    if-eqz v2, :cond_9

    .line 537
    .line 538
    check-cast v1, LMvc;

    .line 539
    .line 540
    check-cast v9, Ll51;

    .line 541
    .line 542
    invoke-static {v9}, LAXk;->e(Ll51;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LC5c;

    .line 547
    .line 548
    iget-object v6, v1, LMvc;->e:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v1, LMvc;->f:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v3, v0, v6, v1}, LC5c;-><init>(LMs3;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 556
    .line 557
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    check-cast v4, LREi;

    .line 561
    .line 562
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LlJe;

    .line 567
    .line 568
    check-cast v2, LnJe;

    .line 569
    .line 570
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 575
    .line 576
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LTqc;

    .line 580
    .line 581
    const/4 v2, 0x7

    .line 582
    invoke-direct {v1, v2, v0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 590
    .line 591
    .line 592
    :cond_9
    return-void

    .line 593
    :pswitch_1
    instance-of v3, v1, LqFc;

    .line 594
    .line 595
    check-cast v2, LCBe;

    .line 596
    .line 597
    if-eqz v3, :cond_a

    .line 598
    .line 599
    check-cast v1, LqFc;

    .line 600
    .line 601
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LYmd;

    .line 606
    .line 607
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Ljp3;->f:Ljp3;

    .line 612
    .line 613
    new-instance v3, LKs3;

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    invoke-direct {v3, v0, v4}, LKs3;-><init>(LMs3;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_a
    instance-of v3, v1, LsFc;

    .line 629
    .line 630
    if-eqz v3, :cond_b

    .line 631
    .line 632
    check-cast v1, LsFc;

    .line 633
    .line 634
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LYmd;

    .line 639
    .line 640
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Ljp3;->g:Ljp3;

    .line 645
    .line 646
    new-instance v3, LKs3;

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    invoke-direct {v3, v0, v4}, LKs3;-><init>(LMs3;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_b
    instance-of v3, v1, LO6d;

    .line 662
    .line 663
    sget-object v6, Ljp3;->d:Ljp3;

    .line 664
    .line 665
    if-eqz v3, :cond_c

    .line 666
    .line 667
    check-cast v1, LO6d;

    .line 668
    .line 669
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LYmd;

    .line 674
    .line 675
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, LKs3;

    .line 680
    .line 681
    invoke-direct {v3, v0, v1}, LKs3;-><init>(LMs3;LO6d;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_c
    instance-of v3, v1, LPte;

    .line 694
    .line 695
    if-eqz v3, :cond_e

    .line 696
    .line 697
    check-cast v1, LPte;

    .line 698
    .line 699
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 700
    .line 701
    instance-of v3, v1, LUdi;

    .line 702
    .line 703
    if-eqz v3, :cond_d

    .line 704
    .line 705
    check-cast v1, LUdi;

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_d
    move-object v1, v5

    .line 709
    :goto_2
    if-eqz v1, :cond_11

    .line 710
    .line 711
    sget-object v3, LyM8;->e0:LyM8;

    .line 712
    .line 713
    iget-object v4, v1, LUdi;->f:LyM8;

    .line 714
    .line 715
    if-ne v4, v3, :cond_11

    .line 716
    .line 717
    new-instance v9, LEI9;

    .line 718
    .line 719
    iget-object v1, v1, LUdi;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v9, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, LO6d;

    .line 725
    .line 726
    sget-object v10, Lxme;->f0:LL4b;

    .line 727
    .line 728
    new-instance v11, LqFc;

    .line 729
    .line 730
    sget-object v1, Lsod;->h0:Lsod;

    .line 731
    .line 732
    invoke-direct {v11, v9, v1, v5}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    const/16 v14, 0x18

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    invoke-direct/range {v8 .. v14}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;LDde;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LYmd;

    .line 747
    .line 748
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, LKs3;

    .line 753
    .line 754
    invoke-direct {v2, v0, v8}, LKs3;-><init>(LMs3;LO6d;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_e
    instance-of v3, v1, Lw7d;

    .line 766
    .line 767
    if-eqz v3, :cond_f

    .line 768
    .line 769
    check-cast v1, Lw7d;

    .line 770
    .line 771
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LYmd;

    .line 776
    .line 777
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Ljp3;->e:Ljp3;

    .line 782
    .line 783
    new-instance v3, LKs3;

    .line 784
    .line 785
    invoke-direct {v3, v0, v8}, LKs3;-><init>(LMs3;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_f
    instance-of v2, v1, LMt3;

    .line 797
    .line 798
    if-eqz v2, :cond_11

    .line 799
    .line 800
    check-cast v1, LMt3;

    .line 801
    .line 802
    iget-boolean v2, v1, LMt3;->e:Z

    .line 803
    .line 804
    if-eqz v2, :cond_10

    .line 805
    .line 806
    check-cast v9, LCBe;

    .line 807
    .line 808
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LOF3;

    .line 813
    .line 814
    sget-object v3, LSle;->B0:LSle;

    .line 815
    .line 816
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v4, LnJe;

    .line 821
    .line 822
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 827
    .line 828
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, LKs3;

    .line 832
    .line 833
    invoke-direct {v2, v0, v10}, LKs3;-><init>(LMs3;I)V

    .line 834
    .line 835
    .line 836
    sget-object v3, LLs3;->b:LLs3;

    .line 837
    .line 838
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 843
    .line 844
    .line 845
    :cond_10
    iget-object v1, v1, LMt3;->f:LLtj;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LMs3;->b0(LLtj;)V

    .line 848
    .line 849
    .line 850
    :cond_11
    :goto_3
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget v0, p0, LMs3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LU3;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LU3;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LMs3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loqe;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LMvc;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, LqFc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, LsFc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, La7d;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-class v1, LO6d;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, LPte;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-class v1, Lw7d;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const-class v1, LMt3;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
