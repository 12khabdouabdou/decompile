.class public final LeB7;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LeB7;->a:I

    .line 8
    .line 9
    iput p1, p0, LeB7;->b:I

    .line 10
    .line 11
    iput p1, p0, LeB7;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_1
    if-eqz v5, :cond_19

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_19

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_2
    const/4 v9, 0x5

    .line 30
    if-eqz v5, :cond_18

    .line 31
    .line 32
    aget-char v10, v1, v7

    .line 33
    .line 34
    iget v11, v0, LeB7;->a:I

    .line 35
    .line 36
    if-eqz v11, :cond_14

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v3, :cond_12

    .line 40
    .line 41
    const/16 v14, 0x39

    .line 42
    .line 43
    const/16 v15, 0x30

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-eq v11, v12, :cond_f

    .line 52
    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    if-eq v11, v3, :cond_8

    .line 56
    .line 57
    if-eq v11, v13, :cond_4

    .line 58
    .line 59
    if-eq v11, v9, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput v2, v0, LeB7;->a:I

    .line 63
    .line 64
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    if-gt v15, v10, :cond_6

    .line 68
    .line 69
    if-gt v10, v14, :cond_6

    .line 70
    .line 71
    iget v3, v0, LeB7;->b:I

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0xa

    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/2addr v11, v3

    .line 82
    iput v11, v0, LeB7;->b:I

    .line 83
    .line 84
    iget v3, v0, LeB7;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, v0, LeB7;->c:I

    .line 89
    .line 90
    if-gt v3, v9, :cond_5

    .line 91
    .line 92
    iput v13, v0, LeB7;->a:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iput v9, v0, LeB7;->a:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ne v10, v12, :cond_7

    .line 99
    .line 100
    iget v3, v0, LeB7;->b:I

    .line 101
    .line 102
    int-to-char v3, v3

    .line 103
    invoke-static {v3}, LrQj;->a(C)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iput v2, v0, LeB7;->a:I

    .line 110
    .line 111
    iget v3, v0, LeB7;->b:I

    .line 112
    .line 113
    :goto_4
    int-to-char v10, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput v9, v0, LeB7;->a:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-gt v15, v10, :cond_9

    .line 119
    .line 120
    if-le v10, v14, :cond_b

    .line 121
    .line 122
    :cond_9
    const/16 v11, 0x61

    .line 123
    .line 124
    if-gt v11, v10, :cond_a

    .line 125
    .line 126
    const/16 v11, 0x66

    .line 127
    .line 128
    if-le v10, v11, :cond_b

    .line 129
    .line 130
    :cond_a
    const/16 v11, 0x41

    .line 131
    .line 132
    if-gt v11, v10, :cond_d

    .line 133
    .line 134
    const/16 v11, 0x46

    .line 135
    .line 136
    if-gt v10, v11, :cond_d

    .line 137
    .line 138
    :cond_b
    iget v11, v0, LeB7;->b:I

    .line 139
    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    mul-int/lit8 v11, v11, 0x10

    .line 143
    .line 144
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/2addr v12, v11

    .line 149
    iput v12, v0, LeB7;->b:I

    .line 150
    .line 151
    iget v11, v0, LeB7;->c:I

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    iput v11, v0, LeB7;->c:I

    .line 156
    .line 157
    if-gt v11, v13, :cond_c

    .line 158
    .line 159
    iput v3, v0, LeB7;->a:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    iput v9, v0, LeB7;->a:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    if-ne v10, v12, :cond_e

    .line 166
    .line 167
    iget v3, v0, LeB7;->b:I

    .line 168
    .line 169
    int-to-char v3, v3

    .line 170
    invoke-static {v3}, LrQj;->a(C)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    iput v2, v0, LeB7;->a:I

    .line 177
    .line 178
    iget v3, v0, LeB7;->b:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    iput v9, v0, LeB7;->a:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    const/16 v11, 0x78

    .line 185
    .line 186
    if-ne v10, v11, :cond_10

    .line 187
    .line 188
    iput v2, v0, LeB7;->b:I

    .line 189
    .line 190
    iput v2, v0, LeB7;->c:I

    .line 191
    .line 192
    iput v3, v0, LeB7;->a:I

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_10
    if-gt v15, v10, :cond_11

    .line 197
    .line 198
    if-gt v10, v14, :cond_11

    .line 199
    .line 200
    const/16 v11, 0xa

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, v0, LeB7;->b:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    iput v3, v0, LeB7;->c:I

    .line 210
    .line 211
    iput v13, v0, LeB7;->a:I

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_11
    iput v9, v0, LeB7;->a:I

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_12
    const/16 v3, 0x23

    .line 220
    .line 221
    if-ne v10, v3, :cond_13

    .line 222
    .line 223
    iput v12, v0, LeB7;->a:I

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_13
    iput v9, v0, LeB7;->a:I

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_14
    const/16 v3, 0x26

    .line 232
    .line 233
    if-ne v10, v3, :cond_3

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    iput v3, v0, LeB7;->a:I

    .line 237
    .line 238
    :goto_5
    iget v11, v0, LeB7;->a:I

    .line 239
    .line 240
    if-nez v11, :cond_16

    .line 241
    .line 242
    invoke-static {v10}, LrQj;->a(C)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_15

    .line 247
    .line 248
    const/16 v10, 0x20

    .line 249
    .line 250
    :cond_15
    add-int/lit8 v7, v4, 0x1

    .line 251
    .line 252
    aput-char v10, p1, v4

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move v4, v7

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_16
    if-ne v11, v9, :cond_17

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_18
    if-lez v7, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 275
    .line 276
    .line 277
    iput v9, v0, LeB7;->a:I

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_19
    if-gtz v6, :cond_1b

    .line 283
    .line 284
    if-eqz v5, :cond_1a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    const/4 v1, -0x1

    .line 288
    return v1

    .line 289
    :cond_1b
    :goto_6
    return v6
.end method
