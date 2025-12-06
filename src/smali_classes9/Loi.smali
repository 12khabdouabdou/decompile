.class public final LLoi;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile e0:[LLoi;


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lo17;

.field public c:I

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
    iput v0, p0, LLoi;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LLoi;->t:J

    .line 10
    .line 11
    iput-wide v1, p0, LLoi;->X:J

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LLoi;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LLoi;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LLoi;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 23
    .line 24
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LLoi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LLoi;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LLoi;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LLoi;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LLoi;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-wide v5, p0, LLoi;->t:J

    .line 60
    .line 61
    invoke-static {v1, v5, v6}, Lsa3;->t(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LLoi;->c:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-wide v2, p0, LLoi;->X:J

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LLoi;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, LLoi;->Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LLoi;->c:I

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LLoi;->Z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LLoi;->a:I

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LLoi;->a:I

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LLoi;->a:I

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    if-ne v1, v2, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LLoi;->a:I

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    if-ne v1, v2, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LLoi;->a:I

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    if-ne v1, v2, :cond_c

    .line 163
    .line 164
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget v1, p0, LLoi;->a:I

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    if-ne v1, v2, :cond_d

    .line 176
    .line 177
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, LLoi;->a:I

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    if-ne v1, v2, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget v1, p0, LLoi;->a:I

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-ne v1, v2, :cond_f

    .line 202
    .line 203
    iget-object v1, p0, LLoi;->b:Lo17;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    return v1

    .line 211
    :cond_f
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/4 v3, 0x4

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
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, LLoi;->a:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LVA2;

    .line 26
    .line 27
    invoke-direct {v0}, LVA2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LLoi;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget v0, p0, LLoi;->a:I

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LQSj;

    .line 47
    .line 48
    invoke-direct {v0}, LQSj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, LLoi;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    iget v0, p0, LLoi;->a:I

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, LKMi;

    .line 68
    .line 69
    invoke-direct {v0}, LKMi;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, LLoi;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    iget v0, p0, LLoi;->a:I

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, LR36;

    .line 89
    .line 90
    invoke-direct {v0}, LR36;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LLoi;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    iget v0, p0, LLoi;->a:I

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    new-instance v0, LTE3;

    .line 110
    .line 111
    invoke-direct {v0}, LTE3;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, LLoi;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    iget v0, p0, LLoi;->a:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    new-instance v0, Luee;

    .line 131
    .line 132
    invoke-direct {v0}, Luee;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, LLoi;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_6
    iget v0, p0, LLoi;->a:I

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    new-instance v0, Lgx1;

    .line 153
    .line 154
    invoke-direct {v0}, Lgx1;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    iput v1, p0, LLoi;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_7
    iget v0, p0, LLoi;->a:I

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    if-eq v0, v1, :cond_8

    .line 173
    .line 174
    new-instance v0, Lf84;

    .line 175
    .line 176
    invoke-direct {v0}, Lf84;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    iput v1, p0, LLoi;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LLoi;->Z:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, p0, LLoi;->c:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    iput v0, p0, LLoi;->c:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LLoi;->Y:Ljava/lang/String;

    .line 209
    .line 210
    iget v0, p0, LLoi;->c:I

    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    iput v0, p0, LLoi;->c:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, LLoi;->X:J

    .line 222
    .line 223
    iget v0, p0, LLoi;->c:I

    .line 224
    .line 225
    or-int/2addr v0, v2

    .line 226
    iput v0, p0, LLoi;->c:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, p0, LLoi;->t:J

    .line 235
    .line 236
    iget v0, p0, LLoi;->c:I

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    iput v0, p0, LLoi;->c:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_c
    iget v0, p0, LLoi;->a:I

    .line 244
    .line 245
    if-eq v0, v3, :cond_9

    .line 246
    .line 247
    new-instance v0, LMLj;

    .line 248
    .line 249
    invoke-direct {v0}, LMLj;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    iput v3, p0, LLoi;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_d
    iget v0, p0, LLoi;->a:I

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    if-eq v0, v1, :cond_a

    .line 267
    .line 268
    new-instance v0, Lmz8;

    .line 269
    .line 270
    invoke-direct {v0}, Lmz8;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    iput v1, p0, LLoi;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_e
    iget v0, p0, LLoi;->a:I

    .line 285
    .line 286
    if-eq v0, v2, :cond_b

    .line 287
    .line 288
    new-instance v0, Ls22;

    .line 289
    .line 290
    invoke-direct {v0}, Ls22;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 294
    .line 295
    :cond_b
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    iput v2, p0, LLoi;->a:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_f
    iget v0, p0, LLoi;->a:I

    .line 305
    .line 306
    if-eq v0, v1, :cond_c

    .line 307
    .line 308
    new-instance v0, Lh91;

    .line 309
    .line 310
    invoke-direct {v0}, Lh91;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LLoi;->b:Lo17;

    .line 314
    .line 315
    :cond_c
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 318
    .line 319
    .line 320
    iput v1, p0, LLoi;->a:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_1
    :sswitch_10
    return-object p0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, LLoi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LLoi;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LLoi;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LLoi;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LLoi;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-wide v4, p0, LLoi;->t:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->U(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LLoi;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-wide v1, p0, LLoi;->X:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LLoi;->c:I

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p0, LLoi;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LLoi;->c:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LLoi;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LLoi;->a:I

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v0, p0, LLoi;->a:I

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, LLoi;->a:I

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, LLoi;->a:I

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    if-ne v0, v1, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, LLoi;->a:I

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, LLoi;->a:I

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    if-ne v0, v1, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v0, p0, LLoi;->a:I

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    if-ne v0, v1, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget v0, p0, LLoi;->a:I

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ne v0, v1, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, LLoi;->b:Lo17;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
