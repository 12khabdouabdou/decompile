.class public abstract LsYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static final a(Lq52;)Lf42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lf42;->q0:Lf42;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lf42;->l0:Lf42;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lf42;->k0:Lf42;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lf42;->i0:Lf42;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lf42;->r0:Lf42;

    .line 38
    .line 39
    return-object p0
.end method

.method public static b(Lt55;Lz45;LY55;LAP4;LyP4;Lt75;LN65;)LM65;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, LM65;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p6}, LM65;-><init>(Lt55;Lz45;LY55;LAP4;LyP4;LN65;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, LsYk;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LsYk;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, LsYk;->d:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, LsYk;->c:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v2, LsYk;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LsYk;->e:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, LsYk;->f:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, LsYk;->e:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x33

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x56

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    if-eq p0, v0, :cond_8

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const p0, 0x7f0b0678

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_1
    const p0, 0x7f08078b

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    const p0, 0x7f0b1428

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    const p0, 0x7f0b0764

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    const p0, 0x7f0b1389

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_5
    const p0, 0x7f0b081d

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_6
    const p0, 0x7f0b1598

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_7
    const p0, 0x7f0b0c33

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_8
    const p0, 0x7f0b1bb5

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_9
    const p0, 0x7f0b04ac

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_a
    const p0, 0x7f0b044e

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_b
    const p0, 0x7f0b13b1

    .line 97
    .line 98
    .line 99
    return p0
.end method

.method public static final e(LZ7;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LZ7;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const-string p0, "edit"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    const-string p0, "camera"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    const-string p0, "share"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    if-ne v2, v3, :cond_8

    .line 63
    .line 64
    const-string p0, "discover_bottom_snap"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x1e

    .line 75
    .line 76
    if-ne v2, v3, :cond_a

    .line 77
    .line 78
    const-string p0, "memories_fav"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    if-ne v2, v3, :cond_c

    .line 91
    .line 92
    const-string p0, "spotlight_fav"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x26

    .line 103
    .line 104
    if-ne v2, v3, :cond_e

    .line 105
    .line 106
    const-string p0, "poll"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    if-ne v2, v3, :cond_10

    .line 119
    .line 120
    const-string p0, "story_invite"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    if-ne v2, v3, :cond_12

    .line 133
    .line 134
    const-string p0, "story_post"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne v2, v3, :cond_14

    .line 146
    .line 147
    const-string p0, "open_cards"

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v3, 0x33

    .line 158
    .line 159
    if-ne v2, v3, :cond_16

    .line 160
    .line 161
    const-string p0, "save_media"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_16
    :goto_b
    if-nez v1, :cond_17

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v3, 0x2a

    .line 172
    .line 173
    if-ne v2, v3, :cond_18

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_18
    :goto_c
    if-nez v1, :cond_19

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    if-ne v2, v3, :cond_1a

    .line 186
    .line 187
    :goto_d
    const-string p0, "view_profile"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1a
    :goto_e
    if-nez v1, :cond_1b

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x2c

    .line 198
    .line 199
    if-ne v2, v3, :cond_1c

    .line 200
    .line 201
    const-string p0, "create_spotlight"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0x29

    .line 212
    .line 213
    if-ne v2, v3, :cond_1e

    .line 214
    .line 215
    const-string p0, "reply_spotlight"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_1e
    :goto_10
    if-nez v1, :cond_1f

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x3

    .line 226
    if-ne v2, v3, :cond_20

    .line 227
    .line 228
    const-string p0, "reply"

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_20
    :goto_11
    if-nez v1, :cond_21

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v3, 0x27

    .line 239
    .line 240
    if-ne v2, v3, :cond_22

    .line 241
    .line 242
    const-string p0, "remix"

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_22
    :goto_12
    if-nez v1, :cond_23

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v3, 0xe

    .line 253
    .line 254
    if-ne v2, v3, :cond_24

    .line 255
    .line 256
    const-string p0, "lens"

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_24
    :goto_13
    if-nez v1, :cond_25

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v3, 0x2e

    .line 267
    .line 268
    if-ne v2, v3, :cond_26

    .line 269
    .line 270
    const-string p0, "subscribe"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_26
    :goto_14
    if-nez v1, :cond_27

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v2, 0x56

    .line 281
    .line 282
    if-ne v1, v2, :cond_28

    .line 283
    .line 284
    const-string p0, "flashback_share"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_28
    :goto_15
    if-eqz p0, :cond_29

    .line 288
    .line 289
    iget-object p0, p0, LZ7;->c:LNb;

    .line 290
    .line 291
    if-eqz p0, :cond_29

    .line 292
    .line 293
    iget-object v0, p0, LNb;->c:Ljava/lang/String;

    .line 294
    .line 295
    :cond_29
    if-nez v0, :cond_2a

    .line 296
    .line 297
    const-string p0, "unknown"

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_2a
    return-object v0
.end method

.method public static f(LPv3;Lq25;)LM65;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LM65;

    .line 8
    .line 9
    const-string v2, "MusicSharedFeatureComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LM65;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(LrYk;)Lci7;
    .locals 3

    .line 1
    new-instance v0, Lci7;

    .line 2
    .line 3
    invoke-direct {v0}, Lci7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrYk;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lci7;->q0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LrYk;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lci7;->p0:Ljava/lang/Long;

    .line 21
    .line 22
    instance-of v1, p0, LTc7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, LTc7;

    .line 27
    .line 28
    iget-object p0, p0, LTc7;->c:Lvi7;

    .line 29
    .line 30
    iget-object p0, p0, Lvi7;->a:Ldi7;

    .line 31
    .line 32
    iput-object p0, v0, Lci7;->r0:Ldi7;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v1, p0, LUwi;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, LUwi;

    .line 40
    .line 41
    iget-object p0, p0, LUwi;->c:Lei7;

    .line 42
    .line 43
    iput-object p0, v0, Lci7;->s0:Lei7;

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static final h(LvZ3;Z)Len1;
    .locals 1

    .line 1
    sget-object v0, LZj1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Len1;->b:Len1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Len1;->r0:Len1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Len1;->i0:Len1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Len1;->r0:Len1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Len1;->q0:Len1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Len1;->h0:Len1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Len1;->p0:Len1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Len1;->o0:Len1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Len1;->b:Len1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Len1;->n0:Len1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Len1;->f0:Len1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p0, Len1;->m0:Len1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Len1;->g0:Len1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Len1;->l0:Len1;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, Len1;->k0:Len1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    sget-object p0, Len1;->e0:Len1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    sget-object p0, Len1;->j0:Len1;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, Len1;->X:Len1;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    sget-object p0, Len1;->t:Len1;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    sget-object p0, Len1;->t:Len1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    sget-object p0, Len1;->c:Len1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lq9i;)LWPd;
    .locals 11

    .line 1
    new-instance v0, LWPd;

    .line 2
    .line 3
    iget-object v1, p0, Lq9i;->a:Lacc;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lacc;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v4, v2

    .line 11
    invoke-interface {v4}, Lacc;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v4}, Lacc;->getCompositeStoryId()LiI3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v4}, Lacc;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lacc;->d()Liq2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v4}, LqQk;->d(Lacc;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v10, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lsg7;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lsg7;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    move-object v10, v4

    .line 57
    move-object v4, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v0 .. v10}, LWPd;-><init>(Ljava/lang/String;JLjava/lang/String;LiI3;Ljava/lang/String;Liq2;Ljava/lang/String;LUp2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
