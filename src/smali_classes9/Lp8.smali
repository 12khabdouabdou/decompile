.class public final LLp8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LXh2;

.field public Z:[LTpi;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LINe;

.field public e0:[LXh2;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLp8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LLp8;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LLp8;->c:LINe;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LLp8;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LLp8;->X:I

    .line 19
    .line 20
    iput-object v1, p0, LLp8;->Y:LXh2;

    .line 21
    .line 22
    sget-object v2, LTpi;->X:[LTpi;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, LTpi;->X:[LTpi;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v0, v0, [LTpi;

    .line 34
    .line 35
    sput-object v0, LTpi;->X:[LTpi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v0, LTpi;->X:[LTpi;

    .line 45
    .line 46
    iput-object v0, p0, LLp8;->Z:[LTpi;

    .line 47
    .line 48
    invoke-static {}, LXh2;->a()[LXh2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LLp8;->e0:[LXh2;

    .line 53
    .line 54
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
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
    iget v1, p0, LLp8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LLp8;->b:Ljava/lang/String;

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
    iget-object v1, p0, LLp8;->c:LINe;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LLp8;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LLp8;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LLp8;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LLp8;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LLp8;->Y:LXh2;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LLp8;->Z:[LTpi;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, LLp8;->Z:[LTpi;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v1, v4, :cond_6

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    move v0, v3

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v1, p0, LLp8;->e0:[LXh2;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, LLp8;->e0:[LXh2;

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    move v0, v1

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_b

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LLp8;->e0:[LXh2;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v3, v1

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    new-array v4, v0, [LXh2;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    if-ge v3, v1, :cond_4

    .line 68
    .line 69
    new-instance v1, LXh2;

    .line 70
    .line 71
    invoke-direct {v1}, LXh2;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v1, v4, v3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LZc3;->v()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, LXh2;

    .line 86
    .line 87
    invoke-direct {v0}, LXh2;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LLp8;->e0:[LXh2;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LLp8;->Z:[LTpi;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    array-length v3, v1

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    new-array v4, v0, [LTpi;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    if-ge v3, v1, :cond_8

    .line 120
    .line 121
    new-instance v1, LTpi;

    .line 122
    .line 123
    invoke-direct {v1}, LTpi;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LZc3;->v()I

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance v0, LTpi;

    .line 138
    .line 139
    invoke-direct {v0}, LTpi;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v0, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LLp8;->Z:[LTpi;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, LLp8;->Y:LXh2;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    new-instance v0, LXh2;

    .line 156
    .line 157
    invoke-direct {v0}, LXh2;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LLp8;->Y:LXh2;

    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, LLp8;->Y:LXh2;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    if-eq v0, v2, :cond_c

    .line 176
    .line 177
    if-eq v0, v3, :cond_c

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    if-eq v0, v1, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    iput v0, p0, LLp8;->X:I

    .line 185
    .line 186
    iget v0, p0, LLp8;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    iput v0, p0, LLp8;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LLp8;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, LLp8;->a:I

    .line 201
    .line 202
    or-int/2addr v0, v3

    .line 203
    iput v0, p0, LLp8;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    iget-object v0, p0, LLp8;->c:LINe;

    .line 208
    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    new-instance v0, LINe;

    .line 212
    .line 213
    invoke-direct {v0}, LINe;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LLp8;->c:LINe;

    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, LLp8;->c:LINe;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LLp8;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, LLp8;->a:I

    .line 232
    .line 233
    or-int/2addr v0, v2

    .line 234
    iput v0, p0, LLp8;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LLp8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLp8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLp8;->c:LINe;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LLp8;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LLp8;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LLp8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LLp8;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LLp8;->Y:LXh2;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LLp8;->Z:[LTpi;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, LLp8;->Z:[LTpi;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_6

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, LLp8;->e0:[LXh2;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LLp8;->e0:[LXh2;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-ge v1, v2, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
