.class public final Lun9;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun9$c;,
        Lun9$d;,
        Lun9$a;,
        Lun9$e;,
        Lun9$b;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Lwn9;

.field public Z:[B

.field public a:I

.field public b:I

.field public c:J

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public i0:Lun9$c;

.field public j0:Lun9$d;

.field public k0:Lun9$a;

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public t:J


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
    iput v0, p0, Lun9;->a:I

    .line 6
    .line 7
    iput v0, p0, Lun9;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lun9;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lun9;->t:J

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lun9;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lwn9;->a()[Lwn9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lun9;->Y:[Lwn9;

    .line 24
    .line 25
    sget-object v2, Ldw8;->j:[B

    .line 26
    .line 27
    iput-object v2, p0, Lun9;->Z:[B

    .line 28
    .line 29
    iput v0, p0, Lun9;->e0:I

    .line 30
    .line 31
    iput-object v1, p0, Lun9;->f0:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lun9;->g0:I

    .line 34
    .line 35
    iput v0, p0, Lun9;->h0:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lun9;->i0:Lun9$c;

    .line 39
    .line 40
    iput-object v2, p0, Lun9;->j0:Lun9$d;

    .line 41
    .line 42
    iput-object v2, p0, Lun9;->k0:Lun9$a;

    .line 43
    .line 44
    iput v0, p0, Lun9;->l0:I

    .line 45
    .line 46
    iput v0, p0, Lun9;->m0:I

    .line 47
    .line 48
    iput-object v1, p0, Lun9;->n0:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v0, p0, Lun9;->o0:Z

    .line 51
    .line 52
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lun9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lun9;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lun9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lun9;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lun9;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, Lun9;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lun9;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lun9;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lun9;->Y:[Lwn9;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lun9;->Y:[Lwn9;

    .line 68
    .line 69
    array-length v4, v2

    .line 70
    if-ge v1, v4, :cond_5

    .line 71
    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v4, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    move v0, v2

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v1, p0, Lun9;->a:I

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v4, p0, Lun9;->Z:[B

    .line 95
    .line 96
    invoke-static {v1, v4}, Lsa3;->b(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lun9;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lun9;->e0:I

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lun9;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget-object v3, p0, Lun9;->f0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lun9;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x80

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget v3, p0, Lun9;->g0:I

    .line 138
    .line 139
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lun9;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x100

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget v3, p0, Lun9;->h0:I

    .line 153
    .line 154
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Lun9;->i0:Lun9$c;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lun9;->j0:Lun9$d;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lun9;->k0:Lun9$a;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, Lun9;->a:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x200

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    iget v3, p0, Lun9;->l0:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, Lun9;->a:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x400

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget v1, p0, Lun9;->m0:I

    .line 214
    .line 215
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_f
    iget v1, p0, Lun9;->a:I

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0x800

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    iget-object v2, p0, Lun9;->n0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_10
    iget v1, p0, Lun9;->a:I

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0x1000

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-static {v1}, Lsa3;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    return v1

    .line 249
    :cond_11
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lun9;->o0:Z

    .line 23
    .line 24
    iget v0, p0, Lun9;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x1000

    .line 27
    .line 28
    iput v0, p0, Lun9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lun9;->n0:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lun9;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x800

    .line 40
    .line 41
    iput v0, p0, Lun9;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iput v0, p0, Lun9;->m0:I

    .line 53
    .line 54
    iget v0, p0, Lun9;->a:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x400

    .line 57
    .line 58
    iput v0, p0, Lun9;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v0, p0, Lun9;->l0:I

    .line 76
    .line 77
    iget v0, p0, Lun9;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    iput v0, p0, Lun9;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lun9;->k0:Lun9$a;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lun9$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lun9$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lun9;->k0:Lun9$a;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lun9;->k0:Lun9$a;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lun9;->j0:Lun9$d;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lun9$d;

    .line 106
    .line 107
    invoke-direct {v0}, Lun9$d;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lun9;->j0:Lun9$d;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lun9;->j0:Lun9$d;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, Lun9;->i0:Lun9$c;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lun9$c;

    .line 123
    .line 124
    invoke-direct {v0}, Lun9$c;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lun9;->i0:Lun9$c;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lun9;->i0:Lun9$c;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    if-eq v0, v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iput v0, p0, Lun9;->h0:I

    .line 149
    .line 150
    iget v0, p0, Lun9;->a:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    iput v0, p0, Lun9;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    iput v0, p0, Lun9;->g0:I

    .line 168
    .line 169
    iget v0, p0, Lun9;->a:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 172
    .line 173
    iput v0, p0, Lun9;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lun9;->f0:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, Lun9;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x40

    .line 186
    .line 187
    iput v0, p0, Lun9;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    if-eq v0, v1, :cond_6

    .line 198
    .line 199
    if-eq v0, v2, :cond_6

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    iput v0, p0, Lun9;->e0:I

    .line 204
    .line 205
    iget v0, p0, Lun9;->a:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x20

    .line 208
    .line 209
    iput v0, p0, Lun9;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lun9;->Z:[B

    .line 218
    .line 219
    iget v0, p0, Lun9;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    iput v0, p0, Lun9;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_c
    const/16 v0, 0x2a

    .line 228
    .line 229
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lun9;->Y:[Lwn9;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    array-length v3, v1

    .line 241
    :goto_1
    add-int/2addr v0, v3

    .line 242
    new-array v4, v0, [Lwn9;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 250
    .line 251
    if-ge v3, v1, :cond_9

    .line 252
    .line 253
    new-instance v1, Lwn9;

    .line 254
    .line 255
    invoke-direct {v1}, Lwn9;-><init>()V

    .line 256
    .line 257
    .line 258
    aput-object v1, v4, v3

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lqa3;->u()I

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    new-instance v0, Lwn9;

    .line 270
    .line 271
    invoke-direct {v0}, Lwn9;-><init>()V

    .line 272
    .line 273
    .line 274
    aput-object v0, v4, v3

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lun9;->Y:[Lwn9;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lun9;->X:Ljava/lang/String;

    .line 288
    .line 289
    iget v0, p0, Lun9;->a:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x8

    .line 292
    .line 293
    iput v0, p0, Lun9;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->r()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, Lun9;->t:J

    .line 302
    .line 303
    iget v0, p0, Lun9;->a:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    iput v0, p0, Lun9;->a:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->r()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    iput-wide v0, p0, Lun9;->c:J

    .line 316
    .line 317
    iget v0, p0, Lun9;->a:I

    .line 318
    .line 319
    or-int/2addr v0, v2

    .line 320
    iput v0, p0, Lun9;->a:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    packed-switch v0, :pswitch_data_2

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_2
    iput v0, p0, Lun9;->b:I

    .line 334
    .line 335
    iget v0, p0, Lun9;->a:I

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    iput v0, p0, Lun9;->a:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_3
    :sswitch_11
    return-object p0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lun9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lun9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lun9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lun9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lun9;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, Lun9;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lun9;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lun9;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lun9;->Y:[Lwn9;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lun9;->Y:[Lwn9;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, Lun9;->a:I

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v3, p0, Lun9;->Z:[B

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->A(I[B)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lun9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, Lun9;->e0:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lun9;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-object v2, p0, Lun9;->f0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lun9;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget v2, p0, Lun9;->g0:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lun9;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x100

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget v2, p0, Lun9;->h0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lun9;->i0:Lun9$c;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v0, p0, Lun9;->j0:Lun9$d;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lun9;->k0:Lun9$a;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget v0, p0, Lun9;->a:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x200

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    iget v2, p0, Lun9;->l0:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Lun9;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    iget v0, p0, Lun9;->m0:I

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 183
    .line 184
    .line 185
    :cond_f
    iget v0, p0, Lun9;->a:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x800

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    iget-object v1, p0, Lun9;->n0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    iget v0, p0, Lun9;->a:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x1000

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    iget-boolean v1, p0, Lun9;->o0:Z

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
