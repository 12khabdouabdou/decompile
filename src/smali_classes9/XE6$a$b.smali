.class public final LXE6$a$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXE6$a$b;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LXE6$a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ldw8;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LXE6$a$b;->c:[I

    .line 14
    .line 15
    iput v0, p0, LXE6$a$b;->t:I

    .line 16
    .line 17
    iput-boolean v0, p0, LXE6$a$b;->X:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXE6$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXE6$a$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LXE6$a$b;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LXE6$a$b;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lsa3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LXE6$a$b;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v2, p0, LXE6$a$b;->t:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LXE6$a$b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lsa3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LXE6$a$b;->X:Z

    .line 41
    .line 42
    iget v0, p0, LXE6$a$b;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LXE6$a$b;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iput v0, p0, LXE6$a$b;->t:I

    .line 58
    .line 59
    iget v0, p0, LXE6$a$b;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, p0, LXE6$a$b;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lqa3;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lqa3;->q()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    packed-switch v4, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LXE6$a$b;->c:[I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    array-length v4, v1

    .line 108
    :goto_2
    add-int/2addr v3, v4

    .line 109
    new-array v3, v3, [I

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lqa3;->q()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    add-int/lit8 v2, v4, 0x1

    .line 131
    .line 132
    aput v1, v3, v4

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-object v3, p0, LXE6$a$b;->c:[I

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v1, v0, [I

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-ge v3, v0, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lqa3;->u()I

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    packed-switch v5, :pswitch_data_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_3
    add-int/lit8 v6, v4, 0x1

    .line 167
    .line 168
    aput v5, v1, v4

    .line 169
    .line 170
    move v4, v6

    .line 171
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    if-eqz v4, :cond_0

    .line 175
    .line 176
    iget-object v3, p0, LXE6$a$b;->c:[I

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    array-length v5, v3

    .line 183
    :goto_6
    if-nez v5, :cond_d

    .line 184
    .line 185
    if-ne v4, v0, :cond_d

    .line 186
    .line 187
    iput-object v1, p0, LXE6$a$b;->c:[I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    add-int v0, v5, v4

    .line 192
    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LXE6$a$b;->c:[I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LXE6$a$b;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, LXE6$a$b;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, p0, LXE6$a$b;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    :goto_7
    return-object p0

    .line 222
    nop

    .line 223
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LXE6$a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXE6$a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXE6$a$b;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LXE6$a$b;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LXE6$a$b;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, LXE6$a$b;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LXE6$a$b;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LXE6$a$b;->X:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
