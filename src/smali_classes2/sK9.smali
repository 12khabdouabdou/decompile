.class public final LsK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfRj;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LsK9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LsK9;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LsK9;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LsK9;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080a02

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LZvk;->b(I)Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ld3d;

    .line 4
    .line 5
    new-instance v1, LKbb;

    .line 6
    .line 7
    iget-object v2, p0, LsK9;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, p1, v2}, LKbb;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(LIAf;)LdRj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()LOp6;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-class v5, LOp6;

    .line 7
    .line 8
    const-string v6, "phone_params"

    .line 9
    .line 10
    const v7, 0x2e765996

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v6, v7, v3}, Lmvk;->h(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LOp6;

    .line 18
    .line 19
    if-nez v5, :cond_b

    .line 20
    .line 21
    sget-object v5, LcId;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v5, LOp6;

    .line 24
    .line 25
    invoke-direct {v5}, LOp6;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    const-string v7, "SHA-1"

    .line 37
    .line 38
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    array-length v9, v7

    .line 53
    mul-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v9, v7

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-ge v10, v9, :cond_0

    .line 61
    .line 62
    aget-byte v11, v7, v10

    .line 63
    .line 64
    const-string v12, "%02x"

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v13, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v11, v13, v3

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/2addr v10, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v7, v6

    .line 89
    :goto_1
    sget-object v8, LcId;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LbId;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, LbId;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v7}, LbId;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    :cond_2
    iget-object v6, v9, LbId;->f:Ljava/lang/Float;

    .line 120
    .line 121
    iget-object v7, v9, LbId;->g:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v8, v9, LbId;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v9, LbId;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v9, LbId;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v9, LbId;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v9, LbId;->e:Ljava/lang/Float;

    .line 132
    .line 133
    const/4 v14, 0x7

    .line 134
    new-array v14, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v8, v14, v3

    .line 137
    .line 138
    aput-object v10, v14, v4

    .line 139
    .line 140
    aput-object v11, v14, v2

    .line 141
    .line 142
    aput-object v12, v14, v1

    .line 143
    .line 144
    aput-object v13, v14, v0

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    aput-object v6, v14, v8

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    aput-object v7, v14, v6

    .line 151
    .line 152
    const-string v6, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 153
    .line 154
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v6, v9, LbId;->e:Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, v5, LOp6;->a:I

    .line 166
    .line 167
    or-int/2addr v7, v4

    .line 168
    iput v7, v5, LOp6;->a:I

    .line 169
    .line 170
    iput v6, v5, LOp6;->b:F

    .line 171
    .line 172
    :cond_3
    iget-object v6, v9, LbId;->f:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v7, v5, LOp6;->a:I

    .line 181
    .line 182
    or-int/2addr v2, v7

    .line 183
    iput v2, v5, LOp6;->a:I

    .line 184
    .line 185
    iput v6, v5, LOp6;->c:F

    .line 186
    .line 187
    :cond_4
    iget-object v2, v9, LbId;->g:Ljava/lang/Float;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v6, v5, LOp6;->a:I

    .line 196
    .line 197
    or-int/2addr v0, v6

    .line 198
    iput v0, v5, LOp6;->a:I

    .line 199
    .line 200
    iput v2, v5, LOp6;->t:F

    .line 201
    .line 202
    :cond_5
    const-string v0, "samsung"

    .line 203
    .line 204
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    if-lt v0, v2, :cond_b

    .line 217
    .line 218
    const-string v0, "window"

    .line 219
    .line 220
    iget-object v2, p0, LsK9;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/WindowManager;

    .line 227
    .line 228
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    .line 239
    .line 240
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    .line 242
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    if-ge v6, v7, :cond_6

    .line 245
    .line 246
    iput v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    .line 248
    iput v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    .line 250
    :cond_6
    iget v6, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 251
    .line 252
    iget v7, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 253
    .line 254
    iput v7, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 255
    .line 256
    iput v6, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 257
    .line 258
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    .line 260
    sget-object v7, LcId;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v7, LcId;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v0}, LAOa;->C(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    array-length v7, v0

    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_2
    if-ge v8, v7, :cond_8

    .line 281
    .line 282
    aget-object v9, v0, v8

    .line 283
    .line 284
    sget-object v10, LcId;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v11, Landroid/util/Size;

    .line 287
    .line 288
    invoke-static {v9}, LXQg;->d(Landroid/view/Display$Mode;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-static {v9}, LXQg;->z(Landroid/view/Display$Mode;)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v11, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/2addr v8, v4

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    sget-object v7, LcId;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    :goto_3
    if-eqz v7, :cond_b

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_4
    if-ge v3, v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    add-int/2addr v3, v4

    .line 319
    check-cast v8, Landroid/util/Size;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    .line 340
    if-eq v0, v6, :cond_b

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    int-to-float v2, v6

    .line 344
    div-float/2addr v0, v2

    .line 345
    iget v2, v5, LOp6;->b:F

    .line 346
    .line 347
    mul-float v2, v2, v0

    .line 348
    .line 349
    iget v3, v5, LOp6;->a:I

    .line 350
    .line 351
    iput v2, v5, LOp6;->b:F

    .line 352
    .line 353
    iget v2, v5, LOp6;->c:F

    .line 354
    .line 355
    mul-float v2, v2, v0

    .line 356
    .line 357
    or-int/lit8 v0, v3, 0x3

    .line 358
    .line 359
    iput v0, v5, LOp6;->a:I

    .line 360
    .line 361
    iput v2, v5, LOp6;->c:F

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v5, 0x0

    .line 365
    :cond_b
    :goto_5
    return-object v5
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()LBn2;
    .locals 4

    .line 1
    const-class v0, LBn2;

    .line 2
    .line 3
    const-string v1, "current_device_params"

    .line 4
    .line 5
    const v2, 0x35587a2b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lmvk;->h(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBn2;

    .line 14
    .line 15
    return-object v0
.end method

.method public e(LBn2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "current_device_params"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lmvk;->d(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x22

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-static {v1}, Lmvk;->d(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {p1, v3}, Lmvk;->l(LBn2;Ljava/io/BufferedOutputStream;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    move-object v2, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_3
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_4
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, 0x1a

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, 0x27

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 118
    .line 119
    .line 120
    :catch_5
    :cond_2
    :goto_3
    return v0

    .line 121
    :goto_4
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 124
    .line 125
    .line 126
    :catch_6
    :cond_3
    throw p1
.end method

.method public f(LXMh;LLSg;LRnh;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, LJSh;->Z:LJSh;

    .line 10
    .line 11
    iget-object v5, v1, LXMh;->b:LJSh;

    .line 12
    .line 13
    iget-object v6, v0, LsK9;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v5, v4, :cond_0

    .line 16
    .line 17
    const v1, 0x7f080487

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, LXMh;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v7, 0x7f071295

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v2, 0x7f06023b

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LXMh;->y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v3, LOJ6;

    .line 44
    .line 45
    invoke-direct {v3, v6}, LOJ6;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, LOJ6;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iput v8, v3, LOJ6;->d:I

    .line 54
    .line 55
    iget-object v1, v3, LOJ6;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f07100f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v1, v1}, LsK9;->i(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_1
    const v1, 0x7f080bcf

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v7, v7}, LsK9;->i(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    sget-object v4, LJSh;->t:LJSh;

    .line 83
    .line 84
    if-ne v5, v4, :cond_7

    .line 85
    .line 86
    iget-object v10, v2, LLSg;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    iget-object v1, v2, LLSg;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/32 v11, 0x9c0652

    .line 110
    .line 111
    .line 112
    cmp-long v7, v4, v11

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide v11, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v5, v3, v11

    .line 126
    .line 127
    if-lez v5, :cond_5

    .line 128
    .line 129
    :catch_0
    :cond_4
    :goto_0
    const-string v1, "10226021"

    .line 130
    .line 131
    :cond_5
    iget-object v2, v2, LLSg;->f:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v3, Lqc7;->V0:Lqc7;

    .line 136
    .line 137
    const/16 v4, 0x18

    .line 138
    .line 139
    invoke-static {v2, v1, v3, v8, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_6
    move-object v11, v9

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0x7c

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v10 .. v16}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v9, LQC0;

    .line 155
    .line 156
    sget-object v2, LkRf;->Z:LkRf;

    .line 157
    .line 158
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v9, v6, v2, v8}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f06031d

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v9, LQC0;->i0:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v14, 0x1e

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v9 .. v14}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_7
    invoke-virtual {v1}, LXMh;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, LXMh;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v2, LLaf;

    .line 202
    .line 203
    sget-object v1, LkRf;->Z:LkRf;

    .line 204
    .line 205
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    iget-object v3, v0, LsK9;->a:Landroid/content/Context;

    .line 212
    .line 213
    const/16 v8, 0x38

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f071297

    .line 219
    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    invoke-virtual {v2, v1}, LLaf;->s0(F)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_8
    invoke-virtual {v1}, LXMh;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v1, v3, LRnh;->g0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v2, 0x7f0806b2

    .line 239
    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    sget-object v1, LLff;->a:Lspc;

    .line 245
    .line 246
    iget-object v3, v3, LRnh;->g0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lspc;->f(Ljava/lang/String;)LLff;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, LLff;->b()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :cond_a
    :goto_1
    invoke-static {v6, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_b
    const v1, 0x7f080bcd

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    const v2, 0x7f070736

    .line 280
    .line 281
    .line 282
    const v3, 0x7f060239

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v2, v7}, LsK9;->i(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_c
    return-object v9
.end method

.method public g()LzJd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LsK9;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080b48

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LZvk;->b(I)Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 1
    iget-object v0, p0, LsK9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, LsX3;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f06032c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LsX3;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object v2, p2, p3

    .line 59
    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move v8, v6

    .line 67
    move v9, v7

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
