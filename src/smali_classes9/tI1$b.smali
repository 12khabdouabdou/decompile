.class public final LtI1$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:I

.field public Y:Z

.field public a:I

.field public b:[I

.field public c:LMU;

.field public t:I


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
    iput v0, p0, LtI1$b;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LtI1$b;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LtI1$b;->c:LMU;

    .line 13
    .line 14
    iput v0, p0, LtI1$b;->t:I

    .line 15
    .line 16
    iput v0, p0, LtI1$b;->X:I

    .line 17
    .line 18
    iput-boolean v0, p0, LtI1$b;->Y:Z

    .line 19
    .line 20
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LtI1$b;->b:[I

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
    iget-object v3, p0, LtI1$b;->b:[I

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
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LtI1$b;->c:LMU;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LtI1$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget v3, p0, LtI1$b;->t:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LtI1$b;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, p0, LtI1$b;->X:I

    .line 63
    .line 64
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LtI1$b;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Lsa3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LtI1$b;->Y:Z

    .line 47
    .line 48
    iget v0, p0, LtI1$b;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, LtI1$b;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LtI1$b;->X:I

    .line 60
    .line 61
    iget v0, p0, LtI1$b;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    iput v0, p0, LtI1$b;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LtI1$b;->t:I

    .line 72
    .line 73
    iget v0, p0, LtI1$b;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p0, LtI1$b;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, LtI1$b;->c:LMU;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LMU;

    .line 84
    .line 85
    invoke-direct {v0}, LMU;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LtI1$b;->c:LMU;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LtI1$b;->c:LMU;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Lqa3;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->q()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-eq v6, v1, :cond_7

    .line 122
    .line 123
    if-eq v6, v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LtI1$b;->b:[I

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    array-length v6, v2

    .line 141
    :goto_2
    add-int/2addr v5, v6

    .line 142
    new-array v5, v5, [I

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Lqa3;->q()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eq v2, v1, :cond_b

    .line 162
    .line 163
    if-eq v2, v3, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 167
    .line 168
    aput v2, v5, v6

    .line 169
    .line 170
    move v6, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    iput-object v5, p0, LtI1$b;->b:[I

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v2, v0, [I

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-ge v5, v0, :cond_11

    .line 188
    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Lqa3;->u()I

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_10

    .line 199
    .line 200
    if-eq v7, v1, :cond_10

    .line 201
    .line 202
    if-eq v7, v3, :cond_10

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 206
    .line 207
    aput v7, v2, v6

    .line 208
    .line 209
    move v6, v8

    .line 210
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_11
    if-eqz v6, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, LtI1$b;->b:[I

    .line 216
    .line 217
    if-nez v1, :cond_12

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    array-length v3, v1

    .line 222
    :goto_6
    if-nez v3, :cond_13

    .line 223
    .line 224
    if-ne v6, v0, :cond_13

    .line 225
    .line 226
    iput-object v2, p0, LtI1$b;->b:[I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_13
    add-int v0, v3, v6

    .line 231
    .line 232
    new-array v0, v0, [I

    .line 233
    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    :cond_14
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LtI1$b;->b:[I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_15
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtI1$b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LtI1$b;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LtI1$b;->c:LMU;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LtI1$b;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LtI1$b;->t:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LtI1$b;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, LtI1$b;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LtI1$b;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget-boolean v1, p0, LtI1$b;->Y:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
