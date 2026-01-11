.class public final Lew8;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:LM83;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lew8;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->c:[I

    .line 8
    .line 9
    iput-object v0, p0, Lew8;->b:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lew8;->c:LM83;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lew8;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lew8;->b:[I

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
    iget-object v3, p0, Lew8;->b:[I

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
    invoke-static {v3}, Lbd3;->j(I)I

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
    iget-object v1, p0, Lew8;->c:LM83;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lew8;->a:I

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
    iget-object v2, p0, Lew8;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lew8;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lew8;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, p0, Lew8;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lew8;->c:LM83;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LM83;

    .line 52
    .line 53
    invoke-direct {v0}, LM83;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lew8;->c:LM83;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lew8;->c:LM83;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, LZc3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LZc3;->r()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-eq v7, v1, :cond_5

    .line 90
    .line 91
    if-eq v7, v4, :cond_5

    .line 92
    .line 93
    if-eq v7, v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-eqz v6, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lew8;->b:[I

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    array-length v7, v2

    .line 111
    :goto_2
    add-int/2addr v6, v7

    .line 112
    new-array v6, v6, [I

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, LZc3;->r()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    if-eq v2, v1, :cond_9

    .line 132
    .line 133
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    if-eq v2, v3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 139
    .line 140
    aput v2, v6, v7

    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iput-object v6, p0, Lew8;->b:[I

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v2, v0, [I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-ge v6, v0, :cond_f

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1}, LZc3;->v()I

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    if-eq v8, v1, :cond_e

    .line 173
    .line 174
    if-eq v8, v4, :cond_e

    .line 175
    .line 176
    if-eq v8, v3, :cond_e

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    add-int/lit8 v9, v7, 0x1

    .line 180
    .line 181
    aput v8, v2, v7

    .line 182
    .line 183
    move v7, v9

    .line 184
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    if-eqz v7, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lew8;->b:[I

    .line 190
    .line 191
    if-nez v1, :cond_10

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_10
    array-length v3, v1

    .line 196
    :goto_6
    if-nez v3, :cond_11

    .line 197
    .line 198
    if-ne v7, v0, :cond_11

    .line 199
    .line 200
    iput-object v2, p0, Lew8;->b:[I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_11
    add-int v0, v3, v7

    .line 205
    .line 206
    new-array v0, v0, [I

    .line 207
    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lew8;->b:[I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_13
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lew8;->b:[I

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
    iget-object v2, p0, Lew8;->b:[I

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
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lew8;->c:LM83;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lew8;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lew8;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
