.class public final Lo;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo;->a:I

    iput-object p1, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f133d90

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f130b98

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f133d8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f133d8e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f130b96

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f130b91

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f130b99

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f1326a1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f1326a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f130a96

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_9
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f130b94

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f130b93

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_b
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f130b92

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f1326a2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_d
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7f130b97

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_e
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f1302b0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_f
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f130b95

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_10
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v1, 0x7f130b90

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_11
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 259
    .line 260
    const v1, 0x7f133809

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_12
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 269
    .line 270
    const v1, 0x7f13380c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_13
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 279
    .line 280
    const v1, 0x7f13380b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_14
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 289
    .line 290
    const-string v1, "notif_device_level_settings"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_15
    new-instance v0, Ljava/io/File;

    .line 299
    .line 300
    iget-object v1, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "looksery_user_data_cache"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_16
    new-instance v0, Landroid/webkit/WebView;

    .line 313
    .line 314
    iget-object v1, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_17
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 321
    .line 322
    const v1, 0x7f133b8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_18
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_19
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 348
    .line 349
    const-string v1, "audio"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    check-cast v0, Landroid/media/AudioManager;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    .line 364
    :pswitch_1a
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 365
    .line 366
    const-string v1, "audio"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/media/AudioManager;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_1b
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 376
    .line 377
    :try_start_0
    const-string v1, "vibrator"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 384
    .line 385
    if-eqz v1, :cond_1

    .line 386
    .line 387
    check-cast v0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 391
    :goto_1
    return-object v0

    .line 392
    :pswitch_1c
    :try_start_1
    iget-object v0, p0, Lo;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LTF;

    .line 399
    .line 400
    const-string v2, "advertising_id"

    .line 401
    .line 402
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "limit_ad_tracking"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    :cond_2
    invoke-direct {v1, v2, v4}, LTF;-><init>(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LXF;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v0, v2, v1}, LXF;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :catch_0
    sget-object v0, LUF;->a:LUF;

    .line 427
    .line 428
    :goto_2
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
