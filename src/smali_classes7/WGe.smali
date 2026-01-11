.class public final LWGe;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:LUGe;

.field public a:I

.field public b:LQFe;

.field public c:J

.field public e0:LVGe;

.field public f0:Ln0b;

.field public g0:Z

.field public h0:Z

.field public i0:LjHe;

.field public j0:LGGe;

.field public k0:Z

.field public l0:Lifi;

.field public m0:LDki;

.field public n0:J

.field public o0:I

.field public p0:LmA1;

.field public q0:LPR6;

.field public r0:LQFe;

.field public s0:LSn$g;

.field public t:J

.field public t0:Ln9i$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWGe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LWGe;->b:LQFe;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LWGe;->c:J

    .line 13
    .line 14
    iput-wide v2, p0, LWGe;->t:J

    .line 15
    .line 16
    iput-wide v2, p0, LWGe;->X:J

    .line 17
    .line 18
    iput-wide v2, p0, LWGe;->Y:J

    .line 19
    .line 20
    iput-object v1, p0, LWGe;->Z:LUGe;

    .line 21
    .line 22
    iput-object v1, p0, LWGe;->e0:LVGe;

    .line 23
    .line 24
    iput-object v1, p0, LWGe;->f0:Ln0b;

    .line 25
    .line 26
    iput-boolean v0, p0, LWGe;->g0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LWGe;->h0:Z

    .line 29
    .line 30
    iput-object v1, p0, LWGe;->i0:LjHe;

    .line 31
    .line 32
    iput-object v1, p0, LWGe;->j0:LGGe;

    .line 33
    .line 34
    iput-boolean v0, p0, LWGe;->k0:Z

    .line 35
    .line 36
    iput-object v1, p0, LWGe;->l0:Lifi;

    .line 37
    .line 38
    iput-object v1, p0, LWGe;->m0:LDki;

    .line 39
    .line 40
    iput-wide v2, p0, LWGe;->n0:J

    .line 41
    .line 42
    iput v0, p0, LWGe;->o0:I

    .line 43
    .line 44
    iput-object v1, p0, LWGe;->p0:LmA1;

    .line 45
    .line 46
    iput-object v1, p0, LWGe;->q0:LPR6;

    .line 47
    .line 48
    iput-object v1, p0, LWGe;->r0:LQFe;

    .line 49
    .line 50
    iput-object v1, p0, LWGe;->s0:LSn$g;

    .line 51
    .line 52
    iput-object v1, p0, LWGe;->t0:Ln9i$a;

    .line 53
    .line 54
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LWGe;->b:LQFe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LWGe;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LWGe;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LWGe;->a:I

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
    iget-wide v4, p0, LWGe;->X:J

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LWGe;->Z:LUGe;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LWGe;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LWGe;->i0:LjHe;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LWGe;->j0:LGGe;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, LWGe;->a:I

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
    invoke-static {v4}, Lbd3;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, LWGe;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget-object v1, p0, LWGe;->l0:Lifi;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget-object v1, p0, LWGe;->m0:LDki;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget-object v1, p0, LWGe;->f0:Ln0b;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_b
    iget-object v1, p0, LWGe;->e0:LVGe;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_c
    iget v1, p0, LWGe;->a:I

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
    iget-wide v5, p0, LWGe;->n0:J

    .line 163
    .line 164
    invoke-static {v1, v5, v6}, Lbd3;->t(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_d
    iget v1, p0, LWGe;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x100

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget v1, p0, LWGe;->o0:I

    .line 176
    .line 177
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_e
    iget v1, p0, LWGe;->a:I

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
    iget-wide v2, p0, LWGe;->t:J

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_f
    iget-object v1, p0, LWGe;->p0:LmA1;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_10
    iget-object v1, p0, LWGe;->q0:LPR6;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const/16 v2, 0x13

    .line 212
    .line 213
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_11
    iget-object v1, p0, LWGe;->r0:LQFe;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_12
    iget-object v1, p0, LWGe;->s0:LSn$g;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    const/16 v2, 0x15

    .line 234
    .line 235
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_13
    iget v1, p0, LWGe;->a:I

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
    iget-wide v2, p0, LWGe;->Y:J

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_14
    iget-object v1, p0, LWGe;->t0:Ln9i$a;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    const/16 v2, 0x17

    .line 259
    .line 260
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    return v1

    .line 266
    :cond_15
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget-object v0, p0, LWGe;->t0:Ln9i$a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ln9i$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ln9i$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LWGe;->t0:Ln9i$a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LWGe;->t0:Ln9i$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LWGe;->Y:J

    .line 41
    .line 42
    iget v0, p0, LWGe;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p0, LWGe;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, LWGe;->s0:LSn$g;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LSn$g;

    .line 54
    .line 55
    invoke-direct {v0}, LSn$g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LWGe;->s0:LSn$g;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LWGe;->s0:LSn$g;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, LWGe;->r0:LQFe;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LQFe;

    .line 71
    .line 72
    invoke-direct {v0}, LQFe;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LWGe;->r0:LQFe;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LWGe;->r0:LQFe;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, LWGe;->q0:LPR6;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LPR6;

    .line 88
    .line 89
    invoke-direct {v0}, LPR6;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LWGe;->q0:LPR6;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LWGe;->q0:LPR6;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, LWGe;->p0:LmA1;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, LmA1;

    .line 105
    .line 106
    invoke-direct {v0}, LmA1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LWGe;->p0:LmA1;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LWGe;->p0:LmA1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LWGe;->t:J

    .line 122
    .line 123
    iget v0, p0, LWGe;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v3

    .line 126
    iput v0, p0, LWGe;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-eq v0, v2, :cond_6

    .line 141
    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iput v0, p0, LWGe;->o0:I

    .line 150
    .line 151
    iget v0, p0, LWGe;->a:I

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x100

    .line 154
    .line 155
    iput v0, p0, LWGe;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, LWGe;->n0:J

    .line 164
    .line 165
    iget v0, p0, LWGe;->a:I

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    iput v0, p0, LWGe;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    iget-object v0, p0, LWGe;->e0:LVGe;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, LVGe;

    .line 178
    .line 179
    invoke-direct {v0}, LVGe;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LWGe;->e0:LVGe;

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, LWGe;->e0:LVGe;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    iget-object v0, p0, LWGe;->f0:Ln0b;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    new-instance v0, Ln0b;

    .line 196
    .line 197
    invoke-direct {v0}, Ln0b;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LWGe;->f0:Ln0b;

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, LWGe;->f0:Ln0b;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_b
    iget-object v0, p0, LWGe;->m0:LDki;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    new-instance v0, LDki;

    .line 214
    .line 215
    invoke-direct {v0}, LDki;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LWGe;->m0:LDki;

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, LWGe;->m0:LDki;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_c
    iget-object v0, p0, LWGe;->l0:Lifi;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lifi;

    .line 232
    .line 233
    invoke-direct {v0}, Lifi;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LWGe;->l0:Lifi;

    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, LWGe;->l0:Lifi;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_d
    invoke-virtual {p1}, LZc3;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, LWGe;->k0:Z

    .line 250
    .line 251
    iget v0, p0, LWGe;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x40

    .line 254
    .line 255
    iput v0, p0, LWGe;->a:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_e
    invoke-virtual {p1}, LZc3;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, LWGe;->h0:Z

    .line 264
    .line 265
    iget v0, p0, LWGe;->a:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x20

    .line 268
    .line 269
    iput v0, p0, LWGe;->a:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_f
    iget-object v0, p0, LWGe;->j0:LGGe;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    new-instance v0, LGGe;

    .line 278
    .line 279
    invoke-direct {v0}, LGGe;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LWGe;->j0:LGGe;

    .line 283
    .line 284
    :cond_b
    iget-object v0, p0, LWGe;->j0:LGGe;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_10
    iget-object v0, p0, LWGe;->i0:LjHe;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    new-instance v0, LjHe;

    .line 296
    .line 297
    invoke-direct {v0}, LjHe;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LWGe;->i0:LjHe;

    .line 301
    .line 302
    :cond_c
    iget-object v0, p0, LWGe;->i0:LjHe;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_11
    invoke-virtual {p1}, LZc3;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, LWGe;->g0:Z

    .line 314
    .line 315
    iget v0, p0, LWGe;->a:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    iput v0, p0, LWGe;->a:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_12
    iget-object v0, p0, LWGe;->Z:LUGe;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    new-instance v0, LUGe;

    .line 328
    .line 329
    invoke-direct {v0}, LUGe;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LWGe;->Z:LUGe;

    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, LWGe;->Z:LUGe;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_13
    invoke-virtual {p1}, LZc3;->s()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    iput-wide v2, p0, LWGe;->X:J

    .line 346
    .line 347
    iget v0, p0, LWGe;->a:I

    .line 348
    .line 349
    or-int/2addr v0, v1

    .line 350
    iput v0, p0, LWGe;->a:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_14
    invoke-virtual {p1}, LZc3;->s()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, p0, LWGe;->c:J

    .line 359
    .line 360
    iget v0, p0, LWGe;->a:I

    .line 361
    .line 362
    or-int/2addr v0, v2

    .line 363
    iput v0, p0, LWGe;->a:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_15
    iget-object v0, p0, LWGe;->b:LQFe;

    .line 368
    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    new-instance v0, LQFe;

    .line 372
    .line 373
    invoke-direct {v0}, LQFe;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LWGe;->b:LQFe;

    .line 377
    .line 378
    :cond_e
    iget-object v0, p0, LWGe;->b:LQFe;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_1
    :sswitch_16
    return-object p0

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb0 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWGe;->b:LQFe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LWGe;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LWGe;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LWGe;->a:I

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
    iget-wide v3, p0, LWGe;->X:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LWGe;->Z:LUGe;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LWGe;->a:I

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
    iget-boolean v3, p0, LWGe;->g0:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LWGe;->i0:LjHe;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LWGe;->j0:LGGe;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, LWGe;->a:I

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
    iget-boolean v0, p0, LWGe;->h0:Z

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lbd3;->z(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, LWGe;->a:I

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
    iget-boolean v4, p0, LWGe;->k0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, LWGe;->l0:Lifi;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LWGe;->m0:LDki;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, LWGe;->f0:Ln0b;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, LWGe;->e0:LVGe;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget v0, p0, LWGe;->a:I

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
    iget-wide v4, p0, LWGe;->n0:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4, v5}, Lbd3;->U(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget v0, p0, LWGe;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    iget v0, p0, LWGe;->o0:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 152
    .line 153
    .line 154
    :cond_e
    iget v0, p0, LWGe;->a:I

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
    iget-wide v1, p0, LWGe;->t:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v0, p0, LWGe;->p0:LmA1;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    iget-object v0, p0, LWGe;->q0:LPR6;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    iget-object v0, p0, LWGe;->r0:LQFe;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    iget-object v0, p0, LWGe;->s0:LSn$g;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_13
    iget v0, p0, LWGe;->a:I

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
    iget-wide v1, p0, LWGe;->Y:J

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 212
    .line 213
    .line 214
    :cond_14
    iget-object v0, p0, LWGe;->t0:Ln9i$a;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    const/16 v1, 0x17

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
