.class public final Llsg;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsg$b;,
        Llsg$a;
    }
.end annotation


# instance fields
.field public X:Lax1;

.field public Y:LcO6;

.field public Z:Z

.field public a:I

.field public b:[LFYh;

.field public c:Lv0i;

.field public e0:Llsg$b;

.field public f0:Z

.field public g0:I

.field public h0:Llsg$a;

.field public i0:LEm$g;

.field public t:Lqsg;


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
    iput v0, p0, Llsg;->a:I

    .line 6
    .line 7
    invoke-static {}, LFYh;->a()[LFYh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Llsg;->b:[LFYh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llsg;->c:Lv0i;

    .line 15
    .line 16
    iput-object v1, p0, Llsg;->t:Lqsg;

    .line 17
    .line 18
    iput-object v1, p0, Llsg;->X:Lax1;

    .line 19
    .line 20
    iput-object v1, p0, Llsg;->Y:LcO6;

    .line 21
    .line 22
    iput-boolean v0, p0, Llsg;->Z:Z

    .line 23
    .line 24
    iput-object v1, p0, Llsg;->e0:Llsg$b;

    .line 25
    .line 26
    iput-boolean v0, p0, Llsg;->f0:Z

    .line 27
    .line 28
    iput v0, p0, Llsg;->g0:I

    .line 29
    .line 30
    iput-object v1, p0, Llsg;->h0:Llsg$a;

    .line 31
    .line 32
    iput-object v1, p0, Llsg;->i0:LEm$g;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llsg;->b:[LFYh;

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
    iget-object v3, p0, Llsg;->b:[LFYh;

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
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, Llsg;->c:Lv0i;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Llsg;->t:Lqsg;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Llsg;->X:Lax1;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Llsg;->Y:LcO6;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Llsg;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Lsa3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Llsg;->e0:Llsg$b;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Llsg;->a:I

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
    invoke-static {v1}, Lsa3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget v1, p0, Llsg;->a:I

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
    iget v2, p0, Llsg;->g0:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, Llsg;->h0:Llsg$a;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_a
    iget-object v1, p0, Llsg;->i0:LEm$g;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1

    .line 142
    :cond_b
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Llsg;->i0:LEm$g;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LEm$g;

    .line 21
    .line 22
    invoke-direct {v0}, LEm$g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llsg;->i0:LEm$g;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llsg;->i0:LEm$g;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Llsg;->h0:Llsg$a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Llsg$a;

    .line 38
    .line 39
    invoke-direct {v0}, Llsg$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llsg;->h0:Llsg$a;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llsg;->h0:Llsg$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iput v0, p0, Llsg;->g0:I

    .line 59
    .line 60
    iget v0, p0, Llsg;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, p0, Llsg;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Llsg;->f0:Z

    .line 72
    .line 73
    iget v0, p0, Llsg;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, Llsg;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Llsg;->e0:Llsg$b;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Llsg$b;

    .line 85
    .line 86
    invoke-direct {v0}, Llsg$b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llsg;->e0:Llsg$b;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Llsg;->e0:Llsg$b;

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
    iput-boolean v0, p0, Llsg;->Z:Z

    .line 102
    .line 103
    iget v0, p0, Llsg;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Llsg;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Llsg;->Y:LcO6;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, LcO6;

    .line 115
    .line 116
    invoke-direct {v0}, LcO6;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Llsg;->Y:LcO6;

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Llsg;->Y:LcO6;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, Llsg;->X:Lax1;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance v0, Lax1;

    .line 132
    .line 133
    invoke-direct {v0}, Lax1;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Llsg;->X:Lax1;

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Llsg;->X:Lax1;

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
    iget-object v0, p0, Llsg;->t:Lqsg;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Lqsg;

    .line 150
    .line 151
    invoke-direct {v0}, Lqsg;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Llsg;->t:Lqsg;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Llsg;->t:Lqsg;

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
    iget-object v0, p0, Llsg;->c:Lv0i;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, Lv0i;

    .line 168
    .line 169
    invoke-direct {v0}, Lv0i;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Llsg;->c:Lv0i;

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Llsg;->c:Lv0i;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_a
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Llsg;->b:[LFYh;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    array-length v3, v1

    .line 195
    :goto_1
    add-int/2addr v0, v3

    .line 196
    new-array v4, v0, [LFYh;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 204
    .line 205
    if-ge v3, v1, :cond_a

    .line 206
    .line 207
    new-instance v1, LFYh;

    .line 208
    .line 209
    invoke-direct {v1}, LFYh;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v1, v4, v3

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lqa3;->u()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    new-instance v0, LFYh;

    .line 224
    .line 225
    invoke-direct {v0}, LFYh;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v0, v4, v3

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Llsg;->b:[LFYh;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_3
    :sswitch_b
    return-object p0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x50 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->b:[LFYh;

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
    iget-object v2, p0, Llsg;->b:[LFYh;

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
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Llsg;->c:Lv0i;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Llsg;->t:Lqsg;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Llsg;->X:Lax1;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Llsg;->Y:LcO6;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Llsg;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v1, p0, Llsg;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Llsg;->e0:Llsg$b;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget v0, p0, Llsg;->a:I

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
    iget-boolean v1, p0, Llsg;->f0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget v0, p0, Llsg;->a:I

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
    iget v1, p0, Llsg;->g0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, Llsg;->h0:Llsg$a;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Llsg;->i0:LEm$g;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
