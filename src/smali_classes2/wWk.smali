.class public abstract LwWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LGAb;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(LG14;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(LJL7;Z)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJL7;->i0:Ljava/lang/String;

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
    iget v3, p0, LJL7;->v0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "sample-rate"

    .line 21
    .line 22
    iget v3, p0, LJL7;->w0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LJL7;->k0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LOOk;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "max-input-size"

    .line 33
    .line 34
    iget v3, p0, LJL7;->j0:I

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LJL7;->f0:Ljava/lang/String;

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
    sget p0, LaQj;->a:I

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
    sget p0, LaQj;->a:I

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

.method public static final d(LJL7;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJL7;->i0:Ljava/lang/String;

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
    iget v3, p0, LJL7;->n0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    iget v4, p0, LJL7;->o0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LJL7;->k0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LOOk;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    iget v6, p0, LJL7;->p0:F

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
    iget v7, p0, LJL7;->q0:I

    .line 48
    .line 49
    invoke-static {v7, v0, v6}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LJL7;->f0:Ljava/lang/String;

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
    iget-object v6, p0, LJL7;->u0:LBh3;

    .line 62
    .line 63
    invoke-static {v0, v6}, LOOk;->f(Landroid/media/MediaFormat;LBh3;)V

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
    invoke-static {p0}, Lkub;->c(LJL7;)Landroid/util/Pair;

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
    invoke-static {v7, v0, v8}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

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
    sget-object p2, LaQj;->d:Ljava/lang/String;

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
    sget-object p4, LaQj;->c:Ljava/lang/String;

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
    invoke-static {v3, p2}, LaQj;->g(II)I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    invoke-static {v4, p2}, LaQj;->g(II)I

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
    iget p0, p0, LJL7;->j0:I

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
    invoke-static {p0, v0, p1}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

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

.method public static synthetic e(LJL7;FZI)Landroid/media/MediaFormat;
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
    invoke-static {p0, p1, p2, p3, p3}, LwWk;->d(LJL7;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lk45;LNQ4;)Ld95;
    .locals 1

    .line 1
    new-instance v0, Ld95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld95;-><init>(Lk45;LNQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LG14;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, LLYf;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lfqj;->i(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v3, "AES"

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_6
    invoke-static {v0, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_8
    invoke-static {p1, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 82
    :catch_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static h(Lv24;Ljava/lang/String;)LG14;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lv24;->a:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv24;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lv24;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lv24;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 37
    .line 38
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lfqj;->i(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const-string v4, "AES"

    .line 49
    .line 50
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v2, v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 63
    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-virtual {p0}, Lv24;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lv24;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length p0, p0

    .line 75
    sub-int/2addr p0, v1

    .line 76
    invoke-direct {v0, v3, v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, LG14;

    .line 87
    .line 88
    invoke-direct {v0}, LG14;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LG14;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {p1, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :cond_1
    iget p1, p0, Lv24;->a:I

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lv24;->b()LG14;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    iget-object p1, p0, Lv24;->t:LG14;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    iget-object p0, p0, Lv24;->e0:LhX3;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, LhX3;->b:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    :goto_0
    xor-int/2addr p1, v0

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, LhX3;->a:[Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 p1, 0x0

    .line 154
    :goto_1
    xor-int/2addr p1, v0

    .line 155
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    :goto_2
    new-instance p1, LG14;

    .line 158
    .line 159
    invoke-direct {p1}, LG14;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LhX3;->b:[Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    new-array v0, v1, [Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    iput-object v0, p1, LG14;->b:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, LhX3;->a:[Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v2, p0

    .line 177
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v2, p0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v2, :cond_8

    .line 183
    .line 184
    aget-object v4, p0, v3

    .line 185
    .line 186
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ldqj;

    .line 191
    .line 192
    invoke-direct {v5}, Ldqj;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v5, v6, v7}, Ldqj;->h(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v5, v6, v7}, Ldqj;->i(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-array p0, v1, [Ldqj;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, [Ldqj;

    .line 222
    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    :cond_9
    new-array p0, v1, [Ldqj;

    .line 226
    .line 227
    :cond_a
    iput-object p0, p1, LG14;->c:[Ldqj;

    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_0
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 231
    return-object p0
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;LE44;IIILjava/util/concurrent/atomic/AtomicInteger;)LKNh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, LE44;->a:I

    .line 10
    .line 11
    invoke-static {v4}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v7, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LwOc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    iget-object v1, v1, LE44;->b:LoCi;

    .line 39
    .line 40
    iget-object v1, v1, LoCi;->c:LUJ6;

    .line 41
    .line 42
    iget-object v8, v1, LUJ6;->a:LTJ6;

    .line 43
    .line 44
    invoke-static {v8, v5, v0}, LWWk;->e(LTJ6;ILandroidx/fragment/app/FragmentActivity;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    int-to-double v10, v5

    .line 49
    mul-double v8, v8, v10

    .line 50
    .line 51
    int-to-double v12, v2

    .line 52
    div-double/2addr v8, v12

    .line 53
    iget-object v14, v1, LUJ6;->b:LTJ6;

    .line 54
    .line 55
    invoke-static {v14, v5, v0}, LWWk;->e(LTJ6;ILandroidx/fragment/app/FragmentActivity;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    mul-double v14, v14, v10

    .line 60
    .line 61
    div-double/2addr v14, v12

    .line 62
    invoke-static {v4}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    if-eq v5, v7, :cond_4

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    int-to-double v10, v7

    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    int-to-double v6, v5

    .line 76
    div-double/2addr v6, v12

    .line 77
    sub-double/2addr v10, v6

    .line 78
    add-double/2addr v8, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, LwOc;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_1
    invoke-static {v4}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne v4, v2, :cond_6

    .line 97
    .line 98
    :cond_5
    int-to-double v6, v5

    .line 99
    sub-double/2addr v6, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v0, LwOc;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    const/4 v5, 0x1

    .line 108
    int-to-double v6, v5

    .line 109
    sub-double/2addr v6, v14

    .line 110
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v2, v4

    .line 115
    int-to-double v10, v2

    .line 116
    div-double/2addr v10, v12

    .line 117
    sub-double/2addr v6, v10

    .line 118
    :goto_2
    iget-object v2, v1, LUJ6;->c:LTJ6;

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, LWWk;->e(LTJ6;ILandroidx/fragment/app/FragmentActivity;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    int-to-double v4, v5

    .line 125
    iget-object v1, v1, LUJ6;->d:LTJ6;

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LWWk;->e(LTJ6;ILandroidx/fragment/app/FragmentActivity;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-double/2addr v4, v0

    .line 132
    new-instance v1, LKNh;

    .line 133
    .line 134
    move-wide v2, v8

    .line 135
    move-wide v8, v4

    .line 136
    move-wide v4, v6

    .line 137
    move-wide v6, v10

    .line 138
    invoke-direct/range {v1 .. v9}, LKNh;-><init>(DDDD)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final j(LJL7;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LJL7;->i0:Ljava/lang/String;

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
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static k(LPv3;LD65;)Ld95;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ld95;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "QuestionStickerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld95;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l()LaM3;
    .locals 2

    .line 1
    const-class v0, LBY0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBY0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LBY0;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Lri5;I)LVba;
    .locals 1

    .line 1
    new-instance v0, LVba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVba;-><init>(Lri5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const-wide/32 v2, 0x1b873593

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0
.end method
