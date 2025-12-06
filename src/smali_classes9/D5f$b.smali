.class public final LD5f$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:I

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
    iput v0, p0, LD5f$b;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LD5f$b;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LD5f$b;->c:LMU;

    .line 13
    .line 14
    iput v0, p0, LD5f$b;->t:I

    .line 15
    .line 16
    iput v0, p0, LD5f$b;->X:I

    .line 17
    .line 18
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, LD5f$b;->b:[I

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
    iget-object v3, p0, LD5f$b;->b:[I

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
    iget-object v1, p0, LD5f$b;->c:LMU;

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
    iget v1, p0, LD5f$b;->a:I

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
    iget v3, p0, LD5f$b;->t:I

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
    iget v1, p0, LD5f$b;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iget v2, p0, LD5f$b;->X:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1

    .line 70
    :cond_4
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
    if-eqz v0, :cond_14

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
    if-eq v0, v2, :cond_d

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LD5f$b;->X:I

    .line 43
    .line 44
    iget v0, p0, LD5f$b;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    iput v0, p0, LD5f$b;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LD5f$b;->t:I

    .line 55
    .line 56
    iget v0, p0, LD5f$b;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LD5f$b;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LD5f$b;->c:LMU;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LMU;

    .line 67
    .line 68
    invoke-direct {v0}, LMU;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LD5f$b;->c:LMU;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LD5f$b;->c:LMU;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lqa3;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-eq v6, v1, :cond_6

    .line 105
    .line 106
    if-eq v6, v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v5, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LD5f$b;->b:[I

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    array-length v6, v2

    .line 124
    :goto_2
    add-int/2addr v5, v6

    .line 125
    new-array v5, v5, [I

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lqa3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    if-eq v2, v1, :cond_a

    .line 145
    .line 146
    if-eq v2, v3, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    add-int/lit8 v4, v6, 0x1

    .line 150
    .line 151
    aput v2, v5, v6

    .line 152
    .line 153
    move v6, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iput-object v5, p0, LD5f$b;->b:[I

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v2, v0, [I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_4
    if-ge v5, v0, :cond_10

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Lqa3;->u()I

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    if-eq v7, v1, :cond_f

    .line 184
    .line 185
    if-eq v7, v3, :cond_f

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    aput v7, v2, v6

    .line 191
    .line 192
    move v6, v8

    .line 193
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    if-eqz v6, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LD5f$b;->b:[I

    .line 199
    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_11
    array-length v3, v1

    .line 205
    :goto_6
    if-nez v3, :cond_12

    .line 206
    .line 207
    if-ne v6, v0, :cond_12

    .line 208
    .line 209
    iput-object v2, p0, LD5f$b;->b:[I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_12
    add-int v0, v3, v6

    .line 214
    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LD5f$b;->b:[I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_14
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD5f$b;->b:[I

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
    iget-object v2, p0, LD5f$b;->b:[I

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
    iget-object v0, p0, LD5f$b;->c:LMU;

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
    iget v0, p0, LD5f$b;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LD5f$b;->t:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LD5f$b;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget v1, p0, LD5f$b;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
