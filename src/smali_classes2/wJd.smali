.class public final LwJd;
.super Lo17;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:[F

.field public Y:[F

.field public Z:F

.field public a:I

.field public b:F

.field public c:F

.field public e0:F

.field public f0:F

.field public g0:Z

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
    iput v0, p0, LwJd;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LwJd;->b:F

    .line 9
    .line 10
    iput v0, p0, LwJd;->c:F

    .line 11
    .line 12
    iput v0, p0, LwJd;->t:F

    .line 13
    .line 14
    sget-object v1, Ldw8;->e:[F

    .line 15
    .line 16
    iput-object v1, p0, LwJd;->X:[F

    .line 17
    .line 18
    iput-object v1, p0, LwJd;->Y:[F

    .line 19
    .line 20
    iput v0, p0, LwJd;->Z:F

    .line 21
    .line 22
    iput v0, p0, LwJd;->e0:F

    .line 23
    .line 24
    iput v0, p0, LwJd;->f0:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LwJd;->g0:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LwJd;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lo17;->clone()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwJd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LwJd;->X:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    iput-object v1, v0, LwJd;->X:[F

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LwJd;->Y:[F

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [F

    .line 34
    .line 35
    iput-object v1, v0, LwJd;->Y:[F

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, LwJd;->a()LwJd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LwJd;->a()LwJd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lo17;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwJd;->a()LwJd;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LwJd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LwJd;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LwJd;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LwJd;->X:[F

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    array-length v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget-object v1, p0, LwJd;->Y:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    array-length v0, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v1, p0, LwJd;->a:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Lsa3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LwJd;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Lsa3;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LwJd;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lsa3;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LwJd;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x40

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-static {v1}, Lsa3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LwJd;->g0:Z

    .line 22
    .line 23
    iget v0, p0, LwJd;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    iput v0, p0, LwJd;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->i()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LwJd;->f0:F

    .line 35
    .line 36
    iget v0, p0, LwJd;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    iput v0, p0, LwJd;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LwJd;->e0:F

    .line 48
    .line 49
    iget v0, p0, LwJd;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    iput v0, p0, LwJd;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LwJd;->Z:F

    .line 61
    .line 62
    iget v0, p0, LwJd;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, p0, LwJd;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, LwJd;->Y:[F

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    array-length v3, v2

    .line 82
    :goto_1
    add-int/2addr v0, v3

    .line 83
    new-array v4, v0, [F

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lqa3;->i()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1}, Lqa3;->u()I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v4, v3

    .line 111
    .line 112
    iput-object v4, p0, LwJd;->Y:[F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    iget-object v3, p0, LwJd;->Y:[F

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    array-length v4, v3

    .line 132
    :goto_3
    add-int/2addr v0, v4

    .line 133
    new-array v5, v0, [F

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    if-ge v4, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lqa3;->i()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v1, v5, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput-object v5, p0, LwJd;->Y:[F

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lqa3;->d(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_6
    const/16 v0, 0x25

    .line 159
    .line 160
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, LwJd;->X:[F

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    array-length v3, v2

    .line 171
    :goto_5
    add-int/2addr v0, v3

    .line 172
    new-array v4, v0, [F

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 180
    .line 181
    if-ge v3, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lqa3;->i()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v4, v3

    .line 188
    .line 189
    invoke-virtual {p1}, Lqa3;->u()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {p1}, Lqa3;->i()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v4, v3

    .line 200
    .line 201
    iput-object v4, p0, LwJd;->X:[F

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    iget-object v3, p0, LwJd;->X:[F

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    array-length v4, v3

    .line 222
    :goto_7
    add-int/2addr v0, v4

    .line 223
    new-array v5, v0, [F

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_8
    if-ge v4, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Lqa3;->i()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    aput v1, v5, v4

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iput-object v5, p0, LwJd;->X:[F

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lqa3;->d(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->i()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LwJd;->t:F

    .line 253
    .line 254
    iget v0, p0, LwJd;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    iput v0, p0, LwJd;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->i()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, LwJd;->c:F

    .line 267
    .line 268
    iget v0, p0, LwJd;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x2

    .line 271
    .line 272
    iput v0, p0, LwJd;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->i()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LwJd;->b:F

    .line 281
    .line 282
    iget v0, p0, LwJd;->a:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    iput v0, p0, LwJd;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_9
    :sswitch_b
    return-object p0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LwJd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LwJd;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LwJd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LwJd;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LwJd;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LwJd;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LwJd;->X:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LwJd;->X:[F

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_3

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Lsa3;->G(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LwJd;->Y:[F

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LwJd;->Y:[F

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p0, LwJd;->a:I

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iget v2, p0, LwJd;->Z:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, LwJd;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iget v2, p0, LwJd;->e0:F

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, LwJd;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, LwJd;->f0:F

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, LwJd;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    iget-boolean v1, p0, LwJd;->g0:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
