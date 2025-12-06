.class public final Lct8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:LgNe;

.field public k0:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lct8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lct8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lct8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lct8;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lct8;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lct8;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lct8;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lct8;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lct8;->f0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lct8;->g0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lct8;->h0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lct8;->i0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lct8;->j0:LgNe;

    .line 33
    .line 34
    iput v0, p0, Lct8;->k0:I

    .line 35
    .line 36
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    iget v1, p0, Lct8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lct8;->b:Ljava/lang/String;

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
    iget v1, p0, Lct8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lct8;->c:Ljava/lang/String;

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
    iget v1, p0, Lct8;->a:I

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
    iget-object v3, p0, Lct8;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lct8;->a:I

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
    iget-object v1, p0, Lct8;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lct8;->a:I

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
    iget-object v2, p0, Lct8;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lct8;->a:I

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
    iget-object v2, p0, Lct8;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lct8;->a:I

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
    iget-object v2, p0, Lct8;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lct8;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lct8;->f0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lct8;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget-object v2, p0, Lct8;->g0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lct8;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget-object v2, p0, Lct8;->h0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lct8;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x400

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget-object v2, p0, Lct8;->i0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Lct8;->j0:LgNe;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget v1, p0, Lct8;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    iget v2, p0, Lct8;->k0:I

    .line 179
    .line 180
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    return v1

    .line 186
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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lct8;->k0:I

    .line 21
    .line 22
    iget v0, p0, Lct8;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x800

    .line 25
    .line 26
    iput v0, p0, Lct8;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lct8;->j0:LgNe;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LgNe;

    .line 34
    .line 35
    invoke-direct {v0}, LgNe;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lct8;->j0:LgNe;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lct8;->j0:LgNe;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lct8;->i0:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lct8;->a:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    iput v0, p0, Lct8;->a:I

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
    iput-object v0, p0, Lct8;->h0:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lct8;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    iput v0, p0, Lct8;->a:I

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
    iput-object v0, p0, Lct8;->g0:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, Lct8;->a:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    iput v0, p0, Lct8;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lct8;->f0:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Lct8;->a:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    iput v0, p0, Lct8;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lct8;->e0:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lct8;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    iput v0, p0, Lct8;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lct8;->Z:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lct8;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x20

    .line 120
    .line 121
    iput v0, p0, Lct8;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lct8;->Y:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lct8;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    iput v0, p0, Lct8;->a:I

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
    iput-object v0, p0, Lct8;->X:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lct8;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    iput v0, p0, Lct8;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lct8;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, Lct8;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    iput v0, p0, Lct8;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lct8;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p0, Lct8;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    iput v0, p0, Lct8;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lct8;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lct8;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, p0, Lct8;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_1
    :sswitch_d
    return-object p0

    .line 195
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
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lct8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lct8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lct8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lct8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lct8;->a:I

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
    iget-object v2, p0, Lct8;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lct8;->a:I

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
    iget-object v0, p0, Lct8;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lct8;->a:I

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
    iget-object v1, p0, Lct8;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lct8;->a:I

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
    iget-object v1, p0, Lct8;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lct8;->a:I

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
    iget-object v1, p0, Lct8;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lct8;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lct8;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lct8;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-object v1, p0, Lct8;->g0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lct8;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v1, p0, Lct8;->h0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lct8;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-object v1, p0, Lct8;->i0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lct8;->j0:LgNe;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lct8;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget v1, p0, Lct8;->k0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
