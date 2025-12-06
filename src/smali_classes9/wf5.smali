.class public final Lwf5;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LCw1;

.field public Y:Ljava/lang/String;

.field public Z:LCw1;

.field public a:I

.field public b:Lso3;

.field public c:LIn9;

.field public e0:LCw1;

.field public f0:LRRe;

.field public g0:I

.field public h0:LcY;

.field public i0:I

.field public j0:Lbg9;

.field public t:LIn9;


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
    iput v0, p0, Lwf5;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwf5;->b:Lso3;

    .line 9
    .line 10
    iput-object v1, p0, Lwf5;->c:LIn9;

    .line 11
    .line 12
    iput-object v1, p0, Lwf5;->t:LIn9;

    .line 13
    .line 14
    iput-object v1, p0, Lwf5;->X:LCw1;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lwf5;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lwf5;->Z:LCw1;

    .line 21
    .line 22
    iput-object v1, p0, Lwf5;->e0:LCw1;

    .line 23
    .line 24
    iput-object v1, p0, Lwf5;->f0:LRRe;

    .line 25
    .line 26
    iput v0, p0, Lwf5;->g0:I

    .line 27
    .line 28
    iput-object v1, p0, Lwf5;->h0:LcY;

    .line 29
    .line 30
    iput v0, p0, Lwf5;->i0:I

    .line 31
    .line 32
    iput-object v1, p0, Lwf5;->j0:Lbg9;

    .line 33
    .line 34
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwf5;->b:Lso3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lwf5;->c:LIn9;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lwf5;->t:LIn9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lwf5;->X:LCw1;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lwf5;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lwf5;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lwf5;->Z:LCw1;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lwf5;->e0:LCw1;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lwf5;->f0:LRRe;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lwf5;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget v2, p0, Lwf5;->g0:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lwf5;->h0:LcY;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget v1, p0, Lwf5;->a:I

    .line 115
    .line 116
    and-int/2addr v1, v4

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    iget v2, p0, Lwf5;->i0:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, Lwf5;->j0:Lbg9;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1

    .line 140
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Lwf5;->j0:Lbg9;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbg9;

    .line 22
    .line 23
    invoke-direct {v0}, Lbg9;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwf5;->j0:Lbg9;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwf5;->j0:Lbg9;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Lwf5;->i0:I

    .line 44
    .line 45
    iget v0, p0, Lwf5;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lwf5;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lwf5;->h0:LcY;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LcY;

    .line 57
    .line 58
    invoke-direct {v0}, LcY;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lwf5;->h0:LcY;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lwf5;->h0:LcY;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x2

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput v0, p0, Lwf5;->g0:I

    .line 82
    .line 83
    iget v0, p0, Lwf5;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, Lwf5;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lwf5;->f0:LRRe;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, LRRe;

    .line 94
    .line 95
    invoke-direct {v0}, LRRe;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lwf5;->f0:LRRe;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lwf5;->f0:LRRe;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lwf5;->e0:LCw1;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v0, LCw1;

    .line 111
    .line 112
    invoke-direct {v0}, LCw1;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lwf5;->e0:LCw1;

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lwf5;->e0:LCw1;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Lwf5;->Z:LCw1;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    new-instance v0, LCw1;

    .line 128
    .line 129
    invoke-direct {v0}, LCw1;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lwf5;->Z:LCw1;

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lwf5;->Z:LCw1;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lwf5;->Y:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, Lwf5;->a:I

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    iput v0, p0, Lwf5;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_8
    iget-object v0, p0, Lwf5;->X:LCw1;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    new-instance v0, LCw1;

    .line 159
    .line 160
    invoke-direct {v0}, LCw1;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lwf5;->X:LCw1;

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lwf5;->X:LCw1;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    iget-object v0, p0, Lwf5;->t:LIn9;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    new-instance v0, LIn9;

    .line 177
    .line 178
    invoke-direct {v0}, LIn9;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lwf5;->t:LIn9;

    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lwf5;->t:LIn9;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_a
    iget-object v0, p0, Lwf5;->c:LIn9;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    new-instance v0, LIn9;

    .line 195
    .line 196
    invoke-direct {v0}, LIn9;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lwf5;->c:LIn9;

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lwf5;->c:LIn9;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_b
    iget-object v0, p0, Lwf5;->b:Lso3;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    new-instance v0, Lso3;

    .line 213
    .line 214
    invoke-direct {v0}, Lso3;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lwf5;->b:Lso3;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Lwf5;->b:Lso3;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_1
    :sswitch_c
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf5;->b:Lso3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwf5;->c:LIn9;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwf5;->t:LIn9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lwf5;->X:LCw1;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lwf5;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lwf5;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lwf5;->Z:LCw1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lwf5;->e0:LCw1;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lwf5;->f0:LRRe;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, Lwf5;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget v1, p0, Lwf5;->g0:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lwf5;->h0:LcY;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget v0, p0, Lwf5;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    iget v1, p0, Lwf5;->i0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, Lwf5;->j0:Lbg9;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
