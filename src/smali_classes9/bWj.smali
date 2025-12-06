.class public final LbWj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LP4i;

.field public Y:LP4i;

.field public Z:[LB2f;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LOVj;

.field public f0:LCw1;

.field public g0:LP4i;

.field public h0:LLn9;

.field public i0:Ljava/lang/String;

.field public j0:LCw1;

.field public k0:LCw1;

.field public l0:LCw1;

.field public t:[LP4i;


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
    iput v0, p0, LbWj;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LbWj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LbWj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LP4i;->a()[LP4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LbWj;->t:[LP4i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LbWj;->X:LP4i;

    .line 21
    .line 22
    iput-object v1, p0, LbWj;->Y:LP4i;

    .line 23
    .line 24
    invoke-static {}, LB2f;->a()[LB2f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LbWj;->Z:[LB2f;

    .line 29
    .line 30
    iput-object v1, p0, LbWj;->e0:LOVj;

    .line 31
    .line 32
    iput-object v1, p0, LbWj;->f0:LCw1;

    .line 33
    .line 34
    iput-object v1, p0, LbWj;->g0:LP4i;

    .line 35
    .line 36
    iput-object v1, p0, LbWj;->h0:LLn9;

    .line 37
    .line 38
    iput-object v0, p0, LbWj;->i0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, LbWj;->j0:LCw1;

    .line 41
    .line 42
    iput-object v1, p0, LbWj;->k0:LCw1;

    .line 43
    .line 44
    iput-object v1, p0, LbWj;->l0:LCw1;

    .line 45
    .line 46
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget v1, p0, LbWj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LbWj;->b:Ljava/lang/String;

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
    iget v1, p0, LbWj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LbWj;->c:Ljava/lang/String;

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
    iget-object v1, p0, LbWj;->t:[LP4i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, LbWj;->t:[LP4i;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, LbWj;->X:LP4i;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LbWj;->Y:LP4i;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LbWj;->Z:[LB2f;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, LbWj;->Z:[LB2f;

    .line 87
    .line 88
    array-length v4, v1

    .line 89
    if-ge v2, v4, :cond_7

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    move v0, v1

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v1, p0, LbWj;->e0:LOVj;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, LbWj;->f0:LCw1;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, LbWj;->g0:LP4i;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget-object v1, p0, LbWj;->h0:LLn9;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_b
    iget v1, p0, LbWj;->a:I

    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    iget-object v2, p0, LbWj;->i0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget-object v1, p0, LbWj;->j0:LCw1;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_d
    iget-object v1, p0, LbWj;->k0:LCw1;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_e
    iget-object v1, p0, LbWj;->l0:LCw1;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1

    .line 196
    :cond_f
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

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
    goto/16 :goto_5

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LbWj;->l0:LCw1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LCw1;

    .line 22
    .line 23
    invoke-direct {v0}, LCw1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LbWj;->l0:LCw1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LbWj;->l0:LCw1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, LbWj;->k0:LCw1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LCw1;

    .line 39
    .line 40
    invoke-direct {v0}, LCw1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LbWj;->k0:LCw1;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LbWj;->k0:LCw1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, LbWj;->j0:LCw1;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LCw1;

    .line 56
    .line 57
    invoke-direct {v0}, LCw1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LbWj;->j0:LCw1;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LbWj;->j0:LCw1;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LbWj;->i0:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LbWj;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, LbWj;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, LbWj;->h0:LLn9;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LLn9;

    .line 86
    .line 87
    invoke-direct {v0}, LLn9;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LbWj;->h0:LLn9;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LbWj;->h0:LLn9;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, LbWj;->g0:LP4i;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, LP4i;

    .line 103
    .line 104
    invoke-direct {v0}, LP4i;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LbWj;->g0:LP4i;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LbWj;->g0:LP4i;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, LbWj;->f0:LCw1;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LCw1;

    .line 120
    .line 121
    invoke-direct {v0}, LCw1;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LbWj;->f0:LCw1;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LbWj;->f0:LCw1;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    iget-object v0, p0, LbWj;->e0:LOVj;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance v0, LOVj;

    .line 138
    .line 139
    invoke-direct {v0}, LOVj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LbWj;->e0:LOVj;

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, LbWj;->e0:LOVj;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_8
    const/16 v0, 0x32

    .line 152
    .line 153
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, LbWj;->Z:[LB2f;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    array-length v3, v2

    .line 164
    :goto_1
    add-int/2addr v0, v3

    .line 165
    new-array v4, v0, [LB2f;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 173
    .line 174
    if-ge v3, v1, :cond_a

    .line 175
    .line 176
    new-instance v1, LB2f;

    .line 177
    .line 178
    invoke-direct {v1}, LB2f;-><init>()V

    .line 179
    .line 180
    .line 181
    aput-object v1, v4, v3

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqa3;->u()I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    new-instance v0, LB2f;

    .line 193
    .line 194
    invoke-direct {v0}, LB2f;-><init>()V

    .line 195
    .line 196
    .line 197
    aput-object v0, v4, v3

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, LbWj;->Z:[LB2f;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_9
    iget-object v0, p0, LbWj;->Y:LP4i;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    new-instance v0, LP4i;

    .line 211
    .line 212
    invoke-direct {v0}, LP4i;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LbWj;->Y:LP4i;

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, LbWj;->Y:LP4i;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_a
    iget-object v0, p0, LbWj;->X:LP4i;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    new-instance v0, LP4i;

    .line 229
    .line 230
    invoke-direct {v0}, LP4i;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LbWj;->X:LP4i;

    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, LbWj;->X:LP4i;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    const/16 v0, 0x1a

    .line 243
    .line 244
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, p0, LbWj;->t:[LP4i;

    .line 249
    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_d
    array-length v3, v2

    .line 255
    :goto_3
    add-int/2addr v0, v3

    .line 256
    new-array v4, v0, [LP4i;

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 264
    .line 265
    if-ge v3, v1, :cond_f

    .line 266
    .line 267
    new-instance v1, LP4i;

    .line 268
    .line 269
    invoke-direct {v1}, LP4i;-><init>()V

    .line 270
    .line 271
    .line 272
    aput-object v1, v4, v3

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-static {p1, v1, v3, v2}, LUl;->d(Lqa3;LP4i;II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    new-instance v0, LP4i;

    .line 281
    .line 282
    invoke-direct {v0}, LP4i;-><init>()V

    .line 283
    .line 284
    .line 285
    aput-object v0, v4, v3

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, LbWj;->t:[LP4i;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LbWj;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget v0, p0, LbWj;->a:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    iput v0, p0, LbWj;->a:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LbWj;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, p0, LbWj;->a:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, p0, LbWj;->a:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_5
    :sswitch_e
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LbWj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbWj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LbWj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LbWj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LbWj;->t:[LP4i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LbWj;->t:[LP4i;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, LbWj;->X:LP4i;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LbWj;->Y:LP4i;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LbWj;->Z:[LB2f;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LbWj;->Z:[LB2f;

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    if-ge v1, v3, :cond_7

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-object v0, p0, LbWj;->e0:LOVj;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LbWj;->f0:LCw1;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, LbWj;->g0:LP4i;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, LbWj;->h0:LLn9;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget v0, p0, LbWj;->a:I

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-object v1, p0, LbWj;->i0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v0, p0, LbWj;->j0:LCw1;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-object v0, p0, LbWj;->k0:LCw1;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    iget-object v0, p0, LbWj;->l0:LCw1;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
