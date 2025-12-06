.class public final LjW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTW7;

.field public final c:LEa5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTW7;LEa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjW7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LjW7;->b:LTW7;

    .line 4
    iput-object p3, p0, LjW7;->c:LEa5;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LEa5;LB73;)V
    .locals 0

    .line 5
    new-instance p3, LTW7;

    invoke-direct {p3, p1}, LTW7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3, p2}, LjW7;-><init>(Landroid/content/Context;LTW7;LEa5;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string p2, " "

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p2, v1, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(LSdg;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LjW7;->c:LEa5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p2, p3, v1, v2}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    iget-object v0, p0, LjW7;->b:LTW7;

    .line 12
    .line 13
    invoke-virtual {v0}, LTW7;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p3, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p3, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LjW7;->b:LTW7;

    .line 2
    .line 3
    const v1, 0x7f1314da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p3, p4

    .line 11
    :cond_1
    :goto_0
    sget-object p4, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v2, "stwn"

    .line 14
    .line 15
    invoke-virtual {p4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const v4, 0x7f131525

    .line 26
    .line 27
    .line 28
    const v5, 0x7f131529

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LjW7;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eq p1, v3, :cond_14

    .line 34
    .line 35
    const/16 v3, 0x31

    .line 36
    .line 37
    if-eq p1, v3, :cond_14

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    if-eq p1, v3, :cond_11

    .line 42
    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    if-eq p1, v3, :cond_11

    .line 46
    .line 47
    const/16 v3, 0x8a

    .line 48
    .line 49
    if-eq p1, v3, :cond_10

    .line 50
    .line 51
    const v3, 0x7f131524

    .line 52
    .line 53
    .line 54
    const v4, 0x7f131528

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, LjW7;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    if-eqz p7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const p3, 0x7f131552

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f131513

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f131534

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    if-eqz p7, :cond_4

    .line 115
    .line 116
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p3, p2, v0

    .line 129
    .line 130
    const p3, 0x7f1314f7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p2, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const p3, 0x7f1314f5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_4
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f131533

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f131531

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_3
    if-eqz p7, :cond_7

    .line 189
    .line 190
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, p2, v0

    .line 203
    .line 204
    const p3, 0x7f1314f6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array p2, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const p3, 0x7f1314f4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p2, 0x7f131532

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const p2, 0x7f131530

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    if-eqz p7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const p2, 0x7f131526

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_5
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const p2, 0x7f131556

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    if-eqz p7, :cond_c

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-array p2, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p3, p2, v0

    .line 331
    .line 332
    const p3, 0x7f1314f3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    iget-object p1, p0, LjW7;->b:LTW7;

    .line 342
    .line 343
    const p2, 0x7f13152c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, LTW7;->f(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_6
    if-eqz p7, :cond_e

    .line 353
    .line 354
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-array p2, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object p3, p2, v0

    .line 367
    .line 368
    const p3, 0x7f1314f1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-array p2, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object p3, p2, v0

    .line 384
    .line 385
    const p3, 0x7f1314ef

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_e
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-array p2, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object p3, p2, v0

    .line 427
    .line 428
    const p3, 0x7f1314ee

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_1

    .line 436
    :cond_11
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_1

    .line 451
    :cond_12
    if-eqz p7, :cond_13

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const p2, 0x7f131527

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_1

    .line 465
    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_1

    .line 474
    :cond_14
    if-eqz p7, :cond_16

    .line 475
    .line 476
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-array p2, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p3, p2, v0

    .line 489
    .line 490
    const p3, 0x7f1314f2

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_1

    .line 498
    :cond_15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-array p2, v1, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object p3, p2, v0

    .line 505
    .line 506
    const p3, 0x7f1314f0

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    goto :goto_1

    .line 514
    :cond_16
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_17

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_1

    .line 529
    :cond_17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :goto_1
    invoke-virtual {p4, v2}, LWRg;->h(I)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 542
    .line 543
    if-eqz p2, :cond_18

    .line 544
    .line 545
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 546
    .line 547
    .line 548
    :cond_18
    throw p1

    .line 549
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v4, LXo9;->E1:LXo9;

    .line 2
    .line 3
    iget-object v5, p0, LjW7;->b:LTW7;

    .line 4
    .line 5
    if-ne p1, v4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, LXo9;->w0:LXo9;

    .line 9
    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    const v1, 0x7f131542

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_1
    sget-object v4, LXo9;->p0:LXo9;

    .line 21
    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    const v1, 0x7f13151b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object v4, LXo9;->o0:LXo9;

    .line 33
    .line 34
    if-ne p1, v4, :cond_3

    .line 35
    .line 36
    const v1, 0x7f131553

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_3
    sget-object v4, LXo9;->q0:LXo9;

    .line 45
    .line 46
    if-ne p1, v4, :cond_4

    .line 47
    .line 48
    const v1, 0x7f1314db

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_4
    sget-object v4, LXo9;->r0:LXo9;

    .line 57
    .line 58
    if-ne p1, v4, :cond_5

    .line 59
    .line 60
    const v1, 0x7f1314dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_5
    sget-object v4, LXo9;->s0:LXo9;

    .line 69
    .line 70
    if-ne p1, v4, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sget-object v4, LXo9;->t0:LXo9;

    .line 74
    .line 75
    if-ne p1, v4, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object v4, LXo9;->y1:LXo9;

    .line 79
    .line 80
    if-ne p1, v4, :cond_8

    .line 81
    .line 82
    :goto_1
    const v1, 0x7f1314d8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_8
    sget-object v4, LXo9;->F1:LXo9;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne p1, v4, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    sget-object v4, LXo9;->G1:LXo9;

    .line 97
    .line 98
    if-ne p1, v4, :cond_a

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    sget-object v4, LXo9;->X0:LXo9;

    .line 102
    .line 103
    if-ne p1, v4, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    sget-object v4, LXo9;->Y0:LXo9;

    .line 107
    .line 108
    if-ne p1, v4, :cond_c

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    sget-object v4, LXo9;->P0:LXo9;

    .line 112
    .line 113
    if-ne p1, v4, :cond_d

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_d
    sget-object v4, LXo9;->Q0:LXo9;

    .line 117
    .line 118
    if-ne p1, v4, :cond_e

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_e
    sget-object v4, LXo9;->y0:LXo9;

    .line 122
    .line 123
    if-ne p1, v4, :cond_f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_f
    sget-object v4, LXo9;->A0:LXo9;

    .line 127
    .line 128
    if-ne p1, v4, :cond_10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_10
    sget-object v4, LXo9;->x0:LXo9;

    .line 132
    .line 133
    if-ne p1, v4, :cond_11

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_11
    sget-object v4, LXo9;->z0:LXo9;

    .line 137
    .line 138
    if-ne p1, v4, :cond_12

    .line 139
    .line 140
    :goto_2
    invoke-static {p3, p2, v6}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v1, 0x7f1314d7

    .line 145
    .line 146
    .line 147
    const v2, 0x7f13153f

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object v3, p2

    .line 152
    move-object v5, p5

    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    move/from16 v7, p7

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_12
    sget-object v0, LXo9;->J1:LXo9;

    .line 163
    .line 164
    if-ne p1, v0, :cond_13

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_13
    sget-object v0, LXo9;->K1:LXo9;

    .line 168
    .line 169
    if-ne p1, v0, :cond_14

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_14
    sget-object v0, LXo9;->Z0:LXo9;

    .line 173
    .line 174
    if-ne p1, v0, :cond_15

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_15
    sget-object v0, LXo9;->a1:LXo9;

    .line 178
    .line 179
    if-ne p1, v0, :cond_16

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_16
    sget-object v0, LXo9;->R0:LXo9;

    .line 183
    .line 184
    if-ne p1, v0, :cond_17

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_17
    sget-object v0, LXo9;->S0:LXo9;

    .line 188
    .line 189
    if-ne p1, v0, :cond_18

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_18
    sget-object v0, LXo9;->C0:LXo9;

    .line 193
    .line 194
    if-ne p1, v0, :cond_19

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_19
    sget-object v0, LXo9;->E0:LXo9;

    .line 198
    .line 199
    if-ne p1, v0, :cond_1a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1a
    sget-object v0, LXo9;->B0:LXo9;

    .line 203
    .line 204
    if-ne p1, v0, :cond_1b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_1b
    sget-object v0, LXo9;->D0:LXo9;

    .line 208
    .line 209
    if-ne p1, v0, :cond_1c

    .line 210
    .line 211
    :goto_3
    invoke-static {p3, p2, v6}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v1, 0x7f1314d6

    .line 216
    .line 217
    .line 218
    const v2, 0x7f13153d

    .line 219
    .line 220
    .line 221
    move-object v0, p0

    .line 222
    move-object v3, p2

    .line 223
    move-object v5, p5

    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_1c
    sget-object v0, LXo9;->T0:LXo9;

    .line 234
    .line 235
    if-ne p1, v0, :cond_1d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_1d
    sget-object v0, LXo9;->U0:LXo9;

    .line 239
    .line 240
    if-ne p1, v0, :cond_1e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_1e
    sget-object v0, LXo9;->F0:LXo9;

    .line 244
    .line 245
    if-ne p1, v0, :cond_1f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_1f
    sget-object v0, LXo9;->G0:LXo9;

    .line 249
    .line 250
    if-ne p1, v0, :cond_20

    .line 251
    .line 252
    :goto_4
    invoke-static {p4}, Lsqk;->n(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p3, p2, v0}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v1, 0x7f13152e

    .line 261
    .line 262
    .line 263
    const v2, 0x7f13152f

    .line 264
    .line 265
    .line 266
    move-object v0, p0

    .line 267
    move-object v3, p2

    .line 268
    move-object v5, p5

    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :cond_20
    sget-object v0, LXo9;->v0:LXo9;

    .line 279
    .line 280
    if-ne p1, v0, :cond_21

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_21
    sget-object v0, LXo9;->u0:LXo9;

    .line 284
    .line 285
    if-ne p1, v0, :cond_22

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_22
    sget-object v0, LXo9;->z1:LXo9;

    .line 289
    .line 290
    if-ne p1, v0, :cond_23

    .line 291
    .line 292
    :goto_5
    const v0, 0x7f131517

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_23
    sget-object v0, LXo9;->L0:LXo9;

    .line 301
    .line 302
    if-ne p1, v0, :cond_24

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_24
    sget-object v0, LXo9;->N0:LXo9;

    .line 306
    .line 307
    if-ne p1, v0, :cond_25

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_25
    sget-object v0, LXo9;->M0:LXo9;

    .line 311
    .line 312
    if-ne p1, v0, :cond_26

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_26
    sget-object v0, LXo9;->O0:LXo9;

    .line 316
    .line 317
    if-ne p1, v0, :cond_27

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_27
    sget-object v0, LXo9;->D1:LXo9;

    .line 321
    .line 322
    if-ne p1, v0, :cond_28

    .line 323
    .line 324
    :goto_6
    invoke-static {p4}, Lsqk;->n(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p3, p2, v0}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {p4}, Lsqk;->n(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const v1, 0x7f1314d4

    .line 337
    .line 338
    .line 339
    const v2, 0x7f13152b

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    move-object v3, p2

    .line 344
    move-object v5, p5

    .line 345
    move/from16 v6, p6

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v9}, LjW7;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :cond_28
    sget-object v0, LXo9;->B1:LXo9;

    .line 357
    .line 358
    if-ne p1, v0, :cond_29

    .line 359
    .line 360
    const v0, 0x7f13152a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_29
    sget-object v0, LXo9;->A1:LXo9;

    .line 369
    .line 370
    if-ne p1, v0, :cond_2a

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_2a
    sget-object v0, LXo9;->C1:LXo9;

    .line 374
    .line 375
    if-ne p1, v0, :cond_2b

    .line 376
    .line 377
    :goto_7
    const v0, 0x7f13150f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_2b
    sget-object v0, LXo9;->Q1:LXo9;

    .line 386
    .line 387
    if-ne p1, v0, :cond_2c

    .line 388
    .line 389
    invoke-static {p4}, Lsqk;->n(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {p3, p2, v0}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v1, 0x7f1314c7

    .line 398
    .line 399
    .line 400
    const v2, 0x7f1314c6

    .line 401
    .line 402
    .line 403
    move-object v0, p0

    .line 404
    move-object v3, p2

    .line 405
    move-object v5, p5

    .line 406
    move/from16 v6, p6

    .line 407
    .line 408
    move/from16 v7, p7

    .line 409
    .line 410
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :cond_2c
    sget-object v0, LXo9;->A2:LXo9;

    .line 416
    .line 417
    if-ne p1, v0, :cond_2d

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_2d
    sget-object v0, LXo9;->B2:LXo9;

    .line 421
    .line 422
    if-ne p1, v0, :cond_2e

    .line 423
    .line 424
    :goto_8
    const v0, 0x7f131501

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_2e
    sget-object v0, LXo9;->y2:LXo9;

    .line 433
    .line 434
    if-ne p1, v0, :cond_2f

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_2f
    sget-object v0, LXo9;->z2:LXo9;

    .line 438
    .line 439
    if-ne p1, v0, :cond_30

    .line 440
    .line 441
    :goto_9
    const v0, 0x7f131502

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_30
    sget-object v0, LXo9;->u2:LXo9;

    .line 450
    .line 451
    if-ne p1, v0, :cond_31

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_31
    sget-object v0, LXo9;->v2:LXo9;

    .line 455
    .line 456
    if-ne p1, v0, :cond_32

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_32
    sget-object v0, LXo9;->w2:LXo9;

    .line 460
    .line 461
    if-ne p1, v0, :cond_33

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_33
    sget-object v0, LXo9;->x2:LXo9;

    .line 465
    .line 466
    if-ne p1, v0, :cond_34

    .line 467
    .line 468
    :goto_a
    const v0, 0x7f131503

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_34
    sget-object v0, LXo9;->E2:LXo9;

    .line 477
    .line 478
    if-ne p1, v0, :cond_35

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_35
    sget-object v0, LXo9;->F2:LXo9;

    .line 482
    .line 483
    if-ne p1, v0, :cond_36

    .line 484
    .line 485
    :goto_b
    const v0, 0x7f131505

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_36
    sget-object v0, LXo9;->C2:LXo9;

    .line 494
    .line 495
    if-ne p1, v0, :cond_37

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_37
    sget-object v0, LXo9;->D2:LXo9;

    .line 499
    .line 500
    if-ne p1, v0, :cond_38

    .line 501
    .line 502
    :goto_c
    const v0, 0x7f131506

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_38
    sget-object v0, LXo9;->c2:LXo9;

    .line 511
    .line 512
    if-ne p1, v0, :cond_39

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_39
    sget-object v0, LXo9;->d2:LXo9;

    .line 516
    .line 517
    if-ne p1, v0, :cond_3a

    .line 518
    .line 519
    :goto_d
    const v0, 0x7f131554

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_3a
    sget-object v0, LXo9;->H1:LXo9;

    .line 528
    .line 529
    if-ne p1, v0, :cond_3b

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_3b
    sget-object v0, LXo9;->I1:LXo9;

    .line 533
    .line 534
    if-ne p1, v0, :cond_3c

    .line 535
    .line 536
    :goto_e
    const v0, 0x7f13153e

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_3c
    sget-object v0, LXo9;->L1:LXo9;

    .line 545
    .line 546
    if-ne p1, v0, :cond_3d

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_3d
    sget-object v0, LXo9;->M1:LXo9;

    .line 550
    .line 551
    if-ne p1, v0, :cond_3e

    .line 552
    .line 553
    :goto_f
    const v0, 0x7f13153d

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_3e
    sget-object v0, LXo9;->N1:LXo9;

    .line 562
    .line 563
    if-ne p1, v0, :cond_3f

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_3f
    sget-object v0, LXo9;->O1:LXo9;

    .line 567
    .line 568
    if-ne p1, v0, :cond_40

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_40
    sget-object v0, LXo9;->P1:LXo9;

    .line 572
    .line 573
    if-ne p1, v0, :cond_41

    .line 574
    .line 575
    :goto_10
    invoke-static {p3, p2, v6}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const v1, 0x7f1314d5

    .line 580
    .line 581
    .line 582
    const v2, 0x7f1314c4

    .line 583
    .line 584
    .line 585
    move-object v0, p0

    .line 586
    move-object v3, p2

    .line 587
    move-object v5, p5

    .line 588
    move/from16 v6, p6

    .line 589
    .line 590
    move/from16 v7, p7

    .line 591
    .line 592
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :cond_41
    sget-object v4, LXo9;->n2:LXo9;

    .line 598
    .line 599
    if-ne p1, v4, :cond_42

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_42
    sget-object v4, LXo9;->m2:LXo9;

    .line 603
    .line 604
    if-ne p1, v4, :cond_43

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_43
    sget-object v4, LXo9;->p2:LXo9;

    .line 608
    .line 609
    if-ne p1, v4, :cond_44

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_44
    sget-object v4, LXo9;->o2:LXo9;

    .line 613
    .line 614
    if-ne p1, v4, :cond_45

    .line 615
    .line 616
    :goto_11
    const v1, 0x7f13150b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :cond_45
    sget-object v4, LXo9;->r2:LXo9;

    .line 625
    .line 626
    if-ne p1, v4, :cond_46

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_46
    sget-object v4, LXo9;->q2:LXo9;

    .line 630
    .line 631
    if-ne p1, v4, :cond_47

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_47
    sget-object v4, LXo9;->t2:LXo9;

    .line 635
    .line 636
    if-ne p1, v4, :cond_48

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_48
    sget-object v4, LXo9;->s2:LXo9;

    .line 640
    .line 641
    if-ne p1, v4, :cond_49

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_49
    sget-object v4, LXo9;->f2:LXo9;

    .line 645
    .line 646
    if-ne p1, v4, :cond_4a

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_4a
    sget-object v4, LXo9;->e2:LXo9;

    .line 650
    .line 651
    if-ne p1, v4, :cond_4b

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_4b
    sget-object v4, LXo9;->h2:LXo9;

    .line 655
    .line 656
    if-ne p1, v4, :cond_4c

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_4c
    sget-object v4, LXo9;->g2:LXo9;

    .line 660
    .line 661
    if-ne p1, v4, :cond_4d

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_4d
    sget-object v4, LXo9;->j2:LXo9;

    .line 665
    .line 666
    if-ne p1, v4, :cond_4e

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_4e
    sget-object v4, LXo9;->i2:LXo9;

    .line 670
    .line 671
    if-ne p1, v4, :cond_4f

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_4f
    sget-object v4, LXo9;->l2:LXo9;

    .line 675
    .line 676
    if-ne p1, v4, :cond_50

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_50
    sget-object v4, LXo9;->k2:LXo9;

    .line 680
    .line 681
    if-ne p1, v4, :cond_51

    .line 682
    .line 683
    :goto_12
    const v1, 0x7f1314c3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :cond_51
    sget-object v4, LXo9;->b1:LXo9;

    .line 692
    .line 693
    if-ne p1, v4, :cond_52

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_52
    sget-object v4, LXo9;->d1:LXo9;

    .line 697
    .line 698
    if-ne p1, v4, :cond_53

    .line 699
    .line 700
    :goto_13
    const v1, 0x7f131511

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1

    .line 708
    :cond_53
    sget-object v4, LXo9;->V0:LXo9;

    .line 709
    .line 710
    if-ne p1, v4, :cond_54

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_54
    sget-object v4, LXo9;->W0:LXo9;

    .line 714
    .line 715
    if-ne p1, v4, :cond_55

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_55
    sget-object v4, LXo9;->H0:LXo9;

    .line 719
    .line 720
    if-ne p1, v4, :cond_56

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_56
    sget-object v4, LXo9;->I0:LXo9;

    .line 724
    .line 725
    if-ne p1, v4, :cond_57

    .line 726
    .line 727
    :goto_14
    const v1, 0x7f131539

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :cond_57
    sget-object v4, LXo9;->x1:LXo9;

    .line 736
    .line 737
    if-ne p1, v4, :cond_58

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_58
    sget-object v4, LXo9;->w1:LXo9;

    .line 741
    .line 742
    if-ne p1, v4, :cond_59

    .line 743
    .line 744
    :goto_15
    iget-object v1, p0, LjW7;->a:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v2, 0x7f131541

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :cond_59
    sget-object v4, LXo9;->a2:LXo9;

    .line 759
    .line 760
    if-ne p1, v4, :cond_5a

    .line 761
    .line 762
    const v1, 0x7f1314ea

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :cond_5a
    sget-object v4, LXo9;->b2:LXo9;

    .line 771
    .line 772
    if-ne p1, v4, :cond_5b

    .line 773
    .line 774
    const v1, 0x7f1314eb

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :cond_5b
    sget-object v4, LXo9;->M2:LXo9;

    .line 783
    .line 784
    if-ne p1, v4, :cond_5c

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_5c
    sget-object v4, LXo9;->N2:LXo9;

    .line 788
    .line 789
    if-ne p1, v4, :cond_5d

    .line 790
    .line 791
    :goto_16
    const v1, 0x7f1314fc

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :cond_5d
    sget-object v4, LXo9;->O2:LXo9;

    .line 800
    .line 801
    if-ne p1, v4, :cond_5e

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_5e
    sget-object v4, LXo9;->P2:LXo9;

    .line 805
    .line 806
    if-ne p1, v4, :cond_5f

    .line 807
    .line 808
    :goto_17
    const v1, 0x7f1314f9

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, LTW7;->f(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :cond_5f
    sget-object v4, LXo9;->G2:LXo9;

    .line 817
    .line 818
    if-ne p1, v4, :cond_61

    .line 819
    .line 820
    if-eqz p8, :cond_60

    .line 821
    .line 822
    invoke-static {p3, p2, v6}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const v1, 0x7f131551

    .line 827
    .line 828
    .line 829
    const v2, 0x7f13154f

    .line 830
    .line 831
    .line 832
    move-object v0, p0

    .line 833
    move-object v3, p2

    .line 834
    move-object v5, p5

    .line 835
    move/from16 v6, p6

    .line 836
    .line 837
    move/from16 v7, p7

    .line 838
    .line 839
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :cond_60
    invoke-static {p3, p2, v6}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const v1, 0x7f131550

    .line 849
    .line 850
    .line 851
    const v2, 0x7f13154e

    .line 852
    .line 853
    .line 854
    move-object v0, p0

    .line 855
    move-object v3, p2

    .line 856
    move-object v5, p5

    .line 857
    move/from16 v6, p6

    .line 858
    .line 859
    move/from16 v7, p7

    .line 860
    .line 861
    invoke-static/range {v0 .. v7}, Lj9k;->j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :cond_61
    sget-object v0, LXo9;->H2:LXo9;

    .line 867
    .line 868
    if-ne p1, v0, :cond_62

    .line 869
    .line 870
    const v0, 0x7f131555

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :cond_62
    sget-object v0, LXo9;->Q2:LXo9;

    .line 879
    .line 880
    if-ne p1, v0, :cond_63

    .line 881
    .line 882
    const v0, 0x7f131548

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_63
    sget-object v0, LXo9;->U2:LXo9;

    .line 891
    .line 892
    if-ne p1, v0, :cond_64

    .line 893
    .line 894
    const v0, 0x7f13153b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_64
    sget-object v0, LXo9;->R2:LXo9;

    .line 903
    .line 904
    if-ne p1, v0, :cond_65

    .line 905
    .line 906
    const v0, 0x7f131547

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :cond_65
    sget-object v0, LXo9;->S2:LXo9;

    .line 915
    .line 916
    if-ne p1, v0, :cond_66

    .line 917
    .line 918
    const v0, 0x7f131545

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_66
    sget-object v0, LXo9;->T2:LXo9;

    .line 927
    .line 928
    if-ne p1, v0, :cond_67

    .line 929
    .line 930
    const v0, 0x7f131546

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :cond_67
    sget-object v0, LXo9;->c:Ln2j;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ln2j;->e()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_68

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    packed-switch v0, :pswitch_data_0

    .line 958
    .line 959
    .line 960
    :pswitch_0
    const v0, 0x7f1314cc

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_1
    const v0, 0x7f1314ce

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_2
    const v0, 0x7f1314cd

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_3
    const v0, 0x7f1314cf

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :cond_68
    invoke-virtual {p0}, LjW7;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    const-string v2, "stwn"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, LjW7;->b:LTW7;

    .line 11
    .line 12
    if-eqz p8, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, p2}, LTW7;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p9, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p9, p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const p1, 0x7f13150e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, LTW7;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const p1, 0x7f13150d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, LTW7;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_5

    .line 49
    .line 50
    const-string p5, "system_user_id"

    .line 51
    .line 52
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_5

    .line 57
    .line 58
    if-eqz p6, :cond_5

    .line 59
    .line 60
    if-eqz p7, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p2, p0, LjW7;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p3, p4

    .line 73
    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    aput-object p3, p4, p5

    .line 77
    .line 78
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v3, p2}, LTW7;->f(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    throw p1
.end method
