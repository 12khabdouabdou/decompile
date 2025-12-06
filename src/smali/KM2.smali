.class public final LKM2;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->d:[J

    .line 5
    .line 6
    iput-object v0, p0, LKM2;->a:[J

    .line 7
    .line 8
    iput-object v0, p0, LKM2;->b:[J

    .line 9
    .line 10
    const/4 v0, 0x0

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
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LKM2;->a:[J

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
    iget-object v4, p0, LKM2;->a:[J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget-wide v5, v4, v1

    .line 21
    .line 22
    invoke-static {v5, v6}, Lsa3;->n(J)I

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
    iget-object v1, p0, LKM2;->b:[J

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
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, LKM2;->b:[J

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    aget-wide v4, v3, v2

    .line 47
    .line 48
    invoke-static {v4, v5}, Lsa3;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr v0, v1

    .line 57
    array-length v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
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
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lqa3;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lqa3;->r()J

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LKM2;->b:[J

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    array-length v4, v1

    .line 67
    :goto_2
    add-int/2addr v3, v4

    .line 68
    new-array v5, v3, [J

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lqa3;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    aput-wide v1, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iput-object v5, p0, LKM2;->b:[J

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LKM2;->b:[J

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    array-length v3, v1

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [J

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    aput-wide v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1}, Lqa3;->u()I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p1}, Lqa3;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    aput-wide v0, v4, v3

    .line 132
    .line 133
    iput-object v4, p0, LKM2;->b:[J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lqa3;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_6
    invoke-virtual {p1}, Lqa3;->b()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lqa3;->r()J

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LKM2;->a:[J

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    array-length v4, v1

    .line 172
    :goto_7
    add-int/2addr v3, v4

    .line 173
    new-array v5, v3, [J

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_8
    if-ge v4, v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Lqa3;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    aput-wide v1, v5, v4

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    iput-object v5, p0, LKM2;->a:[J

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_f
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, LKM2;->a:[J

    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    array-length v3, v1

    .line 209
    :goto_9
    add-int/2addr v0, v3

    .line 210
    new-array v4, v0, [J

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_12

    .line 220
    .line 221
    invoke-virtual {p1}, Lqa3;->r()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    aput-wide v1, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1}, Lqa3;->u()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    invoke-virtual {p1}, Lqa3;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    aput-wide v0, v4, v3

    .line 238
    .line 239
    iput-object v4, p0, LKM2;->a:[J

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_13
    :goto_b
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKM2;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, LKM2;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->U(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LKM2;->b:[J

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LKM2;->b:[J

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->U(IJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
