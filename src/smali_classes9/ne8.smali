.class public final Lne8;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile c:[Lne8;


# instance fields
.field public a:I

.field public b:Le57;


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
    iput v0, p0, Lne8;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lne8;->b:Le57;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()[Lne8;
    .locals 2

    .line 1
    sget-object v0, Lne8;->c:[Lne8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lne8;->c:[Lne8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lne8;

    .line 14
    .line 15
    sput-object v1, Lne8;->c:[Lne8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lne8;->c:[Lne8;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lne8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lne8;->b:Le57;

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
    iget v1, p0, Lne8;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lne8;->b:Le57;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    return v1

    .line 155
    :cond_b
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
    iget v0, p0, Lne8;->a:I

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LMK0;

    .line 23
    .line 24
    invoke-direct {v0}, LMK0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lne8;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lne8;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lne8;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, Lne8;->a:I

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LJB8;

    .line 44
    .line 45
    invoke-direct {v0}, LJB8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lne8;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lne8;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lne8;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, Lne8;->a:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lvy1;

    .line 65
    .line 66
    invoke-direct {v0}, Lvy1;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lne8;->b:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lne8;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lne8;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, Lne8;->a:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LI87;

    .line 86
    .line 87
    invoke-direct {v0}, LI87;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lne8;->b:Le57;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lne8;->b:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lne8;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, Lne8;->a:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lqza;

    .line 107
    .line 108
    invoke-direct {v0}, Lqza;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lne8;->b:Le57;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lne8;->b:Le57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lne8;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, Lne8;->a:I

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    new-instance v0, LMQ8;

    .line 127
    .line 128
    invoke-direct {v0}, LMQ8;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lne8;->b:Le57;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lne8;->b:Le57;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput v1, p0, Lne8;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_6
    iget v0, p0, Lne8;->a:I

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    new-instance v0, Lb5d;

    .line 148
    .line 149
    invoke-direct {v0}, Lb5d;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lne8;->b:Le57;

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lne8;->b:Le57;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lne8;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_7
    iget v0, p0, Lne8;->a:I

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    new-instance v0, LRkd;

    .line 169
    .line 170
    invoke-direct {v0}, LRkd;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lne8;->b:Le57;

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lne8;->b:Le57;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lne8;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    iget v0, p0, Lne8;->a:I

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v0, v1, :cond_9

    .line 188
    .line 189
    new-instance v0, LIjh;

    .line 190
    .line 191
    invoke-direct {v0}, LIjh;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lne8;->b:Le57;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lne8;->b:Le57;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    iput v1, p0, Lne8;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    iget v0, p0, Lne8;->a:I

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    if-eq v0, v1, :cond_a

    .line 209
    .line 210
    new-instance v0, LKI7;

    .line 211
    .line 212
    invoke-direct {v0}, LKI7;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lne8;->b:Le57;

    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lne8;->b:Le57;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Lne8;->a:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    iget v0, p0, Lne8;->a:I

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    new-instance v0, LCA1;

    .line 232
    .line 233
    invoke-direct {v0}, LCA1;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lne8;->b:Le57;

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lne8;->b:Le57;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Lne8;->a:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_b
    iget v0, p0, Lne8;->a:I

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-eq v0, v1, :cond_c

    .line 251
    .line 252
    new-instance v0, Lp8j;

    .line 253
    .line 254
    invoke-direct {v0}, Lp8j;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lne8;->b:Le57;

    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lne8;->b:Le57;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 262
    .line 263
    .line 264
    iput v1, p0, Lne8;->a:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_1
    :sswitch_c
    return-object p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Lne8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lne8;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lne8;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lne8;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lne8;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lne8;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lne8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lne8;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lne8;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lne8;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lne8;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lne8;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lne8;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lne8;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lne8;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lne8;->b:Le57;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lne8;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lne8;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lne8;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lne8;->b:Le57;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lne8;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lne8;->b:Le57;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, Lne8;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lne8;->b:Le57;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
