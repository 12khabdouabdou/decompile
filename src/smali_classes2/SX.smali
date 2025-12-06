.class public final LSX;
.super LSpk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lkuj;)LzS6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkuj;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkuj;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkuj;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lkuj;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lkuj;->c:[B

    .line 24
    .line 25
    iget v7, p0, Lkuj;->a:I

    .line 26
    .line 27
    iget p0, p0, Lkuj;->b:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, LzS6;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LzS6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final d(LnSb;Ljava/nio/ByteBuffer;)LXRb;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, LSX;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LXRb;

    .line 13
    .line 14
    new-instance v4, Lkuj;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v5, v6}, Lkuj;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LSX;->r(Lkuj;)LzS6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v1, v1, [LORb;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-direct {v2, v1}, LXRb;-><init>([LORb;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x74

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v4, v5, :cond_7

    .line 47
    .line 48
    new-instance v4, Lrbd;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v4, v5, v7}, Lrbd;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lrbd;->q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lrbd;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4}, Lrbd;->f()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    const/4 v7, 0x4

    .line 76
    sub-int/2addr v8, v7

    .line 77
    const/16 v9, 0x2c

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lrbd;->q(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lrbd;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v4, v9}, Lrbd;->r(I)V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Lrbd;->q(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4}, Lrbd;->f()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v11, v8, :cond_5

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    invoke-virtual {v4, v11}, Lrbd;->q(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v4, v7}, Lrbd;->q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lrbd;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v4}, Lrbd;->f()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-int/2addr v13, v12

    .line 126
    move-object v12, v6

    .line 127
    move-object v14, v12

    .line 128
    :goto_1
    invoke-virtual {v4}, Lrbd;->f()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ge v15, v13, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4}, Lrbd;->f()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    add-int v1, v16, v0

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    if-ne v15, v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Lrbd;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v2}, Lrbd;->q(I)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v0, v5, :cond_2

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v4}, Lrbd;->f()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v5, LJC2;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    new-array v12, v0, [B

    .line 176
    .line 177
    invoke-virtual {v4, v0, v12}, Lrbd;->j(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_3
    if-ge v12, v5, :cond_0

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lrbd;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v4, v15}, Lrbd;->r(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_0
    move-object v12, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    const/16 v5, 0x15

    .line 205
    .line 206
    if-ne v15, v5, :cond_2

    .line 207
    .line 208
    sget-object v5, LJC2;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    new-array v14, v0, [B

    .line 211
    .line 212
    invoke-virtual {v4, v0, v14}, Lrbd;->j(I[B)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    move-object v14, v0

    .line 221
    :cond_2
    mul-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lrbd;->n(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    const/4 v1, 0x1

    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const/16 v17, 0x1

    .line 232
    .line 233
    mul-int/lit8 v13, v13, 0x8

    .line 234
    .line 235
    invoke-virtual {v4, v13}, Lrbd;->n(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_4

    .line 239
    .line 240
    if-eqz v14, :cond_4

    .line 241
    .line 242
    new-instance v0, LRX;

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v11, v1}, LRX;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    const/4 v1, 0x1

    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    new-instance v6, LXRb;

    .line 268
    .line 269
    invoke-direct {v6, v10}, LXRb;-><init>(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    return-object v6

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
