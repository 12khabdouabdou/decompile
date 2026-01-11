.class public final LqNg;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqNg$b;,
        LqNg$a;
    }
.end annotation


# instance fields
.field public X:LmA1;

.field public Y:LPR6;

.field public Z:Z

.field public a:I

.field public b:[Lfni;

.field public c:LRoi;

.field public e0:LqNg$b;

.field public f0:Z

.field public g0:I

.field public h0:LqNg$a;

.field public i0:LSn$g;

.field public j0:LVi3;

.field public k0:Ln9i$a;

.field public t:LwNg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LqNg;->a:I

    .line 6
    .line 7
    invoke-static {}, Lfni;->a()[Lfni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LqNg;->b:[Lfni;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LqNg;->c:LRoi;

    .line 15
    .line 16
    iput-object v1, p0, LqNg;->t:LwNg;

    .line 17
    .line 18
    iput-object v1, p0, LqNg;->X:LmA1;

    .line 19
    .line 20
    iput-object v1, p0, LqNg;->Y:LPR6;

    .line 21
    .line 22
    iput-boolean v0, p0, LqNg;->Z:Z

    .line 23
    .line 24
    iput-object v1, p0, LqNg;->e0:LqNg$b;

    .line 25
    .line 26
    iput-boolean v0, p0, LqNg;->f0:Z

    .line 27
    .line 28
    iput v0, p0, LqNg;->g0:I

    .line 29
    .line 30
    iput-object v1, p0, LqNg;->h0:LqNg$a;

    .line 31
    .line 32
    iput-object v1, p0, LqNg;->i0:LSn$g;

    .line 33
    .line 34
    iput-object v1, p0, LqNg;->j0:LVi3;

    .line 35
    .line 36
    iput-object v1, p0, LqNg;->k0:Ln9i$a;

    .line 37
    .line 38
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqNg;->b:[Lfni;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LqNg;->b:[Lfni;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LqNg;->c:LRoi;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LqNg;->t:LwNg;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LqNg;->X:LmA1;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LqNg;->Y:LPR6;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LqNg;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Lbd3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, LqNg;->e0:LqNg$b;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, LqNg;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, Lbd3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget v1, p0, LqNg;->a:I

    .line 106
    .line 107
    and-int/2addr v1, v4

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    iget v2, p0, LqNg;->g0:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, LqNg;->h0:LqNg$a;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_a
    iget-object v1, p0, LqNg;->i0:LSn$g;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, LqNg;->j0:LVi3;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_c
    iget-object v1, p0, LqNg;->k0:Ln9i$a;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    return v1

    .line 164
    :cond_d
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LqNg;->k0:Ln9i$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ln9i$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ln9i$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LqNg;->k0:Ln9i$a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LqNg;->k0:Ln9i$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LqNg;->j0:LVi3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LVi3;

    .line 38
    .line 39
    invoke-direct {v0}, LVi3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LqNg;->j0:LVi3;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LqNg;->j0:LVi3;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LqNg;->i0:LSn$g;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LSn$g;

    .line 55
    .line 56
    invoke-direct {v0}, LSn$g;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LqNg;->i0:LSn$g;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LqNg;->i0:LSn$g;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LqNg;->h0:LqNg$a;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LqNg$a;

    .line 72
    .line 73
    invoke-direct {v0}, LqNg$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LqNg;->h0:LqNg$a;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LqNg;->h0:LqNg$a;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iput v0, p0, LqNg;->g0:I

    .line 93
    .line 94
    iget v0, p0, LqNg;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, p0, LqNg;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LqNg;->f0:Z

    .line 106
    .line 107
    iget v0, p0, LqNg;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, p0, LqNg;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, LqNg;->e0:LqNg$b;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    new-instance v0, LqNg$b;

    .line 119
    .line 120
    invoke-direct {v0}, LqNg$b;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LqNg;->e0:LqNg$b;

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LqNg;->e0:LqNg$b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LqNg;->Z:Z

    .line 137
    .line 138
    iget v0, p0, LqNg;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, LqNg;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    iget-object v0, p0, LqNg;->Y:LPR6;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, LPR6;

    .line 151
    .line 152
    invoke-direct {v0}, LPR6;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LqNg;->Y:LPR6;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LqNg;->Y:LPR6;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    iget-object v0, p0, LqNg;->X:LmA1;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, LmA1;

    .line 169
    .line 170
    invoke-direct {v0}, LmA1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LqNg;->X:LmA1;

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, LqNg;->X:LmA1;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    iget-object v0, p0, LqNg;->t:LwNg;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance v0, LwNg;

    .line 187
    .line 188
    invoke-direct {v0}, LwNg;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LqNg;->t:LwNg;

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, LqNg;->t:LwNg;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_b
    iget-object v0, p0, LqNg;->c:LRoi;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    new-instance v0, LRoi;

    .line 205
    .line 206
    invoke-direct {v0}, LRoi;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LqNg;->c:LRoi;

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LqNg;->c:LRoi;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_c
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, LqNg;->b:[Lfni;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    array-length v3, v1

    .line 232
    :goto_1
    add-int/2addr v0, v3

    .line 233
    new-array v4, v0, [Lfni;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 241
    .line 242
    if-ge v3, v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Lfni;

    .line 245
    .line 246
    invoke-direct {v1}, Lfni;-><init>()V

    .line 247
    .line 248
    .line 249
    aput-object v1, v4, v3

    .line 250
    .line 251
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LZc3;->v()I

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    new-instance v0, Lfni;

    .line 261
    .line 262
    invoke-direct {v0}, Lfni;-><init>()V

    .line 263
    .line 264
    .line 265
    aput-object v0, v4, v3

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, LqNg;->b:[Lfni;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    :sswitch_d
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x50 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqNg;->b:[Lfni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LqNg;->b:[Lfni;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LqNg;->c:LRoi;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LqNg;->t:LwNg;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LqNg;->X:LmA1;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LqNg;->Y:LPR6;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, LqNg;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v1, p0, LqNg;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LqNg;->e0:LqNg$b;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget v0, p0, LqNg;->a:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-boolean v1, p0, LqNg;->f0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget v0, p0, LqNg;->a:I

    .line 89
    .line 90
    and-int/2addr v0, v3

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget v1, p0, LqNg;->g0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, LqNg;->h0:LqNg$a;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, LqNg;->i0:LSn$g;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, LqNg;->j0:LVi3;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v0, p0, LqNg;->k0:Ln9i$a;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
