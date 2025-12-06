.class public final LF56;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:J

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LF56;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LF56;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LF56;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LF56;->Y:I

    .line 14
    .line 15
    iput-object v1, p0, LF56;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, LF56;->e0:J

    .line 20
    .line 21
    iput-object v1, p0, LF56;->f0:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, LF56;->g0:I

    .line 24
    .line 25
    iput-object v1, p0, LF56;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LF56;->i0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LF56;->j0:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, LF56;->k0:I

    .line 32
    .line 33
    iput-object v1, p0, LF56;->l0:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, p0, LF56;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LF56;->b:Lo17;

    .line 39
    .line 40
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
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
    iget v1, p0, LF56;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LF56;->t:Ljava/lang/String;

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
    iget v1, p0, LF56;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LF56;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LF56;->c:I

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
    iget v3, p0, LF56;->Y:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LF56;->c:I

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
    iget-object v1, p0, LF56;->Z:Ljava/lang/String;

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
    iget v1, p0, LF56;->c:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-wide v4, p0, LF56;->e0:J

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Lsa3;->t(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LF56;->c:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v4, p0, LF56;->f0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lsa3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LF56;->a:I

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    if-ne v1, v4, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LF56;->b:Lo17;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LF56;->a:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, LF56;->b:Lo17;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LF56;->a:I

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    if-ne v1, v3, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, LF56;->b:Lo17;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, LF56;->c:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    iget v3, p0, LF56;->g0:I

    .line 133
    .line 134
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, LF56;->c:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    iget-object v3, p0, LF56;->h0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget v1, p0, LF56;->a:I

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v1, v3, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, LF56;->b:Lo17;

    .line 161
    .line 162
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_b
    iget v1, p0, LF56;->c:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x100

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    iget-object v3, p0, LF56;->i0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_c
    iget v1, p0, LF56;->c:I

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0x200

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    iget-object v3, p0, LF56;->j0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_d
    iget v1, p0, LF56;->c:I

    .line 198
    .line 199
    and-int/lit16 v1, v1, 0x400

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    iget v3, p0, LF56;->k0:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_e
    iget v1, p0, LF56;->c:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x800

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v1, p0, LF56;->l0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    return v1

    .line 226
    :cond_f
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
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LF56;->l0:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, LF56;->c:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    iput v0, p0, LF56;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v0, p0, LF56;->k0:I

    .line 51
    .line 52
    iget v0, p0, LF56;->c:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    iput v0, p0, LF56;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LF56;->j0:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LF56;->c:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    iput v0, p0, LF56;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LF56;->i0:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, LF56;->c:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    iput v0, p0, LF56;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    iget v0, p0, LF56;->a:I

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    new-instance v0, LM33;

    .line 92
    .line 93
    invoke-direct {v0}, LM33;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LF56;->b:Lo17;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LF56;->b:Lo17;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, LF56;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LF56;->h0:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LF56;->c:I

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    iput v0, p0, LF56;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eq v0, v4, :cond_3

    .line 126
    .line 127
    if-eq v0, v3, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    iput v0, p0, LF56;->g0:I

    .line 132
    .line 133
    iget v0, p0, LF56;->c:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    iput v0, p0, LF56;->c:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    iget v0, p0, LF56;->a:I

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    if-eq v0, v1, :cond_4

    .line 146
    .line 147
    new-instance v0, Ly66;

    .line 148
    .line 149
    invoke-direct {v0}, Ly66;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LF56;->b:Lo17;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LF56;->b:Lo17;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, LF56;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    iget v0, p0, LF56;->a:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    new-instance v0, Lg56;

    .line 168
    .line 169
    invoke-direct {v0}, Lg56;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LF56;->b:Lo17;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, LF56;->b:Lo17;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, LF56;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_9
    iget v0, p0, LF56;->a:I

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    if-eq v0, v1, :cond_6

    .line 187
    .line 188
    new-instance v0, LZ46;

    .line 189
    .line 190
    invoke-direct {v0}, LZ46;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LF56;->b:Lo17;

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, LF56;->b:Lo17;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, LF56;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LF56;->f0:Ljava/lang/String;

    .line 209
    .line 210
    iget v0, p0, LF56;->c:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    iput v0, p0, LF56;->c:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, LF56;->e0:J

    .line 223
    .line 224
    iget v0, p0, LF56;->c:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    iput v0, p0, LF56;->c:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LF56;->Z:Ljava/lang/String;

    .line 237
    .line 238
    iget v0, p0, LF56;->c:I

    .line 239
    .line 240
    or-int/2addr v0, v2

    .line 241
    iput v0, p0, LF56;->c:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    if-eq v0, v4, :cond_7

    .line 252
    .line 253
    if-eq v0, v3, :cond_7

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    iput v0, p0, LF56;->Y:I

    .line 258
    .line 259
    iget v0, p0, LF56;->c:I

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, p0, LF56;->c:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LF56;->X:Ljava/lang/String;

    .line 271
    .line 272
    iget v0, p0, LF56;->c:I

    .line 273
    .line 274
    or-int/2addr v0, v3

    .line 275
    iput v0, p0, LF56;->c:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LF56;->t:Ljava/lang/String;

    .line 284
    .line 285
    iget v0, p0, LF56;->c:I

    .line 286
    .line 287
    or-int/2addr v0, v4

    .line 288
    iput v0, p0, LF56;->c:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_1
    :sswitch_10
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LF56;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF56;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LF56;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LF56;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LF56;->c:I

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
    iget v2, p0, LF56;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LF56;->c:I

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
    iget-object v0, p0, LF56;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LF56;->c:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-wide v3, p0, LF56;->e0:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->U(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LF56;->c:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v3, p0, LF56;->f0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LF56;->a:I

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LF56;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LF56;->a:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LF56;->b:Lo17;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LF56;->a:I

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LF56;->b:Lo17;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, LF56;->c:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iget v2, p0, LF56;->g0:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, p0, LF56;->c:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    iget-object v2, p0, LF56;->h0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget v0, p0, LF56;->a:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v0, v2, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, LF56;->b:Lo17;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget v0, p0, LF56;->c:I

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    iget-object v2, p0, LF56;->i0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, LF56;->c:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    iget-object v2, p0, LF56;->j0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LF56;->c:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x400

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    iget v2, p0, LF56;->k0:I

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, LF56;->c:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x800

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, LF56;->l0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
