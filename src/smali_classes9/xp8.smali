.class public final Lxp8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Lx63;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lxp8;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxp8;->b:Lx63;

    .line 10
    .line 11
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, Lxp8;->a:[I

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
    iget-object v3, p0, Lxp8;->a:[I

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
    iget-object v1, p0, Lxp8;->b:Lx63;

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
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_2
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

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
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxp8;->b:Lx63;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lx63;

    .line 36
    .line 37
    invoke-direct {v0}, Lx63;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxp8;->b:Lx63;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lxp8;->b:Lx63;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lqa3;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lqa3;->q()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-eq v7, v1, :cond_4

    .line 74
    .line 75
    if-eq v7, v4, :cond_4

    .line 76
    .line 77
    if-eq v7, v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v6, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lxp8;->a:[I

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    array-length v7, v2

    .line 95
    :goto_2
    add-int/2addr v6, v7

    .line 96
    new-array v6, v6, [I

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Lqa3;->q()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-eq v2, v1, :cond_8

    .line 116
    .line 117
    if-eq v2, v4, :cond_8

    .line 118
    .line 119
    if-eq v2, v3, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 123
    .line 124
    aput v2, v6, v7

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    iput-object v6, p0, Lxp8;->a:[I

    .line 129
    .line 130
    :cond_a
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_b
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v2, v0, [I

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_4
    if-ge v6, v0, :cond_e

    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Lqa3;->u()I

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    if-eq v8, v1, :cond_d

    .line 157
    .line 158
    if-eq v8, v4, :cond_d

    .line 159
    .line 160
    if-eq v8, v3, :cond_d

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    add-int/lit8 v9, v7, 0x1

    .line 164
    .line 165
    aput v8, v2, v7

    .line 166
    .line 167
    move v7, v9

    .line 168
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_e
    if-eqz v7, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lxp8;->a:[I

    .line 174
    .line 175
    if-nez v1, :cond_f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_f
    array-length v3, v1

    .line 180
    :goto_6
    if-nez v3, :cond_10

    .line 181
    .line 182
    if-ne v7, v0, :cond_10

    .line 183
    .line 184
    iput-object v2, p0, Lxp8;->a:[I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_10
    add-int v0, v3, v7

    .line 189
    .line 190
    new-array v0, v0, [I

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_11
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lxp8;->a:[I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp8;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lxp8;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lxp8;->b:Lx63;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
