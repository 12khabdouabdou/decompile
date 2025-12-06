.class public final LcOi;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile e0:[LcOi;


# instance fields
.field public X:LQAi;

.field public Y:LGyd;

.field public Z:LWb4;

.field public a:I

.field public b:[I

.field public c:LvAi;

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
    iput v0, p0, LcOi;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LcOi;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LcOi;->c:LvAi;

    .line 13
    .line 14
    iput v0, p0, LcOi;->t:I

    .line 15
    .line 16
    iput-object v1, p0, LcOi;->X:LQAi;

    .line 17
    .line 18
    iput-object v1, p0, LcOi;->Y:LGyd;

    .line 19
    .line 20
    iput-object v1, p0, LcOi;->Z:LWb4;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LcOi;->t:I

    .line 2
    .line 3
    return v0
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
    iget-object v1, p0, LcOi;->b:[I

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
    iget-object v3, p0, LcOi;->b:[I

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
    invoke-static {v3}, Lsa3;->m(I)I

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
    iget-object v1, p0, LcOi;->c:LvAi;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

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
    iget v1, p0, LcOi;->a:I

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
    iget v2, p0, LcOi;->t:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LcOi;->X:LQAi;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LcOi;->Y:LGyd;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LcOi;->Z:LWb4;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_6
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

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
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LcOi;->Z:LWb4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LWb4;

    .line 49
    .line 50
    invoke-direct {v0}, LWb4;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LcOi;->Z:LWb4;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LcOi;->Z:LWb4;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LcOi;->Y:LGyd;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LGyd;

    .line 66
    .line 67
    invoke-direct {v0}, LGyd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LcOi;->Y:LGyd;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LcOi;->Y:LGyd;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, LcOi;->X:LQAi;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LQAi;

    .line 83
    .line 84
    invoke-direct {v0}, LQAi;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LcOi;->X:LQAi;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LcOi;->X:LQAi;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LcOi;->t:I

    .line 100
    .line 101
    iget v0, p0, LcOi;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LcOi;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, LcOi;->c:LvAi;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    new-instance v0, LvAi;

    .line 113
    .line 114
    invoke-direct {v0}, LvAi;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LcOi;->c:LvAi;

    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, LcOi;->c:LvAi;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Lqa3;->c()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lqa3;->q()I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LcOi;->b:[I

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    array-length v4, v1

    .line 160
    :goto_2
    add-int/2addr v3, v4

    .line 161
    new-array v5, v3, [I

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_3
    if-ge v4, v3, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, Lqa3;->q()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v1, v5, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_e
    iput-object v5, p0, LcOi;->b:[I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, LcOi;->b:[I

    .line 191
    .line 192
    if-nez v1, :cond_10

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    array-length v3, v1

    .line 197
    :goto_4
    add-int/2addr v0, v3

    .line 198
    new-array v4, v0, [I

    .line 199
    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    if-ge v3, v1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1}, Lqa3;->q()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v1, v4, v3

    .line 214
    .line 215
    invoke-virtual {p1}, Lqa3;->u()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_12
    invoke-virtual {p1}, Lqa3;->q()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aput v0, v4, v3

    .line 226
    .line 227
    iput-object v4, p0, LcOi;->b:[I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_13
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcOi;->b:[I

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
    iget-object v2, p0, LcOi;->b:[I

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
    invoke-virtual {p1, v1, v2}, Lsa3;->T(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LcOi;->c:LvAi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LcOi;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LcOi;->t:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LcOi;->X:LQAi;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LcOi;->Y:LGyd;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LcOi;->Z:LWb4;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
