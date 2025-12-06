.class public final LMff;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LIn9;

.field public e0:Ljava/lang/String;

.field public f0:[B

.field public g0:[B

.field public h0:LIn9;

.field public i0:Ljava/lang/String;

.field public t:LLn9;


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
    iput v0, p0, LMff;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LMff;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LMff;->c:LIn9;

    .line 13
    .line 14
    iput-object v2, p0, LMff;->t:LLn9;

    .line 15
    .line 16
    sget-object v3, Ldw8;->j:[B

    .line 17
    .line 18
    iput-object v3, p0, LMff;->X:[B

    .line 19
    .line 20
    iput-object v3, p0, LMff;->Y:[B

    .line 21
    .line 22
    iput v0, p0, LMff;->Z:I

    .line 23
    .line 24
    iput-object v1, p0, LMff;->e0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, LMff;->f0:[B

    .line 27
    .line 28
    iput-object v3, p0, LMff;->g0:[B

    .line 29
    .line 30
    iput-object v2, p0, LMff;->h0:LIn9;

    .line 31
    .line 32
    iput-object v1, p0, LMff;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
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
    iget v1, p0, LMff;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, LMff;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, LMff;->c:LIn9;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LMff;->t:LLn9;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LMff;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v3, p0, LMff;->X:[B

    .line 47
    .line 48
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LMff;->a:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-object v2, p0, LMff;->Y:[B

    .line 60
    .line 61
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LMff;->a:I

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, LMff;->Z:I

    .line 74
    .line 75
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LMff;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object v2, p0, LMff;->e0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LMff;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v2, p0, LMff;->f0:[B

    .line 104
    .line 105
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LMff;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    iget-object v2, p0, LMff;->g0:[B

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, LMff;->h0:LIn9;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, LMff;->a:I

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x80

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    iget-object v2, p0, LMff;->i0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LMff;->i0:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LMff;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    iput v0, p0, LMff;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object v0, p0, LMff;->h0:LIn9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LIn9;

    .line 36
    .line 37
    invoke-direct {v0}, LIn9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LMff;->h0:LIn9;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LMff;->h0:LIn9;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LMff;->g0:[B

    .line 53
    .line 54
    iget v0, p0, LMff;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    iput v0, p0, LMff;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LMff;->f0:[B

    .line 66
    .line 67
    iget v0, p0, LMff;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    iput v0, p0, LMff;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LMff;->e0:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LMff;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    iput v0, p0, LMff;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput v0, p0, LMff;->Z:I

    .line 99
    .line 100
    iget v0, p0, LMff;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, p0, LMff;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LMff;->Y:[B

    .line 112
    .line 113
    iget v0, p0, LMff;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p0, LMff;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LMff;->X:[B

    .line 125
    .line 126
    iget v0, p0, LMff;->a:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p0, LMff;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    iget-object v0, p0, LMff;->t:LLn9;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LLn9;

    .line 138
    .line 139
    invoke-direct {v0}, LLn9;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LMff;->t:LLn9;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LMff;->t:LLn9;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    iget-object v0, p0, LMff;->c:LIn9;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    new-instance v0, LIn9;

    .line 156
    .line 157
    invoke-direct {v0}, LIn9;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LMff;->c:LIn9;

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LMff;->c:LIn9;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LMff;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, LMff;->a:I

    .line 176
    .line 177
    or-int/2addr v0, v2

    .line 178
    iput v0, p0, LMff;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_1
    :sswitch_b
    return-object p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LMff;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, LMff;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LMff;->c:LIn9;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LMff;->t:LLn9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LMff;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, LMff;->X:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LMff;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v1, p0, LMff;->Y:[B

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LMff;->a:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, LMff;->Z:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LMff;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p0, LMff;->e0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, LMff;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-object v1, p0, LMff;->f0:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LMff;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    iget-object v1, p0, LMff;->g0:[B

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LMff;->h0:LIn9;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget v0, p0, LMff;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    iget-object v1, p0, LMff;->i0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
