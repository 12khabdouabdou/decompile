.class public final LfVg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public t:Z


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
    iput v0, p0, LfVg;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LfVg;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, LfVg;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LfVg;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LfVg;->b:[I

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
    iget-object v3, p0, LfVg;->b:[I

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
    iget v1, p0, LfVg;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lsa3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LfVg;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lsa3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_3
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
    if-eqz v0, :cond_12

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
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LfVg;->t:Z

    .line 39
    .line 40
    iget v0, p0, LfVg;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    iput v0, p0, LfVg;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LfVg;->c:Z

    .line 51
    .line 52
    iget v0, p0, LfVg;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, LfVg;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lqa3;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lqa3;->q()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eq v6, v1, :cond_4

    .line 84
    .line 85
    if-eq v6, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LfVg;->b:[I

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    array-length v6, v2

    .line 103
    :goto_2
    add-int/2addr v5, v6

    .line 104
    new-array v5, v5, [I

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lqa3;->q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    if-eq v2, v1, :cond_8

    .line 124
    .line 125
    if-eq v2, v3, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 129
    .line 130
    aput v2, v5, v6

    .line 131
    .line 132
    move v6, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iput-object v5, p0, LfVg;->b:[I

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_b
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v2, v0, [I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_4
    if-ge v5, v0, :cond_e

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lqa3;->u()I

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    if-eq v7, v1, :cond_d

    .line 163
    .line 164
    if-eq v7, v3, :cond_d

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 168
    .line 169
    aput v7, v2, v6

    .line 170
    .line 171
    move v6, v8

    .line 172
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    if-eqz v6, :cond_0

    .line 176
    .line 177
    iget-object v1, p0, LfVg;->b:[I

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_f
    array-length v3, v1

    .line 184
    :goto_6
    if-nez v3, :cond_10

    .line 185
    .line 186
    if-ne v6, v0, :cond_10

    .line 187
    .line 188
    iput-object v2, p0, LfVg;->b:[I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_10
    add-int v0, v3, v6

    .line 193
    .line 194
    new-array v0, v0, [I

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LfVg;->b:[I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfVg;->b:[I

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
    iget-object v2, p0, LfVg;->b:[I

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
    iget v0, p0, LfVg;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LfVg;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LfVg;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, LfVg;->t:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
