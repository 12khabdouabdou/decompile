.class public abstract LvVk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, LvVk;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v1, LvVk;->a:[Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v5, LeGk;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_b

    .line 40
    .line 41
    sget-object v5, LeGk;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_b

    .line 48
    .line 49
    sget-object v5, LeGk;->c:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v4, LeGk;->a:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, LsVk;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v3, LeGk;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v3}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v5, LeGk;->f:[Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, "windows"

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "BstSharedFolder"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    invoke-static {v4, v5}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "unknown"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_b

    .line 152
    .line 153
    const-string v5, "Genymotion"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b

    .line 160
    .line 161
    const-string v6, "AndyOS"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "generic"

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_b

    .line 180
    .line 181
    const-string v8, "generic_x86"

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    const-string v9, "Android"

    .line 190
    .line 191
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "AndyOSX"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    const-string v9, "Droid4X"

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    const-string v8, "vbox86p"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 246
    .line 247
    const-string v9, "goldfish"

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    const-string v9, "vbox86"

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    const-string v9, "andy"

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_b

    .line 270
    .line 271
    const-string v9, "ranchu"

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_b

    .line 278
    .line 279
    const-string v9, "ttVM_x86"

    .line 280
    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    const-string v9, "android_x86"

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 297
    .line 298
    const-string v9, "sdk"

    .line 299
    .line 300
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_b

    .line 305
    .line 306
    const-string v9, "google_sdk"

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_b

    .line 313
    .line 314
    const-string v9, "Android SDK built for x86"

    .line 315
    .line 316
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 332
    .line 333
    const-string v7, ".*_?sdk_?.*"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    const-string v5, "Driod4X"

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_b

    .line 366
    .line 367
    const-string v5, "remixemu"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_0

    .line 374
    .line 375
    :cond_b
    :goto_1
    sget-object v4, LvVk;->a:[Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v4, v2

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    sget-object p0, LvVk;->a:[Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {p0}, Louk;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0
.end method

.method public static final b(LAN6;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, LAN6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p0}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {v0}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "emoji_unicode"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "twemoji_2_5_png_android/"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ".png"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "resource"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "base_url_param"

    .line 49
    .line 50
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/lQonmQ0R2QhyHyun1Xv7J.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;)LpO4;
    .locals 0

    .line 1
    new-instance p0, LpO4;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p7}, LpO4;-><init>(Lk45;Lz45;Lh75;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(LIK3;Libe;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    sget-object v0, Lk33;->a:LQi7;

    .line 2
    .line 3
    iget-object v1, p1, Libe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0e;

    .line 6
    .line 7
    iget-object v2, v1, Ly0e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Ldmj;->s(LIK3;Ljava/lang/String;LQi7;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Libe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LG88;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p0, v1, Ly0e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LpO4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LpO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ConnectivityStatusComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LpO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Ljava/lang/Integer;)LXCh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, LXCh;->b:LXCh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object p0, LXCh;->c:LXCh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    sget-object p0, LXCh;->t:LXCh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    sget-object p0, LXCh;->X:LXCh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    sget-object p0, LXCh;->Y:LXCh;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    sget-object p0, LXCh;->Z:LXCh;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x7

    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    sget-object p0, LXCh;->e0:LXCh;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v0, v1, :cond_f

    .line 102
    .line 103
    sget-object p0, LXCh;->f0:LXCh;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    if-ne v0, v1, :cond_11

    .line 116
    .line 117
    sget-object p0, LXCh;->g0:LXCh;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    if-ne v0, v1, :cond_13

    .line 130
    .line 131
    sget-object p0, LXCh;->h0:LXCh;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    if-ne p0, v0, :cond_15

    .line 144
    .line 145
    sget-object p0, LXCh;->i0:LXCh;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_15
    :goto_a
    sget-object p0, LXCh;->a:LXCh;

    .line 149
    .line 150
    return-object p0
.end method

.method public static h(Lcf9;LOF3;)LA2j;
    .locals 1

    .line 1
    new-instance v0, LA2j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA2j;-><init>(Lcf9;LOF3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LA2j;LCBe;La5f;)LjZ9;
    .locals 1

    .line 1
    new-instance v0, LjZ9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LjZ9;-><init>(LA2j;LCBe;La5f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
