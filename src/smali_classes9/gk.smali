.class public final Lgk;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:LLn9;

.field public Z:Lek;

.field public a:I

.field public b:Z

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:I

.field public h0:Ljava/util/Map;

.field public i0:Z

.field public j0:LdYi;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public t:Lek;


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
    iput v0, p0, Lgk;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgk;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lgk;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lgk;->t:Lek;

    .line 13
    .line 14
    iput-boolean v0, p0, Lgk;->X:Z

    .line 15
    .line 16
    iput-object v1, p0, Lgk;->Y:LLn9;

    .line 17
    .line 18
    iput-object v1, p0, Lgk;->Z:Lek;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lgk;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lgk;->f0:I

    .line 25
    .line 26
    iput v0, p0, Lgk;->g0:I

    .line 27
    .line 28
    iput-object v1, p0, Lgk;->h0:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean v0, p0, Lgk;->i0:Z

    .line 31
    .line 32
    iput-object v1, p0, Lgk;->j0:LdYi;

    .line 33
    .line 34
    iput-boolean v0, p0, Lgk;->k0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lgk;->l0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lgk;->m0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lgk;->n0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lgk;->o0:Z

    .line 43
    .line 44
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, Lgk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lgk;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lgk;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lgk;->t:Lek;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lgk;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lsa3;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lgk;->Y:LLn9;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lgk;->Z:Lek;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lgk;->a:I

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    iget-object v3, p0, Lgk;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lgk;->a:I

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lgk;->f0:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lgk;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, p0, Lgk;->g0:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget-object v1, p0, Lgk;->h0:Ljava/util/Map;

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v1, v5, v2, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lgk;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-static {v4}, Lsa3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget-object v1, p0, Lgk;->j0:LdYi;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget v1, p0, Lgk;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-static {v1}, Lsa3;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, Lgk;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x100

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-static {v1}, Lsa3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget v1, p0, Lgk;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x200

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    invoke-static {v1}, Lsa3;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget v1, p0, Lgk;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x400

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-static {v3}, Lsa3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget v1, p0, Lgk;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x800

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-static {v1}, Lsa3;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    return v1

    .line 213
    :cond_10
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

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
    :cond_0
    :goto_1
    move-object v0, p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lgk;->o0:Z

    .line 26
    .line 27
    iget v0, p0, Lgk;->a:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    iput v0, p0, Lgk;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lgk;->n0:Z

    .line 39
    .line 40
    iget v0, p0, Lgk;->a:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    iput v0, p0, Lgk;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lgk;->m0:Z

    .line 52
    .line 53
    iget v0, p0, Lgk;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    iput v0, p0, Lgk;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lgk;->l0:Z

    .line 65
    .line 66
    iget v0, p0, Lgk;->a:I

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x100

    .line 69
    .line 70
    iput v0, p0, Lgk;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lgk;->k0:Z

    .line 78
    .line 79
    iget v0, p0, Lgk;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    iput v0, p0, Lgk;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    iget-object v0, p0, Lgk;->j0:LdYi;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, LdYi;

    .line 91
    .line 92
    invoke-direct {v0}, LdYi;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgk;->j0:LdYi;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lgk;->j0:LdYi;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lgk;->i0:Z

    .line 108
    .line 109
    iget v0, p0, Lgk;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x40

    .line 112
    .line 113
    iput v0, p0, Lgk;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    iget-object v2, p0, Lgk;->h0:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v5, Lhk;

    .line 119
    .line 120
    invoke-direct {v5}, Lhk;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, v1

    .line 137
    iput-object p1, p0, Lgk;->h0:Ljava/util/Map;

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_8
    move-object v0, p1

    .line 142
    invoke-virtual {v0}, Lqa3;->q()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    if-eq p1, v2, :cond_2

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    iput p1, p0, Lgk;->g0:I

    .line 153
    .line 154
    iget p1, p0, Lgk;->a:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    iput p1, p0, Lgk;->a:I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_9
    move-object v0, p1

    .line 163
    invoke-virtual {v0}, Lqa3;->q()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    if-eq p1, v2, :cond_3

    .line 170
    .line 171
    if-eq p1, v1, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-eq p1, v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    iput p1, p0, Lgk;->f0:I

    .line 179
    .line 180
    iget p1, p0, Lgk;->a:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x10

    .line 183
    .line 184
    iput p1, p0, Lgk;->a:I

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_a
    move-object v0, p1

    .line 189
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lgk;->e0:Ljava/lang/String;

    .line 194
    .line 195
    iget p1, p0, Lgk;->a:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x8

    .line 198
    .line 199
    iput p1, p0, Lgk;->a:I

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_b
    move-object v0, p1

    .line 204
    iget-object p1, p0, Lgk;->Z:Lek;

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    new-instance p1, Lek;

    .line 209
    .line 210
    invoke-direct {p1}, Lek;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lgk;->Z:Lek;

    .line 214
    .line 215
    :cond_4
    iget-object p1, p0, Lgk;->Z:Lek;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_c
    move-object v0, p1

    .line 222
    iget-object p1, p0, Lgk;->Y:LLn9;

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    new-instance p1, LLn9;

    .line 227
    .line 228
    invoke-direct {p1}, LLn9;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lgk;->Y:LLn9;

    .line 232
    .line 233
    :cond_5
    iget-object p1, p0, Lgk;->Y:LLn9;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_d
    move-object v0, p1

    .line 240
    invoke-virtual {v0}, Lqa3;->f()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput-boolean p1, p0, Lgk;->X:Z

    .line 245
    .line 246
    iget p1, p0, Lgk;->a:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x4

    .line 249
    .line 250
    iput p1, p0, Lgk;->a:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :sswitch_e
    move-object v0, p1

    .line 254
    iget-object p1, p0, Lgk;->t:Lek;

    .line 255
    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    new-instance p1, Lek;

    .line 259
    .line 260
    invoke-direct {p1}, Lek;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lgk;->t:Lek;

    .line 264
    .line 265
    :cond_6
    iget-object p1, p0, Lgk;->t:Lek;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_f
    move-object v0, p1

    .line 272
    invoke-virtual {v0}, Lqa3;->q()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    if-eq p1, v2, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iput p1, p0, Lgk;->c:I

    .line 282
    .line 283
    iget p1, p0, Lgk;->a:I

    .line 284
    .line 285
    or-int/2addr p1, v1

    .line 286
    iput p1, p0, Lgk;->a:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :sswitch_10
    move-object v0, p1

    .line 290
    invoke-virtual {v0}, Lqa3;->f()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput-boolean p1, p0, Lgk;->b:Z

    .line 295
    .line 296
    iget p1, p0, Lgk;->a:I

    .line 297
    .line 298
    or-int/2addr p1, v2

    .line 299
    iput p1, p0, Lgk;->a:I

    .line 300
    .line 301
    :goto_2
    move-object p1, v0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_3
    :sswitch_11
    return-object p0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgk;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lgk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lgk;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgk;->t:Lek;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lgk;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lgk;->X:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lgk;->Y:LLn9;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lgk;->Z:Lek;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lgk;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, Lgk;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lgk;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, Lgk;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lgk;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget v0, p0, Lgk;->g0:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, Lgk;->h0:Ljava/util/Map;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {p1, v0, v4, v1, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, Lgk;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-boolean v0, p0, Lgk;->i0:Z

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Lsa3;->z(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, Lgk;->j0:LdYi;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Lgk;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    iget-boolean v1, p0, Lgk;->k0:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, Lgk;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    iget-boolean v1, p0, Lgk;->l0:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, Lgk;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x200

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    iget-boolean v1, p0, Lgk;->m0:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, Lgk;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-boolean v0, p0, Lgk;->n0:Z

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, Lgk;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x800

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    iget-boolean v1, p0, Lgk;->o0:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
