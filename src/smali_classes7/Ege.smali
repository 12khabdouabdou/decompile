.class public final LEge;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[B

.field public Z:[B

.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public e0:[B

.field public f0:[B

.field public g0:[B

.field public h0:LMff;

.field public i0:J

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
    iput v0, p0, LEge;->a:I

    .line 6
    .line 7
    sget-object v0, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LEge;->b:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LEge;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LEge;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LEge;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LEge;->Y:[B

    .line 20
    .line 21
    iput-object v0, p0, LEge;->Z:[B

    .line 22
    .line 23
    iput-object v0, p0, LEge;->e0:[B

    .line 24
    .line 25
    iput-object v0, p0, LEge;->f0:[B

    .line 26
    .line 27
    iput-object v0, p0, LEge;->g0:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LEge;->h0:LMff;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, LEge;->i0:J

    .line 35
    .line 36
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget v1, p0, LEge;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEge;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LEge;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LEge;->c:Ljava/lang/String;

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
    iget v1, p0, LEge;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LEge;->Z:[B

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LEge;->a:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LEge;->f0:[B

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LEge;->a:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v3, p0, LEge;->g0:[B

    .line 67
    .line 68
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LEge;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v3, p0, LEge;->e0:[B

    .line 81
    .line 82
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LEge;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-object v2, p0, LEge;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LEge;->a:I

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LEge;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, LEge;->h0:LMff;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LEge;->a:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p0, LEge;->Y:[B

    .line 134
    .line 135
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LEge;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x200

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    iget-wide v2, p0, LEge;->i0:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1

    .line 156
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    invoke-virtual {p1}, Lqa3;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LEge;->i0:J

    .line 21
    .line 22
    iget v0, p0, LEge;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    iput v0, p0, LEge;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LEge;->Y:[B

    .line 34
    .line 35
    iget v0, p0, LEge;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    iput v0, p0, LEge;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, LEge;->h0:LMff;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LMff;

    .line 47
    .line 48
    invoke-direct {v0}, LMff;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LEge;->h0:LMff;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LEge;->h0:LMff;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LEge;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LEge;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iput v0, p0, LEge;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LEge;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, LEge;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iput v0, p0, LEge;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LEge;->e0:[B

    .line 90
    .line 91
    iget v0, p0, LEge;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x40

    .line 94
    .line 95
    iput v0, p0, LEge;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LEge;->g0:[B

    .line 103
    .line 104
    iget v0, p0, LEge;->a:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    iput v0, p0, LEge;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LEge;->f0:[B

    .line 116
    .line 117
    iget v0, p0, LEge;->a:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    iput v0, p0, LEge;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LEge;->Z:[B

    .line 129
    .line 130
    iget v0, p0, LEge;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x20

    .line 133
    .line 134
    iput v0, p0, LEge;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LEge;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, LEge;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, p0, LEge;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LEge;->b:[B

    .line 157
    .line 158
    iget v0, p0, LEge;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, LEge;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_1
    :sswitch_b
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LEge;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEge;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LEge;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEge;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LEge;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, LEge;->Z:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LEge;->a:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LEge;->f0:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LEge;->a:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v2, p0, LEge;->g0:[B

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LEge;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, LEge;->e0:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LEge;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v1, p0, LEge;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LEge;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LEge;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LEge;->h0:LMff;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LEge;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LEge;->Y:[B

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LEge;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-wide v1, p0, LEge;->i0:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
