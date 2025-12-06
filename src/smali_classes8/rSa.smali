.class public final LrSa;
.super LR1h;
.source "SourceFile"


# instance fields
.field public final l:Lmah;

.field public final m:Lcom/snap/mushroom/app/MushroomApplication;

.field public final n:LeNe;

.field public o:Lfhf;

.field public final p:Ll91;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;LjU3;LeNe;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LR1h;-><init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;LjU3;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    iput-object p2, p0, LrSa;->l:Lmah;

    .line 27
    .line 28
    move-object/from16 v0, p12

    .line 29
    .line 30
    iput-object v0, p0, LrSa;->m:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, p0, LrSa;->n:LeNe;

    .line 35
    .line 36
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "MalibuBleMessageHandler"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    new-instance v2, Lfhf;

    .line 49
    .line 50
    move-object p3, p0

    .line 51
    move-object/from16 p4, p1

    .line 52
    .line 53
    move-object/from16 p6, p2

    .line 54
    .line 55
    move-object/from16 p5, p9

    .line 56
    .line 57
    move-object/from16 p7, v0

    .line 58
    .line 59
    move-object/from16 p8, v1

    .line 60
    .line 61
    move-object p2, v2

    .line 62
    invoke-direct/range {p2 .. p8}, Lfhf;-><init>(LrSa;Lqu1;Lh4h;Lmah;Lcom/snap/mushroom/app/MushroomApplication;LeNe;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LrSa;->o:Lfhf;

    .line 66
    .line 67
    new-instance p1, Ll91;

    .line 68
    .line 69
    invoke-direct {p1}, Ll91;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LrSa;->p:Ll91;

    .line 73
    .line 74
    sget-object p1, LIAa;->g0:LIAa;

    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LrSa;->q:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()LEN6;
    .locals 1

    .line 1
    iget-object v0, p0, LrSa;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4h;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lh4h;->y:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v1, v2}, LJV0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lh4h;->t()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LrSa;->h([B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LrSa;->o:Lfhf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LnG8;

    .line 39
    .line 40
    invoke-direct {v1}, LnG8;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LnG8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/a;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3}, LNvk;->b(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LO59;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-direct {v4, v1, v0, v3, v5}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [[B

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v1, v5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    iget-object v0, v0, Lfhf;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqu1;

    .line 76
    .line 77
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LZyk;->J([[B)LZ7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v4}, Lqu1;->b(LZ7;LW1h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d([B)V
    .locals 16

    .line 1
    new-instance v0, LXs6;

    .line 2
    .line 3
    const-class v3, LrSa;

    .line 4
    .line 5
    const-string v4, "parseDataToProto"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v5, "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    move-object v8, v0

    .line 19
    new-instance v0, LkCa;

    .line 20
    .line 21
    const-class v3, LrSa;

    .line 22
    .line 23
    const-string v4, "checkForUnknownType"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v5, "checkForUnknownType([B)Z"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LrSa;->p:Ll91;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v1, v3, v8, v0}, Ll91;->a([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsah;

    .line 58
    .line 59
    iget-object v3, v1, Lsah;->c:Lddc;

    .line 60
    .line 61
    const-class v4, LsSa;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, LsSa;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, LsSa;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    :goto_1
    if-nez v3, :cond_2

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v4, LqSa;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    :goto_2
    const/4 v4, 0x4

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    iget-object v10, v2, LR1h;->f:Lj5h;

    .line 98
    .line 99
    iget-object v11, v2, LR1h;->h:Lh4h;

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v13, 0x5

    .line 103
    if-eq v3, v6, :cond_e

    .line 104
    .line 105
    if-eq v3, v7, :cond_e

    .line 106
    .line 107
    if-eq v3, v12, :cond_4

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    if-ne v3, v13, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Unknown message type received"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-virtual {v2, v1}, LrSa;->i(Lsah;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :try_start_0
    new-instance v3, LAah;

    .line 130
    .line 131
    invoke-direct {v3}, LAah;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LAah;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v7, "\n"

    .line 145
    .line 146
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, " "

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, LAah;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11, v1}, LrSa;->j(Lh4h;Lo17;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v1}, Lh4h;->C0(Lo17;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LAah;->e0:Lg84;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v7, LxIg;

    .line 178
    .line 179
    const/16 v12, 0x1c

    .line 180
    .line 181
    invoke-direct {v7, v11, v12, v3}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v10, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, LR1h;->a:Lqu1;

    .line 188
    .line 189
    iget-object v7, v3, Lqu1;->a:LZyk;

    .line 190
    .line 191
    invoke-virtual {v7}, LZyk;->k()LZ7;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v7, v5}, Lqu1;->b(LZ7;LW1h;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v3, v1, LAah;->f0:LU0h;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v11}, Lh4h;->M()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v3, v1, LAah;->f0:LU0h;

    .line 210
    .line 211
    iget v3, v3, LU0h;->c:I

    .line 212
    .line 213
    if-ne v13, v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v11, v6}, Lh4h;->v0(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lh4h;->x0()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v3, v2, LR1h;->j:LXah;

    .line 225
    .line 226
    invoke-virtual {v3, v11, v4}, LXah;->d(Lh4h;I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object v3, LJ4h;->h0:LJ4h;

    .line 230
    .line 231
    invoke-virtual {v10, v11, v3}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    if-eq v9, v3, :cond_a

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    if-ne v4, v3, :cond_b

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v11, v8}, Lh4h;->v0(Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_3
    iget-object v3, v1, LAah;->t0:LWQ6;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, LxIg;

    .line 252
    .line 253
    const/16 v5, 0x1d

    .line 254
    .line 255
    invoke-direct {v4, v11, v5, v3}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v10, v4}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-boolean v3, v1, LAah;->y0:Z

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-object v3, v2, LR1h;->g:Lkch;

    .line 266
    .line 267
    const-string v4, "Encryption Layer Failure!"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lkch;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, LDu1;

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    invoke-direct {v3, v11, v4}, LDu1;-><init>(Lh4h;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v10, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lh4h;->b()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget v3, v1, LAah;->a:I

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x40

    .line 290
    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    iget v1, v1, LAah;->A0:I

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    iput v1, v11, Lh4h;->u:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catch_0
    nop

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v2, v1}, LrSa;->i(Lsah;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    array-length v3, v1

    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_10
    const-string v3, "Cannot find response type for methodIndex: "

    .line 318
    .line 319
    aget-byte v14, v1, v7

    .line 320
    .line 321
    and-int/lit16 v14, v14, 0xff

    .line 322
    .line 323
    shl-int/lit8 v14, v14, 0x8

    .line 324
    .line 325
    aget-byte v15, v1, v6

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0xff

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    array-length v15, v1

    .line 331
    invoke-static {v1, v4, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v14, :cond_1b

    .line 336
    .line 337
    if-eq v14, v6, :cond_1a

    .line 338
    .line 339
    if-eq v14, v7, :cond_19

    .line 340
    .line 341
    if-eq v14, v12, :cond_18

    .line 342
    .line 343
    if-eq v14, v13, :cond_17

    .line 344
    .line 345
    if-eq v14, v9, :cond_16

    .line 346
    .line 347
    const/4 v9, 0x7

    .line 348
    if-eq v14, v9, :cond_15

    .line 349
    .line 350
    const/16 v9, 0x1f

    .line 351
    .line 352
    if-eq v14, v9, :cond_14

    .line 353
    .line 354
    const/16 v9, 0x20

    .line 355
    .line 356
    if-eq v14, v9, :cond_13

    .line 357
    .line 358
    const/16 v9, 0x73

    .line 359
    .line 360
    if-eq v14, v9, :cond_12

    .line 361
    .line 362
    const/16 v9, 0x74

    .line 363
    .line 364
    if-eq v14, v9, :cond_11

    .line 365
    .line 366
    sparse-switch v14, :sswitch_data_0

    .line 367
    .line 368
    .line 369
    packed-switch v14, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    packed-switch v14, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    packed-switch v14, :pswitch_data_2

    .line 376
    .line 377
    .line 378
    packed-switch v14, :pswitch_data_3

    .line 379
    .line 380
    .line 381
    packed-switch v14, :pswitch_data_4

    .line 382
    .line 383
    .line 384
    packed-switch v14, :pswitch_data_5

    .line 385
    .line 386
    .line 387
    :try_start_1
    new-instance v4, LYq9;

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :pswitch_0
    new-instance v3, LBw1;

    .line 406
    .line 407
    invoke-direct {v3}, LBw1;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_1
    new-instance v3, LNij;

    .line 417
    .line 418
    invoke-direct {v3}, LNij;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v3, LNij;

    .line 422
    .line 423
    invoke-direct {v3}, LNij;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LNij;

    .line 431
    .line 432
    :goto_4
    move-object v5, v3

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_2
    new-instance v3, LBw1;

    .line 436
    .line 437
    invoke-direct {v3}, LBw1;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :pswitch_3
    new-instance v3, LQXj;

    .line 447
    .line 448
    invoke-direct {v3}, LQXj;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v3, LQXj;

    .line 452
    .line 453
    invoke-direct {v3}, LQXj;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LQXj;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_4
    new-instance v3, LBw1;

    .line 464
    .line 465
    invoke-direct {v3}, LBw1;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :pswitch_5
    new-instance v3, LBw1;

    .line 475
    .line 476
    invoke-direct {v3}, LBw1;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :pswitch_6
    new-instance v3, LNF0;

    .line 486
    .line 487
    invoke-direct {v3}, LNF0;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v3, LNF0;

    .line 491
    .line 492
    invoke-direct {v3}, LNF0;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LNF0;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_7
    new-instance v3, LNF0;

    .line 503
    .line 504
    invoke-direct {v3}, LNF0;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v3, LNF0;

    .line 508
    .line 509
    invoke-direct {v3}, LNF0;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LNF0;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_8
    new-instance v3, LUK6;

    .line 520
    .line 521
    invoke-direct {v3}, LUK6;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_9
    new-instance v3, LUK6;

    .line 531
    .line 532
    invoke-direct {v3}, LUK6;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :pswitch_a
    new-instance v3, LUK6;

    .line 542
    .line 543
    invoke-direct {v3}, LUK6;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_b
    new-instance v3, LUK6;

    .line 553
    .line 554
    invoke-direct {v3}, LUK6;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :pswitch_c
    new-instance v3, Lfl8;

    .line 564
    .line 565
    invoke-direct {v3}, Lfl8;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lfl8;

    .line 569
    .line 570
    invoke-direct {v3}, Lfl8;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lfl8;

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_d
    new-instance v3, LUK6;

    .line 582
    .line 583
    invoke-direct {v3}, LUK6;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_e
    new-instance v3, LUK6;

    .line 593
    .line 594
    invoke-direct {v3}, LUK6;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_f
    new-instance v3, LVXj;

    .line 604
    .line 605
    invoke-direct {v3}, LVXj;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v3, LVXj;

    .line 609
    .line 610
    invoke-direct {v3}, LVXj;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LVXj;

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_10
    new-instance v3, LUK6;

    .line 622
    .line 623
    invoke-direct {v3}, LUK6;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_11
    new-instance v3, Lepi;

    .line 633
    .line 634
    invoke-direct {v3}, Lepi;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lepi;

    .line 638
    .line 639
    invoke-direct {v3}, Lepi;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lepi;

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_12
    new-instance v3, LUK6;

    .line 651
    .line 652
    invoke-direct {v3}, LUK6;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :pswitch_13
    new-instance v3, LUK6;

    .line 662
    .line 663
    invoke-direct {v3}, LUK6;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_14
    new-instance v3, LX81;

    .line 673
    .line 674
    invoke-direct {v3}, LX81;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v3, LX81;

    .line 678
    .line 679
    invoke-direct {v3}, LX81;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX81;

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_15
    new-instance v3, Lj91;

    .line 691
    .line 692
    invoke-direct {v3}, Lj91;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lj91;

    .line 696
    .line 697
    invoke-direct {v3}, Lj91;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lj91;

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_16
    new-instance v3, LXYf;

    .line 709
    .line 710
    invoke-direct {v3}, LXYf;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v3, LXYf;

    .line 714
    .line 715
    invoke-direct {v3}, LXYf;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, LXYf;

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_17
    new-instance v3, LUK6;

    .line 727
    .line 728
    invoke-direct {v3}, LUK6;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :sswitch_0
    new-instance v3, LUK6;

    .line 738
    .line 739
    invoke-direct {v3}, LUK6;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :sswitch_1
    new-instance v3, LYG8;

    .line 749
    .line 750
    invoke-direct {v3}, LYG8;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v3, LYG8;

    .line 754
    .line 755
    invoke-direct {v3}, LYG8;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LYG8;

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :sswitch_2
    new-instance v3, LUK6;

    .line 767
    .line 768
    invoke-direct {v3}, LUK6;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :sswitch_3
    new-instance v3, LUK6;

    .line 778
    .line 779
    invoke-direct {v3}, LUK6;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :sswitch_4
    new-instance v3, LUK6;

    .line 789
    .line 790
    invoke-direct {v3}, LUK6;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :sswitch_5
    new-instance v3, LBw1;

    .line 800
    .line 801
    invoke-direct {v3}, LBw1;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :sswitch_6
    new-instance v3, LUK6;

    .line 811
    .line 812
    invoke-direct {v3}, LUK6;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :sswitch_7
    new-instance v3, LUK6;

    .line 822
    .line 823
    invoke-direct {v3}, LUK6;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :sswitch_8
    new-instance v3, LUK6;

    .line 833
    .line 834
    invoke-direct {v3}, LUK6;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :sswitch_9
    new-instance v3, LUK6;

    .line 844
    .line 845
    invoke-direct {v3}, LUK6;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :sswitch_a
    new-instance v3, LUK6;

    .line 855
    .line 856
    invoke-direct {v3}, LUK6;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :sswitch_b
    new-instance v3, LII;

    .line 866
    .line 867
    invoke-direct {v3}, LII;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v3, LII;

    .line 871
    .line 872
    invoke-direct {v3}, LII;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LII;

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :sswitch_c
    new-instance v3, LPB0;

    .line 884
    .line 885
    invoke-direct {v3}, LPB0;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v3, LPB0;

    .line 889
    .line 890
    invoke-direct {v3}, LPB0;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LPB0;

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :sswitch_d
    new-instance v3, LUK6;

    .line 902
    .line 903
    invoke-direct {v3}, LUK6;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :sswitch_e
    new-instance v3, LcYi;

    .line 913
    .line 914
    invoke-direct {v3}, LcYi;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v3, LcYi;

    .line 918
    .line 919
    invoke-direct {v3}, LcYi;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LcYi;

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :sswitch_f
    new-instance v3, LcYi;

    .line 931
    .line 932
    invoke-direct {v3}, LcYi;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v3, LcYi;

    .line 936
    .line 937
    invoke-direct {v3}, LcYi;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LcYi;

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :sswitch_10
    new-instance v3, Lthb;

    .line 949
    .line 950
    invoke-direct {v3}, Lthb;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v3, Lthb;

    .line 954
    .line 955
    invoke-direct {v3}, Lthb;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lthb;

    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :sswitch_11
    new-instance v3, LUK6;

    .line 967
    .line 968
    invoke-direct {v3}, LUK6;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :sswitch_12
    new-instance v3, LUK6;

    .line 978
    .line 979
    invoke-direct {v3}, LUK6;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :sswitch_13
    new-instance v3, LUK6;

    .line 989
    .line 990
    invoke-direct {v3}, LUK6;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :sswitch_14
    new-instance v3, LBw1;

    .line 1000
    .line 1001
    invoke-direct {v3}, LBw1;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :sswitch_15
    new-instance v3, Ll43;

    .line 1011
    .line 1012
    invoke-direct {v3}, Ll43;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Ll43;

    .line 1016
    .line 1017
    invoke-direct {v3}, Ll43;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ll43;

    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :sswitch_16
    new-instance v3, LBw1;

    .line 1029
    .line 1030
    invoke-direct {v3}, LBw1;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :sswitch_17
    new-instance v3, LwN6;

    .line 1040
    .line 1041
    invoke-direct {v3}, LwN6;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, LwN6;

    .line 1045
    .line 1046
    invoke-direct {v3}, LwN6;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LwN6;

    .line 1054
    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :sswitch_18
    new-instance v3, LUK6;

    .line 1058
    .line 1059
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :sswitch_19
    new-instance v3, LXA2;

    .line 1069
    .line 1070
    invoke-direct {v3}, LXA2;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, LXA2;

    .line 1074
    .line 1075
    invoke-direct {v3}, LXA2;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, LXA2;

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :sswitch_1a
    new-instance v3, LaId;

    .line 1087
    .line 1088
    invoke-direct {v3}, LaId;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, LaId;

    .line 1092
    .line 1093
    invoke-direct {v3}, LaId;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LaId;

    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :sswitch_1b
    new-instance v3, Lc1f;

    .line 1105
    .line 1106
    invoke-direct {v3}, Lc1f;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lc1f;

    .line 1110
    .line 1111
    invoke-direct {v3}, Lc1f;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lc1f;

    .line 1119
    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :sswitch_1c
    new-instance v3, LaD9;

    .line 1123
    .line 1124
    invoke-direct {v3}, LaD9;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, LaD9;

    .line 1128
    .line 1129
    invoke-direct {v3}, LaD9;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LaD9;

    .line 1137
    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :sswitch_1d
    new-instance v3, Lthb;

    .line 1141
    .line 1142
    invoke-direct {v3}, Lthb;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Lthb;

    .line 1146
    .line 1147
    invoke-direct {v3}, Lthb;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lthb;

    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :sswitch_1e
    new-instance v3, LHn9;

    .line 1159
    .line 1160
    invoke-direct {v3}, LHn9;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, LHn9;

    .line 1164
    .line 1165
    invoke-direct {v3}, LHn9;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, LHn9;

    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :sswitch_1f
    new-instance v3, LUK6;

    .line 1177
    .line 1178
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :sswitch_20
    new-instance v3, LUK6;

    .line 1188
    .line 1189
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    goto/16 :goto_5

    .line 1197
    .line 1198
    :sswitch_21
    new-instance v3, LlS0;

    .line 1199
    .line 1200
    invoke-direct {v3}, LlS0;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, LlS0;

    .line 1204
    .line 1205
    invoke-direct {v3}, LlS0;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LlS0;

    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :sswitch_22
    new-instance v3, LAI;

    .line 1217
    .line 1218
    invoke-direct {v3}, LAI;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, LAI;

    .line 1222
    .line 1223
    invoke-direct {v3}, LAI;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LAI;

    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :sswitch_23
    new-instance v3, LXH7;

    .line 1235
    .line 1236
    invoke-direct {v3}, LXH7;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, LXH7;

    .line 1240
    .line 1241
    invoke-direct {v3}, LXH7;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, LXH7;

    .line 1249
    .line 1250
    goto/16 :goto_4

    .line 1251
    .line 1252
    :sswitch_24
    new-instance v3, LD89;

    .line 1253
    .line 1254
    invoke-direct {v3}, LD89;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, LD89;

    .line 1258
    .line 1259
    invoke-direct {v3}, LD89;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LD89;

    .line 1267
    .line 1268
    goto/16 :goto_4

    .line 1269
    .line 1270
    :sswitch_25
    new-instance v3, LDI;

    .line 1271
    .line 1272
    invoke-direct {v3}, LDI;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, LDI;

    .line 1276
    .line 1277
    invoke-direct {v3}, LDI;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, LDI;

    .line 1285
    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :sswitch_26
    new-instance v3, LUK6;

    .line 1289
    .line 1290
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    goto/16 :goto_5

    .line 1298
    .line 1299
    :sswitch_27
    new-instance v3, LUK6;

    .line 1300
    .line 1301
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    goto/16 :goto_5

    .line 1309
    .line 1310
    :sswitch_28
    new-instance v3, LUK6;

    .line 1311
    .line 1312
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    goto/16 :goto_5

    .line 1320
    .line 1321
    :cond_11
    new-instance v3, Lqgd;

    .line 1322
    .line 1323
    invoke-direct {v3}, Lqgd;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lqgd;

    .line 1327
    .line 1328
    invoke-direct {v3}, Lqgd;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Lqgd;

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :cond_12
    new-instance v3, LBw1;

    .line 1340
    .line 1341
    invoke-direct {v3}, LBw1;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4}, LBw1;->a([B)LBw1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :cond_13
    new-instance v3, LEqi;

    .line 1351
    .line 1352
    invoke-direct {v3}, LEqi;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, LEqi;

    .line 1356
    .line 1357
    invoke-direct {v3}, LEqi;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, LEqi;

    .line 1365
    .line 1366
    goto/16 :goto_4

    .line 1367
    .line 1368
    :cond_14
    new-instance v3, LNu8;

    .line 1369
    .line 1370
    invoke-direct {v3}, LNu8;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, LNu8;

    .line 1374
    .line 1375
    invoke-direct {v3}, LNu8;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LNu8;

    .line 1383
    .line 1384
    goto/16 :goto_4

    .line 1385
    .line 1386
    :cond_15
    :sswitch_29
    new-instance v3, LUK6;

    .line 1387
    .line 1388
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    goto :goto_5

    .line 1396
    :cond_16
    new-instance v3, LUK6;

    .line 1397
    .line 1398
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    goto :goto_5

    .line 1406
    :cond_17
    new-instance v3, LUK6;

    .line 1407
    .line 1408
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    goto :goto_5

    .line 1416
    :cond_18
    new-instance v3, LUK6;

    .line 1417
    .line 1418
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    goto :goto_5

    .line 1426
    :cond_19
    new-instance v3, LUK6;

    .line 1427
    .line 1428
    invoke-direct {v3}, LUK6;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4}, LUK6;->a([B)LUK6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    goto :goto_5

    .line 1436
    :cond_1a
    new-instance v3, Lhv1;

    .line 1437
    .line 1438
    invoke-direct {v3}, Lhv1;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, Lhv1;

    .line 1442
    .line 1443
    invoke-direct {v3}, Lhv1;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lhv1;

    .line 1451
    .line 1452
    goto/16 :goto_4

    .line 1453
    .line 1454
    :cond_1b
    new-instance v3, LNu8;

    .line 1455
    .line 1456
    invoke-direct {v3}, LNu8;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, LNu8;

    .line 1460
    .line 1461
    invoke-direct {v3}, LNu8;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, LNu8;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 1469
    .line 1470
    goto/16 :goto_4

    .line 1471
    .line 1472
    :catch_1
    :goto_5
    aget-byte v3, v1, v7

    .line 1473
    .line 1474
    and-int/lit16 v3, v3, 0xff

    .line 1475
    .line 1476
    shl-int/lit8 v3, v3, 0x8

    .line 1477
    .line 1478
    aget-byte v4, v1, v6

    .line 1479
    .line 1480
    and-int/lit16 v4, v4, 0xff

    .line 1481
    .line 1482
    or-int/2addr v3, v4

    .line 1483
    if-nez v5, :cond_1c

    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :cond_1c
    invoke-virtual {v2, v11, v5}, LrSa;->j(Lh4h;Lo17;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v11, v5}, Lh4h;->C0(Lo17;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Le5h;

    .line 1497
    .line 1498
    const/4 v6, 0x1

    .line 1499
    invoke-direct {v4, v11, v5, v6}, Le5h;-><init>(Lh4h;Lo17;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v10, v10, v4}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1503
    .line 1504
    .line 1505
    aget-byte v1, v1, v8

    .line 1506
    .line 1507
    iget-object v4, v2, LR1h;->b:LQ1h;

    .line 1508
    .line 1509
    invoke-virtual {v4, v5, v3, v1}, LQ1h;->a(Lo17;II)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :cond_1d
    return-void

    .line 1515
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xa -> :sswitch_26
        0xd -> :sswitch_25
        0x1c -> :sswitch_24
        0x25 -> :sswitch_23
        0x27 -> :sswitch_22
        0x2a -> :sswitch_21
        0x31 -> :sswitch_20
        0x38 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x45 -> :sswitch_1d
        0x50 -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x66 -> :sswitch_1a
        0x6a -> :sswitch_19
        0x6c -> :sswitch_18
        0x71 -> :sswitch_17
        0x79 -> :sswitch_16
        0x82 -> :sswitch_15
        0x83 -> :sswitch_14
        0x86 -> :sswitch_13
        0x88 -> :sswitch_12
        0x8b -> :sswitch_11
        0x8e -> :sswitch_10
        0x94 -> :sswitch_f
        0x96 -> :sswitch_e
        0x9b -> :sswitch_d
        0xa3 -> :sswitch_c
        0xac -> :sswitch_b
        0xad -> :sswitch_a
        0xb1 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xbb -> :sswitch_6
        0xbd -> :sswitch_5
        0xbe -> :sswitch_4
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_0
    .end sparse-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_3
    .packed-switch 0x56
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_5
    .packed-switch 0x7b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LvHg;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Encryption Setup Failed! "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LR1h;->g:Lkch;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4h;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LrSa;->p:Ll91;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LrSa;->p:Ll91;

    .line 5
    .line 6
    iget-object v2, v1, Ll91;->a:LBK1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v2, LBK1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Ll91;->b:LBK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, LrSa;->q:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx3h;

    .line 28
    .line 29
    iget-object v3, v1, Lx3h;->a:Ls76;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Ls76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/snapchat/laguna/crypto/internal/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snapchat/laguna/crypto/internal/b;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lx3h;->a:Ls76;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v3, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, Lh4h;->n0([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LrSa;->q:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx3h;

    .line 20
    .line 21
    iget-object v4, v2, Lx3h;->a:Ls76;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, Ls76;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/snapchat/laguna/crypto/internal/b;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/snapchat/laguna/crypto/internal/b;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lx3h;->a:Ls76;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfhf;

    .line 38
    .line 39
    iget-object v5, p0, LrSa;->m:Lcom/snap/mushroom/app/MushroomApplication;

    .line 40
    .line 41
    iget-object v6, p0, LrSa;->n:LeNe;

    .line 42
    .line 43
    iget-object v4, p0, LrSa;->l:Lmah;

    .line 44
    .line 45
    iget-object v2, p0, LR1h;->a:Lqu1;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lfhf;-><init>(LrSa;Lqu1;Lh4h;Lmah;Lcom/snap/mushroom/app/MushroomApplication;LeNe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LrSa;->o:Lfhf;

    .line 52
    .line 53
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LNvk;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LGe9;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR1h;->a:Lqu1;

    .line 15
    .line 16
    iget-object v2, p1, Lqu1;->a:LZyk;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LZyk;->q([B)LZ7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lsah;)[B
    .locals 3

    .line 1
    iget-object v0, p1, Lsah;->c:Lddc;

    .line 2
    .line 3
    const-class v1, LsSa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LsSa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LsSa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    sget-object v1, LsSa;->t:LsSa;

    .line 23
    .line 24
    iget-object p1, p1, Lsah;->b:[B

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, LsSa;->c:LsSa;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, LrSa;->q:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx3h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx3h;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx3h;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lx3h;->b([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v2
.end method

.method public final j(Lh4h;Lo17;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lthb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lthb;

    .line 6
    .line 7
    iget-object p2, p2, Lthb;->a:Lqhb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, LAah;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LAah;

    .line 15
    .line 16
    iget-object p2, p2, LAah;->Z:Lqhb;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lh4h;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lh4h;->p()LoY2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LoY2;->b:I

    .line 36
    .line 37
    iget v1, p2, Lqhb;->a:I

    .line 38
    .line 39
    iget v2, p2, Lqhb;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Malibu media count: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v3, p0, LR1h;->g:Lkch;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lh4h;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LR1h;->k:LjU3;

    .line 64
    .line 65
    invoke-virtual {v3, p2}, LjU3;->i(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lh4h;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, p1, Lh4h;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, LjU3;->c(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v3, v4, v6

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, p1, v1, v2}, LR1h;->a(Lh4h;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method
