.class public final LEm;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm$d;,
        LEm$a;,
        LEm$c;,
        LEm$g;,
        LEm$b;,
        LEm$f;,
        LEm$e;
    }
.end annotation


# instance fields
.field public X:[LEm$c;

.field public Y:I

.field public Z:LEm$g;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:[I


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
    iput v0, p0, LEm;->a:I

    .line 6
    .line 7
    iput v0, p0, LEm;->c:I

    .line 8
    .line 9
    sget-object v1, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v1, p0, LEm;->t:[I

    .line 12
    .line 13
    invoke-static {}, LEm$c;->a()[LEm$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LEm;->X:[LEm$c;

    .line 18
    .line 19
    iput v0, p0, LEm;->Y:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LEm;->Z:LEm$g;

    .line 23
    .line 24
    iput v0, p0, LEm;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LEm;->b:Lo17;

    .line 27
    .line 28
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LEm$d;
    .locals 2

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LEm;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LEm$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEm;->t:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LEm;->t:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lsa3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LEm;->X:[LEm$c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LEm;->X:[LEm$c;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, LEm;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget v2, p0, LEm;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LEm;->a:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LEm;->b:Lo17;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LEm;->a:I

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LEm;->b:Lo17;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, LEm;->Z:LEm$g;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1

    .line 108
    :cond_7
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

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
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LEm;->Z:LEm$g;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LEm$g;

    .line 49
    .line 50
    invoke-direct {v0}, LEm$g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LEm;->Z:LEm$g;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LEm;->Z:LEm$g;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, LEm;->a:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, LEm$a;

    .line 67
    .line 68
    invoke-direct {v0}, LEm$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LEm;->b:Lo17;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LEm;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LEm;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, LEm;->a:I

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    new-instance v0, LEm$d;

    .line 87
    .line 88
    invoke-direct {v0}, LEm$d;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LEm;->b:Lo17;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LEm;->b:Lo17;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, LEm;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iput v0, p0, LEm;->Y:I

    .line 112
    .line 113
    iget v0, p0, LEm;->c:I

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, LEm;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LEm;->X:[LEm$c;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    array-length v3, v1

    .line 130
    :goto_1
    add-int/2addr v0, v3

    .line 131
    new-array v4, v0, [LEm$c;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    if-ge v3, v1, :cond_c

    .line 141
    .line 142
    new-instance v1, LEm$c;

    .line 143
    .line 144
    invoke-direct {v1}, LEm$c;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v1, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lqa3;->u()I

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    new-instance v0, LEm$c;

    .line 159
    .line 160
    invoke-direct {v0}, LEm$c;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v0, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, LEm;->X:[LEm$c;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Lqa3;->c()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lqa3;->q()I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LEm;->t:[I

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_f
    array-length v4, v1

    .line 207
    :goto_4
    add-int/2addr v3, v4

    .line 208
    new-array v5, v3, [I

    .line 209
    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_10
    :goto_5
    if-ge v4, v3, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lqa3;->q()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v1, v5, v4

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_11
    iput-object v5, p0, LEm;->t:[I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_12
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, p0, LEm;->t:[I

    .line 238
    .line 239
    if-nez v1, :cond_13

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_13
    array-length v3, v1

    .line 244
    :goto_6
    add-int/2addr v0, v3

    .line 245
    new-array v4, v0, [I

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    :cond_14
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 253
    .line 254
    if-ge v3, v1, :cond_15

    .line 255
    .line 256
    invoke-virtual {p1}, Lqa3;->q()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v1, v4, v3

    .line 261
    .line 262
    invoke-virtual {p1}, Lqa3;->u()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_15
    invoke-virtual {p1}, Lqa3;->q()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aput v0, v4, v3

    .line 273
    .line 274
    iput-object v4, p0, LEm;->t:[I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_16
    :goto_8
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEm;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LEm;->t:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lsa3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LEm;->X:[LEm$c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LEm;->X:[LEm$c;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, LEm;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget v1, p0, LEm;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, LEm;->a:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LEm;->b:Lo17;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, LEm;->a:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LEm;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LEm;->Z:LEm$g;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
