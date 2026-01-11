.class public final LPvd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LQvd;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:J

.field public e0:LzJ7;

.field public f0:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPvd;->a:I

    .line 6
    .line 7
    iput v0, p0, LPvd;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LPvd;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, LPvd;->t:J

    .line 14
    .line 15
    sget-object v3, LQvd;->Z:[LQvd;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, LWy9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v4, LQvd;->Z:[LQvd;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-array v4, v0, [LQvd;

    .line 27
    .line 28
    sput-object v4, LQvd;->Z:[LQvd;

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
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v3, LQvd;->Z:[LQvd;

    .line 38
    .line 39
    iput-object v3, p0, LPvd;->X:[LQvd;

    .line 40
    .line 41
    iput v0, p0, LPvd;->Y:I

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, LPvd;->Z:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LPvd;->e0:LzJ7;

    .line 49
    .line 50
    iput-wide v1, p0, LPvd;->f0:J

    .line 51
    .line 52
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LPvd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LPvd;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LPvd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LPvd;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LPvd;->a:I

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
    iget-wide v3, p0, LPvd;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lbd3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LPvd;->X:[LQvd;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LPvd;->X:[LQvd;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, LPvd;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v3, p0, LPvd;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LPvd;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v3, p0, LPvd;->Z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, LPvd;->e0:LzJ7;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LPvd;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-wide v3, p0, LPvd;->f0:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_c

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_b

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-eq v0, v5, :cond_7

    .line 24
    .line 25
    const/16 v5, 0x28

    .line 26
    .line 27
    if-eq v0, v5, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LPvd;->f0:J

    .line 54
    .line 55
    iget v0, p0, LPvd;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    iput v0, p0, LPvd;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LPvd;->e0:LzJ7;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LzJ7;

    .line 67
    .line 68
    invoke-direct {v0}, LzJ7;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LPvd;->e0:LzJ7;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LPvd;->e0:LzJ7;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LPvd;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LPvd;->a:I

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    iput v0, p0, LPvd;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iput v0, p0, LPvd;->Y:I

    .line 106
    .line 107
    iget v0, p0, LPvd;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    iput v0, p0, LPvd;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {p1, v5}, LNpk;->A(LZc3;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LPvd;->X:[LQvd;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    array-length v3, v1

    .line 125
    :goto_1
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [LQvd;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_a

    .line 136
    .line 137
    new-instance v1, LQvd;

    .line 138
    .line 139
    invoke-direct {v1}, LQvd;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LZc3;->v()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    new-instance v0, LQvd;

    .line 154
    .line 155
    invoke-direct {v0}, LQvd;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, LPvd;->X:[LQvd;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LZc3;->s()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, LPvd;->t:J

    .line 172
    .line 173
    iget v0, p0, LPvd;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, p0, LPvd;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, LPvd;->c:J

    .line 186
    .line 187
    iget v0, p0, LPvd;->a:I

    .line 188
    .line 189
    or-int/2addr v0, v3

    .line 190
    iput v0, p0, LPvd;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_0
    iput v0, p0, LPvd;->b:I

    .line 204
    .line 205
    iget v0, p0, LPvd;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    iput v0, p0, LPvd;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    :goto_3
    return-object p0

    .line 213
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LPvd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LPvd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LPvd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LPvd;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LPvd;->a:I

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
    iget-wide v2, p0, LPvd;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LPvd;->X:[LQvd;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LPvd;->X:[LQvd;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, LPvd;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget v2, p0, LPvd;->Y:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LPvd;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget-object v2, p0, LPvd;->Z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LPvd;->e0:LzJ7;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LPvd;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-wide v2, p0, LPvd;->f0:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

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
