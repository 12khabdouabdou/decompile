.class public final LSG8;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSG8$c;,
        LSG8$a;,
        LSG8$d;,
        LSG8$e;,
        LSG8$b;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[LSG8$a;

.field public Z:LSG8$d;

.field public a:I

.field public b:[LSG8$c;

.field public c:LJZe;

.field public e0:[I

.field public f0:[B

.field public g0:LSG8$e;

.field public h0:Z

.field public i0:Z

.field public j0:LSG8$b;

.field public k0:Ljava/lang/String;

.field public l0:LQId;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:[LjN8;

.field public q0:LXve;

.field public t:[B


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
    iput v0, p0, LSG8;->a:I

    .line 6
    .line 7
    sget-object v1, LSG8$c;->X:[LSG8$c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LSG8$c;->X:[LSG8$c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LSG8$c;

    .line 19
    .line 20
    sput-object v2, LSG8$c;->X:[LSG8$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LSG8$c;->X:[LSG8$c;

    .line 30
    .line 31
    iput-object v1, p0, LSG8;->b:[LSG8$c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LSG8;->c:LJZe;

    .line 35
    .line 36
    sget-object v2, Ldw8;->j:[B

    .line 37
    .line 38
    iput-object v2, p0, LSG8;->t:[B

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iput-object v3, p0, LSG8;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LSG8$a;->a()[LSG8$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LSG8;->Y:[LSG8$a;

    .line 49
    .line 50
    iput-object v1, p0, LSG8;->Z:LSG8$d;

    .line 51
    .line 52
    sget-object v3, Ldw8;->c:[I

    .line 53
    .line 54
    iput-object v3, p0, LSG8;->e0:[I

    .line 55
    .line 56
    iput-object v2, p0, LSG8;->f0:[B

    .line 57
    .line 58
    iput-object v1, p0, LSG8;->g0:LSG8$e;

    .line 59
    .line 60
    iput-boolean v0, p0, LSG8;->h0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LSG8;->i0:Z

    .line 63
    .line 64
    iput-object v1, p0, LSG8;->j0:LSG8$b;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, p0, LSG8;->k0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, LSG8;->l0:LQId;

    .line 71
    .line 72
    iput-boolean v0, p0, LSG8;->m0:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LSG8;->n0:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LSG8;->o0:Z

    .line 77
    .line 78
    invoke-static {}, LjN8;->a()[LjN8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LSG8;->p0:[LjN8;

    .line 83
    .line 84
    iput-object v1, p0, LSG8;->q0:LXve;

    .line 85
    .line 86
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 90
    .line 91
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
    iget-object v1, p0, LSG8;->b:[LSG8$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

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
    iget-object v4, p0, LSG8;->b:[LSG8$c;

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
    invoke-static {v3, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, LSG8;->c:LJZe;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
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
    iget v1, p0, LSG8;->a:I

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v3, p0, LSG8;->t:[B

    .line 50
    .line 51
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LSG8;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v3, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LSG8;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LSG8;->Y:[LSG8$a;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v4, p0, LSG8;->Y:[LSG8$a;

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-ge v1, v5, :cond_6

    .line 81
    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    move v0, v4

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p0, LSG8;->Z:LSG8$d;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LSG8;->e0:[I

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    if-lez v1, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    iget-object v5, p0, LSG8;->e0:[I

    .line 116
    .line 117
    array-length v6, v5

    .line 118
    if-ge v1, v6, :cond_8

    .line 119
    .line 120
    aget v5, v5, v1

    .line 121
    .line 122
    invoke-static {v5}, Lsa3;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v4, v5

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/2addr v0, v4

    .line 131
    array-length v1, v5

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, LSG8;->a:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, LSG8;->f0:[B

    .line 141
    .line 142
    invoke-static {v3, v1}, Lsa3;->b(I[B)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, LSG8;->g0:LSG8$e;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LSG8;->a:I

    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-static {v1}, Lsa3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, LSG8;->a:I

    .line 171
    .line 172
    const/16 v3, 0x10

    .line 173
    .line 174
    and-int/2addr v1, v3

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-static {v1}, Lsa3;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget-object v1, p0, LSG8;->j0:LSG8$b;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget v1, p0, LSG8;->a:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x20

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    iget-object v4, p0, LSG8;->k0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lsa3;->q(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget-object v1, p0, LSG8;->l0:LQId;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const/16 v4, 0xe

    .line 215
    .line 216
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_10
    iget v1, p0, LSG8;->a:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x40

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-static {v1}, Lsa3;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_11
    iget v1, p0, LSG8;->a:I

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x80

    .line 237
    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    invoke-static {v3}, Lsa3;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, LSG8;->a:I

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x100

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    invoke-static {v1}, Lsa3;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget-object v1, p0, LSG8;->p0:[LjN8;

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    array-length v1, v1

    .line 263
    if-lez v1, :cond_15

    .line 264
    .line 265
    :goto_3
    iget-object v1, p0, LSG8;->p0:[LjN8;

    .line 266
    .line 267
    array-length v3, v1

    .line 268
    if-ge v2, v3, :cond_15

    .line 269
    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v0

    .line 281
    move v0, v1

    .line 282
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_15
    iget-object v1, p0, LSG8;->q0:LXve;

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v0

    .line 296
    return v1

    .line 297
    :cond_16
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/4 v2, 0x0

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
    goto/16 :goto_d

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LSG8;->q0:LXve;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LXve;

    .line 23
    .line 24
    invoke-direct {v0}, LXve;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LSG8;->q0:LXve;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LSG8;->q0:LXve;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const/16 v0, 0x92

    .line 36
    .line 37
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LSG8;->p0:[LjN8;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v3, v1

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [LjN8;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    new-instance v1, LjN8;

    .line 61
    .line 62
    invoke-direct {v1}, LjN8;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v1, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lqa3;->u()I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v0, LjN8;

    .line 77
    .line 78
    invoke-direct {v0}, LjN8;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LSG8;->p0:[LjN8;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LSG8;->o0:Z

    .line 94
    .line 95
    iget v0, p0, LSG8;->a:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    iput v0, p0, LSG8;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LSG8;->n0:Z

    .line 107
    .line 108
    iget v0, p0, LSG8;->a:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    iput v0, p0, LSG8;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LSG8;->m0:Z

    .line 120
    .line 121
    iget v0, p0, LSG8;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x40

    .line 124
    .line 125
    iput v0, p0, LSG8;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, LSG8;->l0:LQId;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v0, LQId;

    .line 133
    .line 134
    invoke-direct {v0}, LQId;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LSG8;->l0:LQId;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LSG8;->l0:LQId;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LSG8;->k0:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LSG8;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    iput v0, p0, LSG8;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_7
    iget-object v0, p0, LSG8;->j0:LSG8$b;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, LSG8$b;

    .line 165
    .line 166
    invoke-direct {v0}, LSG8$b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LSG8;->j0:LSG8$b;

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, LSG8;->j0:LSG8$b;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LSG8;->i0:Z

    .line 183
    .line 184
    iget v0, p0, LSG8;->a:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x10

    .line 187
    .line 188
    iput v0, p0, LSG8;->a:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LSG8;->h0:Z

    .line 197
    .line 198
    iget v0, p0, LSG8;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    iput v0, p0, LSG8;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    iget-object v0, p0, LSG8;->g0:LSG8$e;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v0, LSG8$e;

    .line 211
    .line 212
    invoke-direct {v0}, LSG8$e;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LSG8;->g0:LSG8$e;

    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, LSG8;->g0:LSG8$e;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LSG8;->f0:[B

    .line 229
    .line 230
    iget v0, p0, LSG8;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x4

    .line 233
    .line 234
    iput v0, p0, LSG8;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Lqa3;->c()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-lez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lqa3;->q()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    if-eq v5, v1, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lqa3;->w(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, LSG8;->e0:[I

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    array-length v5, v3

    .line 281
    :goto_4
    add-int/2addr v4, v5

    .line 282
    new-array v4, v4, [I

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lqa3;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Lqa3;->q()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    if-eq v2, v1, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    add-int/lit8 v3, v5, 0x1

    .line 305
    .line 306
    aput v2, v4, v5

    .line 307
    .line 308
    move v5, v3

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iput-object v4, p0, LSG8;->e0:[I

    .line 311
    .line 312
    :cond_e
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_d
    const/16 v0, 0x38

    .line 318
    .line 319
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v3, v0, [I

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_6
    if-ge v4, v0, :cond_11

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1}, Lqa3;->u()I

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    if-eq v6, v1, :cond_10

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    add-int/lit8 v7, v5, 0x1

    .line 344
    .line 345
    aput v6, v3, v5

    .line 346
    .line 347
    move v5, v7

    .line 348
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    if-eqz v5, :cond_0

    .line 352
    .line 353
    iget-object v1, p0, LSG8;->e0:[I

    .line 354
    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_12
    array-length v4, v1

    .line 360
    :goto_8
    if-nez v4, :cond_13

    .line 361
    .line 362
    if-ne v5, v0, :cond_13

    .line 363
    .line 364
    iput-object v3, p0, LSG8;->e0:[I

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_13
    add-int v0, v4, v5

    .line 369
    .line 370
    new-array v0, v0, [I

    .line 371
    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, LSG8;->e0:[I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_e
    iget-object v0, p0, LSG8;->Z:LSG8$d;

    .line 385
    .line 386
    if-nez v0, :cond_15

    .line 387
    .line 388
    new-instance v0, LSG8$d;

    .line 389
    .line 390
    invoke-direct {v0}, LSG8$d;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LSG8;->Z:LSG8$d;

    .line 394
    .line 395
    :cond_15
    iget-object v0, p0, LSG8;->Z:LSG8$d;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_f
    const/16 v0, 0x2a

    .line 403
    .line 404
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v1, p0, LSG8;->Y:[LSG8$a;

    .line 409
    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_16
    array-length v3, v1

    .line 415
    :goto_9
    add-int/2addr v0, v3

    .line 416
    new-array v4, v0, [LSG8$a;

    .line 417
    .line 418
    if-eqz v3, :cond_17

    .line 419
    .line 420
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :cond_17
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 424
    .line 425
    if-ge v3, v1, :cond_18

    .line 426
    .line 427
    new-instance v1, LSG8$a;

    .line 428
    .line 429
    invoke-direct {v1}, LSG8$a;-><init>()V

    .line 430
    .line 431
    .line 432
    aput-object v1, v4, v3

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lqa3;->u()I

    .line 438
    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_18
    new-instance v0, LSG8$a;

    .line 444
    .line 445
    invoke-direct {v0}, LSG8$a;-><init>()V

    .line 446
    .line 447
    .line 448
    aput-object v0, v4, v3

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, p0, LSG8;->Y:[LSG8$a;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LSG8;->X:Ljava/lang/String;

    .line 462
    .line 463
    iget v0, p0, LSG8;->a:I

    .line 464
    .line 465
    or-int/lit8 v0, v0, 0x2

    .line 466
    .line 467
    iput v0, p0, LSG8;->a:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LSG8;->t:[B

    .line 476
    .line 477
    iget v0, p0, LSG8;->a:I

    .line 478
    .line 479
    or-int/2addr v0, v1

    .line 480
    iput v0, p0, LSG8;->a:I

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_12
    iget-object v0, p0, LSG8;->c:LJZe;

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    new-instance v0, LJZe;

    .line 489
    .line 490
    invoke-direct {v0}, LJZe;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, LSG8;->c:LJZe;

    .line 494
    .line 495
    :cond_19
    iget-object v0, p0, LSG8;->c:LJZe;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_13
    const/16 v0, 0xa

    .line 503
    .line 504
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, p0, LSG8;->b:[LSG8$c;

    .line 509
    .line 510
    if-nez v1, :cond_1a

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    array-length v3, v1

    .line 515
    :goto_b
    add-int/2addr v0, v3

    .line 516
    new-array v4, v0, [LSG8$c;

    .line 517
    .line 518
    if-eqz v3, :cond_1b

    .line 519
    .line 520
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 524
    .line 525
    if-ge v3, v1, :cond_1c

    .line 526
    .line 527
    new-instance v1, LSG8$c;

    .line 528
    .line 529
    invoke-direct {v1}, LSG8$c;-><init>()V

    .line 530
    .line 531
    .line 532
    aput-object v1, v4, v3

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lqa3;->u()I

    .line 538
    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1c
    new-instance v0, LSG8$c;

    .line 544
    .line 545
    invoke-direct {v0}, LSG8$c;-><init>()V

    .line 546
    .line 547
    .line 548
    aput-object v0, v4, v3

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 551
    .line 552
    .line 553
    iput-object v4, p0, LSG8;->b:[LSG8$c;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_d
    :sswitch_14
    return-object p0

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSG8;->b:[LSG8$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    iget-object v3, p0, LSG8;->b:[LSG8$c;

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
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LSG8;->c:LJZe;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LSG8;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v2, p0, LSG8;->t:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LSG8;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LSG8;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LSG8;->Y:[LSG8$a;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, LSG8;->Y:[LSG8$a;

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-ge v0, v4, :cond_6

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, LSG8;->Z:LSG8$d;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, LSG8;->e0:[I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget-object v3, p0, LSG8;->e0:[I

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    if-ge v0, v4, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    aget v3, v3, v0

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Lsa3;->I(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget v0, p0, LSG8;->a:I

    .line 111
    .line 112
    and-int/2addr v0, v2

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, LSG8;->f0:[B

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, LSG8;->g0:LSG8$e;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget v0, p0, LSG8;->a:I

    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    iget-boolean v2, p0, LSG8;->h0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LSG8;->a:I

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    iget-boolean v3, p0, LSG8;->i0:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, LSG8;->j0:LSG8$b;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget v0, p0, LSG8;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    iget-object v3, p0, LSG8;->k0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, LSG8;->l0:LQId;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    iget v0, p0, LSG8;->a:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-boolean v3, p0, LSG8;->m0:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget v0, p0, LSG8;->a:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x80

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-boolean v0, p0, LSG8;->n0:Z

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget v0, p0, LSG8;->a:I

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0x100

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    iget-boolean v2, p0, LSG8;->o0:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v0, p0, LSG8;->p0:[LjN8;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    array-length v0, v0

    .line 230
    if-lez v0, :cond_14

    .line 231
    .line 232
    :goto_3
    iget-object v0, p0, LSG8;->p0:[LjN8;

    .line 233
    .line 234
    array-length v2, v0

    .line 235
    if-ge v1, v2, :cond_14

    .line 236
    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_14
    iget-object v0, p0, LSG8;->q0:LXve;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
