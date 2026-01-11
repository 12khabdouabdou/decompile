.class public final LL69;
.super Ltpj;
.source "SourceFile"


# static fields
.field public static final X:[[I

.field public static final c:[I

.field public static final t:[I


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LL69;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LL69;->t:[I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    new-array v2, v2, [[I

    .line 18
    .line 19
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x7

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    sput-object v2, LL69;->X:[[I

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL69;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static m(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int v4, v4, v3

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-le v3, p0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    return v2
.end method

.method public static n(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v3, :cond_5

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method

.method public static o(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static p(I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aput v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)[Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LL69;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    mul-int/lit8 v5, v5, 0x9

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v5, v6

    .line 32
    sget-object v7, Lpb3;->c:[I

    .line 33
    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    aget v7, v7, v8

    .line 37
    .line 38
    invoke-static {v7, v4}, LL69;->p(I[I)V

    .line 39
    .line 40
    .line 41
    new-array v5, v5, [Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v5, v7, v4}, LL69;->l([ZI[I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 48
    .line 49
    if-ge v7, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v10, Lpb3;->c:[I

    .line 60
    .line 61
    aget v9, v10, v9

    .line 62
    .line 63
    invoke-static {v9, v4}, LL69;->p(I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v4}, LL69;->l([ZI[I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x9

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-static {v2, v1}, LL69;->m(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v7, Lpb3;->c:[I

    .line 81
    .line 82
    aget v10, v7, v2

    .line 83
    .line 84
    invoke-static {v10, v4}, LL69;->p(I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v4}, LL69;->l([ZI[I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v3, 0x9

    .line 91
    .line 92
    invoke-static {v1}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-static {v2, v1}, LL69;->m(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget v1, v7, v1

    .line 114
    .line 115
    invoke-static {v1, v4}, LL69;->p(I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v10, v4}, LL69;->l([ZI[I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v3, 0x12

    .line 122
    .line 123
    aget v2, v7, v8

    .line 124
    .line 125
    invoke-static {v2, v4}, LL69;->p(I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1, v4}, LL69;->l([ZI[I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1b

    .line 132
    .line 133
    aput-boolean v6, v5, v3

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 157
    .line 158
    const/16 v4, 0x50

    .line 159
    .line 160
    if-gt v2, v4, :cond_17

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_1
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 165
    .line 166
    if-ge v6, v2, :cond_13

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-gez v8, :cond_12

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_2
    if-ge v8, v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    const/16 v10, 0x20

    .line 197
    .line 198
    if-eq v9, v10, :cond_e

    .line 199
    .line 200
    const/16 v11, 0x40

    .line 201
    .line 202
    if-eq v9, v11, :cond_d

    .line 203
    .line 204
    const/16 v11, 0x60

    .line 205
    .line 206
    if-eq v9, v11, :cond_c

    .line 207
    .line 208
    const/16 v11, 0x2d

    .line 209
    .line 210
    if-eq v9, v11, :cond_e

    .line 211
    .line 212
    const/16 v11, 0x2e

    .line 213
    .line 214
    if-eq v9, v11, :cond_e

    .line 215
    .line 216
    const/16 v11, 0x1a

    .line 217
    .line 218
    if-gt v9, v11, :cond_2

    .line 219
    .line 220
    const/16 v10, 0x24

    .line 221
    .line 222
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x40

    .line 226
    .line 227
    int-to-char v9, v9

    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_2
    const/16 v11, 0x25

    .line 234
    .line 235
    if-ge v9, v10, :cond_3

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x26

    .line 241
    .line 242
    int-to-char v9, v9

    .line 243
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_3
    const/16 v10, 0x2c

    .line 249
    .line 250
    const/16 v12, 0x2f

    .line 251
    .line 252
    if-le v9, v10, :cond_b

    .line 253
    .line 254
    if-eq v9, v12, :cond_b

    .line 255
    .line 256
    const/16 v10, 0x3a

    .line 257
    .line 258
    if-ne v9, v10, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/16 v10, 0x39

    .line 262
    .line 263
    if-gt v9, v10, :cond_5

    .line 264
    .line 265
    int-to-char v9, v9

    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_5
    const/16 v10, 0x3f

    .line 272
    .line 273
    if-gt v9, v10, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, 0xb

    .line 279
    .line 280
    int-to-char v9, v9

    .line 281
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_6
    const/16 v10, 0x5a

    .line 287
    .line 288
    if-gt v9, v10, :cond_7

    .line 289
    .line 290
    int-to-char v9, v9

    .line 291
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/16 v10, 0x5f

    .line 296
    .line 297
    if-gt v9, v10, :cond_8

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v9, v9, -0x10

    .line 303
    .line 304
    int-to-char v9, v9

    .line 305
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    const/16 v10, 0x7a

    .line 310
    .line 311
    if-gt v9, v10, :cond_9

    .line 312
    .line 313
    const/16 v10, 0x2b

    .line 314
    .line 315
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v9, v9, -0x20

    .line 319
    .line 320
    int-to-char v9, v9

    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    const/16 v10, 0x7f

    .line 326
    .line 327
    if-gt v9, v10, :cond_a

    .line 328
    .line 329
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, -0x2b

    .line 333
    .line 334
    int-to-char v9, v9

    .line 335
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "Requested content contains a non-encodable character: \'"

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, "\'"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_b
    :goto_3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x20

    .line 372
    .line 373
    int-to-char v9, v9

    .line 374
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    const-string v9, "%W"

    .line 379
    .line 380
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    const-string v9, "%V"

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_f
    const-string v9, "%U"

    .line 395
    .line 396
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-gt v2, v4, :cond_11

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v4, " (extended full ASCII mode)"

    .line 417
    .line 418
    invoke-static {v3, v2, v4}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_13
    :goto_5
    const/16 v3, 0x9

    .line 431
    .line 432
    new-array v4, v3, [I

    .line 433
    .line 434
    add-int/lit8 v6, v2, 0x19

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_6
    sget-object v9, Lob3;->d:[I

    .line 438
    .line 439
    if-ge v8, v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    aget v9, v9, v10

    .line 450
    .line 451
    invoke-static {v9, v4}, LL69;->o(I[I)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_7
    if-ge v9, v3, :cond_14

    .line 456
    .line 457
    aget v10, v4, v9

    .line 458
    .line 459
    add-int/2addr v6, v10

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_15
    new-array v3, v6, [Z

    .line 467
    .line 468
    const/16 v6, 0x94

    .line 469
    .line 470
    invoke-static {v6, v4}, LL69;->o(I[I)V

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    invoke-static {v3, v5, v4, v8}, Ltpj;->b([ZI[IZ)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    filled-new-array {v8}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v3, v10, v11, v5}, Ltpj;->b([ZI[IZ)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/2addr v12, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_8
    if-ge v10, v2, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    aget v13, v9, v13

    .line 499
    .line 500
    invoke-static {v13, v4}, LL69;->o(I[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v12, v4, v8}, Ltpj;->b([ZI[IZ)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    add-int/2addr v13, v12

    .line 508
    invoke-static {v3, v13, v11, v5}, Ltpj;->b([ZI[IZ)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    add-int/2addr v12, v13

    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_16
    invoke-static {v6, v4}, LL69;->o(I[I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v12, v4, v8}, Ltpj;->b([ZI[IZ)I

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-lez v2, :cond_34

    .line 542
    .line 543
    const/16 v3, 0x50

    .line 544
    .line 545
    if-gt v2, v3, :cond_34

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_9
    if-ge v4, v2, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    packed-switch v5, :pswitch_data_1

    .line 555
    .line 556
    .line 557
    const/16 v6, 0x7f

    .line 558
    .line 559
    if-gt v5, v6, :cond_18

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "Bad character in input: "

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :goto_a
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x1

    .line 591
    :cond_1a
    :goto_b
    sget-object v10, Lob3;->c:[[I

    .line 592
    .line 593
    if-ge v6, v2, :cond_30

    .line 594
    .line 595
    invoke-static {v6, v1}, LL69;->n(ILjava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    const/16 v13, 0x20

    .line 600
    .line 601
    const/4 v14, 0x2

    .line 602
    const/16 v15, 0x60

    .line 603
    .line 604
    const/16 v3, 0x64

    .line 605
    .line 606
    const/16 v16, 0x67

    .line 607
    .line 608
    const/16 v11, 0x65

    .line 609
    .line 610
    if-ne v12, v14, :cond_1c

    .line 611
    .line 612
    :cond_1b
    const/16 v13, 0x64

    .line 613
    .line 614
    :goto_c
    const/16 v17, 0x20

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1c
    if-ne v12, v5, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-ge v6, v12, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-lt v12, v13, :cond_1d

    .line 630
    .line 631
    if-ne v8, v11, :cond_1b

    .line 632
    .line 633
    if-ge v12, v15, :cond_1b

    .line 634
    .line 635
    :cond_1d
    const/16 v13, 0x65

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1e
    const/16 v17, 0x20

    .line 639
    .line 640
    const/16 v13, 0x63

    .line 641
    .line 642
    if-ne v8, v13, :cond_1f

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    const/4 v13, 0x3

    .line 646
    const/4 v15, 0x4

    .line 647
    if-ne v8, v3, :cond_26

    .line 648
    .line 649
    if-ne v12, v15, :cond_21

    .line 650
    .line 651
    :cond_20
    :goto_d
    const/16 v13, 0x64

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_21
    add-int/lit8 v12, v6, 0x2

    .line 655
    .line 656
    invoke-static {v12, v1}, LL69;->n(ILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eq v12, v5, :cond_20

    .line 661
    .line 662
    if-ne v12, v14, :cond_22

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_22
    if-ne v12, v15, :cond_24

    .line 666
    .line 667
    add-int/lit8 v12, v6, 0x3

    .line 668
    .line 669
    invoke-static {v12, v1}, LL69;->n(ILjava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-ne v12, v13, :cond_20

    .line 674
    .line 675
    :cond_23
    :goto_e
    const/16 v13, 0x63

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_24
    add-int/lit8 v12, v6, 0x4

    .line 679
    .line 680
    :goto_f
    invoke-static {v12, v1}, LL69;->n(ILjava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-ne v15, v13, :cond_25

    .line 685
    .line 686
    add-int/lit8 v12, v12, 0x2

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_25
    if-ne v15, v14, :cond_23

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_26
    if-ne v12, v15, :cond_27

    .line 693
    .line 694
    add-int/lit8 v12, v6, 0x1

    .line 695
    .line 696
    invoke-static {v12, v1}, LL69;->n(ILjava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    :cond_27
    if-ne v12, v13, :cond_20

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_10
    if-ne v13, v8, :cond_2c

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    packed-switch v12, :pswitch_data_2

    .line 710
    .line 711
    .line 712
    if-eq v8, v3, :cond_29

    .line 713
    .line 714
    if-eq v8, v11, :cond_28

    .line 715
    .line 716
    add-int/lit8 v3, v6, 0x2

    .line 717
    .line 718
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_28
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    add-int/lit8 v15, v3, -0x20

    .line 734
    .line 735
    if-gez v15, :cond_2b

    .line 736
    .line 737
    add-int/lit8 v15, v3, 0x40

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_29
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    add-int/lit8 v15, v3, -0x20

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :pswitch_3
    if-ne v8, v11, :cond_2a

    .line 748
    .line 749
    const/16 v15, 0x65

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_2a
    const/16 v15, 0x64

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :pswitch_4
    const/16 v15, 0x60

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :pswitch_5
    const/16 v15, 0x61

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :pswitch_6
    const/16 v15, 0x66

    .line 762
    .line 763
    :cond_2b
    :goto_11
    add-int/2addr v6, v5

    .line 764
    goto :goto_13

    .line 765
    :cond_2c
    if-nez v8, :cond_2f

    .line 766
    .line 767
    if-eq v13, v3, :cond_2e

    .line 768
    .line 769
    if-eq v13, v11, :cond_2d

    .line 770
    .line 771
    const/16 v11, 0x69

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2d
    const/16 v11, 0x67

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_2e
    const/16 v11, 0x68

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_2f
    move v11, v13

    .line 781
    :goto_12
    move v15, v11

    .line 782
    move v8, v13

    .line 783
    :goto_13
    aget-object v3, v10, v15

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    mul-int v15, v15, v9

    .line 789
    .line 790
    add-int/2addr v7, v15

    .line 791
    if-eqz v6, :cond_1a

    .line 792
    .line 793
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_30
    const/16 v16, 0x67

    .line 798
    .line 799
    rem-int/lit8 v7, v7, 0x67

    .line 800
    .line 801
    aget-object v1, v10, v7

    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    const/16 v1, 0x6a

    .line 807
    .line 808
    aget-object v1, v10, v1

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v2, 0x0

    .line 818
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_32

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, [I

    .line 829
    .line 830
    array-length v6, v3

    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_14
    if-ge v7, v6, :cond_31

    .line 833
    .line 834
    aget v8, v3, v7

    .line 835
    .line 836
    add-int/2addr v2, v8

    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_32
    new-array v1, v2, [Z

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v3, 0x0

    .line 847
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_33

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, [I

    .line 858
    .line 859
    invoke-static {v1, v3, v4, v5}, Ltpj;->b([ZI[IZ)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    add-int/2addr v3, v4

    .line 864
    goto :goto_15

    .line 865
    :cond_33
    return-object v1

    .line 866
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    const-string v3, "Contents length should be between 1 and 80 characters, but got "

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    rem-int/lit8 v3, v2, 0x2

    .line 887
    .line 888
    if-nez v3, :cond_38

    .line 889
    .line 890
    const/16 v3, 0x50

    .line 891
    .line 892
    if-gt v2, v3, :cond_37

    .line 893
    .line 894
    mul-int/lit8 v3, v2, 0x9

    .line 895
    .line 896
    add-int/lit8 v3, v3, 0x9

    .line 897
    .line 898
    new-array v3, v3, [Z

    .line 899
    .line 900
    sget-object v4, LL69;->c:[I

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x1

    .line 904
    invoke-static {v3, v5, v4, v6}, Ltpj;->b([ZI[IZ)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_16
    if-ge v7, v2, :cond_36

    .line 910
    .line 911
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    const/16 v9, 0xa

    .line 916
    .line 917
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    add-int/lit8 v10, v7, 0x1

    .line 922
    .line 923
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    new-array v9, v9, [I

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    :goto_17
    const/4 v12, 0x5

    .line 935
    if-ge v11, v12, :cond_35

    .line 936
    .line 937
    mul-int/lit8 v12, v11, 0x2

    .line 938
    .line 939
    sget-object v13, LL69;->X:[[I

    .line 940
    .line 941
    aget-object v14, v13, v8

    .line 942
    .line 943
    aget v14, v14, v11

    .line 944
    .line 945
    aput v14, v9, v12

    .line 946
    .line 947
    add-int/2addr v12, v6

    .line 948
    aget-object v13, v13, v10

    .line 949
    .line 950
    aget v13, v13, v11

    .line 951
    .line 952
    aput v13, v9, v12

    .line 953
    .line 954
    add-int/lit8 v11, v11, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_35
    invoke-static {v3, v4, v9, v6}, Ltpj;->b([ZI[IZ)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    add-int/2addr v4, v8

    .line 962
    add-int/lit8 v7, v7, 0x2

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_36
    sget-object v1, LL69;->t:[I

    .line 966
    .line 967
    invoke-static {v3, v4, v1, v6}, Ltpj;->b([ZI[IZ)I

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 974
    .line 975
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    const-string v2, "The length of the input should be even"

    .line 990
    .line 991
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;
    .locals 1

    .line 1
    iget v0, p0, LL69;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Ltpj;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "Can only encode CODE_93, but got "

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Ltpj;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Can only encode CODE_39, but got "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Ltpj;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Can only encode CODE_128, but got "

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_2
    const/16 v0, 0x9

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Ltpj;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Can only encode ITF, but got "

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
