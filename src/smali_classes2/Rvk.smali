.class public abstract LRvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static final a(Ljava/lang/String;LVF0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "["

    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "]-"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p1, v0, p2, p0}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(LOT3;LsH9;JLjava/lang/String;I)LVl9;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v5, p2

    .line 8
    check-cast p0, LVr5;

    .line 9
    .line 10
    new-instance v0, LVl9;

    .line 11
    .line 12
    iget-object p0, p0, LVr5;->a:LXr5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p4}, LXr5;->a(ILjava/lang/String;)LWr5;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "media"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, LVl9;-><init>(LsH9;LtL3;Landroid/net/Uri;Ljava/lang/String;JLWr5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(LF4h;Landroid/content/Context;Lh4h;)Lhad;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LF4h;->a:LD4h;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lhad;

    .line 10
    .line 11
    invoke-direct {p0, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v4, LSbh;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v4, v2

    .line 22
    .line 23
    const v4, 0x7f132a27

    .line 24
    .line 25
    .line 26
    const v5, 0x7f132187

    .line 27
    .line 28
    .line 29
    const v6, 0x7f132185

    .line 30
    .line 31
    .line 32
    const v7, 0x7f130bab

    .line 33
    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, LFzc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    new-instance p0, Lhad;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const p0, 0x7f133a8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lhad;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const p0, 0x7f132186

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lhad;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    instance-of p0, p2, LAU2;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const p0, 0x7f130bcd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p2, 0x7f130bcc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lhad;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhad;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_4
    instance-of p0, p2, LAU2;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const p0, 0x7f130bd1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const p2, 0x7f130bd0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lhad;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lhad;

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    instance-of p0, p2, LAU2;

    .line 148
    .line 149
    const p2, 0x7f13157b

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p2, 0x7f130ba5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lhad;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lhad;

    .line 176
    .line 177
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    const p0, 0x7f1338e2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lhad;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    instance-of p0, p2, LAU2;

    .line 195
    .line 196
    const p2, 0x7f1338e8

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const p2, 0x7f130ba9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lhad;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Lhad;

    .line 223
    .line 224
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_8
    instance-of p0, p2, LAU2;

    .line 229
    .line 230
    const p2, 0x7f1338e1

    .line 231
    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const p2, 0x7f130ba1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lhad;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lhad;

    .line 257
    .line 258
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    instance-of p0, p2, LAU2;

    .line 263
    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    const p0, 0x7f13386b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const p2, 0x7f13386a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lhad;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_6
    const p0, 0x7f131b2a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Lhad;

    .line 294
    .line 295
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    iget-object p0, p0, LF4h;->b:LAg2;

    .line 300
    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    instance-of p2, p2, LAU2;

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget p0, p0, LAg2;->b:I

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p2, v1, v0

    .line 320
    .line 321
    const p2, 0x7f110034

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lhad;

    .line 329
    .line 330
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget p0, p0, LAg2;->b:I

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p2, v1, v0

    .line 347
    .line 348
    const p2, 0x7f11008d

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Lhad;

    .line 356
    .line 357
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_8
    new-instance p0, Lhad;

    .line 362
    .line 363
    invoke-direct {p0, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_b
    iget-object p0, p0, LF4h;->b:LAg2;

    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget p2, p0, LAg2;->b:I

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget p0, p0, LAg2;->c:I

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x2

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p2, v4, v0

    .line 391
    .line 392
    aput-object v2, v4, v1

    .line 393
    .line 394
    const p2, 0x7f11008f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p1, Lhad;

    .line 402
    .line 403
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_9
    const p0, 0x7f131b2b

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance p1, Lhad;

    .line 415
    .line 416
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_c
    instance-of p0, p2, LAU2;

    .line 421
    .line 422
    if-eqz p0, :cond_a

    .line 423
    .line 424
    const p0, 0x7f130bbe

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance p1, Lhad;

    .line 432
    .line 433
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_a
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance p1, Lhad;

    .line 442
    .line 443
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_d
    instance-of p0, p2, LAU2;

    .line 448
    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    const p0, 0x7f130bc1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance p1, Lhad;

    .line 459
    .line 460
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_b
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Lhad;

    .line 469
    .line 470
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_e
    instance-of p2, p2, LAU2;

    .line 475
    .line 476
    if-eqz p2, :cond_c

    .line 477
    .line 478
    iget p0, p0, LF4h;->d:F

    .line 479
    .line 480
    invoke-static {p0, v9, v8}, LQtc;->i(FFF)F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const p2, 0x7f130b9d

    .line 501
    .line 502
    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object p0, v1, v0

    .line 506
    .line 507
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance p2, Lhad;

    .line 516
    .line 517
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p2

    .line 521
    :cond_c
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance p1, Lhad;

    .line 526
    .line 527
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_f
    instance-of p2, p2, LAU2;

    .line 532
    .line 533
    if-eqz p2, :cond_d

    .line 534
    .line 535
    iget p0, p0, LF4h;->d:F

    .line 536
    .line 537
    invoke-static {p0, v9, v8}, LQtc;->i(FFF)F

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const p2, 0x7f130b9c

    .line 558
    .line 559
    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object p0, v1, v0

    .line 563
    .line 564
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, Lhad;

    .line 573
    .line 574
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object p2

    .line 578
    :cond_d
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance p1, Lhad;

    .line 583
    .line 584
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_10
    instance-of p2, p2, LAU2;

    .line 589
    .line 590
    if-eqz p2, :cond_e

    .line 591
    .line 592
    iget p0, p0, LF4h;->d:F

    .line 593
    .line 594
    invoke-static {p0, v9, v8}, LQtc;->i(FFF)F

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    const p2, 0x7f130b9e

    .line 615
    .line 616
    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object p0, v1, v0

    .line 620
    .line 621
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance p2, Lhad;

    .line 630
    .line 631
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object p2

    .line 635
    :cond_e
    const p0, 0x7f1338f0

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    new-instance p1, Lhad;

    .line 643
    .line 644
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_11
    const p0, 0x7f130fad

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    new-instance p1, Lhad;

    .line 656
    .line 657
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_12
    instance-of p0, p2, LAU2;

    .line 662
    .line 663
    const p2, 0x7f13236d

    .line 664
    .line 665
    .line 666
    if-eqz p0, :cond_f

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const p2, 0x7f130bdc

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance p2, Lhad;

    .line 680
    .line 681
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object p2

    .line 685
    :cond_f
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance p1, Lhad;

    .line 690
    .line 691
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_13
    instance-of p0, p2, LAU2;

    .line 696
    .line 697
    const p2, 0x7f132371

    .line 698
    .line 699
    .line 700
    if-eqz p0, :cond_10

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    const p2, 0x7f130bdd

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance p2, Lhad;

    .line 714
    .line 715
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object p2

    .line 719
    :cond_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    new-instance p1, Lhad;

    .line 724
    .line 725
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_14
    instance-of p0, p2, LAU2;

    .line 730
    .line 731
    if-eqz p0, :cond_11

    .line 732
    .line 733
    const p0, 0x7f130bc6

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    new-instance p1, Lhad;

    .line 741
    .line 742
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    :cond_11
    const p0, 0x7f131c2b

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    new-instance p1, Lhad;

    .line 754
    .line 755
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/view/Window;)LkJe;
    .locals 4

    .line 1
    sget-object v0, LfYj;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LfYj;->X:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LfYj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, LfYj;->b:LkJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, LkJe;

    .line 37
    .line 38
    invoke-direct {p0}, LkJe;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, LfYj;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LfYj;-><init>(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, LfYj;->b:LkJe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, LAXb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAXb;

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
    sget-object v0, LzI3;->q2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LNH0;)LZN5;
    .locals 1

    .line 1
    new-instance v0, LZN5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZN5;-><init>(LNH0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
