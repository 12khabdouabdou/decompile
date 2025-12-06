.class public final LXwh;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXwh;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 9
    .line 10
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXwh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LXwh;->b:Lo17;

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
    iget v1, p0, LXwh;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LXwh;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LXwh;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LXwh;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LXwh;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LXwh;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LXwh;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LXwh;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LXwh;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LXwh;->b:Lo17;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LXwh;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LXwh;->b:Lo17;

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
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    iget v0, p0, LXwh;->a:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lhxh;

    .line 23
    .line 24
    invoke-direct {v0}, Lhxh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LXwh;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LXwh;->a:I

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LKwh;

    .line 44
    .line 45
    invoke-direct {v0}, LKwh;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LXwh;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LXwh;->a:I

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LSwh;

    .line 65
    .line 66
    invoke-direct {v0}, LSwh;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LXwh;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LXwh;->a:I

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcxh;

    .line 86
    .line 87
    invoke-direct {v0}, Lcxh;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LXwh;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, LXwh;->a:I

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    new-instance v0, LRwh;

    .line 106
    .line 107
    invoke-direct {v0}, LRwh;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, LXwh;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    iget v0, p0, LXwh;->a:I

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    new-instance v0, LUwh;

    .line 126
    .line 127
    invoke-direct {v0}, LUwh;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, LXwh;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    iget v0, p0, LXwh;->a:I

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    new-instance v0, Lfxh;

    .line 147
    .line 148
    invoke-direct {v0}, Lfxh;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, LXwh;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_7
    iget v0, p0, LXwh;->a:I

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    new-instance v0, LZwh;

    .line 168
    .line 169
    invoke-direct {v0}, LZwh;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, LXwh;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    iget v0, p0, LXwh;->a:I

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-eq v0, v1, :cond_9

    .line 187
    .line 188
    new-instance v0, Lbxh;

    .line 189
    .line 190
    invoke-direct {v0}, Lbxh;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, LXwh;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_9
    iget v0, p0, LXwh;->a:I

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-eq v0, v1, :cond_a

    .line 208
    .line 209
    new-instance v0, LJwh;

    .line 210
    .line 211
    invoke-direct {v0}, LJwh;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    iput v1, p0, LXwh;->a:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_a
    iget v0, p0, LXwh;->a:I

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq v0, v1, :cond_b

    .line 229
    .line 230
    new-instance v0, Lgxh;

    .line 231
    .line 232
    invoke-direct {v0}, Lgxh;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LXwh;->b:Lo17;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 240
    .line 241
    .line 242
    iput v1, p0, LXwh;->a:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    :sswitch_b
    return-object p0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LXwh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LXwh;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LXwh;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LXwh;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LXwh;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LXwh;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LXwh;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LXwh;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LXwh;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LXwh;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LXwh;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LXwh;->b:Lo17;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
