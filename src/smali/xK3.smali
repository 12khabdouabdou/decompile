.class public final LxK3;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:[LjK3;

.field public c:Ljava/lang/String;

.field public e0:LyK3;

.field public f0:[B

.field public g0:[B

.field public t:LeW0;


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
    iput v0, p0, LxK3;->a:I

    .line 6
    .line 7
    invoke-static {}, LjK3;->a()[LjK3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LxK3;->b:[LjK3;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LxK3;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LxK3;->t:LeW0;

    .line 19
    .line 20
    iput-boolean v0, p0, LxK3;->X:Z

    .line 21
    .line 22
    iput v0, p0, LxK3;->Y:I

    .line 23
    .line 24
    iput-object v1, p0, LxK3;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LxK3;->e0:LyK3;

    .line 27
    .line 28
    sget-object v0, LNpk;->j:[B

    .line 29
    .line 30
    iput-object v0, p0, LxK3;->f0:[B

    .line 31
    .line 32
    iput-object v0, p0, LxK3;->g0:[B

    .line 33
    .line 34
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static a([B)LxK3;
    .locals 1

    .line 1
    new-instance v0, LxK3;

    .line 2
    .line 3
    invoke-direct {v0}, LxK3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LxK3;

    .line 11
    .line 12
    return-object p0
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
    iget-object v1, p0, LxK3;->b:[LjK3;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    :goto_0
    iget-object v3, p0, LxK3;->b:[LjK3;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LxK3;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LxK3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LxK3;->t:LeW0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LxK3;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lbd3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LxK3;->a:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, LxK3;->Y:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LxK3;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v2, p0, LxK3;->Z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LxK3;->e0:LyK3;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LxK3;->a:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    iget-object v2, p0, LxK3;->f0:[B

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LxK3;->a:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x20

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    iget-object v2, p0, LxK3;->g0:[B

    .line 127
    .line 128
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1

    .line 134
    :cond_9
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x6a

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x72

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LxK3;->g0:[B

    .line 56
    .line 57
    iget v0, p0, LxK3;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, LxK3;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LxK3;->f0:[B

    .line 68
    .line 69
    iget v0, p0, LxK3;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    iput v0, p0, LxK3;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LxK3;->e0:LyK3;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, LyK3;

    .line 81
    .line 82
    invoke-direct {v0}, LyK3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LxK3;->e0:LyK3;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LxK3;->e0:LyK3;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LxK3;->Z:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, LxK3;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    iput v0, p0, LxK3;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LxK3;->Y:I

    .line 111
    .line 112
    iget v0, p0, LxK3;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, p0, LxK3;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LxK3;->X:Z

    .line 124
    .line 125
    iget v0, p0, LxK3;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, p0, LxK3;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, LxK3;->t:LeW0;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    new-instance v0, LeW0;

    .line 138
    .line 139
    invoke-direct {v0}, LeW0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LxK3;->t:LeW0;

    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, LxK3;->t:LeW0;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LxK3;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, LxK3;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, LxK3;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, LxK3;->b:[LjK3;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    array-length v3, v1

    .line 177
    :goto_1
    add-int/2addr v0, v3

    .line 178
    new-array v4, v0, [LjK3;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 186
    .line 187
    if-ge v3, v1, :cond_e

    .line 188
    .line 189
    new-instance v1, LjK3;

    .line 190
    .line 191
    invoke-direct {v1}, LjK3;-><init>()V

    .line 192
    .line 193
    .line 194
    aput-object v1, v4, v3

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LZc3;->v()I

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    new-instance v0, LjK3;

    .line 206
    .line 207
    invoke-direct {v0}, LjK3;-><init>()V

    .line 208
    .line 209
    .line 210
    aput-object v0, v4, v3

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, LxK3;->b:[LjK3;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxK3;->b:[LjK3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LxK3;->b:[LjK3;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LxK3;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LxK3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LxK3;->t:LeW0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LxK3;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, LxK3;->X:Z

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LxK3;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, LxK3;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LxK3;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p0, LxK3;->Z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, LxK3;->e0:LyK3;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LxK3;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    iget-object v1, p0, LxK3;->f0:[B

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LxK3;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    iget-object v1, p0, LxK3;->g0:[B

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
