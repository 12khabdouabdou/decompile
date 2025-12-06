.class public abstract Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LFuk;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    aget-byte p1, p1, v1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    const/16 v1, 0x4d

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x8

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    shl-int/lit8 p0, p1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, LX49;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    const-string v1, "Index out of bounds. Array size: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length p1, p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p1, ", index: 0"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final c(LjG7;Z)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LjG7;->i0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "channel-count"

    .line 14
    .line 15
    iget v3, p0, LjG7;->v0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "sample-rate"

    .line 21
    .line 22
    iget v3, p0, LjG7;->w0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LjG7;->k0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lppk;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "max-input-size"

    .line 33
    .line 34
    iget v3, p0, LjG7;->j0:I

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LjG7;->f0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string v2, "codecs-string"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget p0, Lbrj;->a:I

    .line 51
    .line 52
    const/16 p1, 0x17

    .line 53
    .line 54
    if-lt p0, p1, :cond_1

    .line 55
    .line 56
    const-string p0, "priority"

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget p0, Lbrj;->a:I

    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-gt p0, p1, :cond_2

    .line 67
    .line 68
    const-string p0, "audio/ac4"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string p0, "ac4-is-sync"

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public static final d(LjG7;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LjG7;->i0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "width"

    .line 14
    .line 15
    iget v3, p0, LjG7;->n0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    iget v4, p0, LjG7;->o0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LjG7;->k0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lppk;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    iget v6, p0, LjG7;->p0:F

    .line 35
    .line 36
    cmpl-float v7, v6, v5

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v7, "frame-rate"

    .line 41
    .line 42
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v6, "rotation-degrees"

    .line 46
    .line 47
    iget v7, p0, LjG7;->q0:I

    .line 48
    .line 49
    invoke-static {v7, v0, v6}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LjG7;->f0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const-string v7, "codecs-string"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, LjG7;->u0:LLe3;

    .line 62
    .line 63
    invoke-static {v0, v6}, Lppk;->d(Landroid/media/MediaFormat;LLe3;)V

    .line 64
    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const-string v7, "video/dolby-vision"

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, LGgb;->c(LjG7;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "profile"

    .line 91
    .line 92
    invoke-static {v7, v0, v8}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v7, 0x17

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-lt v6, v7, :cond_4

    .line 99
    .line 100
    cmpl-float v5, p1, v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v5, "operating-rate"

    .line 105
    .line 106
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const-string p1, "priority"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move p1, v3

    .line 124
    :goto_0
    const-string p2, "max-width"

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move p1, v4

    .line 137
    :goto_1
    const-string p2, "max-height"

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_7
    const/4 p1, -0x1

    .line 147
    if-eq v3, p1, :cond_c

    .line 148
    .line 149
    if-ne v4, p1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x2

    .line 157
    sparse-switch p2, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_0
    const-string p2, "video/x-vnd.on2.vp9"

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :sswitch_1
    const-string p2, "video/x-vnd.on2.vp8"

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_2
    mul-int v3, v3, v4

    .line 182
    .line 183
    :goto_3
    const/4 p2, 0x2

    .line 184
    goto :goto_6

    .line 185
    :sswitch_2
    const-string p2, "video/avc"

    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object p2, Lbrj;->d:Ljava/lang/String;

    .line 195
    .line 196
    const-string p4, "BRAVIA 4K 2015"

    .line 197
    .line 198
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_c

    .line 203
    .line 204
    sget-object p4, Lbrj;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "Amazon"

    .line 207
    .line 208
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_b

    .line 213
    .line 214
    const-string p4, "KFSOWI"

    .line 215
    .line 216
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_c

    .line 221
    .line 222
    const-string p4, "AFTS"

    .line 223
    .line 224
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const/16 p2, 0x10

    .line 232
    .line 233
    invoke-static {v3, p2}, Lbrj;->g(II)I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    invoke-static {v4, p2}, Lbrj;->g(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    mul-int p2, p2, p4

    .line 242
    .line 243
    mul-int/lit16 v3, p2, 0x100

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    :goto_4
    const/4 v3, -0x1

    .line 247
    goto :goto_7

    .line 248
    :sswitch_3
    const-string p2, "video/mp4v-es"

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_4
    const-string p2, "video/hevc"

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    mul-int v3, v3, v4

    .line 267
    .line 268
    const/4 p2, 0x4

    .line 269
    goto :goto_6

    .line 270
    :sswitch_5
    const-string p2, "video/3gpp"

    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_9

    .line 277
    .line 278
    :goto_5
    goto :goto_4

    .line 279
    :goto_6
    mul-int/lit8 v3, v3, 0x3

    .line 280
    .line 281
    mul-int/lit8 p2, p2, 0x2

    .line 282
    .line 283
    div-int/2addr v3, p2

    .line 284
    :goto_7
    iget p0, p0, LjG7;->j0:I

    .line 285
    .line 286
    if-eq p0, p1, :cond_f

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_e

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, [B

    .line 305
    .line 306
    array-length p3, p3

    .line 307
    add-int/2addr v8, p3

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    add-int/2addr p0, v8

    .line 310
    int-to-float p0, p0

    .line 311
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 312
    .line 313
    mul-float p0, p0, p2

    .line 314
    .line 315
    float-to-int p0, p0

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move p0, v3

    .line 318
    :goto_9
    if-eq v3, p1, :cond_10

    .line 319
    .line 320
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :cond_10
    const-string p1, "max-input-size"

    .line 325
    .line 326
    invoke-static {p0, v0, p1}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(LjG7;FZI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, p3}, Lvwk;->d(LjG7;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(LBlj;LFY4;LGZ4;LwS4;Lv55;LwAd;)Ll55;
    .locals 7

    .line 1
    new-instance v0, Ll55;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ll55;-><init>(LBlj;LFY4;LGZ4;LwS4;Lv55;LwAd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(LPI3;)Ly86;
    .locals 30

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesScheduleComponent#disabledLensesTransformer"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-interface/range {p0 .. p0}, LPI3;->observe()LMI3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LAba;->W0:LAba;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    const-string v8, "]"

    .line 32
    .line 33
    const-class v9, [Ljava/lang/Byte;

    .line 34
    .line 35
    const-class v10, [B

    .line 36
    .line 37
    const-class v11, Ljava/lang/Double;

    .line 38
    .line 39
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v13, Ljava/lang/Float;

    .line 42
    .line 43
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v15, Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    const-class v6, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    const-class v8, Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    const-string v1, "Unsupported input type: ["

    .line 60
    .line 61
    if-eqz v16, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_1
    move-object/from16 v19, v16

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v1, v2

    .line 75
    goto/16 :goto_3f

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_2

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    :goto_2
    if-eqz v16, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    :goto_3
    if-eqz v16, :cond_5

    .line 111
    .line 112
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_6

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    :goto_4
    if-eqz v16, :cond_7

    .line 131
    .line 132
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_8

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    :goto_5
    if-eqz v16, :cond_9

    .line 151
    .line 152
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_a

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    :goto_6
    if-eqz v16, :cond_b

    .line 171
    .line 172
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_c

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    :goto_7
    if-eqz v16, :cond_68

    .line 191
    .line 192
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :goto_8
    new-instance v1, Lh03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    :try_start_2
    invoke-direct {v1, v4, v2}, Lh03;-><init>(LAba;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    move-object/from16 v21, v9

    .line 213
    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LAba;->a:LAI3;

    .line 220
    .line 221
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 224
    .line 225
    if-eqz v1, :cond_67

    .line 226
    .line 227
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 230
    .line 231
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LAba;->X0:LAba;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_9
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_a
    move-object/from16 v22, v21

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move-object/from16 v2, v22

    .line 259
    .line 260
    move-object/from16 v22, v9

    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move/from16 v1, v20

    .line 266
    .line 267
    goto/16 :goto_3f

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_b
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_c
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_a

    .line 307
    :cond_12
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_d
    if-eqz v2, :cond_14

    .line 320
    .line 321
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_a

    .line 326
    :cond_14
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_e
    if-eqz v2, :cond_16

    .line 339
    .line 340
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_a

    .line 345
    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_f

    .line 353
    :cond_17
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_f
    if-eqz v2, :cond_18

    .line 358
    .line 359
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_19

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_19
    move-object/from16 v2, v21

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    :goto_10
    if-eqz v19, :cond_66

    .line 382
    .line 383
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    move-object/from16 v22, v9

    .line 388
    .line 389
    move-object/from16 v21, v19

    .line 390
    .line 391
    :goto_11
    new-instance v9, Lid3;

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    const/16 v4, 0x10

    .line 396
    .line 397
    invoke-direct {v9, v1, v4}, Lid3;-><init>(LAba;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v2, v21

    .line 408
    .line 409
    invoke-direct {v4, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, LAba;->a:LAI3;

    .line 413
    .line 414
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v1, :cond_65

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 421
    .line 422
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, LAba;->a1:LAba;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1a

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :goto_12
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_13
    move-object v9, v4

    .line 446
    move-object/from16 v4, v23

    .line 447
    .line 448
    :goto_14
    move-object/from16 v23, v2

    .line 449
    .line 450
    goto/16 :goto_1b

    .line 451
    .line 452
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_15

    .line 460
    :cond_1c
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    :goto_15
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_13

    .line 471
    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1e

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_16

    .line 479
    :cond_1e
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    :goto_16
    if-eqz v4, :cond_1f

    .line 484
    .line 485
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_13

    .line 490
    :cond_1f
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_20

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_17

    .line 498
    :cond_20
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :goto_17
    if-eqz v4, :cond_21

    .line 503
    .line 504
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_13

    .line 509
    :cond_21
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_22

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_18

    .line 517
    :cond_22
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :goto_18
    if-eqz v4, :cond_23

    .line 522
    .line 523
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_13

    .line 528
    :cond_23
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_24

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_19

    .line 536
    :cond_24
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :goto_19
    if-eqz v4, :cond_25

    .line 541
    .line 542
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_13

    .line 547
    :cond_25
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_26

    .line 552
    .line 553
    move-object/from16 v4, v23

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    goto :goto_1a

    .line 557
    :cond_26
    move-object/from16 v4, v23

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    :goto_1a
    if-eqz v9, :cond_64

    .line 564
    .line 565
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    goto :goto_14

    .line 570
    :goto_1b
    new-instance v2, LNi0;

    .line 571
    .line 572
    move-object/from16 v21, v4

    .line 573
    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    invoke-direct {v2, v1, v4}, LNi0;-><init>(LAba;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, LAba;->a:LAI3;

    .line 588
    .line 589
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v1, :cond_63

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 596
    .line 597
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, LAba;->U0:LAba;

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_27

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    goto :goto_1c

    .line 610
    :cond_27
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    :goto_1c
    if-eqz v4, :cond_28

    .line 615
    .line 616
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_1d
    move-object/from16 v24, v2

    .line 621
    .line 622
    move-object v9, v4

    .line 623
    move-object/from16 v4, v21

    .line 624
    .line 625
    goto/16 :goto_24

    .line 626
    .line 627
    :cond_28
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_29

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    goto :goto_1e

    .line 635
    :cond_29
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    :goto_1e
    if-eqz v4, :cond_2a

    .line 640
    .line 641
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    goto :goto_1d

    .line 646
    :cond_2a
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_2b

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_1f

    .line 654
    :cond_2b
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :goto_1f
    if-eqz v4, :cond_2c

    .line 659
    .line 660
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    goto :goto_1d

    .line 665
    :cond_2c
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_2d

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    goto :goto_20

    .line 673
    :cond_2d
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    :goto_20
    if-eqz v4, :cond_2e

    .line 678
    .line 679
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_1d

    .line 684
    :cond_2e
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_2f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_21

    .line 692
    :cond_2f
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    :goto_21
    if-eqz v4, :cond_30

    .line 697
    .line 698
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_1d

    .line 703
    :cond_30
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_31

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_22

    .line 711
    :cond_31
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_22
    if-eqz v4, :cond_32

    .line 716
    .line 717
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto :goto_1d

    .line 722
    :cond_32
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_33

    .line 727
    .line 728
    move-object/from16 v4, v21

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    goto :goto_23

    .line 732
    :cond_33
    move-object/from16 v4, v21

    .line 733
    .line 734
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    :goto_23
    if-eqz v9, :cond_62

    .line 739
    .line 740
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    move-object/from16 v24, v2

    .line 745
    .line 746
    :goto_24
    new-instance v2, Lsy5;

    .line 747
    .line 748
    move-object/from16 v21, v4

    .line 749
    .line 750
    const/16 v4, 0xc

    .line 751
    .line 752
    invoke-direct {v2, v1, v4}, Lsy5;-><init>(LAba;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 759
    .line 760
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, LAba;->a:LAI3;

    .line 764
    .line 765
    invoke-virtual {v1}, LAI3;->m()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_61

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v25

    .line 777
    sget-object v1, LAba;->V0:LAba;

    .line 778
    .line 779
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_34

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    goto :goto_25

    .line 787
    :cond_34
    invoke-static {v0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_25
    if-eqz v2, :cond_35

    .line 792
    .line 793
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_26
    move-object/from16 v4, v21

    .line 798
    .line 799
    goto/16 :goto_2d

    .line 800
    .line 801
    :cond_35
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_36

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    goto :goto_27

    .line 809
    :cond_36
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    :goto_27
    if-eqz v2, :cond_37

    .line 814
    .line 815
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_26

    .line 820
    :cond_37
    invoke-static {v0, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_38

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    goto :goto_28

    .line 828
    :cond_38
    invoke-static {v0, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :goto_28
    if-eqz v2, :cond_39

    .line 833
    .line 834
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_26

    .line 839
    :cond_39
    invoke-static {v0, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_3a

    .line 844
    .line 845
    const/4 v2, 0x1

    .line 846
    goto :goto_29

    .line 847
    :cond_3a
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    :goto_29
    if-eqz v2, :cond_3b

    .line 852
    .line 853
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_26

    .line 858
    :cond_3b
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3c

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    goto :goto_2a

    .line 866
    :cond_3c
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    :goto_2a
    if-eqz v2, :cond_3d

    .line 871
    .line 872
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_26

    .line 877
    :cond_3d
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_3e

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    goto :goto_2b

    .line 885
    :cond_3e
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    :goto_2b
    if-eqz v2, :cond_3f

    .line 890
    .line 891
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    goto :goto_26

    .line 896
    :cond_3f
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_40

    .line 901
    .line 902
    move-object/from16 v4, v21

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    goto :goto_2c

    .line 906
    :cond_40
    move-object/from16 v4, v21

    .line 907
    .line 908
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    :goto_2c
    if-eqz v2, :cond_60

    .line 913
    .line 914
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_2d
    new-instance v9, Lp61;

    .line 919
    .line 920
    move-object/from16 v21, v4

    .line 921
    .line 922
    const/16 v4, 0xe

    .line 923
    .line 924
    invoke-direct {v9, v1, v4}, Lp61;-><init>(LAba;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->m0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1}, LAba;->j()LAI3;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, LAI3;->m()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_5f

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v26

    .line 947
    sget-object v1, LAba;->Y0:LAba;

    .line 948
    .line 949
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_41

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    goto :goto_2e

    .line 957
    :cond_41
    invoke-static {v0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    :goto_2e
    if-eqz v2, :cond_42

    .line 962
    .line 963
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_2f
    move-object/from16 v4, v21

    .line 968
    .line 969
    goto/16 :goto_36

    .line 970
    .line 971
    :cond_42
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_43

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    goto :goto_30

    .line 979
    :cond_43
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    :goto_30
    if-eqz v2, :cond_44

    .line 984
    .line 985
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto :goto_2f

    .line 990
    :cond_44
    invoke-static {v0, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_45

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    goto :goto_31

    .line 998
    :cond_45
    invoke-static {v0, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    :goto_31
    if-eqz v2, :cond_46

    .line 1003
    .line 1004
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_2f

    .line 1009
    :cond_46
    invoke-static {v0, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_47

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_32

    .line 1017
    :cond_47
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    :goto_32
    if-eqz v2, :cond_48

    .line 1022
    .line 1023
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_2f

    .line 1028
    :cond_48
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_49

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    goto :goto_33

    .line 1036
    :cond_49
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    :goto_33
    if-eqz v2, :cond_4a

    .line 1041
    .line 1042
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_2f

    .line 1047
    :cond_4a
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_4b

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    goto :goto_34

    .line 1055
    :cond_4b
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    :goto_34
    if-eqz v2, :cond_4c

    .line 1060
    .line 1061
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_2f

    .line 1066
    :cond_4c
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_4d

    .line 1071
    .line 1072
    move-object/from16 v4, v21

    .line 1073
    .line 1074
    const/4 v2, 0x1

    .line 1075
    goto :goto_35

    .line 1076
    :cond_4d
    move-object/from16 v4, v21

    .line 1077
    .line 1078
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_35
    if-eqz v2, :cond_5e

    .line 1083
    .line 1084
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :goto_36
    new-instance v9, LQp2;

    .line 1089
    .line 1090
    move-object/from16 v21, v4

    .line 1091
    .line 1092
    const/16 v4, 0xf

    .line 1093
    .line 1094
    invoke-direct {v9, v1, v4}, LQp2;-><init>(LAba;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->m0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v1}, LAba;->j()LAI3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, LAI3;->m()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v1, :cond_5d

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v27

    .line 1117
    sget-object v1, LAba;->Z0:LAba;

    .line 1118
    .line 1119
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_4e

    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    goto :goto_37

    .line 1127
    :cond_4e
    invoke-static {v0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    :goto_37
    if-eqz v2, :cond_4f

    .line 1132
    .line 1133
    invoke-interface {v3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_3e

    .line 1138
    .line 1139
    :cond_4f
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_50

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    goto :goto_38

    .line 1147
    :cond_50
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    :goto_38
    if-eqz v2, :cond_51

    .line 1152
    .line 1153
    invoke-interface {v3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_3e

    .line 1158
    .line 1159
    :cond_51
    invoke-static {v0, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_52

    .line 1164
    .line 1165
    const/4 v2, 0x1

    .line 1166
    goto :goto_39

    .line 1167
    :cond_52
    invoke-static {v0, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    :goto_39
    if-eqz v2, :cond_53

    .line 1172
    .line 1173
    invoke-interface {v3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_3e

    .line 1178
    :cond_53
    invoke-static {v0, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_54

    .line 1183
    .line 1184
    const/4 v2, 0x1

    .line 1185
    goto :goto_3a

    .line 1186
    :cond_54
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    :goto_3a
    if-eqz v2, :cond_55

    .line 1191
    .line 1192
    invoke-interface {v3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_3e

    .line 1197
    :cond_55
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_56

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    goto :goto_3b

    .line 1205
    :cond_56
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    :goto_3b
    if-eqz v2, :cond_57

    .line 1210
    .line 1211
    invoke-interface {v3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_3e

    .line 1216
    :cond_57
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_58

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    goto :goto_3c

    .line 1224
    :cond_58
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    :goto_3c
    if-eqz v2, :cond_59

    .line 1229
    .line 1230
    invoke-interface {v3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_3e

    .line 1235
    :cond_59
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_5a

    .line 1240
    .line 1241
    const/4 v7, 0x1

    .line 1242
    goto :goto_3d

    .line 1243
    :cond_5a
    move-object/from16 v4, v21

    .line 1244
    .line 1245
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    :goto_3d
    if-eqz v7, :cond_5c

    .line 1250
    .line 1251
    invoke-interface {v3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_3e
    new-instance v2, LTi0;

    .line 1256
    .line 1257
    const/16 v3, 0xe

    .line 1258
    .line 1259
    invoke-direct {v2, v1, v3}, LTi0;-><init>(LAba;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->m0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1}, LAba;->j()LAI3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, LAI3;->m()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_5b

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v28

    .line 1282
    sget-object v29, LHia;->m0:LHia;

    .line 1283
    .line 1284
    invoke-static/range {v22 .. v29}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/16 v1, 0x10

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v1, 0x0

    .line 1299
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 1300
    .line 1301
    new-instance v2, Ly86;

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    invoke-direct {v2, v1, v3, v0}, Ly86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v0, v18

    .line 1308
    .line 1309
    move/from16 v1, v20

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1312
    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :cond_5b
    move/from16 v1, v20

    .line 1316
    .line 1317
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1318
    .line 1319
    move-object/from16 v2, v19

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :catchall_2
    move-exception v0

    .line 1326
    goto/16 :goto_3f

    .line 1327
    .line 1328
    :cond_5c
    move/from16 v1, v20

    .line 1329
    .line 1330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    move-object/from16 v4, v16

    .line 1335
    .line 1336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v5, v17

    .line 1343
    .line 1344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v2

    .line 1355
    :cond_5d
    move-object/from16 v2, v19

    .line 1356
    .line 1357
    move/from16 v1, v20

    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1360
    .line 1361
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_5e
    move-object/from16 v4, v16

    .line 1366
    .line 1367
    move-object/from16 v5, v17

    .line 1368
    .line 1369
    move/from16 v1, v20

    .line 1370
    .line 1371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v2

    .line 1392
    :cond_5f
    move-object/from16 v2, v19

    .line 1393
    .line 1394
    move/from16 v1, v20

    .line 1395
    .line 1396
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1397
    .line 1398
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_60
    move-object/from16 v4, v16

    .line 1403
    .line 1404
    move-object/from16 v5, v17

    .line 1405
    .line 1406
    move/from16 v1, v20

    .line 1407
    .line 1408
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1409
    .line 1410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v2

    .line 1429
    :cond_61
    move-object/from16 v2, v19

    .line 1430
    .line 1431
    move/from16 v1, v20

    .line 1432
    .line 1433
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_62
    move-object/from16 v4, v16

    .line 1440
    .line 1441
    move-object/from16 v5, v17

    .line 1442
    .line 1443
    move/from16 v1, v20

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v2

    .line 1466
    :cond_63
    move-object/from16 v2, v19

    .line 1467
    .line 1468
    move/from16 v1, v20

    .line 1469
    .line 1470
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_64
    move-object/from16 v4, v16

    .line 1477
    .line 1478
    move-object/from16 v5, v17

    .line 1479
    .line 1480
    move/from16 v1, v20

    .line 1481
    .line 1482
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v2

    .line 1503
    :cond_65
    move-object/from16 v2, v19

    .line 1504
    .line 1505
    move/from16 v1, v20

    .line 1506
    .line 1507
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1508
    .line 1509
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_66
    move-object/from16 v4, v16

    .line 1514
    .line 1515
    move-object/from16 v5, v17

    .line 1516
    .line 1517
    move/from16 v1, v20

    .line 1518
    .line 1519
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1520
    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v2

    .line 1540
    :cond_67
    move-object v2, v4

    .line 1541
    move/from16 v1, v20

    .line 1542
    .line 1543
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1544
    .line 1545
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    throw v0

    .line 1549
    :cond_68
    move-object v4, v1

    .line 1550
    move v1, v2

    .line 1551
    move-object/from16 v5, v17

    .line 1552
    .line 1553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1574
    :goto_3f
    sget-object v2, LXRg;->b:Lzhi;

    .line 1575
    .line 1576
    if-eqz v2, :cond_69

    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1579
    .line 1580
    .line 1581
    :cond_69
    throw v0
.end method

.method public static final h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final i(LjG7;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LjG7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "video/"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public static j(LLs3;LfY4;)Ll55;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ll55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k([LFYh;)[LFYh;
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
    const/16 v2, 0x1a

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
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LFYh;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, LFYh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, LH2c;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {v0, v1}, LH2c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [LFYh;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [LFYh;

    .line 116
    .line 117
    return-object p0
.end method

.method public static l(LxY4;)LTw4;
    .locals 1

    .line 1
    new-instance v0, LTw4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTw4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LsQ4;)LrCb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTw4;

    .line 6
    .line 7
    iget-object p0, p0, LTw4;->b:LHw4;

    .line 8
    .line 9
    new-instance v0, LrCb;

    .line 10
    .line 11
    invoke-virtual {p0}, LHw4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LqS3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LrCb;-><init>(LqS3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(ILjava/io/BufferedInputStream;Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized o(LOvk;)Lkwk;
    .locals 3

    .line 1
    const-class v0, Lvwk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvwk;->c:LFuk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LFuk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LFuk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvwk;->c:LFuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lvwk;->c:LFuk;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lvik;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized p(Ljava/lang/String;)Lkwk;
    .locals 3

    .line 1
    const-class v0, Lvwk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    or-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, LOvk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LOvk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lvwk;->o(LOvk;)Lkwk;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, " enableFirelog"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " firelogEventType"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method
