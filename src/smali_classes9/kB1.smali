.class public final LkB1;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LiB1;

.field public Y:LiB1;

.field public Z:LiB1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:[B

.field public k0:Z

.field public t:Ljava/lang/String;


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
    iput v0, p0, LkB1;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LkB1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LkB1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LkB1;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LkB1;->X:LiB1;

    .line 17
    .line 18
    iput-object v2, p0, LkB1;->Y:LiB1;

    .line 19
    .line 20
    iput-object v2, p0, LkB1;->Z:LiB1;

    .line 21
    .line 22
    iput-object v1, p0, LkB1;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LkB1;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LkB1;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LkB1;->h0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LkB1;->i0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ldw8;->j:[B

    .line 33
    .line 34
    iput-object v1, p0, LkB1;->j0:[B

    .line 35
    .line 36
    iput-boolean v0, p0, LkB1;->k0:Z

    .line 37
    .line 38
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LkB1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LkB1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LkB1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LkB1;->c:Ljava/lang/String;

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
    iget v1, p0, LkB1;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LkB1;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LkB1;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LkB1;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, LkB1;->X:LiB1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LkB1;->Y:LiB1;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LkB1;->Z:LiB1;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LkB1;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    iget-object v2, p0, LkB1;->f0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LkB1;->a:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    iget-object v2, p0, LkB1;->g0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LkB1;->a:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    iget-object v2, p0, LkB1;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, LkB1;->a:I

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v1, 0x64

    .line 140
    .line 141
    iget-object v2, p0, LkB1;->i0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget v1, p0, LkB1;->a:I

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x200

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0x65

    .line 155
    .line 156
    invoke-static {v1}, Lsa3;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, LkB1;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x100

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0x66

    .line 168
    .line 169
    iget-object v2, p0, LkB1;->j0:[B

    .line 170
    .line 171
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    return v1

    .line 177
    :cond_c
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LkB1;->j0:[B

    .line 21
    .line 22
    iget v0, p0, LkB1;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    iput v0, p0, LkB1;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LkB1;->k0:Z

    .line 34
    .line 35
    iget v0, p0, LkB1;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    iput v0, p0, LkB1;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LkB1;->i0:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, LkB1;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    iput v0, p0, LkB1;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LkB1;->h0:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LkB1;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    iput v0, p0, LkB1;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LkB1;->g0:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LkB1;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    iput v0, p0, LkB1;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LkB1;->f0:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, LkB1;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    iput v0, p0, LkB1;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, LkB1;->Z:LiB1;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, LiB1;

    .line 99
    .line 100
    invoke-direct {v0}, LiB1;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LkB1;->Z:LiB1;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LkB1;->Z:LiB1;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, LkB1;->Y:LiB1;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, LiB1;

    .line 116
    .line 117
    invoke-direct {v0}, LiB1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LkB1;->Y:LiB1;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LkB1;->Y:LiB1;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, LkB1;->X:LiB1;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, LiB1;

    .line 133
    .line 134
    invoke-direct {v0}, LiB1;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LkB1;->X:LiB1;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LkB1;->X:LiB1;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LkB1;->t:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LkB1;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    iput v0, p0, LkB1;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LkB1;->e0:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LkB1;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    iput v0, p0, LkB1;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LkB1;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, LkB1;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    iput v0, p0, LkB1;->a:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LkB1;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, p0, LkB1;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, p0, LkB1;->a:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_1
    :sswitch_d
    return-object p0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xaa -> :sswitch_4
        0xb2 -> :sswitch_3
        0x322 -> :sswitch_2
        0x328 -> :sswitch_1
        0x332 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LkB1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkB1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LkB1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LkB1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LkB1;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, LkB1;->e0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LkB1;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LkB1;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LkB1;->X:LiB1;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LkB1;->Y:LiB1;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LkB1;->Z:LiB1;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p0, LkB1;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    iget-object v1, p0, LkB1;->f0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LkB1;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    iget-object v1, p0, LkB1;->g0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v0, p0, LkB1;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    iget-object v1, p0, LkB1;->h0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, LkB1;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    iget-object v1, p0, LkB1;->i0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, LkB1;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x200

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0x65

    .line 129
    .line 130
    iget-boolean v1, p0, LkB1;->k0:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget v0, p0, LkB1;->a:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x100

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x66

    .line 142
    .line 143
    iget-object v1, p0, LkB1;->j0:[B

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
