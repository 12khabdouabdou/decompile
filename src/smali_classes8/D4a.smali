.class public final LD4a;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lj6a;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:[B

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public t:[LPT3;


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
    iput v0, p0, LD4a;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LD4a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LD4a;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LPT3;->c:[LPT3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LPT3;->c:[LPT3;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LPT3;

    .line 27
    .line 28
    sput-object v2, LPT3;->c:[LPT3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LPT3;->c:[LPT3;

    .line 38
    .line 39
    iput-object v1, p0, LD4a;->t:[LPT3;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LD4a;->X:Lj6a;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, p0, LD4a;->Y:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, LD4a;->Z:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, LNpk;->j:[B

    .line 53
    .line 54
    iput-object v2, p0, LD4a;->e0:[B

    .line 55
    .line 56
    iput-boolean v0, p0, LD4a;->f0:Z

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, LD4a;->g0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LD4a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LD4a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LD4a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LD4a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LD4a;->t:[LPT3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, LD4a;->t:[LPT3;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LD4a;->X:Lj6a;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LD4a;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, LD4a;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LD4a;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v3, p0, LD4a;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LD4a;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v3, p0, LD4a;->e0:[B

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LD4a;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Lbd3;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LD4a;->a:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    iget-object v2, p0, LD4a;->g0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    return v1

    .line 137
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x4a

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
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LD4a;->g0:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, LD4a;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, LD4a;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LD4a;->f0:Z

    .line 68
    .line 69
    iget v0, p0, LD4a;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    iput v0, p0, LD4a;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LD4a;->e0:[B

    .line 81
    .line 82
    iget v0, p0, LD4a;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, p0, LD4a;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LD4a;->Z:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, LD4a;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p0, LD4a;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LD4a;->Y:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, LD4a;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, LD4a;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, LD4a;->X:Lj6a;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lj6a;

    .line 120
    .line 121
    invoke-direct {v0}, Lj6a;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LD4a;->X:Lj6a;

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, LD4a;->X:Lj6a;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, LD4a;->t:[LPT3;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    array-length v3, v1

    .line 145
    :goto_1
    add-int/2addr v0, v3

    .line 146
    new-array v4, v0, [LPT3;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 154
    .line 155
    if-ge v3, v1, :cond_b

    .line 156
    .line 157
    new-instance v1, LPT3;

    .line 158
    .line 159
    invoke-direct {v1}, LPT3;-><init>()V

    .line 160
    .line 161
    .line 162
    aput-object v1, v4, v3

    .line 163
    .line 164
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LZc3;->v()I

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    new-instance v0, LPT3;

    .line 174
    .line 175
    invoke-direct {v0}, LPT3;-><init>()V

    .line 176
    .line 177
    .line 178
    aput-object v0, v4, v3

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, LD4a;->t:[LPT3;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LD4a;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, p0, LD4a;->a:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    iput v0, p0, LD4a;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LD4a;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, LD4a;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, p0, LD4a;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LD4a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD4a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LD4a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LD4a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LD4a;->t:[LPT3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LD4a;->t:[LPT3;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LD4a;->X:Lj6a;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LD4a;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, LD4a;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LD4a;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v2, p0, LD4a;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LD4a;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v2, p0, LD4a;->e0:[B

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LD4a;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, LD4a;->f0:Z

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, LD4a;->a:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    iget-object v1, p0, LD4a;->g0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
