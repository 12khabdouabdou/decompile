.class public final Lzn2;
.super Lo17;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:F

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:[I

.field public c:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzn2;->a:I

    .line 6
    .line 7
    sget-object v0, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v0, p0, Lzn2;->b:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzn2;->c:F

    .line 13
    .line 14
    iput v0, p0, Lzn2;->t:F

    .line 15
    .line 16
    iput v0, p0, Lzn2;->X:F

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lzn2;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lzn2;->Z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " is not a valid enum OrientationType"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b()Lzn2;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lo17;->clone()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzn2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lzn2;->b:[I

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
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lzn2;->b:[I

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzn2;->b()Lzn2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzn2;->b()Lzn2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lo17;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn2;->b()Lzn2;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzn2;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lzn2;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Lsa3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v2}, Lsa3;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lzn2;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lsa3;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lzn2;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lsa3;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lzn2;->a:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lsa3;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lzn2;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lzn2;->Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lzn2;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget-object v2, p0, Lzn2;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1

    .line 100
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x2a

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzn2;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lzn2;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    iput v0, p0, Lzn2;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lzn2;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lzn2;->a:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lzn2;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lzn2;->X:F

    .line 74
    .line 75
    iget v0, p0, Lzn2;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, p0, Lzn2;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lqa3;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lzn2;->t:F

    .line 87
    .line 88
    iget v0, p0, Lzn2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lzn2;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lqa3;->i()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lzn2;->c:F

    .line 100
    .line 101
    iget v0, p0, Lzn2;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lzn2;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lqa3;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lzn2;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    nop

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lqa3;->w(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lzn2;->b:[I

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    array-length v5, v3

    .line 151
    :goto_2
    add-int/2addr v4, v5

    .line 152
    new-array v4, v4, [I

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lqa3;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :try_start_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lzn2;->a(I)V

    .line 174
    .line 175
    .line 176
    aput v3, v4, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iput-object v4, p0, Lzn2;->b:[I

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-array v3, v1, [I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    if-ge v4, v1, :cond_e

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lqa3;->u()I

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {p1}, Lqa3;->c()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :try_start_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Lzn2;->a(I)V

    .line 219
    .line 220
    .line 221
    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_2
    invoke-virtual {p1, v6}, Lqa3;->w(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    if-eqz v5, :cond_0

    .line 236
    .line 237
    iget-object v0, p0, Lzn2;->b:[I

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_f
    array-length v4, v0

    .line 244
    :goto_6
    if-nez v4, :cond_10

    .line 245
    .line 246
    if-ne v5, v1, :cond_10

    .line 247
    .line 248
    iput-object v3, p0, Lzn2;->b:[I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    add-int v1, v4, v5

    .line 253
    .line 254
    new-array v1, v1, [I

    .line 255
    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lzn2;->b:[I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzn2;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lzn2;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    invoke-static {v3}, Lsa3;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lsa3;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lsa3;->O(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lzn2;->b:[I

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lsa3;->O(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v0, p0, Lzn2;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lzn2;->c:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lzn2;->a:I

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iget v1, p0, Lzn2;->t:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lzn2;->a:I

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lzn2;->X:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lzn2;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v1, p0, Lzn2;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lzn2;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iget-object v1, p0, Lzn2;->Z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
