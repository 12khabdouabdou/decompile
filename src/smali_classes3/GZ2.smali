.class public final LGZ2;
.super LH8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGZ2;->c:I

    .line 11
    invoke-direct {p0, p2}, LH8;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12
    iput p1, p0, LH8;->a:I

    return-void
.end method

.method public constructor <init>(LKZ2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGZ2;->c:I

    .line 2
    invoke-direct {p0, p1}, LH8;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3
    sget-object v0, Lqrh;->Z:Lqrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CheeriosProtobufRequestWrapper"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LJp0;->a:LJp0;

    .line 6
    iget p1, p1, LKZ2;->t:I

    .line 7
    iput p1, p0, LH8;->a:I

    return-void
.end method

.method public constructor <init>(LXS8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGZ2;->c:I

    .line 8
    invoke-direct {p0, p1}, LH8;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9
    iget p1, p1, LXS8;->t:I

    .line 10
    iput p1, p0, LH8;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LGZ2;->c:I

    invoke-direct {p0, p1}, LH8;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method public final a(LKnh;)[B
    .locals 10

    .line 1
    iget v0, p0, LGZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LH8;->a:I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x3

    .line 18
    add-int/2addr v3, v4

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    and-int/lit16 v5, v2, 0xff

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-byte v5, v3, v6

    .line 26
    .line 27
    shr-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-byte v2, v3, v5

    .line 34
    .line 35
    int-to-byte v2, v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-byte v2, v3, v7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v8, v1

    .line 41
    if-ge v2, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v8, v2, 0x3

    .line 44
    .line 45
    aget-byte v9, v1, v2

    .line 46
    .line 47
    aput-byte v9, v3, v8

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v0, LFM9;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Lxwd;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    instance-of v0, v0, LhR6;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LKnh;->b()LpR6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmph;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmph;->isReady()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lmph;->a([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_1
    array-length v0, v3

    .line 84
    add-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aput-byte p1, v0, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aput-byte v5, v0, v6

    .line 95
    .line 96
    :goto_2
    array-length p1, v3

    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v0, v5

    .line 101
    .line 102
    array-length p1, v3

    .line 103
    shr-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v7

    .line 109
    .line 110
    array-length p1, v3

    .line 111
    shr-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0xff

    .line 114
    .line 115
    int-to-byte p1, p1

    .line 116
    aput-byte p1, v0, v4

    .line 117
    .line 118
    :goto_3
    array-length p1, v3

    .line 119
    if-ge v6, p1, :cond_3

    .line 120
    .line 121
    add-int/lit8 p1, v6, 0x4

    .line 122
    .line 123
    aget-byte v1, v3, v6

    .line 124
    .line 125
    aput-byte v1, v0, p1

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    return-object v0

    .line 131
    :pswitch_0
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v0, LkR6;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p1}, LKnh;->b()LpR6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LwP9;

    .line 150
    .line 151
    invoke-virtual {p1}, LwP9;->isReady()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LwP9;->a([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 p1, 0x2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 p1, 0x1

    .line 164
    :goto_4
    invoke-static {p1, v1}, LLUk;->h(I[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1
    iget-object p1, p0, LH8;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    array-length v0, p1

    .line 178
    add-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    new-array v0, v0, [B

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x6

    .line 184
    aput-byte v2, v0, v1

    .line 185
    .line 186
    array-length v2, p1

    .line 187
    and-int/lit16 v2, v2, 0xff

    .line 188
    .line 189
    int-to-byte v2, v2

    .line 190
    const/4 v3, 0x1

    .line 191
    aput-byte v2, v0, v3

    .line 192
    .line 193
    array-length v2, p1

    .line 194
    shr-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0xff

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    const/4 v3, 0x2

    .line 200
    aput-byte v2, v0, v3

    .line 201
    .line 202
    array-length v2, p1

    .line 203
    shr-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0xff

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    const/4 v3, 0x3

    .line 209
    aput-byte v2, v0, v3

    .line 210
    .line 211
    :goto_5
    array-length v2, p1

    .line 212
    if-ge v1, v2, :cond_6

    .line 213
    .line 214
    add-int/lit8 v2, v1, 0x4

    .line 215
    .line 216
    aget-byte v3, p1, v1

    .line 217
    .line 218
    aput-byte v3, v0, v2

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    return-object v0

    .line 224
    :pswitch_2
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 227
    .line 228
    check-cast v0, LKZ2;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, LKnh;->b()LpR6;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v0, v0, LKZ2;->a:I

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/16 v2, 0x15

    .line 246
    .line 247
    if-ne v0, v2, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/16 v2, 0x16

    .line 251
    .line 252
    if-ne v0, v2, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-interface {p1}, LpR6;->isReady()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {p1, v1}, LpR6;->a([B)[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {p1, v0}, LqPi;->f([BZ)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    :goto_6
    const/4 p1, 0x0

    .line 272
    invoke-static {v1, p1}, LqPi;->f([BZ)[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_7
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LGZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LhUk;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v2, "MalibuProtobufRequestWrapper{RPC "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LH8;->a:I

    .line 24
    .line 25
    invoke-static {v2}, LYYk;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, " {"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v0, "}}"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-boolean v0, LhUk;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    const-string v2, "LagunaProtobufRequestWrapper{mRequest="

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "\n"

    .line 89
    .line 90
    const-string v3, " "

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x7d

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 114
    :pswitch_1
    sget-boolean v0, LhUk;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    const-string v2, "HermosaProtobufRequestWrapper{RPC "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, LH8;->a:I

    .line 132
    .line 133
    invoke-static {v2}, LYYk;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const-string v2, " {"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "\n"

    .line 150
    .line 151
    const-string v3, " "

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string v0, "}}"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_2
    sget-boolean v0, LhUk;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, LH8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuffer;

    .line 186
    .line 187
    const-string v2, "CheeriosProtobufRequestWrapper{ {"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "\n"

    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, " "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    const-string v2, "}; {"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    check-cast v0, LKZ2;

    .line 221
    .line 222
    iget v0, v0, LKZ2;->a:I

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "requestCase: "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    const-string v0, "}}"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
