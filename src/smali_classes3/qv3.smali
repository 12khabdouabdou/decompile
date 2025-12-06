.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv3;


# direct methods
.method public synthetic constructor <init>(Luv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv3;->a:I

    iput-object p1, p0, Lqv3;->b:Luv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 8

    .line 1
    iget v0, p0, Lqv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 7
    .line 8
    iget-wide v0, v0, Luv3;->k0:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 16
    .line 17
    iget-wide v0, v0, Luv3;->f0:D

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 25
    .line 26
    iget-wide v0, v0, Luv3;->e0:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 34
    .line 35
    iget-wide v0, v0, Luv3;->Z:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    iget-object v1, p0, Lqv3;->b:Luv3;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v1, v1, Luv3;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-lt v0, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LdU;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyb8;->B(Landroid/os/LocaleList;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v2

    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-static {v0, v5}, Lyb8;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eq v5, v3, :cond_0

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v1, v2

    .line 119
    if-ltz v1, :cond_2

    .line 120
    .line 121
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "-"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 159
    .line 160
    .line 161
    if-eq v4, v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    return v2

    .line 167
    :pswitch_4
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 168
    .line 169
    iget-object v0, v0, Luv3;->Y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :pswitch_5
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 177
    .line 178
    iget-object v0, v0, Luv3;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :pswitch_6
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "android"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    return p1

    .line 197
    :pswitch_7
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-double v0, v0

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    :pswitch_8
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, LgI2;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LlSa;->b(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    return p1

    .line 231
    :pswitch_9
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    return p1

    .line 249
    :pswitch_a
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0x8db

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-eq v1, v2, :cond_6

    .line 276
    .line 277
    const/16 v2, 0x986

    .line 278
    .line 279
    if-eq v1, v2, :cond_5

    .line 280
    .line 281
    const/16 v2, 0x9a0

    .line 282
    .line 283
    if-eq v1, v2, :cond_4

    .line 284
    .line 285
    const/16 v2, 0xa9e

    .line 286
    .line 287
    if-eq v1, v2, :cond_3

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const-string v1, "US"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const-string v1, "MM"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const-string v1, "LR"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    const-string v1, "GB"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 328
    :goto_5
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :pswitch_b
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 333
    .line 334
    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, v0, Luv3;->t:LNu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    monitor-exit v0

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v1, p1}, LNu3;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 348
    .line 349
    .line 350
    :goto_6
    const/4 p1, 0x1

    .line 351
    return p1

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0

    .line 354
    throw p1

    .line 355
    :pswitch_c
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 356
    .line 357
    iget-wide v0, v0, Luv3;->g0:D

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    return p1

    .line 364
    :pswitch_d
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 365
    .line 366
    iget-wide v0, v0, Luv3;->h0:D

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x1

    .line 372
    return p1

    .line 373
    :pswitch_e
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    return p1

    .line 385
    :pswitch_f
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-wide/16 v0, 0x0

    .line 391
    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 393
    .line 394
    .line 395
    const/4 p1, 0x1

    .line 396
    return p1

    .line 397
    :pswitch_10
    iget-object v0, p0, Lqv3;->b:Luv3;

    .line 398
    .line 399
    iget-wide v0, v0, Luv3;->l0:D

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x1

    .line 405
    return p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
