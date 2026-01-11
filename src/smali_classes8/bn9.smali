.class public final Lbn9;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Lln9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNpk;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lbn9;->a:[I

    .line 7
    .line 8
    sget-object v0, Lln9;->e0:[Lln9;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lln9;->e0:[Lln9;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lln9;

    .line 21
    .line 22
    sput-object v1, Lln9;->e0:[Lln9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lln9;->e0:[Lln9;

    .line 32
    .line 33
    iput-object v0, p0, Lbn9;->b:[Lln9;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbn9;->a:[I

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
    iget-object v4, p0, Lbn9;->a:[I

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
    invoke-static {v4}, Lbd3;->j(I)I

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
    iget-object v1, p0, Lbn9;->b:[Lln9;

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
    iget-object v1, p0, Lbn9;->b:[Lln9;

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
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lbn9;->b:[Lln9;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [Lln9;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lln9;

    .line 52
    .line 53
    invoke-direct {v1}, Lln9;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v1, v4, v3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LZc3;->v()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lln9;

    .line 68
    .line 69
    invoke-direct {v0}, Lln9;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lbn9;->b:[Lln9;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, LZc3;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, LZc3;->r()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbn9;->a:[I

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    array-length v4, v1

    .line 122
    :goto_4
    add-int/2addr v3, v4

    .line 123
    new-array v3, v3, [I

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_5
    invoke-virtual {p1}, LZc3;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    packed-switch v1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 145
    .line 146
    aput v1, v3, v4

    .line 147
    .line 148
    move v4, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput-object v3, p0, Lbn9;->a:[I

    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v1, v0, [I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_6
    if-ge v3, v0, :cond_d

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, LZc3;->v()I

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    packed-switch v5, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 181
    .line 182
    aput v5, v1, v4

    .line 183
    .line 184
    move v4, v6

    .line 185
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    if-eqz v4, :cond_0

    .line 189
    .line 190
    iget-object v3, p0, Lbn9;->a:[I

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    array-length v5, v3

    .line 197
    :goto_8
    if-nez v5, :cond_f

    .line 198
    .line 199
    if-ne v4, v0, :cond_f

    .line 200
    .line 201
    iput-object v1, p0, Lbn9;->a:[I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    add-int v0, v5, v4

    .line 206
    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lbn9;->a:[I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_11
    :goto_9
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn9;->a:[I

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
    iget-object v2, p0, Lbn9;->a:[I

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
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbn9;->b:[Lln9;

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
    iget-object v0, p0, Lbn9;->b:[Lln9;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
