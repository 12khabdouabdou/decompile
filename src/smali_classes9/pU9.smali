.class public final LpU9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile j0:[LpU9;


# instance fields
.field public X:I

.field public Y:LJS9;

.field public Z:LVwe;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public e0:LJX9;

.field public f0:I

.field public g0:Lq1a;

.field public h0:LD1a;

.field public i0:J

.field public t:LBZ9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpU9;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LpU9;->b:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, p0, LpU9;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, LpU9;->t:LBZ9;

    .line 17
    .line 18
    iput v0, p0, LpU9;->X:I

    .line 19
    .line 20
    iput-object v3, p0, LpU9;->Y:LJS9;

    .line 21
    .line 22
    iput-object v3, p0, LpU9;->Z:LVwe;

    .line 23
    .line 24
    iput-object v3, p0, LpU9;->e0:LJX9;

    .line 25
    .line 26
    iput v0, p0, LpU9;->f0:I

    .line 27
    .line 28
    iput-object v3, p0, LpU9;->g0:Lq1a;

    .line 29
    .line 30
    iput-object v3, p0, LpU9;->h0:LD1a;

    .line 31
    .line 32
    iput-wide v1, p0, LpU9;->i0:J

    .line 33
    .line 34
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static a()[LpU9;
    .locals 2

    .line 1
    sget-object v0, LpU9;->j0:[LpU9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LpU9;->j0:[LpU9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LpU9;

    .line 14
    .line 15
    sput-object v1, LpU9;->j0:[LpU9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LpU9;->j0:[LpU9;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LpU9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LpU9;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LpU9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LpU9;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LpU9;->t:LBZ9;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LpU9;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LpU9;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LpU9;->Y:LJS9;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LpU9;->Z:LVwe;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LpU9;->e0:LJX9;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, LpU9;->a:I

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v1, p0, LpU9;->f0:I

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LpU9;->g0:Lq1a;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget-object v1, p0, LpU9;->h0:LD1a;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget v1, p0, LpU9;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    iget-wide v2, p0, LpU9;->i0:J

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1

    .line 136
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LpU9;->i0:J

    .line 23
    .line 24
    iget v0, p0, LpU9;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p0, LpU9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object v0, p0, LpU9;->h0:LD1a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LD1a;

    .line 36
    .line 37
    invoke-direct {v0}, LD1a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LpU9;->h0:LD1a;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LpU9;->h0:LD1a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, LpU9;->g0:Lq1a;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lq1a;

    .line 53
    .line 54
    invoke-direct {v0}, Lq1a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LpU9;->g0:Lq1a;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LpU9;->g0:Lq1a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v0, p0, LpU9;->f0:I

    .line 77
    .line 78
    iget v0, p0, LpU9;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    iput v0, p0, LpU9;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, LpU9;->e0:LJX9;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LJX9;

    .line 90
    .line 91
    invoke-direct {v0}, LJX9;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LpU9;->e0:LJX9;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LpU9;->e0:LJX9;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, LpU9;->Z:LVwe;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LVwe;

    .line 107
    .line 108
    invoke-direct {v0}, LVwe;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LpU9;->Z:LVwe;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LpU9;->Z:LVwe;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, LpU9;->Y:LJS9;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, LJS9;

    .line 124
    .line 125
    invoke-direct {v0}, LJS9;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LpU9;->Y:LJS9;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LpU9;->Y:LJS9;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eq v0, v2, :cond_7

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    iput v0, p0, LpU9;->X:I

    .line 150
    .line 151
    iget v0, p0, LpU9;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, p0, LpU9;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_8
    iget-object v0, p0, LpU9;->t:LBZ9;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, LBZ9;

    .line 164
    .line 165
    invoke-direct {v0}, LBZ9;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LpU9;->t:LBZ9;

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LpU9;->t:LBZ9;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LpU9;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, LpU9;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    iput v0, p0, LpU9;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LpU9;->b:J

    .line 195
    .line 196
    iget v0, p0, LpU9;->a:I

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    iput v0, p0, LpU9;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_1
    :sswitch_b
    return-object p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LpU9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LpU9;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LpU9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LpU9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LpU9;->t:LBZ9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LpU9;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LpU9;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LpU9;->Y:LJS9;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LpU9;->Z:LVwe;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LpU9;->e0:LJX9;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget v0, p0, LpU9;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v0, p0, LpU9;->f0:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, LpU9;->g0:Lq1a;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, LpU9;->h0:LD1a;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget v0, p0, LpU9;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-wide v1, p0, LpU9;->i0:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
