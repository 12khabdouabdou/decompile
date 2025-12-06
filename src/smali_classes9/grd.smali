.class public final Lgrd;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile X:[Lgrd;


# instance fields
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
    iput v0, p0, Lgrd;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lgrd;->t:J

    .line 10
    .line 11
    iput v0, p0, Lgrd;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 15
    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, Lgrd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lgrd;->b:Lo17;

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
    iget v1, p0, Lgrd;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgrd;->b:Lo17;

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
    iget v1, p0, Lgrd;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lgrd;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lgrd;->a:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lgrd;->a:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lgrd;->a:I

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lgrd;->a:I

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lgrd;->a:I

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lgrd;->c:I

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    iget-wide v2, p0, Lgrd;->t:J

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lgrd;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lgrd;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Lgrd;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lgrd;->b:Lo17;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    return v1

    .line 169
    :cond_c
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
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    iget v0, p0, Lgrd;->a:I

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsqd;

    .line 24
    .line 25
    invoke-direct {v0}, Lsqd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lgrd;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget v0, p0, Lgrd;->a:I

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, LD1g;

    .line 45
    .line 46
    invoke-direct {v0}, LD1g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lgrd;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    iget v0, p0, Lgrd;->a:I

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Ly1g;

    .line 66
    .line 67
    invoke-direct {v0}, Ly1g;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lgrd;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lgrd;->t:J

    .line 85
    .line 86
    iget v0, p0, Lgrd;->c:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, p0, Lgrd;->c:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    iget v0, p0, Lgrd;->a:I

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    new-instance v0, Li7b;

    .line 99
    .line 100
    invoke-direct {v0}, Li7b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lgrd;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    iget v0, p0, Lgrd;->a:I

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    new-instance v0, LXz7;

    .line 120
    .line 121
    invoke-direct {v0}, LXz7;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lgrd;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    iget v0, p0, Lgrd;->a:I

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    if-eq v0, v1, :cond_6

    .line 139
    .line 140
    new-instance v0, Lu1g;

    .line 141
    .line 142
    invoke-direct {v0}, Lu1g;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lgrd;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    iget v0, p0, Lgrd;->a:I

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    new-instance v0, LyI6;

    .line 162
    .line 163
    invoke-direct {v0}, LyI6;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lgrd;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    iget v0, p0, Lgrd;->a:I

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    if-eq v0, v1, :cond_8

    .line 181
    .line 182
    new-instance v0, LOwi;

    .line 183
    .line 184
    invoke-direct {v0}, LOwi;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    iput v1, p0, Lgrd;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_9
    iget v0, p0, Lgrd;->a:I

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    if-eq v0, v1, :cond_9

    .line 202
    .line 203
    new-instance v0, LUwg;

    .line 204
    .line 205
    invoke-direct {v0}, LUwg;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    iput v1, p0, Lgrd;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_a
    iget v0, p0, Lgrd;->a:I

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    if-eq v0, v1, :cond_a

    .line 223
    .line 224
    new-instance v0, Lrqd;

    .line 225
    .line 226
    invoke-direct {v0}, Lrqd;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    iput v1, p0, Lgrd;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_b
    iget v0, p0, Lgrd;->a:I

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-eq v0, v1, :cond_b

    .line 244
    .line 245
    new-instance v0, LMod;

    .line 246
    .line 247
    invoke-direct {v0}, LMod;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    iput v1, p0, Lgrd;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_c
    iget v0, p0, Lgrd;->a:I

    .line 262
    .line 263
    if-eq v0, v1, :cond_c

    .line 264
    .line 265
    new-instance v0, Lo2k;

    .line 266
    .line 267
    invoke-direct {v0}, Lo2k;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lgrd;->b:Lo17;

    .line 271
    .line 272
    :cond_c
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    iput v1, p0, Lgrd;->a:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_1
    :sswitch_d
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lgrd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lgrd;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lgrd;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lgrd;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lgrd;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lgrd;->a:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lgrd;->a:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lgrd;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lgrd;->a:I

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lgrd;->c:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget-wide v1, p0, Lgrd;->t:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lgrd;->a:I

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, Lgrd;->a:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Lgrd;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lgrd;->b:Lo17;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
