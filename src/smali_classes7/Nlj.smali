.class public final LNlj;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile i0:[LNlj;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:F

.field public e0:F

.field public f0:F

.field public g0:I

.field public h0:I

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNlj;->a:I

    .line 6
    .line 7
    iput v0, p0, LNlj;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LNlj;->c:F

    .line 11
    .line 12
    iput v1, p0, LNlj;->t:F

    .line 13
    .line 14
    iput v1, p0, LNlj;->X:F

    .line 15
    .line 16
    iput v1, p0, LNlj;->Y:F

    .line 17
    .line 18
    iput v1, p0, LNlj;->Z:F

    .line 19
    .line 20
    iput v1, p0, LNlj;->e0:F

    .line 21
    .line 22
    iput v1, p0, LNlj;->f0:F

    .line 23
    .line 24
    iput v0, p0, LNlj;->g0:I

    .line 25
    .line 26
    iput v0, p0, LNlj;->h0:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNlj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LNlj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LNlj;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lsa3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LNlj;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lsa3;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LNlj;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lsa3;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LNlj;->a:I

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lsa3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LNlj;->a:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v4, p0, LNlj;->g0:I

    .line 74
    .line 75
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LNlj;->a:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v4, p0, LNlj;->h0:I

    .line 88
    .line 89
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LNlj;->a:I

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lsa3;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LNlj;->a:I

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-static {v1}, Lsa3;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LNlj;->a:I

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1}, Lsa3;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LNlj;->X:F

    .line 21
    .line 22
    iget v0, p0, LNlj;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    iput v0, p0, LNlj;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->i()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LNlj;->t:F

    .line 34
    .line 35
    iget v0, p0, LNlj;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, LNlj;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LNlj;->c:F

    .line 47
    .line 48
    iget v0, p0, LNlj;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p0, LNlj;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LNlj;->h0:I

    .line 60
    .line 61
    iget v0, p0, LNlj;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x200

    .line 64
    .line 65
    iput v0, p0, LNlj;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LNlj;->g0:I

    .line 73
    .line 74
    iget v0, p0, LNlj;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    iput v0, p0, LNlj;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->i()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LNlj;->f0:F

    .line 86
    .line 87
    iget v0, p0, LNlj;->a:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    iput v0, p0, LNlj;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->i()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LNlj;->e0:F

    .line 99
    .line 100
    iget v0, p0, LNlj;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    iput v0, p0, LNlj;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->i()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LNlj;->Z:F

    .line 112
    .line 113
    iget v0, p0, LNlj;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    iput v0, p0, LNlj;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->i()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LNlj;->Y:F

    .line 125
    .line 126
    iget v0, p0, LNlj;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    iput v0, p0, LNlj;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x7d0

    .line 139
    .line 140
    if-eq v0, v1, :cond_1

    .line 141
    .line 142
    const/16 v1, 0x7d1

    .line 143
    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    :pswitch_0
    iput v0, p0, LNlj;->b:I

    .line 155
    .line 156
    iget v0, p0, LNlj;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, LNlj;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_1
    :sswitch_a
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x25 -> :sswitch_6
        0x2d -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LNlj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LNlj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNlj;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LNlj;->Y:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LNlj;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v2, p0, LNlj;->Z:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LNlj;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, LNlj;->e0:F

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lsa3;->G(IF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LNlj;->a:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, LNlj;->f0:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->G(IF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LNlj;->a:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, LNlj;->g0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LNlj;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v3, p0, LNlj;->h0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LNlj;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v0, p0, LNlj;->c:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, LNlj;->a:I

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v2, p0, LNlj;->t:F

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LNlj;->a:I

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, LNlj;->X:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
