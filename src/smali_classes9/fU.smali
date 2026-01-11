.class public final LfU;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LgU;

.field public Y:[LKC1;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:[LhU;

.field public c:I

.field public e0:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfU;->a:I

    .line 6
    .line 7
    sget-object v1, LhU;->Y:[LhU;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LhU;->Y:[LhU;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LhU;

    .line 19
    .line 20
    sput-object v2, LhU;->Y:[LhU;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LhU;->Y:[LhU;

    .line 30
    .line 31
    iput-object v1, p0, LfU;->b:[LhU;

    .line 32
    .line 33
    iput v0, p0, LfU;->c:I

    .line 34
    .line 35
    iput v0, p0, LfU;->t:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LfU;->X:LgU;

    .line 39
    .line 40
    invoke-static {}, LKC1;->a()[LKC1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LfU;->Y:[LKC1;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, p0, LfU;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, LfU;->e0:I

    .line 51
    .line 52
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget-object v1, p0, LfU;->b:[LhU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LfU;->b:[LhU;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LfU;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LfU;->c:I

    .line 40
    .line 41
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LfU;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v3, p0, LfU;->t:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LfU;->X:LgU;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LfU;->Y:[LKC1;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LfU;->Y:[LKC1;

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    if-ge v2, v4, :cond_6

    .line 80
    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    move v0, v1

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v1, p0, LfU;->a:I

    .line 96
    .line 97
    and-int/2addr v1, v3

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    iget-object v2, p0, LfU;->Z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LfU;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v2, p0, LfU;->e0:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1

    .line 123
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LfU;->e0:I

    .line 50
    .line 51
    iget v0, p0, LfU;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    iput v0, p0, LfU;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LfU;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p0, LfU;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, p0, LfU;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LfU;->Y:[LKC1;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length v3, v1

    .line 82
    :goto_1
    add-int/2addr v0, v3

    .line 83
    new-array v4, v0, [LKC1;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-ge v3, v1, :cond_6

    .line 93
    .line 94
    new-instance v1, LKC1;

    .line 95
    .line 96
    invoke-direct {v1}, LKC1;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v1, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LZc3;->v()I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v0, LKC1;

    .line 111
    .line 112
    invoke-direct {v0}, LKC1;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v0, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LfU;->Y:[LKC1;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, LfU;->X:LgU;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    new-instance v0, LgU;

    .line 128
    .line 129
    invoke-direct {v0}, LgU;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LfU;->X:LgU;

    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, LfU;->X:LgU;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-eq v0, v3, :cond_a

    .line 149
    .line 150
    if-eq v0, v1, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    if-eq v0, v2, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    iput v0, p0, LfU;->t:I

    .line 158
    .line 159
    iget v0, p0, LfU;->a:I

    .line 160
    .line 161
    or-int/2addr v0, v1

    .line 162
    iput v0, p0, LfU;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LfU;->c:I

    .line 171
    .line 172
    iget v0, p0, LfU;->a:I

    .line 173
    .line 174
    or-int/2addr v0, v3

    .line 175
    iput v0, p0, LfU;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, LfU;->b:[LhU;

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    array-length v3, v1

    .line 190
    :goto_3
    add-int/2addr v0, v3

    .line 191
    new-array v4, v0, [LhU;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 199
    .line 200
    if-ge v3, v1, :cond_f

    .line 201
    .line 202
    new-instance v1, LhU;

    .line 203
    .line 204
    invoke-direct {v1}, LhU;-><init>()V

    .line 205
    .line 206
    .line 207
    aput-object v1, v4, v3

    .line 208
    .line 209
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LZc3;->v()I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    new-instance v0, LhU;

    .line 219
    .line 220
    invoke-direct {v0}, LhU;-><init>()V

    .line 221
    .line 222
    .line 223
    aput-object v0, v4, v3

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, LfU;->b:[LhU;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfU;->b:[LhU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LfU;->b:[LhU;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LfU;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LfU;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LfU;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v2, p0, LfU;->t:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LfU;->X:LgU;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LfU;->Y:[LKC1;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, LfU;->Y:[LKC1;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_6

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v0, p0, LfU;->a:I

    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget-object v1, p0, LfU;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LfU;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    iget v1, p0, LfU;->e0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
