.class public final LJ5k;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v13, 0x0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    sget-object v2, La5k;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    int-to-long v3, v2

    .line 22
    const-wide/16 v5, 0x6

    .line 23
    .line 24
    mul-long v3, v3, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v6, v3

    .line 29
    int-to-long v7, v6

    .line 30
    cmp-long v9, v7, v3

    .line 31
    .line 32
    if-nez v9, :cond_8

    .line 33
    .line 34
    new-array v3, v6, [B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    array-length v7, v0

    .line 39
    if-ge v4, v7, :cond_7

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x4

    .line 44
    if-ge v7, v9, :cond_3

    .line 45
    .line 46
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    aget-byte v4, v0, v4

    .line 51
    .line 52
    int-to-long v10, v4

    .line 53
    const-wide/16 v12, 0x40

    .line 54
    .line 55
    sub-long/2addr v12, v10

    .line 56
    const/16 v14, 0x3f

    .line 57
    .line 58
    ushr-long/2addr v12, v14

    .line 59
    long-to-int v13, v12

    .line 60
    const-wide/16 v15, 0x5b

    .line 61
    .line 62
    sub-long v15, v10, v15

    .line 63
    .line 64
    const/16 p0, 0x3f

    .line 65
    .line 66
    ushr-long v14, v15, p0

    .line 67
    .line 68
    long-to-int v12, v14

    .line 69
    and-int/2addr v12, v13

    .line 70
    const-wide/16 v13, 0x60

    .line 71
    .line 72
    sub-long/2addr v13, v10

    .line 73
    ushr-long v13, v13, p0

    .line 74
    .line 75
    long-to-int v14, v13

    .line 76
    const-wide/16 v15, 0x7b

    .line 77
    .line 78
    sub-long v15, v10, v15

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    ushr-long v1, v15, p0

    .line 83
    .line 84
    long-to-int v2, v1

    .line 85
    and-int v1, v14, v2

    .line 86
    .line 87
    const-wide/16 v14, 0x2f

    .line 88
    .line 89
    sub-long/2addr v14, v10

    .line 90
    ushr-long v14, v14, p0

    .line 91
    .line 92
    long-to-int v2, v14

    .line 93
    const-wide/16 v14, 0x3a

    .line 94
    .line 95
    sub-long/2addr v10, v14

    .line 96
    ushr-long v10, v10, p0

    .line 97
    .line 98
    long-to-int v11, v10

    .line 99
    and-int/2addr v2, v11

    .line 100
    xor-int/lit8 v10, v4, 0x2d

    .line 101
    .line 102
    add-int/lit8 v11, v10, -0x1

    .line 103
    .line 104
    not-int v10, v10

    .line 105
    and-int/2addr v10, v11

    .line 106
    xor-int/lit8 v11, v4, 0x2b

    .line 107
    .line 108
    add-int/lit8 v14, v11, -0x1

    .line 109
    .line 110
    not-int v11, v11

    .line 111
    and-int/2addr v11, v14

    .line 112
    or-int/2addr v10, v11

    .line 113
    ushr-int/lit8 v10, v10, 0x3f

    .line 114
    .line 115
    xor-int/lit8 v11, v4, 0x5f

    .line 116
    .line 117
    add-int/lit8 v14, v11, -0x1

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    and-int/2addr v11, v14

    .line 121
    xor-int/lit8 v14, v4, 0x2f

    .line 122
    .line 123
    add-int/lit8 v15, v14, -0x1

    .line 124
    .line 125
    not-int v14, v14

    .line 126
    and-int/2addr v14, v15

    .line 127
    or-int/2addr v11, v14

    .line 128
    ushr-int/lit8 v11, v11, 0x3f

    .line 129
    .line 130
    or-int v14, v12, v1

    .line 131
    .line 132
    or-int/2addr v14, v2

    .line 133
    or-int/2addr v14, v10

    .line 134
    or-int/2addr v14, v11

    .line 135
    add-int/lit8 v15, v4, -0x41

    .line 136
    .line 137
    add-int/lit8 v16, v4, -0x47

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    add-int/lit8 v12, v12, -0x1

    .line 142
    .line 143
    and-int/2addr v12, v15

    .line 144
    xor-int/2addr v12, v15

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    and-int v1, v1, v16

    .line 148
    .line 149
    xor-int v1, v16, v1

    .line 150
    .line 151
    or-int/2addr v1, v12

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    and-int/2addr v2, v4

    .line 155
    xor-int/2addr v2, v4

    .line 156
    or-int/2addr v1, v2

    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    and-int/lit8 v2, v10, 0x3e

    .line 160
    .line 161
    xor-int/lit8 v2, v2, 0x3e

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    add-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    and-int/lit8 v2, v11, 0x3f

    .line 167
    .line 168
    xor-int/lit8 v2, v2, 0x3f

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    add-int/lit8 v14, v14, -0x1

    .line 172
    .line 173
    or-int/2addr v1, v14

    .line 174
    if-ltz v1, :cond_2

    .line 175
    .line 176
    mul-int/lit8 v2, v7, 0x6

    .line 177
    .line 178
    rsub-int/lit8 v2, v2, 0x12

    .line 179
    .line 180
    shl-int/2addr v1, v2

    .line 181
    or-int/2addr v8, v1

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    :cond_2
    move v4, v9

    .line 185
    move/from16 v2, v17

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    move/from16 v17, v2

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    if-lt v7, v1, :cond_6

    .line 193
    .line 194
    add-int/lit8 v1, v6, 0x1

    .line 195
    .line 196
    shr-int/lit8 v2, v8, 0x10

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    aput-byte v2, v3, v6

    .line 200
    .line 201
    if-lt v7, v5, :cond_5

    .line 202
    .line 203
    add-int/lit8 v2, v6, 0x2

    .line 204
    .line 205
    shr-int/lit8 v10, v8, 0x8

    .line 206
    .line 207
    int-to-byte v10, v10

    .line 208
    aput-byte v10, v3, v1

    .line 209
    .line 210
    if-lt v7, v9, :cond_4

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x3

    .line 213
    .line 214
    int-to-byte v1, v8

    .line 215
    aput-byte v1, v3, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v6, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v6, v1

    .line 221
    :cond_6
    :goto_2
    move/from16 v2, v17

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " cannot be cast to int without changing its value."

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_3
    new-array v0, v13, [B

    .line 254
    .line 255
    return-object v0
.end method
