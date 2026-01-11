.class public final LeId;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile j0:[LeId;


# instance fields
.field public X:LdId;

.field public Y:LLJd;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LFHd;

.field public e0:I

.field public f0:LbHd;

.field public g0:LuJd;

.field public h0:I

.field public i0:[LBHd;

.field public t:LKHd;


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
    iput v0, p0, LeId;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LeId;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LeId;->c:LFHd;

    .line 13
    .line 14
    iput-object v1, p0, LeId;->t:LKHd;

    .line 15
    .line 16
    iput-object v1, p0, LeId;->X:LdId;

    .line 17
    .line 18
    iput-object v1, p0, LeId;->Y:LLJd;

    .line 19
    .line 20
    iput-boolean v0, p0, LeId;->Z:Z

    .line 21
    .line 22
    iput v0, p0, LeId;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, LeId;->f0:LbHd;

    .line 25
    .line 26
    iput-object v1, p0, LeId;->g0:LuJd;

    .line 27
    .line 28
    iput v0, p0, LeId;->h0:I

    .line 29
    .line 30
    sget-object v2, LBHd;->X:[LBHd;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, LBHd;->X:[LBHd;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-array v0, v0, [LBHd;

    .line 42
    .line 43
    sput-object v0, LBHd;->X:[LBHd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v0, LBHd;->X:[LBHd;

    .line 53
    .line 54
    iput-object v0, p0, LeId;->i0:[LBHd;

    .line 55
    .line 56
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LeId;->c:LFHd;

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
    iget-object v1, p0, LeId;->t:LKHd;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LeId;->X:LdId;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LeId;->Y:LLJd;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LeId;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, LeId;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, LeId;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, Lbd3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, LeId;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v4

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    iget v2, p0, LeId;->e0:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LeId;->f0:LbHd;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
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
    iget-object v1, p0, LeId;->g0:LuJd;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, LeId;->a:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    iget v2, p0, LeId;->h0:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, LeId;->i0:[LBHd;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    if-lez v1, :cond_b

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, LeId;->i0:[LBHd;

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    if-ge v1, v3, :cond_b

    .line 130
    .line 131
    aget-object v2, v2, v1

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    move v0, v2

    .line 143
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x5a

    .line 19
    .line 20
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LeId;->i0:[LBHd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v3, v1

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [LBHd;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LBHd;

    .line 45
    .line 46
    invoke-direct {v1}, LBHd;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LZc3;->v()I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, LBHd;

    .line 61
    .line 62
    invoke-direct {v0}, LBHd;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LeId;->i0:[LBHd;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iput v0, p0, LeId;->h0:I

    .line 82
    .line 83
    iget v0, p0, LeId;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p0, LeId;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, LeId;->g0:LuJd;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LuJd;

    .line 95
    .line 96
    invoke-direct {v0}, LuJd;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LeId;->g0:LuJd;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LeId;->g0:LuJd;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, LeId;->f0:LbHd;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, LbHd;

    .line 112
    .line 113
    invoke-direct {v0}, LbHd;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LeId;->f0:LbHd;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, LeId;->f0:LbHd;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    iput v0, p0, LeId;->e0:I

    .line 137
    .line 138
    iget v0, p0, LeId;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    iput v0, p0, LeId;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LeId;->Z:Z

    .line 151
    .line 152
    iget v0, p0, LeId;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    iput v0, p0, LeId;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LeId;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LeId;->a:I

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p0, LeId;->a:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    iget-object v0, p0, LeId;->Y:LLJd;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    new-instance v0, LLJd;

    .line 177
    .line 178
    invoke-direct {v0}, LLJd;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LeId;->Y:LLJd;

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, LeId;->Y:LLJd;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    iget-object v0, p0, LeId;->X:LdId;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    new-instance v0, LdId;

    .line 195
    .line 196
    invoke-direct {v0}, LdId;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LeId;->X:LdId;

    .line 200
    .line 201
    :cond_8
    iget-object v0, p0, LeId;->X:LdId;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    iget-object v0, p0, LeId;->t:LKHd;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    new-instance v0, LKHd;

    .line 213
    .line 214
    invoke-direct {v0}, LKHd;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LeId;->t:LKHd;

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, LeId;->t:LKHd;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    iget-object v0, p0, LeId;->c:LFHd;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    new-instance v0, LFHd;

    .line 231
    .line 232
    invoke-direct {v0}, LFHd;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LeId;->c:LFHd;

    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, LeId;->c:LFHd;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    :sswitch_b
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .locals 4

    .line 1
    iget-object v0, p0, LeId;->c:LFHd;

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
    iget-object v0, p0, LeId;->t:LKHd;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LeId;->X:LdId;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LeId;->Y:LLJd;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LeId;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, LeId;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, LeId;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-boolean v1, p0, LeId;->Z:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, LeId;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p0, LeId;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LeId;->f0:LbHd;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LeId;->g0:LuJd;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget v0, p0, LeId;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iget v1, p0, LeId;->h0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v0, p0, LeId;->i0:[LBHd;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-lez v0, :cond_b

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, LeId;->i0:[LBHd;

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    if-ge v0, v2, :cond_b

    .line 108
    .line 109
    aget-object v1, v1, v0

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
