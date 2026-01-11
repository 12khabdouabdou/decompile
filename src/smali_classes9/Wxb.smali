.class public final LWxb;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Z

.field public f0:[LVxb;

.field public g0:Z

.field public h0:Z

.field public t:Ljava/lang/String;


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
    iput v0, p0, LWxb;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LWxb;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LWxb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LWxb;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LWxb;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LWxb;->Y:J

    .line 26
    .line 27
    iput v0, p0, LWxb;->Z:I

    .line 28
    .line 29
    iput-boolean v0, p0, LWxb;->e0:Z

    .line 30
    .line 31
    sget-object v1, LVxb;->e0:[LVxb;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, LVxb;->e0:[LVxb;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-array v2, v0, [LVxb;

    .line 43
    .line 44
    sput-object v2, LVxb;->e0:[LVxb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    sget-object v1, LVxb;->e0:[LVxb;

    .line 54
    .line 55
    iput-object v1, p0, LWxb;->f0:[LVxb;

    .line 56
    .line 57
    iput-boolean v0, p0, LWxb;->g0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LWxb;->h0:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWxb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWxb;->b:Ljava/lang/String;

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
    iget v1, p0, LWxb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWxb;->c:Ljava/lang/String;

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
    iget v1, p0, LWxb;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LWxb;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LWxb;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LWxb;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LWxb;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-wide v4, p0, LWxb;->Y:J

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LWxb;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, LWxb;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LWxb;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Lbd3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, LWxb;->f0:[LVxb;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, LWxb;->f0:[LVxb;

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    if-ge v1, v4, :cond_8

    .line 111
    .line 112
    aget-object v2, v2, v1

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    move v0, v2

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget v1, p0, LWxb;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x80

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-static {v1}, Lbd3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget v1, p0, LWxb;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x100

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {v1}, Lbd3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1

    .line 152
    :cond_a
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LWxb;->h0:Z

    .line 24
    .line 25
    iget v0, p0, LWxb;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x100

    .line 28
    .line 29
    iput v0, p0, LWxb;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LWxb;->g0:Z

    .line 37
    .line 38
    iget v0, p0, LWxb;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, LWxb;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v0, 0x42

    .line 46
    .line 47
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LWxb;->f0:[LVxb;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [LVxb;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_3

    .line 70
    .line 71
    new-instance v1, LVxb;

    .line 72
    .line 73
    invoke-direct {v1}, LVxb;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LZc3;->v()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, LVxb;

    .line 88
    .line 89
    invoke-direct {v0}, LVxb;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LWxb;->f0:[LVxb;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LWxb;->e0:Z

    .line 105
    .line 106
    iget v0, p0, LWxb;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    iput v0, p0, LWxb;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    if-eq v0, v3, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput v0, p0, LWxb;->Z:I

    .line 130
    .line 131
    iget v0, p0, LWxb;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    iput v0, p0, LWxb;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LWxb;->Y:J

    .line 144
    .line 145
    iget v0, p0, LWxb;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    iput v0, p0, LWxb;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LWxb;->X:Ljava/lang/String;

    .line 158
    .line 159
    iget v0, p0, LWxb;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    iput v0, p0, LWxb;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LWxb;->t:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, p0, LWxb;->a:I

    .line 174
    .line 175
    or-int/2addr v0, v2

    .line 176
    iput v0, p0, LWxb;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LWxb;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, LWxb;->a:I

    .line 187
    .line 188
    or-int/2addr v0, v3

    .line 189
    iput v0, p0, LWxb;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LWxb;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, p0, LWxb;->a:I

    .line 200
    .line 201
    or-int/2addr v0, v1

    .line 202
    iput v0, p0, LWxb;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    :sswitch_a
    return-object p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LWxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWxb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LWxb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LWxb;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LWxb;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LWxb;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LWxb;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LWxb;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, LWxb;->Y:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LWxb;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LWxb;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LWxb;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LWxb;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LWxb;->f0:[LVxb;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, LWxb;->f0:[LVxb;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    iget v0, p0, LWxb;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-boolean v1, p0, LWxb;->g0:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget v0, p0, LWxb;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-boolean v1, p0, LWxb;->h0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
