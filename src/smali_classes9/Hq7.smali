.class public final LHq7;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHq7$l;,
        LHq7$h;,
        LHq7$k;,
        LHq7$j;,
        LHq7$d;,
        LHq7$i;,
        LHq7$m;,
        LHq7$n;,
        LHq7$o;,
        LHq7$c;,
        LHq7$b;,
        LHq7$f;,
        LHq7$g;,
        LHq7$a;,
        LHq7$q;,
        LHq7$p;,
        LHq7$e;
    }
.end annotation


# instance fields
.field public X:LHq7$k;

.field public Y:LHq7$j;

.field public Z:LHq7$d;

.field public a:I

.field public b:J

.field public c:LHq7$l;

.field public e0:LHq7$i;

.field public f0:LHq7$m;

.field public g0:Z

.field public h0:LHq7$n;

.field public i0:LHq7$o;

.field public j0:LHq7$c;

.field public k0:LHq7$b;

.field public l0:LHq7$f;

.field public m0:LHq7$g;

.field public n0:J

.field public o0:I

.field public p0:LHq7$a;

.field public q0:LHq7$q;

.field public r0:LHq7$p;

.field public s0:[B

.field public t:LHq7$h;

.field public t0:LHq7$e;

.field public u0:LG0j;


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
    iput v0, p0, LHq7;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LHq7;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LHq7;->c:LHq7$l;

    .line 13
    .line 14
    iput-object v3, p0, LHq7;->t:LHq7$h;

    .line 15
    .line 16
    iput-object v3, p0, LHq7;->X:LHq7$k;

    .line 17
    .line 18
    iput-object v3, p0, LHq7;->Y:LHq7$j;

    .line 19
    .line 20
    iput-object v3, p0, LHq7;->Z:LHq7$d;

    .line 21
    .line 22
    iput-object v3, p0, LHq7;->e0:LHq7$i;

    .line 23
    .line 24
    iput-object v3, p0, LHq7;->f0:LHq7$m;

    .line 25
    .line 26
    iput-boolean v0, p0, LHq7;->g0:Z

    .line 27
    .line 28
    iput-object v3, p0, LHq7;->h0:LHq7$n;

    .line 29
    .line 30
    iput-object v3, p0, LHq7;->i0:LHq7$o;

    .line 31
    .line 32
    iput-object v3, p0, LHq7;->j0:LHq7$c;

    .line 33
    .line 34
    iput-object v3, p0, LHq7;->k0:LHq7$b;

    .line 35
    .line 36
    iput-object v3, p0, LHq7;->l0:LHq7$f;

    .line 37
    .line 38
    iput-object v3, p0, LHq7;->m0:LHq7$g;

    .line 39
    .line 40
    iput-wide v1, p0, LHq7;->n0:J

    .line 41
    .line 42
    iput v0, p0, LHq7;->o0:I

    .line 43
    .line 44
    iput-object v3, p0, LHq7;->p0:LHq7$a;

    .line 45
    .line 46
    iput-object v3, p0, LHq7;->q0:LHq7$q;

    .line 47
    .line 48
    iput-object v3, p0, LHq7;->r0:LHq7$p;

    .line 49
    .line 50
    sget-object v0, Ldw8;->j:[B

    .line 51
    .line 52
    iput-object v0, p0, LHq7;->s0:[B

    .line 53
    .line 54
    iput-object v3, p0, LHq7;->t0:LHq7$e;

    .line 55
    .line 56
    iput-object v3, p0, LHq7;->u0:LG0j;

    .line 57
    .line 58
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
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
    iget v1, p0, LHq7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LHq7;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LHq7;->c:LHq7$l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LHq7;->t:LHq7$h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LHq7;->X:LHq7$k;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LHq7;->Y:LHq7$j;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LHq7;->Z:LHq7$d;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LHq7;->e0:LHq7$i;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LHq7;->f0:LHq7$m;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, LHq7;->j0:LHq7$c;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, LHq7;->k0:LHq7$b;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget-object v1, p0, LHq7;->l0:LHq7$f;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-object v1, p0, LHq7;->m0:LHq7$g;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_b
    iget v1, p0, LHq7;->a:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    iget-wide v5, p0, LHq7;->n0:J

    .line 141
    .line 142
    invoke-static {v1, v5, v6}, Lsa3;->k(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_c
    iget v1, p0, LHq7;->a:I

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    iget v3, p0, LHq7;->o0:I

    .line 155
    .line 156
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_d
    iget-object v1, p0, LHq7;->p0:LHq7$a;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_e
    iget-object v1, p0, LHq7;->q0:LHq7$q;

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, LHq7;->r0:LHq7$p;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_10
    iget v1, p0, LHq7;->a:I

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-static {v1}, Lsa3;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-object v1, p0, LHq7;->h0:LHq7$n;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, LHq7;->i0:LHq7$o;

    .line 218
    .line 219
    if-eqz v1, :cond_13

    .line 220
    .line 221
    const/16 v2, 0x14

    .line 222
    .line 223
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_13
    iget v1, p0, LHq7;->a:I

    .line 229
    .line 230
    and-int/2addr v1, v3

    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const/16 v1, 0x15

    .line 234
    .line 235
    iget-object v2, p0, LHq7;->s0:[B

    .line 236
    .line 237
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_14
    iget-object v1, p0, LHq7;->t0:LHq7$e;

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    const/16 v2, 0x16

    .line 247
    .line 248
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_15
    iget-object v1, p0, LHq7;->u0:LG0j;

    .line 254
    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    const/16 v2, 0x17

    .line 258
    .line 259
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    return v1

    .line 265
    :cond_16
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
    iget-object v0, p0, LHq7;->u0:LG0j;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LG0j;

    .line 21
    .line 22
    invoke-direct {v0}, LG0j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LHq7;->u0:LG0j;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LHq7;->u0:LG0j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LHq7;->t0:LHq7$e;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LHq7$e;

    .line 38
    .line 39
    invoke-direct {v0}, LHq7$e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LHq7;->t0:LHq7$e;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LHq7;->t0:LHq7$e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LHq7;->s0:[B

    .line 55
    .line 56
    iget v0, p0, LHq7;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, LHq7;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, LHq7;->i0:LHq7$o;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LHq7$o;

    .line 68
    .line 69
    invoke-direct {v0}, LHq7$o;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LHq7;->i0:LHq7$o;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LHq7;->i0:LHq7$o;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, LHq7;->h0:LHq7$n;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LHq7$n;

    .line 85
    .line 86
    invoke-direct {v0}, LHq7$n;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LHq7;->h0:LHq7$n;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LHq7;->h0:LHq7$n;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LHq7;->g0:Z

    .line 102
    .line 103
    iget v0, p0, LHq7;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, p0, LHq7;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, LHq7;->r0:LHq7$p;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LHq7$p;

    .line 115
    .line 116
    invoke-direct {v0}, LHq7$p;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LHq7;->r0:LHq7$p;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LHq7;->r0:LHq7$p;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, LHq7;->q0:LHq7$q;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, LHq7$q;

    .line 132
    .line 133
    invoke-direct {v0}, LHq7$q;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LHq7;->q0:LHq7$q;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LHq7;->q0:LHq7$q;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    iget-object v0, p0, LHq7;->p0:LHq7$a;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-instance v0, LHq7$a;

    .line 150
    .line 151
    invoke-direct {v0}, LHq7$a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LHq7;->p0:LHq7$a;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LHq7;->p0:LHq7$a;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_0
    iput v0, p0, LHq7;->o0:I

    .line 173
    .line 174
    iget v0, p0, LHq7;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    iput v0, p0, LHq7;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LHq7;->n0:J

    .line 187
    .line 188
    iget v0, p0, LHq7;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    iput v0, p0, LHq7;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_b
    iget-object v0, p0, LHq7;->m0:LHq7$g;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    new-instance v0, LHq7$g;

    .line 201
    .line 202
    invoke-direct {v0}, LHq7$g;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LHq7;->m0:LHq7$g;

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, LHq7;->m0:LHq7$g;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_c
    iget-object v0, p0, LHq7;->l0:LHq7$f;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v0, LHq7$f;

    .line 219
    .line 220
    invoke-direct {v0}, LHq7$f;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LHq7;->l0:LHq7$f;

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, LHq7;->l0:LHq7$f;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_d
    iget-object v0, p0, LHq7;->k0:LHq7$b;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, LHq7$b;

    .line 237
    .line 238
    invoke-direct {v0}, LHq7$b;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LHq7;->k0:LHq7$b;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, LHq7;->k0:LHq7$b;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_e
    iget-object v0, p0, LHq7;->j0:LHq7$c;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    new-instance v0, LHq7$c;

    .line 255
    .line 256
    invoke-direct {v0}, LHq7$c;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LHq7;->j0:LHq7$c;

    .line 260
    .line 261
    :cond_b
    iget-object v0, p0, LHq7;->j0:LHq7$c;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_f
    iget-object v0, p0, LHq7;->f0:LHq7$m;

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    new-instance v0, LHq7$m;

    .line 273
    .line 274
    invoke-direct {v0}, LHq7$m;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LHq7;->f0:LHq7$m;

    .line 278
    .line 279
    :cond_c
    iget-object v0, p0, LHq7;->f0:LHq7$m;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_10
    iget-object v0, p0, LHq7;->e0:LHq7$i;

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    new-instance v0, LHq7$i;

    .line 291
    .line 292
    invoke-direct {v0}, LHq7$i;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LHq7;->e0:LHq7$i;

    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, LHq7;->e0:LHq7$i;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_11
    iget-object v0, p0, LHq7;->Z:LHq7$d;

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    new-instance v0, LHq7$d;

    .line 309
    .line 310
    invoke-direct {v0}, LHq7$d;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LHq7;->Z:LHq7$d;

    .line 314
    .line 315
    :cond_e
    iget-object v0, p0, LHq7;->Z:LHq7$d;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_12
    iget-object v0, p0, LHq7;->Y:LHq7$j;

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    new-instance v0, LHq7$j;

    .line 327
    .line 328
    invoke-direct {v0}, LHq7$j;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, LHq7;->Y:LHq7$j;

    .line 332
    .line 333
    :cond_f
    iget-object v0, p0, LHq7;->Y:LHq7$j;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_13
    iget-object v0, p0, LHq7;->X:LHq7$k;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    new-instance v0, LHq7$k;

    .line 345
    .line 346
    invoke-direct {v0}, LHq7$k;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, LHq7;->X:LHq7$k;

    .line 350
    .line 351
    :cond_10
    iget-object v0, p0, LHq7;->X:LHq7$k;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_14
    iget-object v0, p0, LHq7;->t:LHq7$h;

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    new-instance v0, LHq7$h;

    .line 363
    .line 364
    invoke-direct {v0}, LHq7$h;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LHq7;->t:LHq7$h;

    .line 368
    .line 369
    :cond_11
    iget-object v0, p0, LHq7;->t:LHq7$h;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_15
    iget-object v0, p0, LHq7;->c:LHq7$l;

    .line 377
    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    new-instance v0, LHq7$l;

    .line 381
    .line 382
    invoke-direct {v0}, LHq7$l;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LHq7;->c:LHq7$l;

    .line 386
    .line 387
    :cond_12
    iget-object v0, p0, LHq7;->c:LHq7$l;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_16
    invoke-virtual {p1}, Lqa3;->r()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, p0, LHq7;->b:J

    .line 399
    .line 400
    iget v0, p0, LHq7;->a:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    iput v0, p0, LHq7;->a:I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_1
    :sswitch_17
    return-object p0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x12 -> :sswitch_15
        0x1a -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x52 -> :sswitch_d
        0x5a -> :sswitch_c
        0x62 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x7a -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, LHq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LHq7;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LHq7;->c:LHq7$l;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LHq7;->t:LHq7$h;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LHq7;->X:LHq7$k;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LHq7;->Y:LHq7$j;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LHq7;->Z:LHq7$d;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LHq7;->e0:LHq7$i;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LHq7;->f0:LHq7$m;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, LHq7;->j0:LHq7$c;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, LHq7;->k0:LHq7$b;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, LHq7;->l0:LHq7$f;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, LHq7;->m0:LHq7$g;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget v0, p0, LHq7;->a:I

    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    iget-wide v4, p0, LHq7;->n0:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->J(IJ)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget v0, p0, LHq7;->a:I

    .line 118
    .line 119
    and-int/2addr v0, v3

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    iget v2, p0, LHq7;->o0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, LHq7;->p0:LHq7$a;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, LHq7;->q0:LHq7$q;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    iget-object v0, p0, LHq7;->r0:LHq7$p;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_10
    iget v0, p0, LHq7;->a:I

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    iget-boolean v1, p0, LHq7;->g0:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_11
    iget-object v0, p0, LHq7;->h0:LHq7$n;

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    iget-object v0, p0, LHq7;->i0:LHq7$o;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    iget v0, p0, LHq7;->a:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    iget-object v1, p0, LHq7;->s0:[B

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 196
    .line 197
    .line 198
    :cond_14
    iget-object v0, p0, LHq7;->t0:LHq7$e;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    const/16 v1, 0x16

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    :cond_15
    iget-object v0, p0, LHq7;->u0:LG0j;

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    const/16 v1, 0x17

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    :cond_16
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
