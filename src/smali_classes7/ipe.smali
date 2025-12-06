.class public final Lipe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Lgpe;

.field public a:I

.field public b:LXne;

.field public c:J

.field public e0:Lhpe;

.field public f0:LFNa;

.field public g0:Z

.field public h0:Z

.field public i0:Lvpe;

.field public j0:LPoe;

.field public k0:Z

.field public l0:LUQh;

.field public m0:LhWh;

.field public n0:J

.field public o0:I

.field public p0:Lax1;

.field public q0:LcO6;

.field public r0:LXne;

.field public s0:LEm$g;

.field public t:J


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
    iput v0, p0, Lipe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lipe;->b:LXne;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lipe;->c:J

    .line 13
    .line 14
    iput-wide v2, p0, Lipe;->t:J

    .line 15
    .line 16
    iput-wide v2, p0, Lipe;->X:J

    .line 17
    .line 18
    iput-wide v2, p0, Lipe;->Y:J

    .line 19
    .line 20
    iput-object v1, p0, Lipe;->Z:Lgpe;

    .line 21
    .line 22
    iput-object v1, p0, Lipe;->e0:Lhpe;

    .line 23
    .line 24
    iput-object v1, p0, Lipe;->f0:LFNa;

    .line 25
    .line 26
    iput-boolean v0, p0, Lipe;->g0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lipe;->h0:Z

    .line 29
    .line 30
    iput-object v1, p0, Lipe;->i0:Lvpe;

    .line 31
    .line 32
    iput-object v1, p0, Lipe;->j0:LPoe;

    .line 33
    .line 34
    iput-boolean v0, p0, Lipe;->k0:Z

    .line 35
    .line 36
    iput-object v1, p0, Lipe;->l0:LUQh;

    .line 37
    .line 38
    iput-object v1, p0, Lipe;->m0:LhWh;

    .line 39
    .line 40
    iput-wide v2, p0, Lipe;->n0:J

    .line 41
    .line 42
    iput v0, p0, Lipe;->o0:I

    .line 43
    .line 44
    iput-object v1, p0, Lipe;->p0:Lax1;

    .line 45
    .line 46
    iput-object v1, p0, Lipe;->q0:LcO6;

    .line 47
    .line 48
    iput-object v1, p0, Lipe;->r0:LXne;

    .line 49
    .line 50
    iput-object v1, p0, Lipe;->s0:LEm$g;

    .line 51
    .line 52
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lipe;->b:LXne;

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
    iget v1, p0, Lipe;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lipe;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lipe;->a:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-wide v4, p0, Lipe;->X:J

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lsa3;->k(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lipe;->Z:Lgpe;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lipe;->a:I

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lsa3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lipe;->i0:Lvpe;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lipe;->j0:LPoe;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lipe;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lsa3;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lipe;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-static {v1}, Lsa3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget-object v1, p0, Lipe;->l0:LUQh;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget-object v1, p0, Lipe;->m0:LhWh;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget-object v1, p0, Lipe;->f0:LFNa;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_b
    iget-object v1, p0, Lipe;->e0:Lhpe;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_c
    iget v1, p0, Lipe;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x80

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    iget-wide v5, p0, Lipe;->n0:J

    .line 163
    .line 164
    invoke-static {v1, v5, v6}, Lsa3;->t(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_d
    iget v1, p0, Lipe;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x100

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget v1, p0, Lipe;->o0:I

    .line 176
    .line 177
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_e
    iget v1, p0, Lipe;->a:I

    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    iget-wide v2, p0, Lipe;->t:J

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_f
    iget-object v1, p0, Lipe;->p0:Lax1;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_10
    iget-object v1, p0, Lipe;->q0:LcO6;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const/16 v2, 0x13

    .line 212
    .line 213
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_11
    iget-object v1, p0, Lipe;->r0:LXne;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_12
    iget-object v1, p0, Lipe;->s0:LEm$g;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    const/16 v2, 0x15

    .line 234
    .line 235
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_13
    iget v1, p0, Lipe;->a:I

    .line 241
    .line 242
    and-int/2addr v1, v4

    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    const/16 v1, 0x16

    .line 246
    .line 247
    iget-wide v2, p0, Lipe;->Y:J

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    return v1

    .line 255
    :cond_14
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
    const/4 v1, 0x4

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
    invoke-virtual {p1}, Lqa3;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lipe;->Y:J

    .line 24
    .line 25
    iget v0, p0, Lipe;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lipe;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lipe;->s0:LEm$g;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LEm$g;

    .line 37
    .line 38
    invoke-direct {v0}, LEm$g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lipe;->s0:LEm$g;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lipe;->s0:LEm$g;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lipe;->r0:LXne;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LXne;

    .line 54
    .line 55
    invoke-direct {v0}, LXne;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lipe;->r0:LXne;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lipe;->r0:LXne;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lipe;->q0:LcO6;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LcO6;

    .line 71
    .line 72
    invoke-direct {v0}, LcO6;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lipe;->q0:LcO6;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lipe;->q0:LcO6;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lipe;->p0:Lax1;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lax1;

    .line 88
    .line 89
    invoke-direct {v0}, Lax1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lipe;->p0:Lax1;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lipe;->p0:Lax1;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lipe;->t:J

    .line 105
    .line 106
    iget v0, p0, Lipe;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    iput v0, p0, Lipe;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    if-eq v0, v3, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    iput v0, p0, Lipe;->o0:I

    .line 133
    .line 134
    iget v0, p0, Lipe;->a:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    iput v0, p0, Lipe;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lipe;->n0:J

    .line 147
    .line 148
    iget v0, p0, Lipe;->a:I

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x80

    .line 151
    .line 152
    iput v0, p0, Lipe;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_8
    iget-object v0, p0, Lipe;->e0:Lhpe;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Lhpe;

    .line 161
    .line 162
    invoke-direct {v0}, Lhpe;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lipe;->e0:Lhpe;

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lipe;->e0:Lhpe;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_9
    iget-object v0, p0, Lipe;->f0:LFNa;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    new-instance v0, LFNa;

    .line 179
    .line 180
    invoke-direct {v0}, LFNa;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lipe;->f0:LFNa;

    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lipe;->f0:LFNa;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_a
    iget-object v0, p0, Lipe;->m0:LhWh;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    new-instance v0, LhWh;

    .line 197
    .line 198
    invoke-direct {v0}, LhWh;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lipe;->m0:LhWh;

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lipe;->m0:LhWh;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_b
    iget-object v0, p0, Lipe;->l0:LUQh;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    new-instance v0, LUQh;

    .line 215
    .line 216
    invoke-direct {v0}, LUQh;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lipe;->l0:LUQh;

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lipe;->l0:LUQh;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lipe;->k0:Z

    .line 233
    .line 234
    iget v0, p0, Lipe;->a:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x40

    .line 237
    .line 238
    iput v0, p0, Lipe;->a:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lipe;->h0:Z

    .line 247
    .line 248
    iget v0, p0, Lipe;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x20

    .line 251
    .line 252
    iput v0, p0, Lipe;->a:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_e
    iget-object v0, p0, Lipe;->j0:LPoe;

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    new-instance v0, LPoe;

    .line 261
    .line 262
    invoke-direct {v0}, LPoe;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lipe;->j0:LPoe;

    .line 266
    .line 267
    :cond_a
    iget-object v0, p0, Lipe;->j0:LPoe;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_f
    iget-object v0, p0, Lipe;->i0:Lvpe;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    new-instance v0, Lvpe;

    .line 279
    .line 280
    invoke-direct {v0}, Lvpe;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lipe;->i0:Lvpe;

    .line 284
    .line 285
    :cond_b
    iget-object v0, p0, Lipe;->i0:Lvpe;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Lipe;->g0:Z

    .line 297
    .line 298
    iget v0, p0, Lipe;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x10

    .line 301
    .line 302
    iput v0, p0, Lipe;->a:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_11
    iget-object v0, p0, Lipe;->Z:Lgpe;

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    new-instance v0, Lgpe;

    .line 311
    .line 312
    invoke-direct {v0}, Lgpe;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lipe;->Z:Lgpe;

    .line 316
    .line 317
    :cond_c
    iget-object v0, p0, Lipe;->Z:Lgpe;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->r()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iput-wide v2, p0, Lipe;->X:J

    .line 329
    .line 330
    iget v0, p0, Lipe;->a:I

    .line 331
    .line 332
    or-int/2addr v0, v1

    .line 333
    iput v0, p0, Lipe;->a:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->r()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, p0, Lipe;->c:J

    .line 342
    .line 343
    iget v0, p0, Lipe;->a:I

    .line 344
    .line 345
    or-int/2addr v0, v2

    .line 346
    iput v0, p0, Lipe;->a:I

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_14
    iget-object v0, p0, Lipe;->b:LXne;

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    new-instance v0, LXne;

    .line 355
    .line 356
    invoke-direct {v0}, LXne;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lipe;->b:LXne;

    .line 360
    .line 361
    :cond_d
    iget-object v0, p0, Lipe;->b:LXne;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_1
    :sswitch_15
    return-object p0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x22 -> :sswitch_11
        0x28 -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lipe;->b:LXne;

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
    iget v0, p0, Lipe;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lipe;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lipe;->a:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-wide v3, p0, Lipe;->X:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->J(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lipe;->Z:Lgpe;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lipe;->a:I

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-boolean v3, p0, Lipe;->g0:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lipe;->i0:Lvpe;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lipe;->j0:LPoe;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, Lipe;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p0, Lipe;->h0:Z

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lsa3;->z(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, Lipe;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    iget-boolean v4, p0, Lipe;->k0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lipe;->l0:LUQh;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Lipe;->m0:LhWh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, Lipe;->f0:LFNa;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lipe;->e0:Lhpe;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget v0, p0, Lipe;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    iget-wide v4, p0, Lipe;->n0:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->U(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget v0, p0, Lipe;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    iget v0, p0, Lipe;->o0:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 152
    .line 153
    .line 154
    :cond_e
    iget v0, p0, Lipe;->a:I

    .line 155
    .line 156
    and-int/2addr v0, v1

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    iget-wide v1, p0, Lipe;->t:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v0, p0, Lipe;->p0:Lax1;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    iget-object v0, p0, Lipe;->q0:LcO6;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    iget-object v0, p0, Lipe;->r0:LXne;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    iget-object v0, p0, Lipe;->s0:LEm$g;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_13
    iget v0, p0, Lipe;->a:I

    .line 203
    .line 204
    and-int/2addr v0, v3

    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    const/16 v0, 0x16

    .line 208
    .line 209
    iget-wide v1, p0, Lipe;->Y:J

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 212
    .line 213
    .line 214
    :cond_14
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
