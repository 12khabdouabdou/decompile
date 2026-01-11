.class public final Lfn5;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn5;->c:I

    .line 6
    .line 7
    iput v0, p0, Lfn5;->t:I

    .line 8
    .line 9
    iput v0, p0, Lfn5;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

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

.method public static c([B)Lfn5;
    .locals 1

    .line 1
    new-instance v0, Lfn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfn5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lfn5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    iget v1, p0, Lfn5;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lfn5;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lfn5;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lfn5;->a:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lfn5;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lfn5;->a:I

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lfn5;->a:I

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lfn5;->a:I

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_6
    iget v1, p0, Lfn5;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lfn5;->a:I

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lfn5;->a:I

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lfn5;->a:I

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    return v1

    .line 163
    :cond_a
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
    iget v0, p0, Lfn5;->a:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LHj4;

    .line 23
    .line 24
    invoke-direct {v0}, LHj4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lfn5;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, Lfn5;->a:I

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lkf;

    .line 46
    .line 47
    invoke-direct {v0}, Lkf;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lfn5;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iput v0, p0, Lfn5;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    iget v0, p0, Lfn5;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LHkd;

    .line 80
    .line 81
    invoke-direct {v0}, LHkd;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lfn5;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    iget v0, p0, Lfn5;->a:I

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    new-instance v0, LT0a;

    .line 102
    .line 103
    invoke-direct {v0}, LT0a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lfn5;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    iget v0, p0, Lfn5;->a:I

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    new-instance v0, Lq0a;

    .line 124
    .line 125
    invoke-direct {v0}, Lq0a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lfn5;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    iget v0, p0, Lfn5;->a:I

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    if-eq v0, v1, :cond_6

    .line 145
    .line 146
    new-instance v0, LyA;

    .line 147
    .line 148
    invoke-direct {v0}, LyA;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    iput v1, p0, Lfn5;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_7
    iget v0, p0, Lfn5;->a:I

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    new-instance v0, LYy;

    .line 170
    .line 171
    invoke-direct {v0}, LYy;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lfn5;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, Lfn5;->a:I

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    new-instance v0, LV28;

    .line 193
    .line 194
    invoke-direct {v0}, LV28;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    iput v1, p0, Lfn5;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_9
    iget v0, p0, Lfn5;->a:I

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eq v0, v1, :cond_9

    .line 214
    .line 215
    new-instance v0, Ldf0;

    .line 216
    .line 217
    invoke-direct {v0}, Ldf0;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    .line 228
    .line 229
    iput v1, p0, Lfn5;->a:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_0
    iput v0, p0, Lfn5;->t:I

    .line 243
    .line 244
    iget v0, p0, Lfn5;->c:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, p0, Lfn5;->c:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_1
    :sswitch_b
    return-object p0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Lfn5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfn5;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfn5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lfn5;->a:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lfn5;->a:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lfn5;->a:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lfn5;->a:I

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lfn5;->a:I

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lfn5;->a:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, Lfn5;->a:I

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, Lfn5;->a:I

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p0, Lfn5;->a:I

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lfn5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
