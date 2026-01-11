.class public final LxOc;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile X:[LxOc;


# instance fields
.field public a:I

.field public b:Le57;

.field public c:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LxOc;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LxOc;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LxOc;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LxOc;->b:Le57;

    .line 15
    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LxOc;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LxOc;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LxOc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LxOc;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LxOc;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LxOc;->b:Le57;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LxOc;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LxOc;->b:Le57;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LxOc;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LxOc;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LxOc;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LxOc;->b:Le57;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LxOc;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LxOc;->b:Le57;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LxOc;->a:I

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LxOc;->b:Le57;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LxOc;->a:I

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LxOc;->b:Le57;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LxOc;->a:I

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, LxOc;->b:Le57;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, LxOc;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LxOc;->b:Le57;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, LxOc;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, LxOc;->b:Le57;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LxOc;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, LxOc;->b:Le57;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, LxOc;->a:I

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, LxOc;->b:Le57;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, LxOc;->a:I

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, LxOc;->b:Le57;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, LxOc;->a:I

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, LxOc;->b:Le57;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget v1, p0, LxOc;->a:I

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    if-ne v1, v2, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, LxOc;->b:Le57;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, LxOc;->a:I

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    if-ne v1, v2, :cond_11

    .line 225
    .line 226
    iget-object v1, p0, LxOc;->b:Le57;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, LxOc;->a:I

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    if-ne v1, v2, :cond_12

    .line 238
    .line 239
    iget-object v1, p0, LxOc;->b:Le57;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_12
    iget v1, p0, LxOc;->a:I

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    if-ne v1, v2, :cond_13

    .line 251
    .line 252
    iget-object v1, p0, LxOc;->b:Le57;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    return v1

    .line 260
    :cond_13
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LxOc;->a:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LANh;

    .line 23
    .line 24
    invoke-direct {v0}, LANh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LxOc;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LxOc;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LxOc;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LxOc;->a:I

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LTG;

    .line 44
    .line 45
    invoke-direct {v0}, LTG;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LxOc;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LxOc;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LxOc;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LxOc;->a:I

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LeZd;

    .line 65
    .line 66
    invoke-direct {v0}, LeZd;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LxOc;->b:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LxOc;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LxOc;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LxOc;->a:I

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lbnk;

    .line 86
    .line 87
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LxOc;->b:Le57;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LxOc;->b:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LxOc;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, LxOc;->a:I

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, LTG;

    .line 107
    .line 108
    invoke-direct {v0}, LTG;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LxOc;->b:Le57;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LxOc;->b:Le57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, LxOc;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, LxOc;->a:I

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, LTG;

    .line 128
    .line 129
    invoke-direct {v0}, LTG;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LxOc;->b:Le57;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, LxOc;->b:Le57;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, LxOc;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, LxOc;->a:I

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LzNh;

    .line 150
    .line 151
    invoke-direct {v0}, LzNh;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LxOc;->b:Le57;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LxOc;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LxOc;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, LxOc;->a:I

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, LTG;

    .line 172
    .line 173
    invoke-direct {v0}, LTG;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LxOc;->b:Le57;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LxOc;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, LxOc;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, LxOc;->a:I

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LTG;

    .line 194
    .line 195
    invoke-direct {v0}, LTG;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LxOc;->b:Le57;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, LxOc;->b:Le57;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, LxOc;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, LxOc;->a:I

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    if-eq v0, v1, :cond_a

    .line 214
    .line 215
    new-instance v0, LxEd;

    .line 216
    .line 217
    invoke-direct {v0}, LxEd;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LxOc;->b:Le57;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, LxOc;->b:Le57;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, LxOc;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget v0, p0, LxOc;->a:I

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, LBB1;

    .line 238
    .line 239
    invoke-direct {v0}, LBB1;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LxOc;->b:Le57;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, LxOc;->b:Le57;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, LxOc;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    iget v0, p0, LxOc;->a:I

    .line 254
    .line 255
    const/16 v1, 0x9

    .line 256
    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    new-instance v0, LHu3;

    .line 260
    .line 261
    invoke-direct {v0}, LHu3;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LxOc;->b:Le57;

    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, LxOc;->b:Le57;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, LxOc;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget v0, p0, LxOc;->a:I

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    if-eq v0, v1, :cond_d

    .line 280
    .line 281
    new-instance v0, LHu3;

    .line 282
    .line 283
    invoke-direct {v0}, LHu3;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LxOc;->b:Le57;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, LxOc;->b:Le57;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    iput v1, p0, LxOc;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    iget v0, p0, LxOc;->a:I

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    if-eq v0, v1, :cond_e

    .line 301
    .line 302
    new-instance v0, LZ01;

    .line 303
    .line 304
    invoke-direct {v0}, LZ01;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LxOc;->b:Le57;

    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, LxOc;->b:Le57;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 312
    .line 313
    .line 314
    iput v1, p0, LxOc;->a:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_e
    iget v0, p0, LxOc;->a:I

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    if-eq v0, v1, :cond_f

    .line 322
    .line 323
    new-instance v0, LZ01;

    .line 324
    .line 325
    invoke-direct {v0}, LZ01;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LxOc;->b:Le57;

    .line 329
    .line 330
    :cond_f
    iget-object v0, p0, LxOc;->b:Le57;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    iput v1, p0, LxOc;->a:I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_f
    iget v0, p0, LxOc;->a:I

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    if-eq v0, v1, :cond_10

    .line 343
    .line 344
    new-instance v0, LZ01;

    .line 345
    .line 346
    invoke-direct {v0}, LZ01;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, LxOc;->b:Le57;

    .line 350
    .line 351
    :cond_10
    iget-object v0, p0, LxOc;->b:Le57;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 354
    .line 355
    .line 356
    iput v1, p0, LxOc;->a:I

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_10
    iget v0, p0, LxOc;->a:I

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    if-eq v0, v1, :cond_11

    .line 364
    .line 365
    new-instance v0, LZ01;

    .line 366
    .line 367
    invoke-direct {v0}, LZ01;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, LxOc;->b:Le57;

    .line 371
    .line 372
    :cond_11
    iget-object v0, p0, LxOc;->b:Le57;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 375
    .line 376
    .line 377
    iput v1, p0, LxOc;->a:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_11
    iget v0, p0, LxOc;->a:I

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    if-eq v0, v1, :cond_12

    .line 385
    .line 386
    new-instance v0, LdJg;

    .line 387
    .line 388
    invoke-direct {v0}, LdJg;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, LxOc;->b:Le57;

    .line 392
    .line 393
    :cond_12
    iget-object v0, p0, LxOc;->b:Le57;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 396
    .line 397
    .line 398
    iput v1, p0, LxOc;->a:I

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_12
    iget v0, p0, LxOc;->a:I

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    if-eq v0, v1, :cond_13

    .line 406
    .line 407
    new-instance v0, LXO3;

    .line 408
    .line 409
    invoke-direct {v0}, LXO3;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, LxOc;->b:Le57;

    .line 413
    .line 414
    :cond_13
    iget-object v0, p0, LxOc;->b:Le57;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 417
    .line 418
    .line 419
    iput v1, p0, LxOc;->a:I

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_13
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, LxOc;->t:Ljava/lang/String;

    .line 428
    .line 429
    iget v0, p0, LxOc;->c:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    iput v0, p0, LxOc;->c:I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_1
    :sswitch_14
    return-object p0

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LxOc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LxOc;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LxOc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LxOc;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LxOc;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LxOc;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LxOc;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LxOc;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LxOc;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LxOc;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LxOc;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LxOc;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LxOc;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LxOc;->b:Le57;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LxOc;->a:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LxOc;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LxOc;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LxOc;->b:Le57;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LxOc;->a:I

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LxOc;->b:Le57;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LxOc;->a:I

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, LxOc;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, LxOc;->a:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, LxOc;->b:Le57;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, LxOc;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, LxOc;->b:Le57;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, LxOc;->a:I

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, LxOc;->b:Le57;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget v0, p0, LxOc;->a:I

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    if-ne v0, v1, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, LxOc;->b:Le57;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget v0, p0, LxOc;->a:I

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, LxOc;->b:Le57;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget v0, p0, LxOc;->a:I

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    if-ne v0, v1, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, LxOc;->b:Le57;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, LxOc;->a:I

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    if-ne v0, v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p0, LxOc;->b:Le57;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget v0, p0, LxOc;->a:I

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    if-ne v0, v1, :cond_12

    .line 198
    .line 199
    iget-object v0, p0, LxOc;->b:Le57;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    iget v0, p0, LxOc;->a:I

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    if-ne v0, v1, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, LxOc;->b:Le57;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
