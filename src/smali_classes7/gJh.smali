.class public final LgJh;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile l0:[LgJh;


# instance fields
.field public X:LP53;

.field public Y:Lak7;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lk4f;

.field public e0:Z

.field public f0:[B

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:LWve;

.field public j0:I

.field public k0:Ljava/lang/String;

.field public t:Lh4d;


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
    iput v0, p0, LgJh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LgJh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LgJh;->c:Lk4f;

    .line 13
    .line 14
    iput-object v2, p0, LgJh;->t:Lh4d;

    .line 15
    .line 16
    iput-object v2, p0, LgJh;->X:LP53;

    .line 17
    .line 18
    iput-object v2, p0, LgJh;->Y:Lak7;

    .line 19
    .line 20
    iput-boolean v0, p0, LgJh;->Z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LgJh;->e0:Z

    .line 23
    .line 24
    sget-object v3, Ldw8;->j:[B

    .line 25
    .line 26
    iput-object v3, p0, LgJh;->f0:[B

    .line 27
    .line 28
    iput-object v1, p0, LgJh;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, LgJh;->h0:I

    .line 31
    .line 32
    iput-object v2, p0, LgJh;->i0:LWve;

    .line 33
    .line 34
    iput v0, p0, LgJh;->j0:I

    .line 35
    .line 36
    iput-object v1, p0, LgJh;->k0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LgJh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LgJh;->b:Ljava/lang/String;

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
    iget-object v1, p0, LgJh;->c:Lk4f;

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
    iget-object v1, p0, LgJh;->t:Lh4d;

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
    iget-object v1, p0, LgJh;->X:LP53;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x6

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
    iget v1, p0, LgJh;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v3, p0, LgJh;->f0:[B

    .line 56
    .line 57
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LgJh;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {v1}, Lsa3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, LgJh;->Y:Lak7;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, LgJh;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-static {v1}, Lsa3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LgJh;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    iget-object v2, p0, LgJh;->g0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LgJh;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    iget v2, p0, LgJh;->h0:I

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
    :cond_9
    iget-object v1, p0, LgJh;->i0:LWve;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, LgJh;->a:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    iget v2, p0, LgJh;->j0:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LgJh;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x80

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    iget-object v2, p0, LgJh;->k0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    return v1

    .line 170
    :cond_c
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LgJh;->k0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LgJh;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    iput v0, p0, LgJh;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iput v0, p0, LgJh;->j0:I

    .line 38
    .line 39
    iget v0, p0, LgJh;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    iput v0, p0, LgJh;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, LgJh;->i0:LWve;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LWve;

    .line 51
    .line 52
    invoke-direct {v0}, LWve;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LgJh;->i0:LWve;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LgJh;->i0:LWve;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LgJh;->h0:I

    .line 68
    .line 69
    iget v0, p0, LgJh;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    iput v0, p0, LgJh;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LgJh;->g0:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LgJh;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, p0, LgJh;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LgJh;->Z:Z

    .line 94
    .line 95
    iget v0, p0, LgJh;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, LgJh;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, LgJh;->Y:Lak7;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lak7;

    .line 107
    .line 108
    invoke-direct {v0}, Lak7;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LgJh;->Y:Lak7;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LgJh;->Y:Lak7;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LgJh;->e0:Z

    .line 124
    .line 125
    iget v0, p0, LgJh;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    iput v0, p0, LgJh;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LgJh;->f0:[B

    .line 138
    .line 139
    iget v0, p0, LgJh;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    iput v0, p0, LgJh;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    iget-object v0, p0, LgJh;->X:LP53;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, LP53;

    .line 152
    .line 153
    invoke-direct {v0}, LP53;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LgJh;->X:LP53;

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LgJh;->X:LP53;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    iget-object v0, p0, LgJh;->t:Lh4d;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Lh4d;

    .line 170
    .line 171
    invoke-direct {v0}, Lh4d;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LgJh;->t:Lh4d;

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LgJh;->t:Lh4d;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    iget-object v0, p0, LgJh;->c:Lk4f;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Lk4f;

    .line 188
    .line 189
    invoke-direct {v0}, Lk4f;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LgJh;->c:Lk4f;

    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, LgJh;->c:Lk4f;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LgJh;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, LgJh;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, p0, LgJh;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_1
    :sswitch_d
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .locals 3

    .line 1
    iget v0, p0, LgJh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgJh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LgJh;->c:Lk4f;

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
    iget-object v0, p0, LgJh;->t:Lh4d;

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
    iget-object v0, p0, LgJh;->X:LP53;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LgJh;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v2, p0, LgJh;->f0:[B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, LgJh;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-boolean v2, p0, LgJh;->e0:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LgJh;->Y:Lak7;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p0, LgJh;->a:I

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget-boolean v1, p0, LgJh;->Z:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LgJh;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    iget-object v1, p0, LgJh;->g0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LgJh;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    iget v1, p0, LgJh;->h0:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, LgJh;->i0:LWve;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, LgJh;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    iget v1, p0, LgJh;->j0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, LgJh;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    iget-object v1, p0, LgJh;->k0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
