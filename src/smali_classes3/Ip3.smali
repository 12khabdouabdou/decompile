.class public final LIp3;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIp3;->c:I

    .line 14
    invoke-direct {p0}, Lz3;-><init>()V

    .line 15
    iput-object p1, p0, LIp3;->X:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LIp3;->Y:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LIp3;->Z:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LIp3;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, LXo3;->Z:LXo3;

    .line 20
    const-string p2, "CommunitiesProfileEventHandler"

    .line 21
    invoke-static {p1, p1, p2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LIp3;->f0:Ljava/lang/Object;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    iput-object p1, p0, LIp3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIp3;->c:I

    .line 26
    invoke-direct {p0}, Lz3;-><init>()V

    .line 27
    iput-object p1, p0, LIp3;->Z:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LIp3;->e0:Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p2, LX4e;->Z:LX4e;

    .line 30
    const-string p3, "ProfileSavedAttachmentEventDispatcher"

    .line 31
    invoke-static {p2, p2, p3}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 32
    check-cast p1, LIP5;

    .line 33
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 34
    iput-object p1, p0, LIp3;->f0:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LIp3;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LIp3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lem5;Landroid/content/Context;LF11;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIp3;->c:I

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    iput-object p1, p0, LIp3;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIp3;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LIp3;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, LV31;->Z:LV31;

    .line 6
    const-string p2, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 7
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LIp3;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, LIp3;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, LNBb;

    const/16 p2, 0x18

    invoke-direct {p1, p4, p2, p0}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LIp3;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F0(LP4e;)V
    .locals 1

    .line 1
    iget v0, p0, LIp3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, LP4e;->e:LrE9;

    .line 8
    .line 9
    iput-object p1, p0, LIp3;->t:Ljava/lang/Object;

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

.method public final d0(LQ4j;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LIp3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LIp3;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LIp3;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, LIp3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget v12, v0, LIp3;->c:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, LW8e;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LW8e;

    .line 31
    .line 32
    iget-object v2, v2, LW8e;->e:LeN;

    .line 33
    .line 34
    instance-of v12, v2, LU8e;

    .line 35
    .line 36
    move-object v13, v6

    .line 37
    check-cast v13, LTqc;

    .line 38
    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    move-object v15, v9

    .line 42
    check-cast v15, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    check-cast v1, LHkd;

    .line 49
    .line 50
    new-instance v16, LcSa;

    .line 51
    .line 52
    sget-object v17, LX4e;->Z:LX4e;

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v26, 0x3fe0

    .line 57
    .line 58
    const-string v18, "phone_link_chat_attachment"

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x1

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LO76;

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0xe0

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    check-cast v17, Landroid/content/Context;

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    check-cast v18, LTqc;

    .line 88
    .line 89
    move-object/from16 v19, v16

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LHkd;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "tel:"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    :cond_0
    const v6, 0x7f1302fd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v7, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v7, v10

    .line 135
    .line 136
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lb9e;

    .line 145
    .line 146
    invoke-direct {v7, v3, v0, v10}, Lb9e;-><init>(Ljava/lang/String;LIp3;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v7, v11, v14}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f1302ff

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v6, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v6, v10

    .line 162
    .line 163
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lb9e;

    .line 172
    .line 173
    invoke-direct {v5, v1, v0, v11}, Lb9e;-><init>(Ljava/lang/String;LIp3;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v5, v11, v14}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f1302fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lb9e;

    .line 187
    .line 188
    invoke-direct {v5, v1, v0, v8}, Lb9e;-><init>(Ljava/lang/String;LIp3;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v5, v11, v14}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LfNd;

    .line 199
    .line 200
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 201
    .line 202
    invoke-direct {v2, v13, v1, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2}, LTqc;->H(LOpc;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    instance-of v12, v2, LT8e;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    check-cast v1, LUB;

    .line 215
    .line 216
    new-instance v16, LcSa;

    .line 217
    .line 218
    sget-object v17, LX4e;->Z:LX4e;

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v26, 0x3ff4

    .line 223
    .line 224
    const-string v18, "profile_saved_attachment_address_dialog"

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LO76;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0xf8

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    check-cast v17, Landroid/content/Context;

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    check-cast v18, LTqc;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v16

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, LUB;->a:Ljava/lang/String;

    .line 265
    .line 266
    :try_start_0
    const-string v5, "UTF-8"

    .line 267
    .line 268
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 273
    :catch_0
    nop

    .line 274
    move-object v3, v4

    .line 275
    :goto_0
    if-nez v3, :cond_2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_2
    invoke-static {v15, v3}, LNnk;->m(Landroid/content/Context;Ljava/lang/String;)Liq1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    new-instance v6, La9e;

    .line 286
    .line 287
    invoke-direct {v6, v5, v10}, La9e;-><init>(Liq1;I)V

    .line 288
    .line 289
    .line 290
    const v5, 0x7f130a4d

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v5, v6, v11, v14}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {v15, v3}, LNnk;->n(Landroid/content/Context;Ljava/lang/String;)Liq1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    new-instance v5, La9e;

    .line 303
    .line 304
    invoke-direct {v5, v3, v11}, La9e;-><init>(Liq1;I)V

    .line 305
    .line 306
    .line 307
    const v3, 0x7f130a4f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v5, v11, v14}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 311
    .line 312
    .line 313
    :cond_4
    new-instance v3, Ljkd;

    .line 314
    .line 315
    const/16 v5, 0x19

    .line 316
    .line 317
    invoke-direct {v3, v0, v5, v1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f1310de

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1, v3, v11, v14}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LBWd;->m0:LBWd;

    .line 327
    .line 328
    const/16 v3, 0x1c

    .line 329
    .line 330
    invoke-static {v2, v1, v11, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, LfNd;

    .line 338
    .line 339
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 340
    .line 341
    invoke-direct {v2, v13, v1, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v2}, LTqc;->H(LOpc;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_5
    instance-of v2, v2, LV8e;

    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    check-cast v1, LMWj;

    .line 354
    .line 355
    iget-object v2, v1, LMWj;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v3, Lake;

    .line 362
    .line 363
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lhg5;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-interface {v3}, Lfg5;->h()Lmf5;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    invoke-interface {v3, v2, v4}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, LC4e;->m:LC4e;

    .line 386
    .line 387
    new-instance v4, Lc9e;

    .line 388
    .line 389
    invoke-direct {v4, v2, v0, v10}, Lc9e;-><init>(Landroid/net/Uri;LIp3;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3, v4, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_6
    new-instance v3, Lb0d;

    .line 398
    .line 399
    new-instance v6, LrVb;

    .line 400
    .line 401
    const/4 v9, 0x5

    .line 402
    invoke-direct {v6, v9}, LrVb;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v15, v6}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, LASi;->a:LASi;

    .line 409
    .line 410
    iput-object v6, v3, Lb0d;->p:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v6, LOe6;

    .line 413
    .line 414
    iget-object v9, v0, LIp3;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, LrE9;

    .line 417
    .line 418
    if-eqz v9, :cond_7

    .line 419
    .line 420
    invoke-direct {v6, v8, v9}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-array v4, v11, [LdYc;

    .line 424
    .line 425
    aput-object v6, v4, v10

    .line 426
    .line 427
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v6, LJUc;

    .line 432
    .line 433
    check-cast v5, LBre;

    .line 434
    .line 435
    sget-object v8, LX4e;->e0:Lbwh;

    .line 436
    .line 437
    invoke-direct {v6, v4, v3, v5, v8}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    iput-object v3, v6, LJUc;->p:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-boolean v11, v6, LJUc;->F:Z

    .line 445
    .line 446
    new-instance v4, LqId;

    .line 447
    .line 448
    new-instance v5, LdXc;

    .line 449
    .line 450
    const-string v8, "webPage"

    .line 451
    .line 452
    invoke-direct {v5, v8}, LdXc;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v8, LdXc;->l2:Lgbd;

    .line 456
    .line 457
    new-instance v12, LIWc;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x3e

    .line 462
    .line 463
    iget-object v13, v1, LMWj;->a:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-direct/range {v12 .. v17}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v8, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 471
    .line 472
    .line 473
    sget-object v1, LdXc;->n2:Lfbd;

    .line 474
    .line 475
    invoke-virtual {v5, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 476
    .line 477
    .line 478
    sget-object v1, LdXc;->x2:Lfbd;

    .line 479
    .line 480
    invoke-virtual {v5, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 481
    .line 482
    .line 483
    sget-object v1, LdXc;->V1:Lgbd;

    .line 484
    .line 485
    sget-object v3, LHRe;->a:LHRe;

    .line 486
    .line 487
    invoke-virtual {v5, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 488
    .line 489
    .line 490
    new-array v1, v11, [LdXc;

    .line 491
    .line 492
    aput-object v5, v1, v10

    .line 493
    .line 494
    invoke-direct {v4, v1}, LqId;-><init>([LdXc;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, LIp3;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lake;

    .line 500
    .line 501
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LlWc;

    .line 506
    .line 507
    new-instance v3, LLUc;

    .line 508
    .line 509
    invoke-direct {v3, v6}, LLUc;-><init>(LJUc;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v4, v3}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v3, LC4e;->n:LC4e;

    .line 517
    .line 518
    new-instance v4, Lc9e;

    .line 519
    .line 520
    invoke-direct {v4, v2, v0, v11}, Lc9e;-><init>(Landroid/net/Uri;LIp3;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3, v4, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_7
    const-string v1, "updateProfileVisibility"

    .line 528
    .line 529
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_8
    :goto_1
    return-void

    .line 534
    :pswitch_0
    instance-of v3, v1, LGgc;

    .line 535
    .line 536
    if-eqz v3, :cond_9

    .line 537
    .line 538
    check-cast v1, LGgc;

    .line 539
    .line 540
    check-cast v9, LF11;

    .line 541
    .line 542
    invoke-static {v9, v2}, Laxk;->h(LF11;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LvJb;

    .line 547
    .line 548
    iget-object v4, v1, LGgc;->e:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v1, LGgc;->f:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v6, 0x1a

    .line 553
    .line 554
    invoke-direct {v3, v6, v4, v0, v1}, LvJb;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    check-cast v5, LXfi;

    .line 563
    .line 564
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lzre;

    .line 569
    .line 570
    check-cast v2, LBre;

    .line 571
    .line 572
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ls6c;

    .line 582
    .line 583
    const/16 v2, 0xf

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 593
    .line 594
    .line 595
    :cond_9
    return-void

    .line 596
    :pswitch_1
    instance-of v6, v1, LVpc;

    .line 597
    .line 598
    check-cast v3, Lake;

    .line 599
    .line 600
    if-eqz v6, :cond_a

    .line 601
    .line 602
    check-cast v1, LVpc;

    .line 603
    .line 604
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LJ7d;

    .line 609
    .line 610
    invoke-interface {v3, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Lhj3;->h:Lhj3;

    .line 615
    .line 616
    new-instance v4, LHp3;

    .line 617
    .line 618
    invoke-direct {v4, v0, v2}, LHp3;-><init>(LIp3;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_a
    instance-of v2, v1, LXpc;

    .line 631
    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    check-cast v1, LXpc;

    .line 635
    .line 636
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LJ7d;

    .line 641
    .line 642
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lhj3;->i:Lhj3;

    .line 647
    .line 648
    new-instance v3, LHp3;

    .line 649
    .line 650
    const/4 v4, 0x4

    .line 651
    invoke-direct {v3, v0, v4}, LHp3;-><init>(LIp3;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_b
    instance-of v2, v1, LbSc;

    .line 664
    .line 665
    sget-object v6, Lhj3;->f:Lhj3;

    .line 666
    .line 667
    if-eqz v2, :cond_c

    .line 668
    .line 669
    check-cast v1, LbSc;

    .line 670
    .line 671
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LJ7d;

    .line 676
    .line 677
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, LHp3;

    .line 682
    .line 683
    invoke-direct {v3, v0, v1}, LHp3;-><init>(LIp3;LbSc;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_c
    instance-of v2, v1, Lsce;

    .line 696
    .line 697
    if-eqz v2, :cond_e

    .line 698
    .line 699
    check-cast v1, Lsce;

    .line 700
    .line 701
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 702
    .line 703
    instance-of v2, v1, LCPh;

    .line 704
    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    check-cast v1, LCPh;

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_d
    move-object v1, v4

    .line 711
    :goto_2
    if-eqz v1, :cond_11

    .line 712
    .line 713
    sget-object v2, LuF8;->e0:LuF8;

    .line 714
    .line 715
    iget-object v5, v1, LCPh;->f:LuF8;

    .line 716
    .line 717
    if-ne v5, v2, :cond_11

    .line 718
    .line 719
    new-instance v9, Loz9;

    .line 720
    .line 721
    iget-object v1, v1, LCPh;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v9, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v8, LbSc;

    .line 727
    .line 728
    sget-object v10, LX4e;->f0:LcSa;

    .line 729
    .line 730
    new-instance v11, LVpc;

    .line 731
    .line 732
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 733
    .line 734
    invoke-direct {v11, v9, v1, v4}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 735
    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const/16 v14, 0x18

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-direct/range {v8 .. v14}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;LPOd;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LJ7d;

    .line 749
    .line 750
    invoke-interface {v1, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, LHp3;

    .line 755
    .line 756
    invoke-direct {v2, v0, v8}, LHp3;-><init>(LIp3;LbSc;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v6, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_e
    instance-of v2, v1, LGSc;

    .line 768
    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    check-cast v1, LGSc;

    .line 772
    .line 773
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LJ7d;

    .line 778
    .line 779
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v2, Lhj3;->g:Lhj3;

    .line 784
    .line 785
    new-instance v3, LHp3;

    .line 786
    .line 787
    invoke-direct {v3, v0, v8}, LHp3;-><init>(LIp3;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :cond_f
    instance-of v2, v1, LLq3;

    .line 799
    .line 800
    if-eqz v2, :cond_11

    .line 801
    .line 802
    check-cast v1, LLq3;

    .line 803
    .line 804
    iget-boolean v2, v1, LLq3;->e:Z

    .line 805
    .line 806
    if-eqz v2, :cond_10

    .line 807
    .line 808
    check-cast v9, Lake;

    .line 809
    .line 810
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LpC3;

    .line 815
    .line 816
    sget-object v3, Lr4e;->E0:Lr4e;

    .line 817
    .line 818
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v5, LBre;

    .line 823
    .line 824
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 829
    .line 830
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, LHp3;

    .line 834
    .line 835
    invoke-direct {v2, v0, v10}, LHp3;-><init>(LIp3;I)V

    .line 836
    .line 837
    .line 838
    sget-object v3, LaN2;->A0:LaN2;

    .line 839
    .line 840
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 845
    .line 846
    .line 847
    :cond_10
    iget-object v1, v1, LLq3;->f:LQ4j;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LIp3;->d0(LQ4j;)V

    .line 850
    .line 851
    .line 852
    :cond_11
    :goto_3
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget v0, p0, LIp3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz3;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lz3;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LIp3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LW8e;

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
    const-class v0, LGgc;

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
    const-class v1, LVpc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, LXpc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, LnSc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-class v1, LbSc;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, Lsce;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-class v1, LGSc;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const-class v1, LLq3;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
