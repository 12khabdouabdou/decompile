.class public final LjCg;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjCg$a;
    }
.end annotation


# static fields
.field public static volatile H0:[LjCg;


# instance fields
.field public A0:LuP1;

.field public B0:LDm;

.field public C0:I

.field public D0:Ljava/lang/String;

.field public E0:[B

.field public F0:LPG6;

.field public G0:[LbGg;

.field public X:LCwd;

.field public Y:LCxi;

.field public Z:Ldkd;

.field public a:I

.field public b:LjCg$a;

.field public c:J

.field public e0:Ldaj;

.field public f0:LX0h;

.field public g0:LsL9;

.field public h0:LSc4;

.field public i0:LBm0;

.field public j0:LPd4;

.field public k0:LQJ9;

.field public l0:LmDi;

.field public m0:LAn0;

.field public n0:Llk2;

.field public o0:Lg7d;

.field public p0:LZb8;

.field public q0:LZje;

.field public r0:LpDj;

.field public s0:LpP1;

.field public t:[LPqb;

.field public t0:Lxxa;

.field public u0:LgTj;

.field public v0:I

.field public w0:[LBzh;

.field public x0:LHD;

.field public y0:LXB8;

.field public z0:LKv6;


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
    iput v0, p0, LjCg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjCg;->b:LjCg$a;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LjCg;->c:J

    .line 13
    .line 14
    invoke-static {}, LPqb;->b()[LPqb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LjCg;->t:[LPqb;

    .line 19
    .line 20
    iput-object v1, p0, LjCg;->X:LCwd;

    .line 21
    .line 22
    iput-object v1, p0, LjCg;->Y:LCxi;

    .line 23
    .line 24
    iput-object v1, p0, LjCg;->Z:Ldkd;

    .line 25
    .line 26
    iput-object v1, p0, LjCg;->e0:Ldaj;

    .line 27
    .line 28
    iput-object v1, p0, LjCg;->f0:LX0h;

    .line 29
    .line 30
    iput-object v1, p0, LjCg;->g0:LsL9;

    .line 31
    .line 32
    iput-object v1, p0, LjCg;->h0:LSc4;

    .line 33
    .line 34
    iput-object v1, p0, LjCg;->i0:LBm0;

    .line 35
    .line 36
    iput-object v1, p0, LjCg;->j0:LPd4;

    .line 37
    .line 38
    iput-object v1, p0, LjCg;->k0:LQJ9;

    .line 39
    .line 40
    iput-object v1, p0, LjCg;->l0:LmDi;

    .line 41
    .line 42
    iput-object v1, p0, LjCg;->m0:LAn0;

    .line 43
    .line 44
    iput-object v1, p0, LjCg;->n0:Llk2;

    .line 45
    .line 46
    iput-object v1, p0, LjCg;->o0:Lg7d;

    .line 47
    .line 48
    iput-object v1, p0, LjCg;->p0:LZb8;

    .line 49
    .line 50
    iput-object v1, p0, LjCg;->q0:LZje;

    .line 51
    .line 52
    iput-object v1, p0, LjCg;->r0:LpDj;

    .line 53
    .line 54
    iput-object v1, p0, LjCg;->s0:LpP1;

    .line 55
    .line 56
    iput-object v1, p0, LjCg;->t0:Lxxa;

    .line 57
    .line 58
    iput-object v1, p0, LjCg;->u0:LgTj;

    .line 59
    .line 60
    iput v0, p0, LjCg;->v0:I

    .line 61
    .line 62
    sget-object v2, LBzh;->e0:[LBzh;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    sget-object v3, LBzh;->e0:[LBzh;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-array v3, v0, [LBzh;

    .line 74
    .line 75
    sput-object v3, LBzh;->e0:[LBzh;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_2
    sget-object v2, LBzh;->e0:[LBzh;

    .line 85
    .line 86
    iput-object v2, p0, LjCg;->w0:[LBzh;

    .line 87
    .line 88
    iput-object v1, p0, LjCg;->x0:LHD;

    .line 89
    .line 90
    iput-object v1, p0, LjCg;->y0:LXB8;

    .line 91
    .line 92
    iput-object v1, p0, LjCg;->z0:LKv6;

    .line 93
    .line 94
    iput-object v1, p0, LjCg;->A0:LuP1;

    .line 95
    .line 96
    iput-object v1, p0, LjCg;->B0:LDm;

    .line 97
    .line 98
    iput v0, p0, LjCg;->C0:I

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, LjCg;->D0:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Ldw8;->j:[B

    .line 105
    .line 106
    iput-object v0, p0, LjCg;->E0:[B

    .line 107
    .line 108
    iput-object v1, p0, LjCg;->F0:LPG6;

    .line 109
    .line 110
    invoke-static {}, LbGg;->a()[LbGg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LjCg;->G0:[LbGg;

    .line 115
    .line 116
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 120
    .line 121
    return-void
.end method

.method public static a()[LjCg;
    .locals 2

    .line 1
    sget-object v0, LjCg;->H0:[LjCg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LjCg;->H0:[LjCg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LjCg;

    .line 14
    .line 15
    sput-object v1, LjCg;->H0:[LjCg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LjCg;->H0:[LjCg;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c([B)LjCg;
    .locals 1

    .line 1
    new-instance v0, LjCg;

    .line 2
    .line 3
    invoke-direct {v0}, LjCg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LjCg;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LjCg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjCg;->G0:[LbGg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LjCg;->G0:[LbGg;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LjCg;->b:LjCg$a;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LjCg;->t:[LPqb;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v5, p0, LjCg;->t:[LPqb;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-ge v1, v6, :cond_4

    .line 56
    .line 57
    aget-object v5, v5, v1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v0

    .line 66
    move v0, v5

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, LjCg;->X:LCwd;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LjCg;->Y:LCxi;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LjCg;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-wide v6, p0, LjCg;->c:J

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Lsa3;->k(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, LjCg;->e0:Ldaj;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LjCg;->f0:LX0h;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, LjCg;->g0:LsL9;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget-object v1, p0, LjCg;->h0:LSc4;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget-object v1, p0, LjCg;->i0:LBm0;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/16 v6, 0xd

    .line 154
    .line 155
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_c
    iget-object v1, p0, LjCg;->j0:LPd4;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_d
    iget-object v1, p0, LjCg;->k0:LQJ9;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_e
    iget-object v1, p0, LjCg;->Z:Ldkd;

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-static {v6, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_f
    iget-object v1, p0, LjCg;->l0:LmDi;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/16 v7, 0x11

    .line 198
    .line 199
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_10
    iget-object v1, p0, LjCg;->m0:LAn0;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    const/16 v7, 0x12

    .line 209
    .line 210
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_11
    iget-object v1, p0, LjCg;->n0:Llk2;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    const/16 v7, 0x13

    .line 220
    .line 221
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_12
    iget-object v1, p0, LjCg;->o0:Lg7d;

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    const/16 v7, 0x14

    .line 231
    .line 232
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_13
    iget-object v1, p0, LjCg;->p0:LZb8;

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    const/16 v7, 0x15

    .line 242
    .line 243
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_14
    iget-object v1, p0, LjCg;->q0:LZje;

    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    const/16 v7, 0x16

    .line 253
    .line 254
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_15
    iget-object v1, p0, LjCg;->r0:LpDj;

    .line 260
    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    const/16 v7, 0x17

    .line 264
    .line 265
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_16
    iget-object v1, p0, LjCg;->s0:LpP1;

    .line 271
    .line 272
    if-eqz v1, :cond_17

    .line 273
    .line 274
    const/16 v7, 0x18

    .line 275
    .line 276
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_17
    iget-object v1, p0, LjCg;->t0:Lxxa;

    .line 282
    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    const/16 v7, 0x19

    .line 286
    .line 287
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_18
    iget-object v1, p0, LjCg;->w0:[LBzh;

    .line 293
    .line 294
    if-eqz v1, :cond_1a

    .line 295
    .line 296
    array-length v1, v1

    .line 297
    if-lez v1, :cond_1a

    .line 298
    .line 299
    :goto_2
    iget-object v1, p0, LjCg;->w0:[LBzh;

    .line 300
    .line 301
    array-length v7, v1

    .line 302
    if-ge v3, v7, :cond_1a

    .line 303
    .line 304
    aget-object v1, v1, v3

    .line 305
    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    const/16 v7, 0x1a

    .line 309
    .line 310
    invoke-static {v7, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    move v0, v1

    .line 316
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_1a
    iget-object v1, p0, LjCg;->x0:LHD;

    .line 320
    .line 321
    if-eqz v1, :cond_1b

    .line 322
    .line 323
    const/16 v3, 0x1b

    .line 324
    .line 325
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    :cond_1b
    iget-object v1, p0, LjCg;->y0:LXB8;

    .line 331
    .line 332
    if-eqz v1, :cond_1c

    .line 333
    .line 334
    const/16 v3, 0x1c

    .line 335
    .line 336
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_1c
    iget-object v1, p0, LjCg;->z0:LKv6;

    .line 342
    .line 343
    if-eqz v1, :cond_1d

    .line 344
    .line 345
    const/16 v3, 0x1d

    .line 346
    .line 347
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v0, v1

    .line 352
    :cond_1d
    iget-object v1, p0, LjCg;->A0:LuP1;

    .line 353
    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    const/16 v3, 0x1e

    .line 357
    .line 358
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_1e
    iget-object v1, p0, LjCg;->B0:LDm;

    .line 364
    .line 365
    if-eqz v1, :cond_1f

    .line 366
    .line 367
    const/16 v3, 0x1f

    .line 368
    .line 369
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v0, v1

    .line 374
    :cond_1f
    iget v1, p0, LjCg;->a:I

    .line 375
    .line 376
    and-int/2addr v1, v4

    .line 377
    if-eqz v1, :cond_20

    .line 378
    .line 379
    const/16 v1, 0x20

    .line 380
    .line 381
    iget v3, p0, LjCg;->C0:I

    .line 382
    .line 383
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_20
    iget-object v1, p0, LjCg;->u0:LgTj;

    .line 389
    .line 390
    if-eqz v1, :cond_21

    .line 391
    .line 392
    const/16 v3, 0x21

    .line 393
    .line 394
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v0, v1

    .line 399
    :cond_21
    iget v1, p0, LjCg;->a:I

    .line 400
    .line 401
    and-int/2addr v1, v2

    .line 402
    if-eqz v1, :cond_22

    .line 403
    .line 404
    const/16 v1, 0x22

    .line 405
    .line 406
    iget v2, p0, LjCg;->v0:I

    .line 407
    .line 408
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v0, v1

    .line 413
    :cond_22
    iget v1, p0, LjCg;->a:I

    .line 414
    .line 415
    and-int/2addr v1, v5

    .line 416
    if-eqz v1, :cond_23

    .line 417
    .line 418
    const/16 v1, 0x23

    .line 419
    .line 420
    iget-object v2, p0, LjCg;->D0:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    :cond_23
    iget-object v1, p0, LjCg;->F0:LPG6;

    .line 428
    .line 429
    if-eqz v1, :cond_24

    .line 430
    .line 431
    const/16 v2, 0x25

    .line 432
    .line 433
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/2addr v0, v1

    .line 438
    :cond_24
    iget v1, p0, LjCg;->a:I

    .line 439
    .line 440
    and-int/2addr v1, v6

    .line 441
    if-eqz v1, :cond_25

    .line 442
    .line 443
    const/16 v1, 0x26

    .line 444
    .line 445
    iget-object v2, p0, LjCg;->E0:[B

    .line 446
    .line 447
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-int/2addr v1, v0

    .line 452
    return v1

    .line 453
    :cond_25
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LjCg;->c:J

    .line 2
    .line 3
    iget p1, p0, LjCg;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LjCg;->a:I

    .line 8
    .line 9
    return-void
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

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
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LjCg;->E0:[B

    .line 24
    .line 25
    iget v0, p0, LjCg;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    iput v0, p0, LjCg;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, LjCg;->F0:LPG6;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LPG6;

    .line 37
    .line 38
    invoke-direct {v0}, LPG6;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LjCg;->F0:LPG6;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LjCg;->F0:LPG6;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LjCg;->D0:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LjCg;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    iput v0, p0, LjCg;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v0, p0, LjCg;->v0:I

    .line 74
    .line 75
    iget v0, p0, LjCg;->a:I

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    iput v0, p0, LjCg;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, LjCg;->u0:LgTj;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LgTj;

    .line 86
    .line 87
    invoke-direct {v0}, LgTj;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LjCg;->u0:LgTj;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LjCg;->u0:LgTj;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput v0, p0, LjCg;->C0:I

    .line 113
    .line 114
    iget v0, p0, LjCg;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, p0, LjCg;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, LjCg;->B0:LDm;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, LDm;

    .line 126
    .line 127
    invoke-direct {v0}, LDm;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LjCg;->B0:LDm;

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LjCg;->B0:LDm;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_7
    iget-object v0, p0, LjCg;->A0:LuP1;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, LuP1;

    .line 144
    .line 145
    invoke-direct {v0}, LuP1;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LjCg;->A0:LuP1;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LjCg;->A0:LuP1;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_8
    iget-object v0, p0, LjCg;->z0:LKv6;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, LKv6;

    .line 162
    .line 163
    invoke-direct {v0}, LKv6;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LjCg;->z0:LKv6;

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, LjCg;->z0:LKv6;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_9
    iget-object v0, p0, LjCg;->y0:LXB8;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    new-instance v0, LXB8;

    .line 180
    .line 181
    invoke-direct {v0}, LXB8;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LjCg;->y0:LXB8;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, LjCg;->y0:LXB8;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    iget-object v0, p0, LjCg;->x0:LHD;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    new-instance v0, LHD;

    .line 198
    .line 199
    invoke-direct {v0}, LHD;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LjCg;->x0:LHD;

    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, LjCg;->x0:LHD;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_b
    const/16 v0, 0xd2

    .line 212
    .line 213
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, LjCg;->w0:[LBzh;

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    array-length v2, v1

    .line 224
    :goto_1
    add-int/2addr v0, v2

    .line 225
    new-array v4, v0, [LBzh;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 233
    .line 234
    if-ge v2, v1, :cond_c

    .line 235
    .line 236
    new-instance v1, LBzh;

    .line 237
    .line 238
    invoke-direct {v1}, LBzh;-><init>()V

    .line 239
    .line 240
    .line 241
    aput-object v1, v4, v2

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lqa3;->u()I

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    new-instance v0, LBzh;

    .line 253
    .line 254
    invoke-direct {v0}, LBzh;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v0, v4, v2

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, LjCg;->w0:[LBzh;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_c
    iget-object v0, p0, LjCg;->t0:Lxxa;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    new-instance v0, Lxxa;

    .line 271
    .line 272
    invoke-direct {v0}, Lxxa;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LjCg;->t0:Lxxa;

    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, LjCg;->t0:Lxxa;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_d
    iget-object v0, p0, LjCg;->s0:LpP1;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    new-instance v0, LpP1;

    .line 289
    .line 290
    invoke-direct {v0}, LpP1;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LjCg;->s0:LpP1;

    .line 294
    .line 295
    :cond_e
    iget-object v0, p0, LjCg;->s0:LpP1;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-object v0, p0, LjCg;->r0:LpDj;

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    new-instance v0, LpDj;

    .line 307
    .line 308
    invoke-direct {v0}, LpDj;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LjCg;->r0:LpDj;

    .line 312
    .line 313
    :cond_f
    iget-object v0, p0, LjCg;->r0:LpDj;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_f
    iget-object v0, p0, LjCg;->q0:LZje;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    new-instance v0, LZje;

    .line 325
    .line 326
    invoke-direct {v0}, LZje;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LjCg;->q0:LZje;

    .line 330
    .line 331
    :cond_10
    iget-object v0, p0, LjCg;->q0:LZje;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_10
    iget-object v0, p0, LjCg;->p0:LZb8;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    new-instance v0, LZb8;

    .line 343
    .line 344
    invoke-direct {v0}, LZb8;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, LjCg;->p0:LZb8;

    .line 348
    .line 349
    :cond_11
    iget-object v0, p0, LjCg;->p0:LZb8;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_11
    iget-object v0, p0, LjCg;->o0:Lg7d;

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    new-instance v0, Lg7d;

    .line 361
    .line 362
    invoke-direct {v0}, Lg7d;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, LjCg;->o0:Lg7d;

    .line 366
    .line 367
    :cond_12
    iget-object v0, p0, LjCg;->o0:Lg7d;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_12
    iget-object v0, p0, LjCg;->n0:Llk2;

    .line 375
    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    new-instance v0, Llk2;

    .line 379
    .line 380
    invoke-direct {v0}, Llk2;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LjCg;->n0:Llk2;

    .line 384
    .line 385
    :cond_13
    iget-object v0, p0, LjCg;->n0:Llk2;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_13
    iget-object v0, p0, LjCg;->m0:LAn0;

    .line 393
    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    new-instance v0, LAn0;

    .line 397
    .line 398
    invoke-direct {v0}, LAn0;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LjCg;->m0:LAn0;

    .line 402
    .line 403
    :cond_14
    iget-object v0, p0, LjCg;->m0:LAn0;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_14
    iget-object v0, p0, LjCg;->l0:LmDi;

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    new-instance v0, LmDi;

    .line 415
    .line 416
    invoke-direct {v0}, LmDi;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, LjCg;->l0:LmDi;

    .line 420
    .line 421
    :cond_15
    iget-object v0, p0, LjCg;->l0:LmDi;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_15
    iget-object v0, p0, LjCg;->Z:Ldkd;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    new-instance v0, Ldkd;

    .line 433
    .line 434
    invoke-direct {v0}, Ldkd;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, LjCg;->Z:Ldkd;

    .line 438
    .line 439
    :cond_16
    iget-object v0, p0, LjCg;->Z:Ldkd;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_16
    iget-object v0, p0, LjCg;->k0:LQJ9;

    .line 447
    .line 448
    if-nez v0, :cond_17

    .line 449
    .line 450
    new-instance v0, LQJ9;

    .line 451
    .line 452
    invoke-direct {v0}, LQJ9;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v0, p0, LjCg;->k0:LQJ9;

    .line 456
    .line 457
    :cond_17
    iget-object v0, p0, LjCg;->k0:LQJ9;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_17
    iget-object v0, p0, LjCg;->j0:LPd4;

    .line 465
    .line 466
    if-nez v0, :cond_18

    .line 467
    .line 468
    new-instance v0, LPd4;

    .line 469
    .line 470
    invoke-direct {v0}, LPd4;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, LjCg;->j0:LPd4;

    .line 474
    .line 475
    :cond_18
    iget-object v0, p0, LjCg;->j0:LPd4;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_18
    iget-object v0, p0, LjCg;->i0:LBm0;

    .line 483
    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    new-instance v0, LBm0;

    .line 487
    .line 488
    invoke-direct {v0}, LBm0;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, LjCg;->i0:LBm0;

    .line 492
    .line 493
    :cond_19
    iget-object v0, p0, LjCg;->i0:LBm0;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_19
    iget-object v0, p0, LjCg;->h0:LSc4;

    .line 501
    .line 502
    if-nez v0, :cond_1a

    .line 503
    .line 504
    new-instance v0, LSc4;

    .line 505
    .line 506
    invoke-direct {v0}, LSc4;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, LjCg;->h0:LSc4;

    .line 510
    .line 511
    :cond_1a
    iget-object v0, p0, LjCg;->h0:LSc4;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_1a
    iget-object v0, p0, LjCg;->g0:LsL9;

    .line 519
    .line 520
    if-nez v0, :cond_1b

    .line 521
    .line 522
    new-instance v0, LsL9;

    .line 523
    .line 524
    invoke-direct {v0}, LsL9;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, LjCg;->g0:LsL9;

    .line 528
    .line 529
    :cond_1b
    iget-object v0, p0, LjCg;->g0:LsL9;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_1b
    iget-object v0, p0, LjCg;->f0:LX0h;

    .line 537
    .line 538
    if-nez v0, :cond_1c

    .line 539
    .line 540
    new-instance v0, LX0h;

    .line 541
    .line 542
    invoke-direct {v0}, LX0h;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, p0, LjCg;->f0:LX0h;

    .line 546
    .line 547
    :cond_1c
    iget-object v0, p0, LjCg;->f0:LX0h;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_1c
    iget-object v0, p0, LjCg;->e0:Ldaj;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    .line 558
    new-instance v0, Ldaj;

    .line 559
    .line 560
    invoke-direct {v0}, Ldaj;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, LjCg;->e0:Ldaj;

    .line 564
    .line 565
    :cond_1d
    iget-object v0, p0, LjCg;->e0:Ldaj;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_1d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    iput-wide v2, p0, LjCg;->c:J

    .line 577
    .line 578
    iget v0, p0, LjCg;->a:I

    .line 579
    .line 580
    or-int/2addr v0, v1

    .line 581
    iput v0, p0, LjCg;->a:I

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_1e
    iget-object v0, p0, LjCg;->Y:LCxi;

    .line 586
    .line 587
    if-nez v0, :cond_1e

    .line 588
    .line 589
    new-instance v0, LCxi;

    .line 590
    .line 591
    invoke-direct {v0}, LCxi;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v0, p0, LjCg;->Y:LCxi;

    .line 595
    .line 596
    :cond_1e
    iget-object v0, p0, LjCg;->Y:LCxi;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_1f
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 604
    .line 605
    if-nez v0, :cond_1f

    .line 606
    .line 607
    new-instance v0, LCwd;

    .line 608
    .line 609
    invoke-direct {v0}, LCwd;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v0, p0, LjCg;->X:LCwd;

    .line 613
    .line 614
    :cond_1f
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_20
    const/16 v0, 0x22

    .line 622
    .line 623
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v1, p0, LjCg;->t:[LPqb;

    .line 628
    .line 629
    if-nez v1, :cond_20

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    goto :goto_3

    .line 633
    :cond_20
    array-length v2, v1

    .line 634
    :goto_3
    add-int/2addr v0, v2

    .line 635
    new-array v4, v0, [LPqb;

    .line 636
    .line 637
    if-eqz v2, :cond_21

    .line 638
    .line 639
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    :cond_21
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 643
    .line 644
    if-ge v2, v1, :cond_22

    .line 645
    .line 646
    new-instance v1, LPqb;

    .line 647
    .line 648
    invoke-direct {v1}, LPqb;-><init>()V

    .line 649
    .line 650
    .line 651
    aput-object v1, v4, v2

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lqa3;->u()I

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_22
    new-instance v0, LPqb;

    .line 663
    .line 664
    invoke-direct {v0}, LPqb;-><init>()V

    .line 665
    .line 666
    .line 667
    aput-object v0, v4, v2

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, p0, LjCg;->t:[LPqb;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_21
    iget-object v0, p0, LjCg;->b:LjCg$a;

    .line 677
    .line 678
    if-nez v0, :cond_23

    .line 679
    .line 680
    new-instance v0, LjCg$a;

    .line 681
    .line 682
    invoke-direct {v0}, LjCg$a;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v0, p0, LjCg;->b:LjCg$a;

    .line 686
    .line 687
    :cond_23
    iget-object v0, p0, LjCg;->b:LjCg$a;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_22
    const/16 v0, 0x12

    .line 695
    .line 696
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget-object v1, p0, LjCg;->G0:[LbGg;

    .line 701
    .line 702
    if-nez v1, :cond_24

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    goto :goto_5

    .line 706
    :cond_24
    array-length v2, v1

    .line 707
    :goto_5
    add-int/2addr v0, v2

    .line 708
    new-array v4, v0, [LbGg;

    .line 709
    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    :cond_25
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 716
    .line 717
    if-ge v2, v1, :cond_26

    .line 718
    .line 719
    new-instance v1, LbGg;

    .line 720
    .line 721
    invoke-direct {v1}, LbGg;-><init>()V

    .line 722
    .line 723
    .line 724
    aput-object v1, v4, v2

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lqa3;->u()I

    .line 730
    .line 731
    .line 732
    add-int/lit8 v2, v2, 0x1

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_26
    new-instance v0, LbGg;

    .line 736
    .line 737
    invoke-direct {v0}, LbGg;-><init>()V

    .line 738
    .line 739
    .line 740
    aput-object v0, v4, v2

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 743
    .line 744
    .line 745
    iput-object v4, p0, LjCg;->G0:[LbGg;

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :goto_7
    :sswitch_23
    return-object p0

    .line 750
    nop

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0x12 -> :sswitch_22
        0x1a -> :sswitch_21
        0x22 -> :sswitch_20
        0x2a -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x40 -> :sswitch_1d
        0x4a -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x62 -> :sswitch_19
        0x6a -> :sswitch_18
        0x72 -> :sswitch_17
        0x7a -> :sswitch_16
        0x82 -> :sswitch_15
        0x8a -> :sswitch_14
        0x92 -> :sswitch_13
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_10
        0xb2 -> :sswitch_f
        0xba -> :sswitch_e
        0xc2 -> :sswitch_d
        0xca -> :sswitch_c
        0xd2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_6
        0x100 -> :sswitch_5
        0x10a -> :sswitch_4
        0x110 -> :sswitch_3
        0x11a -> :sswitch_2
        0x12a -> :sswitch_1
        0x132 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LjCg;->G0:[LbGg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LjCg;->G0:[LbGg;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LjCg;->b:LjCg$a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LjCg;->t:[LPqb;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v4, p0, LjCg;->t:[LPqb;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ge v0, v5, :cond_4

    .line 47
    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LjCg;->Y:LCxi;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LjCg;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-wide v5, p0, LjCg;->c:J

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v6}, Lsa3;->J(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, LjCg;->e0:Ldaj;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, LjCg;->f0:LX0h;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LjCg;->g0:LsL9;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v0, p0, LjCg;->h0:LSc4;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object v0, p0, LjCg;->i0:LBm0;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v0, p0, LjCg;->j0:LPd4;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget-object v0, p0, LjCg;->k0:LQJ9;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    iget-object v0, p0, LjCg;->Z:Ldkd;

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p1, v5, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    iget-object v0, p0, LjCg;->l0:LmDi;

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    const/16 v6, 0x11

    .line 164
    .line 165
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    iget-object v0, p0, LjCg;->m0:LAn0;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    const/16 v6, 0x12

    .line 173
    .line 174
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    iget-object v0, p0, LjCg;->n0:Llk2;

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    const/16 v6, 0x13

    .line 182
    .line 183
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    iget-object v0, p0, LjCg;->o0:Lg7d;

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    const/16 v6, 0x14

    .line 191
    .line 192
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    iget-object v0, p0, LjCg;->p0:LZb8;

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    const/16 v6, 0x15

    .line 200
    .line 201
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    iget-object v0, p0, LjCg;->q0:LZje;

    .line 205
    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    const/16 v6, 0x16

    .line 209
    .line 210
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    :cond_15
    iget-object v0, p0, LjCg;->r0:LpDj;

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    const/16 v6, 0x17

    .line 218
    .line 219
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    iget-object v0, p0, LjCg;->s0:LpP1;

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    :cond_17
    iget-object v0, p0, LjCg;->t0:Lxxa;

    .line 232
    .line 233
    if-eqz v0, :cond_18

    .line 234
    .line 235
    const/16 v6, 0x19

    .line 236
    .line 237
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    :cond_18
    iget-object v0, p0, LjCg;->w0:[LBzh;

    .line 241
    .line 242
    if-eqz v0, :cond_1a

    .line 243
    .line 244
    array-length v0, v0

    .line 245
    if-lez v0, :cond_1a

    .line 246
    .line 247
    :goto_2
    iget-object v0, p0, LjCg;->w0:[LBzh;

    .line 248
    .line 249
    array-length v6, v0

    .line 250
    if-ge v2, v6, :cond_1a

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    const/16 v6, 0x1a

    .line 257
    .line 258
    invoke-virtual {p1, v6, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 259
    .line 260
    .line 261
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1a
    iget-object v0, p0, LjCg;->x0:LHD;

    .line 265
    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    const/16 v2, 0x1b

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    iget-object v0, p0, LjCg;->y0:LXB8;

    .line 274
    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 280
    .line 281
    .line 282
    :cond_1c
    iget-object v0, p0, LjCg;->z0:LKv6;

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    const/16 v2, 0x1d

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    :cond_1d
    iget-object v0, p0, LjCg;->A0:LuP1;

    .line 292
    .line 293
    if-eqz v0, :cond_1e

    .line 294
    .line 295
    const/16 v2, 0x1e

    .line 296
    .line 297
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    :cond_1e
    iget-object v0, p0, LjCg;->B0:LDm;

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    const/16 v2, 0x1f

    .line 305
    .line 306
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 307
    .line 308
    .line 309
    :cond_1f
    iget v0, p0, LjCg;->a:I

    .line 310
    .line 311
    and-int/2addr v0, v3

    .line 312
    if-eqz v0, :cond_20

    .line 313
    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    iget v2, p0, LjCg;->C0:I

    .line 317
    .line 318
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 319
    .line 320
    .line 321
    :cond_20
    iget-object v0, p0, LjCg;->u0:LgTj;

    .line 322
    .line 323
    if-eqz v0, :cond_21

    .line 324
    .line 325
    const/16 v2, 0x21

    .line 326
    .line 327
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 328
    .line 329
    .line 330
    :cond_21
    iget v0, p0, LjCg;->a:I

    .line 331
    .line 332
    and-int/2addr v0, v1

    .line 333
    if-eqz v0, :cond_22

    .line 334
    .line 335
    const/16 v0, 0x22

    .line 336
    .line 337
    iget v1, p0, LjCg;->v0:I

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 340
    .line 341
    .line 342
    :cond_22
    iget v0, p0, LjCg;->a:I

    .line 343
    .line 344
    and-int/2addr v0, v4

    .line 345
    if-eqz v0, :cond_23

    .line 346
    .line 347
    const/16 v0, 0x23

    .line 348
    .line 349
    iget-object v1, p0, LjCg;->D0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_23
    iget-object v0, p0, LjCg;->F0:LPG6;

    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    const/16 v1, 0x25

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 361
    .line 362
    .line 363
    :cond_24
    iget v0, p0, LjCg;->a:I

    .line 364
    .line 365
    and-int/2addr v0, v5

    .line 366
    if-eqz v0, :cond_25

    .line 367
    .line 368
    const/16 v0, 0x26

    .line 369
    .line 370
    iget-object v1, p0, LjCg;->E0:[B

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 373
    .line 374
    .line 375
    :cond_25
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
