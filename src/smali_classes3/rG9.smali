.class public final LrG9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile h0:[LrG9;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:LkIj;

.field public f0:Ljava/lang/String;

.field public g0:[B

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrG9;->X:I

    .line 6
    .line 7
    iput v0, p0, LrG9;->Y:I

    .line 8
    .line 9
    iput v0, p0, LrG9;->Z:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LrG9;->e0:LkIj;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LrG9;->f0:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ldw8;->j:[B

    .line 19
    .line 20
    iput-object v2, p0, LrG9;->g0:[B

    .line 21
    .line 22
    iput v0, p0, LrG9;->a:I

    .line 23
    .line 24
    iput-object v1, p0, LrG9;->b:Lo17;

    .line 25
    .line 26
    iput v0, p0, LrG9;->c:I

    .line 27
    .line 28
    iput-object v1, p0, LrG9;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[LrG9;
    .locals 2

    .line 1
    sget-object v0, LrG9;->h0:[LrG9;

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
    sget-object v1, LrG9;->h0:[LrG9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LrG9;

    .line 14
    .line 15
    sput-object v1, LrG9;->h0:[LrG9;

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
    sget-object v0, LrG9;->h0:[LrG9;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LrG9;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LrG9;->Y:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LrG9;->X:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LrG9;->Z:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LrG9;->e0:LkIj;

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
    iget v1, p0, LrG9;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LrG9;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LrG9;->X:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, LrG9;->f0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LrG9;->c:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LrG9;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LPej;->e(IILjava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_5
    iget v1, p0, LrG9;->c:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LrG9;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LrG9;->c:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LrG9;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LrG9;->a:I

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LrG9;->b:Lo17;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LrG9;->X:I

    .line 122
    .line 123
    and-int/2addr v1, v2

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    iget-object v2, p0, LrG9;->g0:[B

    .line 129
    .line 130
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1

    .line 136
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LrG9;->g0:[B

    .line 25
    .line 26
    iget v0, p0, LrG9;->X:I

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    iput v0, p0, LrG9;->X:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget v0, p0, LrG9;->a:I

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, LGRi;

    .line 39
    .line 40
    invoke-direct {v0}, LGRi;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LrG9;->b:Lo17;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LrG9;->b:Lo17;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, LrG9;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    iget v0, p0, LrG9;->c:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Lw3c;

    .line 58
    .line 59
    invoke-direct {v0}, Lw3c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, LrG9;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    iget v0, p0, LrG9;->c:I

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LAef;

    .line 80
    .line 81
    invoke-direct {v0}, LAef;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, LrG9;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    iput v0, p0, LrG9;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LrG9;->f0:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, LrG9;->X:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    iput v0, p0, LrG9;->X:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    iget v0, p0, LrG9;->a:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    new-instance v0, LkIj;

    .line 127
    .line 128
    invoke-direct {v0}, LkIj;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LrG9;->b:Lo17;

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, LrG9;->b:Lo17;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, LrG9;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    iget-object v0, p0, LrG9;->e0:LkIj;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, LkIj;

    .line 147
    .line 148
    invoke-direct {v0}, LkIj;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LrG9;->e0:LkIj;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, LrG9;->e0:LkIj;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LrG9;->Z:I

    .line 165
    .line 166
    iget v0, p0, LrG9;->X:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    iput v0, p0, LrG9;->X:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    if-eq v0, v2, :cond_6

    .line 181
    .line 182
    if-eq v0, v1, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    if-eq v0, v1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    iput v0, p0, LrG9;->Y:I

    .line 190
    .line 191
    iget v0, p0, LrG9;->X:I

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    iput v0, p0, LrG9;->X:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_1
    :sswitch_a
    return-object p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LrG9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LrG9;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LrG9;->X:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LrG9;->Z:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LrG9;->e0:LkIj;

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
    iget v0, p0, LrG9;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LrG9;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LrG9;->X:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, LrG9;->f0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LrG9;->c:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v0}, Lsa3;->C(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LrG9;->c:I

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LrG9;->c:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LrG9;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v0, p0, LrG9;->a:I

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LrG9;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LrG9;->X:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LrG9;->g0:[B

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
