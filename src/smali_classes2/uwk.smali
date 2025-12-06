.class public abstract Luwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;


# direct methods
.method public static final a(LWRa;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, LaH7;

    .line 2
    .line 3
    invoke-virtual {p0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvE2;

    .line 8
    .line 9
    check-cast p0, Lcom/snap/messaging/chat/ChatFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LiE2;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b()LtB6;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LtB6;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LEB6;->a:LEB6;

    .line 27
    .line 28
    new-instance v5, Lp7f;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x5

    .line 37
    const-wide/16 v7, 0x258

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x3fd9

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v7, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v1 .. v17}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Luwk;->a:[Ljava/lang/Boolean;

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
    sput-object v1, Luwk;->a:[Ljava/lang/Boolean;

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
    sget-object v5, Lsik;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_b

    .line 40
    .line 41
    sget-object v5, Lsik;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_b

    .line 48
    .line 49
    sget-object v5, Lsik;->c:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

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
    sget-object v4, Lsik;->a:[Ljava/lang/String;

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
    invoke-static {p0, v3}, Lqwk;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v3, Lsik;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v3}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v5, Lsik;->f:[Ljava/lang/String;

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
    invoke-static {v4, v5}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

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
    sget-object v4, Luwk;->a:[Ljava/lang/Boolean;

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
    sget-object p0, Luwk;->a:[Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {p0}, Ln4k;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0
.end method

.method public static final d([LFYh;)[LFYh;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH2c;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, LH2c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LFYh;

    .line 34
    .line 35
    iget-object v2, v1, LFYh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, LFYh;->X:LYGg;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v3, v3, LYGg;->c:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LFYh;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, LFYh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [LFYh;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [LFYh;

    .line 101
    .line 102
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LW0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW0a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->T2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Ll55;)LBmh;
    .locals 4

    .line 1
    new-instance v0, LBmh;

    .line 2
    .line 3
    iget-object v1, p0, Ll55;->Z:Lh55;

    .line 4
    .line 5
    iget-object v2, p0, Ll55;->b:LwS4;

    .line 6
    .line 7
    invoke-virtual {v2}, LwS4;->H()Lfid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ll55;->f0:Lh55;

    .line 12
    .line 13
    iget-object p0, p0, Ll55;->Y:LwAd;

    .line 14
    .line 15
    invoke-interface {p0}, LwAd;->a()LvAd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, LBmh;-><init>(Lake;Lfid;Lake;LvAd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(Lgbi;)Lhbi;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhbi;

    .line 4
    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v1

    .line 17
    invoke-direct/range {v0 .. v11}, Lhbi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lgbi;->a:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lgbi;->b:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lgbi;->Z:[I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lgbi;->g0:[I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-array v0, v1, [I

    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lgbi;->h0:[I

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-array v0, v1, [I

    .line 67
    .line 68
    :cond_5
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, p0, Lgbi;->c:[I

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-array v0, v1, [I

    .line 77
    .line 78
    :cond_6
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, Lgbi;->Y:[I

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    new-array v0, v1, [I

    .line 87
    .line 88
    :cond_7
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v0, p0, Lgbi;->f0:[I

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-array v0, v1, [I

    .line 97
    .line 98
    :cond_8
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v0, p0, Lgbi;->X:[I

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    new-array v0, v1, [I

    .line 107
    .line 108
    :cond_9
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v0, p0, Lgbi;->t:[I

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    new-array v0, v1, [I

    .line 117
    .line 118
    :cond_a
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object p0, p0, Lgbi;->e0:[I

    .line 123
    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    new-array p0, v1, [I

    .line 127
    .line 128
    :cond_b
    invoke-static {p0}, Lv70;->X0([I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v2, Lhbi;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v13}, Lhbi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static h(LFYh;Ljava/lang/String;Lv0i;Ljava/lang/String;Ljava/lang/String;LlDg;I)LEfi;
    .locals 78

    move-object/from16 v0, p0

    const/4 v1, 0x2

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, p6, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    .line 1
    :goto_3
    iget-object v7, v0, LFYh;->e0:LUJg;

    if-eqz v7, :cond_4

    .line 2
    iget-object v7, v7, LUJg;->X:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 3
    iget-object v8, v4, Lv0i;->X:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 4
    :goto_5
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    .line 5
    iget-object v8, v4, Lv0i;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    .line 6
    iget-object v9, v4, Lv0i;->j0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 7
    iget-object v7, v4, Lv0i;->c:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    .line 8
    :goto_8
    iget-object v10, v0, LFYh;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 9
    iget-object v11, v4, Lv0i;->i0:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 10
    :goto_9
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v4, :cond_a

    .line 11
    iget-object v11, v4, Lv0i;->k0:[B

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    .line 12
    :cond_b
    iget-object v11, v0, LFYh;->f0:Lv0i;

    if-eqz v11, :cond_a

    .line 13
    iget-object v11, v11, Lv0i;->k0:[B

    :goto_a
    if-eqz v11, :cond_c

    .line 14
    array-length v12, v11

    if-lez v12, :cond_c

    move-object/from16 v57, v11

    goto :goto_b

    :cond_c
    const/16 v57, 0x0

    :goto_b
    if-eqz v10, :cond_e

    if-eqz v4, :cond_d

    .line 15
    iget-object v11, v4, Lv0i;->l0:Ljava/lang/String;

    :goto_c
    move-object/from16 v58, v11

    goto :goto_e

    :cond_d
    const/16 v58, 0x0

    goto :goto_e

    .line 16
    :cond_e
    iget-object v11, v0, LFYh;->f0:Lv0i;

    if-eqz v11, :cond_f

    .line 17
    iget-object v11, v11, Lv0i;->l0:Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    .line 18
    :goto_d
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :goto_e
    if-eqz v10, :cond_11

    if-eqz v4, :cond_10

    .line 19
    iget-object v4, v4, Lv0i;->m0:Ljava/lang/String;

    :goto_f
    move-object/from16 v59, v4

    goto :goto_11

    :cond_10
    const/16 v59, 0x0

    goto :goto_11

    .line 20
    :cond_11
    iget-object v4, v0, LFYh;->f0:Lv0i;

    if-eqz v4, :cond_12

    .line 21
    iget-object v4, v4, Lv0i;->m0:Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    .line 22
    :goto_10
    invoke-static {v4}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 23
    :goto_11
    iget-object v14, v0, LFYh;->c:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 24
    iget-object v2, v0, LFYh;->t:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_13

    .line 26
    :cond_13
    iget-object v2, v0, LFYh;->t:Ljava/lang/String;

    :cond_14
    :goto_12
    move-object v15, v2

    goto :goto_14

    .line 27
    :cond_15
    :goto_13
    iget-object v2, v0, LFYh;->c:Ljava/lang/String;

    goto :goto_12

    .line 28
    :goto_14
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 29
    iget-wide v4, v0, LFYh;->g0:J

    .line 30
    iget-wide v10, v0, LFYh;->i0:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_16

    move-wide/from16 v19, v10

    goto :goto_15

    :cond_16
    move-wide/from16 v19, v12

    .line 32
    :goto_15
    iget-boolean v2, v0, LFYh;->C0:Z

    .line 33
    iget-object v10, v0, LFYh;->n0:LsBg;

    if-eqz v10, :cond_17

    .line 34
    iget-object v10, v10, LsBg;->b:Ljava/lang/String;

    goto :goto_16

    :cond_17
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_18

    move-object/from16 v21, p4

    goto :goto_17

    :cond_18
    move-object/from16 v21, v10

    .line 35
    :goto_17
    iget-object v10, v0, LFYh;->X:LYGg;

    if-eqz v10, :cond_19

    .line 36
    iget-wide v10, v10, LYGg;->b:J

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_18

    :cond_19
    const/16 v22, 0x0

    .line 38
    :goto_18
    iget-object v10, v0, LFYh;->D0:Ljava/lang/String;

    if-nez v10, :cond_1b

    .line 39
    iget-object v10, v0, LFYh;->k0:[Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    :goto_19
    invoke-static {v10}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 40
    iget-object v10, v0, LFYh;->o0:Ljava/lang/String;

    .line 41
    invoke-static {v10}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 42
    iget v10, v0, LFYh;->A0:I

    .line 43
    iget-object v11, v0, LFYh;->m0:LILg;

    if-eqz v11, :cond_1c

    iget-object v11, v11, LILg;->b:LRX3;

    if-eqz v11, :cond_1c

    .line 44
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v11

    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v45, v11

    goto :goto_1a

    :cond_1c
    const/16 v45, 0x0

    .line 45
    :goto_1a
    iget-object v11, v0, LFYh;->m0:LILg;

    if-eqz v11, :cond_1d

    iget-object v11, v11, LILg;->b:LRX3;

    if-eqz v11, :cond_1d

    iget-object v11, v11, LRX3;->t:LdX3;

    if-eqz v11, :cond_1d

    .line 46
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v11

    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v44, v11

    goto :goto_1b

    :cond_1d
    const/16 v44, 0x0

    .line 47
    :goto_1b
    iget-object v11, v0, LFYh;->r0:LVPg;

    move-wide/from16 p1, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_20

    .line 48
    iget v11, v11, LVPg;->b:I

    if-eq v11, v12, :cond_1f

    if-eq v11, v1, :cond_1e

    const/16 v11, -0x270f

    goto :goto_1c

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v11, 0x0

    .line 49
    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v53, v11

    :goto_1d
    move/from16 v16, v2

    const/4 v11, 0x2

    goto :goto_1e

    :cond_20
    const/16 v53, 0x0

    goto :goto_1d

    .line 50
    :goto_1e
    iget-wide v1, v0, LFYh;->h0:J

    const/16 p3, 0x2

    .line 51
    iget-object v11, v0, LFYh;->E0:LcAg;

    if-eqz v11, :cond_21

    .line 52
    iget-object v11, v11, LcAg;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_21
    const/4 v11, 0x0

    .line 53
    :goto_1f
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 54
    iget-object v11, v0, LFYh;->E0:LcAg;

    if-eqz v11, :cond_22

    .line 55
    iget-object v11, v11, LcAg;->c:Ljava/lang/String;

    goto :goto_20

    :cond_22
    const/4 v11, 0x0

    .line 56
    :goto_20
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 57
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_23

    .line 58
    iget-object v11, v11, LUJg;->X:Ljava/lang/String;

    goto :goto_21

    :cond_23
    const/4 v11, 0x0

    .line 59
    :goto_21
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 60
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_24

    .line 61
    iget-object v11, v11, LUJg;->Y:Ljava/lang/String;

    goto :goto_22

    :cond_24
    const/4 v11, 0x0

    .line 62
    :goto_22
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 63
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_25

    .line 64
    iget-object v11, v11, LUJg;->Z:Ljava/lang/String;

    goto :goto_23

    :cond_25
    const/4 v11, 0x0

    .line 65
    :goto_23
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 66
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_26

    .line 67
    iget-object v11, v11, LUJg;->c:Ljava/lang/String;

    goto :goto_24

    :cond_26
    const/4 v11, 0x0

    .line 68
    :goto_24
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 69
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_27

    .line 70
    iget-object v11, v11, LUJg;->k0:Ljava/lang/String;

    goto :goto_25

    :cond_27
    const/4 v11, 0x0

    .line 71
    :goto_25
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 72
    iget-object v11, v0, LFYh;->e0:LUJg;

    if-eqz v11, :cond_28

    .line 73
    sget-object v17, LuSg;->c:LuSg;

    .line 74
    iget v11, v11, LUJg;->b:I

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 76
    invoke-static {v11}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    move-result-object v11

    :goto_26
    move-object/from16 v26, v11

    goto :goto_27

    .line 77
    :cond_28
    sget-object v11, LuSg;->B0:LuSg;

    goto :goto_26

    :goto_27
    if-nez v6, :cond_3b

    .line 78
    :try_start_0
    iget-object v6, v0, LFYh;->e0:LUJg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v6, :cond_29

    .line 79
    :try_start_1
    iget v6, v6, LUJg;->b:I

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, LuSg;->m()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v6, v12, :cond_29

    const/4 v6, 0x1

    goto :goto_28

    :cond_29
    const/4 v6, 0x0

    goto :goto_28

    :catch_0
    nop

    move-wide/from16 v28, v1

    goto/16 :goto_38

    .line 83
    :goto_28
    :try_start_2
    iget-object v11, v0, LFYh;->e0:LUJg;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v11, :cond_2c

    const/16 p4, 0x1

    :try_start_3
    iget-object v12, v11, LUJg;->j0:Lkzg;

    if-eqz v12, :cond_2d

    .line 84
    iget v3, v12, Lkzg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_29

    :cond_2a
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_2b

    goto :goto_2a

    :cond_2b
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_2d

    .line 85
    iget-object v3, v12, Lkzg;->b:[B

    goto :goto_2b

    :cond_2c
    const/16 p4, 0x1

    :cond_2d
    const/4 v3, 0x0

    :goto_2b
    if-eqz v11, :cond_30

    .line 86
    iget-object v12, v11, LUJg;->j0:Lkzg;

    if-eqz v12, :cond_30

    .line 87
    iget v13, v12, Lkzg;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    goto :goto_2c

    :cond_2e
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_2f

    goto :goto_2d

    :cond_2f
    const/4 v12, 0x0

    :goto_2d
    if-eqz v12, :cond_30

    .line 88
    iget-object v12, v12, Lkzg;->c:[B

    goto :goto_2e

    :cond_30
    const/4 v12, 0x0

    :goto_2e
    if-eqz v11, :cond_33

    .line 89
    iget v13, v11, LUJg;->a:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_2f

    :cond_31
    const/4 v13, 0x0

    :goto_2f
    if-eqz v13, :cond_32

    goto :goto_30

    :cond_32
    const/4 v11, 0x0

    :goto_30
    if-eqz v11, :cond_33

    .line 90
    iget-object v11, v11, LUJg;->l0:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_31

    :cond_33
    const/4 v11, 0x0

    :goto_31
    if-eqz v3, :cond_3a

    .line 91
    :try_start_4
    new-instance v13, Lmof;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-wide/from16 v28, v1

    const/16 v1, 0xd

    :try_start_5
    invoke-direct {v13, v6, v1}, Lmof;-><init>(ZI)V

    .line 92
    iget-object v1, v0, LFYh;->e0:LUJg;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_34

    .line 93
    :try_start_6
    iget-object v1, v1, LUJg;->Z:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_32

    :catch_1
    nop

    goto :goto_38

    :cond_34
    const/4 v1, 0x0

    .line 94
    :goto_32
    :try_start_7
    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, v0, LFYh;->e0:LUJg;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_35

    .line 96
    :try_start_8
    iget-object v2, v2, LUJg;->Y:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_33

    :cond_35
    const/4 v2, 0x0

    .line 97
    :goto_33
    :try_start_9
    invoke-static {v2}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v13, v1, v2, v3}, Lmof;->h(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v12, :cond_36

    .line 99
    :try_start_a
    invoke-virtual {v13, v12}, Lmof;->i([B)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    :cond_36
    if-eqz v11, :cond_39

    const/4 v1, 0x0

    .line 100
    :try_start_b
    invoke-static {v11, v1}, LArk;->e([BZ)LPqb;

    move-result-object v2

    .line 101
    iget-object v3, v13, Lmof;->c:Ljava/lang/Object;

    check-cast v3, LlDg;

    iget-object v6, v3, LlDg;->c:LRqb;

    if-nez v6, :cond_38

    new-instance v6, LRqb;

    invoke-direct {v6}, LRqb;-><init>()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    const/4 v11, 0x0

    .line 102
    :try_start_c
    invoke-static {v11, v11}, LArk;->c(Ljava/lang/String;Ljava/lang/String;)LZhb;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 103
    iput-object v12, v6, LRqb;->a:LZhb;

    .line 104
    :cond_37
    iput-object v6, v3, LlDg;->c:LRqb;

    goto :goto_34

    :cond_38
    const/4 v11, 0x0

    .line 105
    :goto_34
    iput-object v2, v6, LRqb;->t:LPqb;

    goto :goto_35

    :cond_39
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 106
    :goto_35
    invoke-virtual {v13}, Lmof;->a()LlDg;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    move-object v6, v2

    goto :goto_3a

    :catch_2
    :goto_36
    nop

    goto :goto_39

    :catch_3
    :goto_37
    const/4 v1, 0x0

    :catch_4
    const/4 v11, 0x0

    goto :goto_36

    :catch_5
    move-wide/from16 v28, v1

    goto :goto_37

    :cond_3a
    move-wide/from16 v28, v1

    :goto_38
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_39
    move-object v6, v11

    goto :goto_3a

    :cond_3b
    move-wide/from16 v28, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 107
    :goto_3a
    iget-object v2, v0, LFYh;->e0:LUJg;

    if-eqz v2, :cond_3d

    .line 108
    iget-wide v11, v2, LUJg;->f0:D

    const-wide/16 v30, 0x0

    cmpg-double v3, v11, v30

    if-gez v3, :cond_3c

    goto :goto_3b

    :cond_3c
    const/16 v3, 0x3e8

    move-object/from16 v18, v2

    int-to-double v1, v3

    mul-double v11, v11, v1

    double-to-long v1, v11

    goto :goto_3c

    :cond_3d
    :goto_3b
    move-object/from16 v18, v2

    const-wide/16 v1, -0x1

    :goto_3c
    move-object/from16 v3, v18

    if-eqz v18, :cond_3e

    .line 109
    iget-wide v11, v3, LUJg;->f0:D

    double-to-long v11, v11

    move-wide/from16 v31, v11

    goto :goto_3d

    :cond_3e
    move-wide/from16 v31, p1

    :goto_3d
    if-eqz v3, :cond_3f

    .line 110
    iget-boolean v11, v3, LUJg;->e0:Z

    move/from16 v33, v11

    goto :goto_3e

    :cond_3f
    const/16 v33, 0x0

    :goto_3e
    if-eqz v3, :cond_40

    .line 111
    iget-boolean v13, v3, LUJg;->g0:Z

    move/from16 v34, v13

    goto :goto_3f

    :cond_40
    const/16 v34, 0x0

    :goto_3f
    if-nez v8, :cond_42

    .line 112
    iget-object v3, v0, LFYh;->f0:Lv0i;

    if-eqz v3, :cond_41

    .line 113
    iget-object v3, v3, Lv0i;->b:Ljava/lang/String;

    goto :goto_40

    :cond_41
    const/4 v3, 0x0

    .line 114
    :goto_40
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_42
    move-object/from16 v38, v8

    if-nez v7, :cond_44

    .line 115
    iget-object v3, v0, LFYh;->f0:Lv0i;

    if-eqz v3, :cond_43

    .line 116
    iget-object v3, v3, Lv0i;->c:Ljava/lang/String;

    goto :goto_41

    :cond_43
    const/4 v3, 0x0

    .line 117
    :goto_41
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_44
    move-object/from16 v42, v7

    if-nez v9, :cond_46

    .line 118
    iget-object v3, v0, LFYh;->f0:Lv0i;

    if-eqz v3, :cond_45

    .line 119
    iget-object v3, v3, Lv0i;->j0:Ljava/lang/String;

    goto :goto_42

    :cond_45
    const/4 v3, 0x0

    .line 120
    :goto_42
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_46
    move-object/from16 v39, v9

    .line 121
    iget-object v3, v0, LFYh;->t0:Ljava/lang/String;

    .line 122
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 123
    iget-object v3, v0, LFYh;->u0:Ljava/lang/String;

    .line 124
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 125
    iget-object v3, v0, LFYh;->w0:Ljava/lang/String;

    .line 126
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 127
    iget-object v3, v0, LFYh;->V0:Ljava/lang/String;

    .line 128
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 129
    iget-object v3, v0, LFYh;->m0:LILg;

    if-eqz v3, :cond_47

    .line 130
    iget-object v3, v3, LILg;->c:Ljava/lang/String;

    goto :goto_43

    :cond_47
    const/4 v3, 0x0

    .line 131
    :goto_43
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 132
    iget-object v3, v0, LFYh;->s0:Ljava/lang/String;

    .line 133
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 134
    iget-object v3, v0, LFYh;->v0:[B

    if-eqz v3, :cond_48

    const/4 v11, 0x2

    .line 135
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_44

    :cond_48
    const/16 v49, 0x0

    .line 136
    :goto_44
    iget-object v3, v0, LFYh;->x0:[B

    if-eqz v3, :cond_49

    .line 137
    new-instance v7, Ljava/lang/String;

    .line 138
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_45

    :cond_49
    const/4 v7, 0x0

    :goto_45
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 139
    iget-object v3, v0, LFYh;->q0:Lj5c;

    if-eqz v3, :cond_4a

    .line 140
    iget-object v3, v3, Lj5c;->b:Ljava/lang/String;

    if-eqz v3, :cond_4a

    .line 141
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    goto :goto_46

    :cond_4a
    const/16 v60, 0x0

    .line 142
    :goto_46
    iget-object v3, v0, LFYh;->q0:Lj5c;

    if-eqz v3, :cond_4b

    .line 143
    iget v3, v3, Lj5c;->c:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_47

    :cond_4b
    const/16 v61, 0x0

    .line 145
    :goto_47
    iget-object v3, v0, LFYh;->q0:Lj5c;

    if-eqz v3, :cond_4c

    .line 146
    iget v3, v3, Lj5c;->t:I

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_48

    :cond_4c
    const/16 v62, 0x0

    .line 148
    :goto_48
    iget-object v3, v0, LFYh;->J0:[I

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lv70;->X0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v63, v3

    goto :goto_49

    :cond_4d
    const/16 v63, 0x0

    .line 149
    :goto_49
    iget v3, v0, LFYh;->L0:I

    .line 150
    iget-object v7, v0, LFYh;->G0:LcO6;

    if-eqz v7, :cond_4e

    .line 151
    new-instance v64, LDfi;

    .line 152
    iget-wide v8, v7, LcO6;->t:J

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    .line 154
    iget-wide v8, v7, LcO6;->c:J

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    .line 156
    iget-wide v8, v7, LcO6;->b:J

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    .line 158
    iget-wide v8, v7, LcO6;->X:J

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    .line 160
    iget-wide v8, v7, LcO6;->Z:J

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    .line 162
    iget-wide v8, v7, LcO6;->Y:J

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    .line 164
    iget-wide v8, v7, LcO6;->e0:J

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    .line 166
    iget-wide v8, v7, LcO6;->g0:J

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    .line 168
    iget-wide v7, v7, LcO6;->w0:J

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    .line 170
    invoke-direct/range {v64 .. v73}, LDfi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v66, v64

    goto :goto_4a

    :cond_4e
    const/16 v66, 0x0

    .line 171
    :goto_4a
    iget-object v7, v0, LFYh;->P0:LgCg;

    if-eqz v7, :cond_4f

    .line 172
    iget-object v7, v7, LgCg;->b:Ljava/lang/String;

    move-object/from16 v67, v7

    goto :goto_4b

    :cond_4f
    const/16 v67, 0x0

    .line 173
    :goto_4b
    iget-object v7, v0, LFYh;->R0:LpP1;

    if-eqz v7, :cond_50

    iget-object v7, v7, LpP1;->a:[I

    if-eqz v7, :cond_50

    invoke-static {v7}, Lv70;->X0([I)Ljava/util/List;

    move-result-object v7

    move-object/from16 v68, v7

    goto :goto_4c

    :cond_50
    const/16 v68, 0x0

    .line 174
    :goto_4c
    iget-object v7, v0, LFYh;->S0:Lwfh;

    if-eqz v7, :cond_51

    iget-object v7, v7, Lwfh;->b:LG0j;

    if-eqz v7, :cond_51

    .line 175
    new-instance v8, Ljava/util/UUID;

    .line 176
    iget-wide v11, v7, LG0j;->b:J

    move-wide/from16 p3, v1

    .line 177
    iget-wide v1, v7, LG0j;->c:J

    .line 178
    invoke-direct {v8, v11, v12, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 179
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v69, v1

    goto :goto_4d

    :cond_51
    move-wide/from16 p3, v1

    const/16 v69, 0x0

    .line 180
    :goto_4d
    iget-object v1, v0, LFYh;->S0:Lwfh;

    if-eqz v1, :cond_52

    .line 181
    iget-object v1, v1, Lwfh;->c:Ljava/lang/String;

    goto :goto_4e

    :cond_52
    const/4 v1, 0x0

    .line 182
    :goto_4e
    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 183
    iget-object v1, v0, LFYh;->S0:Lwfh;

    if-eqz v1, :cond_53

    .line 184
    iget v1, v1, Lwfh;->t:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v71, v1

    goto :goto_4f

    :cond_53
    const/16 v71, 0x0

    .line 186
    :goto_4f
    iget v1, v0, LFYh;->W0:I

    .line 187
    iget-object v2, v0, LFYh;->X0:LXS3;

    if-eqz v2, :cond_54

    .line 188
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    move-object/from16 v73, v2

    goto :goto_50

    :cond_54
    const/16 v73, 0x0

    .line 189
    :goto_50
    iget-wide v7, v0, LFYh;->d1:J

    cmp-long v0, v7, p1

    if-lez v0, :cond_55

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v74, v0

    goto :goto_51

    :cond_55
    const/16 v74, 0x0

    .line 191
    :goto_51
    new-instance v13, LEfi;

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    .line 193
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const/16 v65, 0x0

    const/16 v77, 0x0

    const/high16 v75, 0x40000000    # 2.0f

    const v76, -0x7fbffffe

    move-wide/from16 v29, p3

    move-wide/from16 v17, v4

    move-object/from16 v28, v6

    .line 196
    invoke-direct/range {v13 .. v77}, LEfi;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;LlDg;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LDfi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BLjava/lang/Long;III)V

    return-object v13
.end method

.method public static final i(I)LjY3;
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, LjY3;->b:LjY3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LjY3;->q0:LjY3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LjY3;->p0:LjY3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LjY3;->o0:LjY3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LjY3;->n0:LjY3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LjY3;->l0:LjY3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LjY3;->k0:LjY3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LjY3;->h0:LjY3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, LjY3;->g0:LjY3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, LjY3;->f0:LjY3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, LjY3;->Z:LjY3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, LjY3;->Y:LjY3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, LjY3;->X:LjY3;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, LjY3;->e0:LjY3;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
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
