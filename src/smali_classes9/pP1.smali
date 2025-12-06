.class public final LpP1;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Ljava/util/Map;

.field public c:LnP1;

.field public t:LoL9;


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
    iput-object v0, p0, LpP1;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LpP1;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, LpP1;->c:LnP1;

    .line 12
    .line 13
    iput-object v0, p0, LpP1;->t:LoL9;

    .line 14
    .line 15
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
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
    iget-object v1, p0, LpP1;->a:[I

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
    iget-object v3, p0, LpP1;->a:[I

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
    iget-object v1, p0, LpP1;->b:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v1, v4, v2, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LpP1;->c:LnP1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LpP1;->t:LoL9;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
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
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x22

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
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v0, p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LpP1;->t:LoL9;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LoL9;

    .line 46
    .line 47
    invoke-direct {v0}, LoL9;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LpP1;->t:LoL9;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LpP1;->t:LoL9;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, LpP1;->c:LnP1;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LnP1;

    .line 63
    .line 64
    invoke-direct {v0}, LnP1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LpP1;->c:LnP1;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LpP1;->c:LnP1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v2, p0, LpP1;->b:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v5, LRna;

    .line 78
    .line 79
    invoke-direct {v5}, LRna;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/16 v7, 0x12

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, v1

    .line 95
    iput-object p1, p0, LpP1;->b:Ljava/util/Map;

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    move-object v0, p1

    .line 100
    invoke-virtual {v0}, Lqa3;->q()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lqa3;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lqa3;->c()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    invoke-virtual {v0}, Lqa3;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lqa3;->q()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-eq v6, v1, :cond_7

    .line 126
    .line 127
    if-eq v6, v3, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lqa3;->w(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LpP1;->a:[I

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    array-length v6, v2

    .line 145
    :goto_3
    add-int/2addr v5, v6

    .line 146
    new-array v5, v5, [I

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lqa3;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lqa3;->q()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    if-eq v2, v1, :cond_b

    .line 166
    .line 167
    if-eq v2, v3, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 171
    .line 172
    aput v2, v5, v6

    .line 173
    .line 174
    move v6, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    iput-object v5, p0, LpP1;->a:[I

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v0, p1}, Lqa3;->d(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    move-object v0, p1

    .line 183
    invoke-static {v0, v2}, Ldw8;->E(Lqa3;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-array v2, p1, [I

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_5
    if-ge v5, p1, :cond_11

    .line 192
    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lqa3;->u()I

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-virtual {v0}, Lqa3;->q()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    if-eq v7, v1, :cond_10

    .line 205
    .line 206
    if-eq v7, v3, :cond_10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 210
    .line 211
    aput v7, v2, v6

    .line 212
    .line 213
    move v6, v8

    .line 214
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v6, :cond_15

    .line 218
    .line 219
    iget-object v1, p0, LpP1;->a:[I

    .line 220
    .line 221
    if-nez v1, :cond_12

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    array-length v3, v1

    .line 226
    :goto_7
    if-nez v3, :cond_13

    .line 227
    .line 228
    if-ne v6, p1, :cond_13

    .line 229
    .line 230
    iput-object v2, p0, LpP1;->a:[I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_13
    add-int p1, v3, v6

    .line 234
    .line 235
    new-array p1, p1, [I

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    invoke-static {v1, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-static {v2, v4, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LpP1;->a:[I

    .line 246
    .line 247
    :cond_15
    :goto_8
    move-object p1, v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_16
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpP1;->a:[I

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
    iget-object v1, p0, LpP1;->a:[I

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
    iget-object v0, p0, LpP1;->b:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p1, v0, v3, v1, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LpP1;->c:LnP1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LpP1;->t:LoL9;

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
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
