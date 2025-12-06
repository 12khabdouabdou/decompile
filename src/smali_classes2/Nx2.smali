.class public LNx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference; = null

.field public static b:Z = false

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Li6k;LB1j;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNx2;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Li6k;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x80

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "05"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget v0, LNx2;->c:I

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x4d

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4d

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    neg-int v0, v0

    .line 48
    and-int v4, v1, v0

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/2addr v4, v0

    .line 52
    rem-int/2addr v4, v6

    .line 53
    sput v4, LNx2;->d:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    const-string v1, "04"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget v0, LNx2;->c:I

    .line 67
    .line 68
    xor-int/lit8 v1, v0, 0xd

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xd

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    shl-int/2addr v0, v7

    .line 74
    sub-int/2addr v0, v1

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, LNx2;->d:I

    .line 78
    .line 79
    rem-int/2addr v0, v5

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    const/4 v4, 0x5

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    const/4 v4, 0x4

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    const-string v1, "03"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget v0, LNx2;->d:I

    .line 98
    .line 99
    xor-int/lit8 v1, v0, 0x65

    .line 100
    .line 101
    and-int/lit8 v4, v0, 0x65

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    shl-int/2addr v1, v7

    .line 105
    and-int/lit8 v4, v0, -0x66

    .line 106
    .line 107
    not-int v0, v0

    .line 108
    const/16 v8, 0x65

    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    or-int/2addr v0, v4

    .line 112
    sub-int/2addr v1, v0

    .line 113
    rem-int/lit16 v0, v1, 0x80

    .line 114
    .line 115
    sput v0, LNx2;->c:I

    .line 116
    .line 117
    rem-int/2addr v1, v5

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v4, 0x2

    .line 123
    :goto_0
    and-int/lit8 v1, v0, 0x9

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x9

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    neg-int v0, v0

    .line 129
    neg-int v0, v0

    .line 130
    or-int v8, v1, v0

    .line 131
    .line 132
    shl-int/2addr v8, v7

    .line 133
    xor-int/2addr v0, v1

    .line 134
    sub-int/2addr v8, v0

    .line 135
    rem-int/2addr v8, v6

    .line 136
    sput v8, LNx2;->d:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string v1, "02"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v7, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget v0, LNx2;->c:I

    .line 149
    .line 150
    xor-int/lit8 v1, v0, 0x37

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x37

    .line 153
    .line 154
    shl-int/2addr v0, v7

    .line 155
    add-int/2addr v1, v0

    .line 156
    rem-int/2addr v1, v6

    .line 157
    sput v1, LNx2;->d:I

    .line 158
    .line 159
    and-int/lit8 v0, v1, 0x39

    .line 160
    .line 161
    not-int v4, v0

    .line 162
    or-int/lit8 v1, v1, 0x39

    .line 163
    .line 164
    and-int/2addr v1, v4

    .line 165
    shl-int/2addr v0, v7

    .line 166
    neg-int v0, v0

    .line 167
    neg-int v0, v0

    .line 168
    not-int v0, v0

    .line 169
    invoke-static {v1, v0, v7, v6}, Lmmi;->c(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sput v0, LNx2;->c:I

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    const-string v1, "01"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget v0, LNx2;->c:I

    .line 187
    .line 188
    add-int/lit8 v1, v0, 0x56

    .line 189
    .line 190
    xor-int/2addr v1, v4

    .line 191
    rsub-int/lit8 v1, v1, -0x2

    .line 192
    .line 193
    rem-int/2addr v1, v6

    .line 194
    sput v1, LNx2;->d:I

    .line 195
    .line 196
    and-int/lit8 v1, v0, 0x15

    .line 197
    .line 198
    not-int v4, v1

    .line 199
    or-int/lit8 v0, v0, 0x15

    .line 200
    .line 201
    and-int/2addr v0, v4

    .line 202
    shl-int/2addr v1, v7

    .line 203
    neg-int v1, v1

    .line 204
    neg-int v1, v1

    .line 205
    or-int v4, v0, v1

    .line 206
    .line 207
    shl-int/2addr v4, v7

    .line 208
    xor-int/2addr v0, v1

    .line 209
    sub-int/2addr v4, v0

    .line 210
    rem-int/2addr v4, v6

    .line 211
    sput v4, LNx2;->d:I

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    if-eq v4, v7, :cond_5

    .line 218
    .line 219
    if-eq v4, v5, :cond_5

    .line 220
    .line 221
    if-eq v4, v2, :cond_5

    .line 222
    .line 223
    if-eq v4, v3, :cond_5

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-class v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 234
    .line 235
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sget p0, LNx2;->c:I

    .line 239
    .line 240
    xor-int/lit8 v3, p0, 0x31

    .line 241
    .line 242
    and-int/lit8 v4, p0, 0x31

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    shl-int/2addr v3, v7

    .line 246
    not-int v4, v4

    .line 247
    or-int/lit8 p0, p0, 0x31

    .line 248
    .line 249
    and-int/2addr p0, v4

    .line 250
    sub-int/2addr v3, p0

    .line 251
    rem-int/2addr v3, v6

    .line 252
    sput v3, LNx2;->d:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-class v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 262
    .line 263
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    sget p0, LNx2;->c:I

    .line 267
    .line 268
    add-int/lit8 p0, p0, 0x19

    .line 269
    .line 270
    rem-int/2addr p0, v6

    .line 271
    sput p0, LNx2;->d:I

    .line 272
    .line 273
    :goto_2
    if-eqz v1, :cond_8

    .line 274
    .line 275
    sget p0, LNx2;->c:I

    .line 276
    .line 277
    xor-int/lit8 v3, p0, 0x3

    .line 278
    .line 279
    and-int/lit8 v4, p0, 0x3

    .line 280
    .line 281
    or-int/2addr v3, v4

    .line 282
    shl-int/2addr v3, v7

    .line 283
    not-int v4, v4

    .line 284
    or-int/2addr p0, v2

    .line 285
    and-int/2addr p0, v4

    .line 286
    neg-int p0, p0

    .line 287
    or-int v2, v3, p0

    .line 288
    .line 289
    shl-int/2addr v2, v7

    .line 290
    xor-int/2addr p0, v3

    .line 291
    sub-int/2addr v2, p0

    .line 292
    rem-int/lit16 p0, v2, 0x80

    .line 293
    .line 294
    sput p0, LNx2;->d:I

    .line 295
    .line 296
    rem-int/2addr v2, v5

    .line 297
    const/high16 p0, 0x4000000

    .line 298
    .line 299
    const/high16 v3, 0x10000000

    .line 300
    .line 301
    const-string v4, "UiCustomization"

    .line 302
    .line 303
    const-string v5, "StepUpData"

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    sget-object p0, LNx2;->a:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    sget p0, LNx2;->d:I

    .line 332
    .line 333
    add-int/lit8 p0, p0, 0x5b

    .line 334
    .line 335
    rem-int/2addr p0, v6

    .line 336
    sput p0, LNx2;->c:I

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    sget-object p0, LNx2;->a:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_8
    :goto_3
    sget p0, LNx2;->d:I

    .line 365
    .line 366
    add-int/lit8 p0, p0, 0x44

    .line 367
    .line 368
    xor-int/lit8 p1, p0, -0x1

    .line 369
    .line 370
    shl-int/2addr p0, v7

    .line 371
    add-int/2addr p1, p0

    .line 372
    rem-int/2addr p1, v6

    .line 373
    sput p1, LNx2;->c:I

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 4

    .line 1
    sget v0, LNx2;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x29

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, LNx2;->d:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LNx2;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "finish_activity"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-boolean v2, LNx2;->b:Z

    .line 38
    .line 39
    sget-object v1, LNx2;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget v0, LNx2;->d:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x9

    .line 53
    .line 54
    not-int v3, v1

    .line 55
    or-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    shl-int/2addr v1, v2

    .line 59
    neg-int v1, v1

    .line 60
    neg-int v1, v1

    .line 61
    and-int v2, v0, v1

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    add-int/2addr v2, v0

    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    sput v2, LNx2;->c:I

    .line 68
    .line 69
    :cond_0
    sget v0, LNx2;->c:I

    .line 70
    .line 71
    and-int/lit8 v1, v0, 0x47

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x47

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    rem-int/lit16 v1, v1, 0x80

    .line 77
    .line 78
    sput v1, LNx2;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
