.class public final LKA1;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKA1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Le57;

.field public c:LKA1$a;

.field public t:LJw9;


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
    iput-object v0, p0, LKA1;->c:LKA1$a;

    .line 6
    .line 7
    iput-object v0, p0, LKA1;->t:LJw9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LKA1;->a:I

    .line 11
    .line 12
    iput-object v0, p0, LKA1;->b:Le57;

    .line 13
    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lp5f;
    .locals 2

    .line 1
    iget v0, p0, LKA1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKA1;->b:Le57;

    .line 8
    .line 9
    check-cast v0, Lp5f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKA1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LKA1;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LKA1;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LKA1;->b:Le57;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LKA1;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LKA1;->b:Le57;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LKA1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LKA1;->b:Le57;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LKA1;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LKA1;->b:Le57;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LKA1;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LKA1;->b:Le57;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LKA1;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LKA1;->b:Le57;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LKA1;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LKA1;->b:Le57;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LKA1;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LKA1;->b:Le57;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LKA1;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LKA1;->b:Le57;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LKA1;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LKA1;->b:Le57;

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
    :cond_a
    iget v1, p0, LKA1;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LKA1;->b:Le57;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LKA1;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LKA1;->b:Le57;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget-object v1, p0, LKA1;->c:LKA1$a;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
    iget-object v1, p0, LKA1;->t:LJw9;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_e
    iget v1, p0, LKA1;->a:I

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    if-ne v1, v2, :cond_f

    .line 194
    .line 195
    iget-object v1, p0, LKA1;->b:Le57;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    return v1

    .line 203
    :cond_f
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
    iget v0, p0, LKA1;->a:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp5f;

    .line 23
    .line 24
    invoke-direct {v0}, Lp5f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LKA1;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LKA1;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LKA1;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v0, p0, LKA1;->t:LJw9;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LJw9;

    .line 42
    .line 43
    invoke-direct {v0}, LJw9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LKA1;->t:LJw9;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LKA1;->t:LJw9;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, LKA1;->c:LKA1$a;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LKA1$a;

    .line 59
    .line 60
    invoke-direct {v0}, LKA1$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LKA1;->c:LKA1$a;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LKA1;->c:LKA1$a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    iget v0, p0, LKA1;->a:I

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LtBi;

    .line 78
    .line 79
    invoke-direct {v0}, LtBi;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LKA1;->b:Le57;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LKA1;->b:Le57;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LKA1;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    iget v0, p0, LKA1;->a:I

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lm5f;

    .line 99
    .line 100
    invoke-direct {v0}, Lm5f;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LKA1;->b:Le57;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LKA1;->b:Le57;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, LKA1;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    iget v0, p0, LKA1;->a:I

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    new-instance v0, LCGg;

    .line 120
    .line 121
    invoke-direct {v0}, LCGg;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LKA1;->b:Le57;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LKA1;->b:Le57;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, LKA1;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    iget v0, p0, LKA1;->a:I

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    if-eq v0, v1, :cond_7

    .line 140
    .line 141
    new-instance v0, LbU9;

    .line 142
    .line 143
    invoke-direct {v0}, LbU9;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LKA1;->b:Le57;

    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, LKA1;->b:Le57;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, LKA1;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    iget v0, p0, LKA1;->a:I

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    new-instance v0, Ltt;

    .line 164
    .line 165
    invoke-direct {v0}, Ltt;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LKA1;->b:Le57;

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LKA1;->b:Le57;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput v1, p0, LKA1;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    iget v0, p0, LKA1;->a:I

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    if-eq v0, v1, :cond_9

    .line 184
    .line 185
    new-instance v0, Lpt;

    .line 186
    .line 187
    invoke-direct {v0}, Lpt;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LKA1;->b:Le57;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, LKA1;->b:Le57;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    iput v1, p0, LKA1;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_9
    iget v0, p0, LKA1;->a:I

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    if-eq v0, v1, :cond_a

    .line 205
    .line 206
    new-instance v0, Lgt;

    .line 207
    .line 208
    invoke-direct {v0}, Lgt;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LKA1;->b:Le57;

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, LKA1;->b:Le57;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, LKA1;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    iget v0, p0, LKA1;->a:I

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    if-eq v0, v1, :cond_b

    .line 226
    .line 227
    new-instance v0, Lyg3;

    .line 228
    .line 229
    invoke-direct {v0}, Lyg3;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LKA1;->b:Le57;

    .line 233
    .line 234
    :cond_b
    iget-object v0, p0, LKA1;->b:Le57;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    .line 238
    .line 239
    iput v1, p0, LKA1;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_b
    iget v0, p0, LKA1;->a:I

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    if-eq v0, v1, :cond_c

    .line 247
    .line 248
    new-instance v0, LVkk;

    .line 249
    .line 250
    invoke-direct {v0}, LVkk;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LKA1;->b:Le57;

    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, LKA1;->b:Le57;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 258
    .line 259
    .line 260
    iput v1, p0, LKA1;->a:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_c
    iget v0, p0, LKA1;->a:I

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v0, v1, :cond_d

    .line 268
    .line 269
    new-instance v0, Ls00;

    .line 270
    .line 271
    invoke-direct {v0}, Ls00;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LKA1;->b:Le57;

    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, LKA1;->b:Le57;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    iput v1, p0, LKA1;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_d
    iget v0, p0, LKA1;->a:I

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    if-eq v0, v1, :cond_e

    .line 289
    .line 290
    new-instance v0, LMm5;

    .line 291
    .line 292
    invoke-direct {v0}, LMm5;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LKA1;->b:Le57;

    .line 296
    .line 297
    :cond_e
    iget-object v0, p0, LKA1;->b:Le57;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    iput v1, p0, LKA1;->a:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_e
    iget v0, p0, LKA1;->a:I

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    if-eq v0, v1, :cond_f

    .line 310
    .line 311
    new-instance v0, Ld0b;

    .line 312
    .line 313
    invoke-direct {v0}, Ld0b;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LKA1;->b:Le57;

    .line 317
    .line 318
    :cond_f
    iget-object v0, p0, LKA1;->b:Le57;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 321
    .line 322
    .line 323
    iput v1, p0, LKA1;->a:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_f
    iget v0, p0, LKA1;->a:I

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    if-eq v0, v1, :cond_10

    .line 331
    .line 332
    new-instance v0, Llt;

    .line 333
    .line 334
    invoke-direct {v0}, Llt;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LKA1;->b:Le57;

    .line 338
    .line 339
    :cond_10
    iget-object v0, p0, LKA1;->b:Le57;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 342
    .line 343
    .line 344
    iput v1, p0, LKA1;->a:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_1
    :sswitch_10
    return-object p0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
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

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LKA1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKA1;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LKA1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LKA1;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LKA1;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LKA1;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LKA1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LKA1;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LKA1;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LKA1;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LKA1;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LKA1;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LKA1;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LKA1;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LKA1;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LKA1;->b:Le57;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LKA1;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LKA1;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LKA1;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LKA1;->b:Le57;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LKA1;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LKA1;->b:Le57;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LKA1;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LKA1;->b:Le57;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LKA1;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LKA1;->b:Le57;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, LKA1;->c:LKA1$a;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, LKA1;->t:LJw9;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget v0, p0, LKA1;->a:I

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    if-ne v0, v1, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, LKA1;->b:Le57;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
