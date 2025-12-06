.class public final LZmf;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Lv0i;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:J

.field public j0:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZmf;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LZmf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LZmf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LZmf;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LZmf;->X:Lv0i;

    .line 17
    .line 18
    iput-object v1, p0, LZmf;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, LZmf;->Z:I

    .line 21
    .line 22
    iput v0, p0, LZmf;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, LZmf;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LZmf;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LZmf;->h0:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, LZmf;->i0:J

    .line 33
    .line 34
    iput-boolean v0, p0, LZmf;->j0:Z

    .line 35
    .line 36
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZmf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZmf;->b:Ljava/lang/String;

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
    iget v1, p0, LZmf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LZmf;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LZmf;->X:Lv0i;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LZmf;->a:I

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LZmf;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LZmf;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, LZmf;->Z:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LZmf;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget v2, p0, LZmf;->e0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LZmf;->a:I

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v2, p0, LZmf;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LZmf;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LZmf;->f0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LZmf;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-object v2, p0, LZmf;->g0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LZmf;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x100

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p0, LZmf;->h0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LZmf;->a:I

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
    iget-wide v2, p0, LZmf;->i0:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget v1, p0, LZmf;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x400

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1}, Lsa3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    return v1

    .line 169
    :cond_b
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LZmf;->j0:Z

    .line 24
    .line 25
    iget v0, p0, LZmf;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p0, LZmf;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LZmf;->i0:J

    .line 37
    .line 38
    iget v0, p0, LZmf;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    iput v0, p0, LZmf;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LZmf;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LZmf;->a:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    iput v0, p0, LZmf;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LZmf;->g0:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p0, LZmf;->a:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    iput v0, p0, LZmf;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LZmf;->f0:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, LZmf;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    iput v0, p0, LZmf;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LZmf;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LZmf;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v3

    .line 93
    iput v0, p0, LZmf;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-eq v0, v2, :cond_1

    .line 103
    .line 104
    if-eq v0, v3, :cond_1

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput v0, p0, LZmf;->e0:I

    .line 110
    .line 111
    iget v0, p0, LZmf;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    iput v0, p0, LZmf;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    if-eq v0, v2, :cond_2

    .line 125
    .line 126
    if-eq v0, v3, :cond_2

    .line 127
    .line 128
    if-eq v0, v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iput v0, p0, LZmf;->Z:I

    .line 133
    .line 134
    iget v0, p0, LZmf;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    iput v0, p0, LZmf;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LZmf;->Y:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, p0, LZmf;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    iput v0, p0, LZmf;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_9
    iget-object v0, p0, LZmf;->X:Lv0i;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    new-instance v0, Lv0i;

    .line 161
    .line 162
    invoke-direct {v0}, Lv0i;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LZmf;->X:Lv0i;

    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, LZmf;->X:Lv0i;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LZmf;->t:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, LZmf;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    iput v0, p0, LZmf;->a:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LZmf;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, p0, LZmf;->a:I

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    iput v0, p0, LZmf;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_1
    :sswitch_c
    return-object p0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LZmf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZmf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZmf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZmf;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LZmf;->X:Lv0i;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LZmf;->a:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LZmf;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LZmf;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget v1, p0, LZmf;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LZmf;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, LZmf;->e0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LZmf;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v1, p0, LZmf;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LZmf;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LZmf;->f0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LZmf;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, LZmf;->g0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LZmf;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LZmf;->h0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LZmf;->a:I

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
    iget-wide v1, p0, LZmf;->i0:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LZmf;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-boolean v1, p0, LZmf;->j0:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
