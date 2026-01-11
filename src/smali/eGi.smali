.class public final LeGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozd;


# instance fields
.field public final a:Lfnc;


# direct methods
.method public constructor <init>(LjM5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfnc;

    .line 5
    .line 6
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LeGi;->a:Lfnc;

    .line 16
    .line 17
    invoke-virtual {p1}, LjM5;->a()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LeGi;->a:Lfnc;

    .line 4
    .line 5
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LCrf;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    :try_start_0
    const-string v7, "ro.build.version.emui"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    const/16 v8, 0x5f

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v3

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "\\."

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    array-length v8, v8

    .line 49
    if-le v8, v4, :cond_0

    .line 50
    .line 51
    const/16 v8, 0x2e

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 71
    :goto_2
    cmpl-double v9, v7, v5

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sget-object v0, LBrf;->a:LBrf;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    const-string v5, "ro.miui.ui.version.name"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, -0x1

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    nop

    .line 101
    :cond_3
    const/4 v5, -0x1

    .line 102
    :goto_3
    if-eq v5, v7, :cond_4

    .line 103
    .line 104
    sget-object v0, LBrf;->b:LBrf;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v5, "ro.build.display.id"

    .line 108
    .line 109
    invoke-static {v5, v0}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v5, "flyme"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v0, LBrf;->c:LBrf;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "mt[0-9]*"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LBrf;->k0:LBrf;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, LCrf;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LBrf;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, LBrf;->j0:LBrf;

    .line 168
    .line 169
    :cond_7
    :goto_4
    const/high16 v5, 0x10000000

    .line 170
    .line 171
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v7, 0x800000

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_2
    .catch Lrzd; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    if-eq v0, v3, :cond_f

    .line 180
    .line 181
    const-string v3, "packageName"

    .line 182
    .line 183
    if-eq v0, v4, :cond_e

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    if-eq v0, v4, :cond_d

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    if-eq v0, v4, :cond_c

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    const-string v8, "android.intent.action.MAIN"

    .line 193
    .line 194
    if-eq v0, v4, :cond_b

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    if-eq v0, v4, :cond_a

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-eq v0, v4, :cond_9

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    if-eq v0, v4, :cond_8

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_8
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/content/ComponentName;

    .line 225
    .line 226
    const-string v8, "com.qihoo360.mobilesafe"

    .line 227
    .line 228
    const-string v9, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    .line 229
    .line 230
    invoke-direct {v4, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/content/ComponentName;

    .line 259
    .line 260
    const-string v8, "com.letv.android.letvsafe"

    .line 261
    .line 262
    const-string v9, "com.letv.android.letvsafe.PermissionAndApps"

    .line 263
    .line 264
    invoke-direct {v4, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/content/ComponentName;

    .line 293
    .line 294
    const-string v8, "com.color.safecenter"

    .line 295
    .line 296
    const-string v9, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 297
    .line 298
    invoke-direct {v4, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/content/ComponentName;

    .line 327
    .line 328
    const-string v8, "com.android.settings"

    .line 329
    .line 330
    const-string v9, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 331
    .line 332
    invoke-direct {v4, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    new-instance v4, Landroid/content/ComponentName;

    .line 361
    .line 362
    const-string v8, "com.sonymobile.cta"

    .line 363
    .line 364
    const-string v9, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 365
    .line 366
    invoke-direct {v4, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_d
    invoke-static {v1, v2}, Lfnc;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 385
    .line 386
    const-string v4, "com.meizu.safe.security.SHOW_APPSEC"

    .line 387
    .line 388
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "com.meizu.safe"

    .line 392
    .line 393
    const-string v8, "com.meizu.safe.security.AppSecActivity"

    .line 394
    .line 395
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-static {v1, v2}, Lfnc;->g(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_3
    .catch Lrzd; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_2
    :goto_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 419
    .line 420
    const-string v3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 421
    .line 422
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 435
    .line 436
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Lrzd; {:try_start_4 .. :try_end_4} :catch_3

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_3
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 444
    .line 445
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string v3, "package"

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Lrzd; {:try_start_5 .. :try_end_5} :catch_4

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_4
    new-instance v0, Landroid/content/Intent;

    .line 477
    .line 478
    const-string v2, "android.settings.SETTINGS"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LeGi;->a:Lfnc;

    .line 2
    .line 3
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.android.settings"

    .line 15
    .line 16
    const-string v4, "com.android.settings.DeviceAdminSettings"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x800000

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lrzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "android.settings.SETTINGS"

    .line 46
    .line 47
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LSe;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
