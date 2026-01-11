.class public final Ld62;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LM82;

.field public final synthetic Y:I

.field public final synthetic Z:Lpf2;

.field public final synthetic a:Lg62;

.field public final synthetic b:[LzHf;

.field public final synthetic c:Lp26;

.field public final synthetic e0:Lz62;

.field public final synthetic f0:Lp62;

.field public final synthetic t:LW62;


# direct methods
.method public constructor <init>(Lg62;[LzHf;Lp26;LW62;LM82;ILpf2;Lz62;Lp62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld62;->a:Lg62;

    .line 2
    .line 3
    iput-object p2, p0, Ld62;->b:[LzHf;

    .line 4
    .line 5
    iput-object p3, p0, Ld62;->c:Lp26;

    .line 6
    .line 7
    iput-object p4, p0, Ld62;->t:LW62;

    .line 8
    .line 9
    iput-object p5, p0, Ld62;->X:LM82;

    .line 10
    .line 11
    iput p6, p0, Ld62;->Y:I

    .line 12
    .line 13
    iput-object p7, p0, Ld62;->Z:Lpf2;

    .line 14
    .line 15
    iput-object p8, p0, Ld62;->e0:Lz62;

    .line 16
    .line 17
    iput-object p9, p0, Ld62;->f0:Lp62;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LRd2;

    .line 6
    .line 7
    instance-of v2, v0, LQd2;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-object v2, v1, Ld62;->a:Lg62;

    .line 12
    .line 13
    iget-object v5, v1, Ld62;->b:[LzHf;

    .line 14
    .line 15
    iget-object v4, v1, Ld62;->c:Lp26;

    .line 16
    .line 17
    iget-object v7, v1, Ld62;->t:LW62;

    .line 18
    .line 19
    iget-object v14, v1, Ld62;->X:LM82;

    .line 20
    .line 21
    check-cast v0, LQd2;

    .line 22
    .line 23
    iget v15, v1, Ld62;->Y:I

    .line 24
    .line 25
    iget-object v11, v1, Ld62;->Z:Lpf2;

    .line 26
    .line 27
    iget-object v13, v1, Ld62;->e0:Lz62;

    .line 28
    .line 29
    iget-object v3, v1, Ld62;->f0:Lp62;

    .line 30
    .line 31
    iget-boolean v3, v3, Lp62;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, LOdh;->a:LNdh;

    .line 37
    .line 38
    const-string v8, "onInitializeCameraSuccess"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :try_start_0
    iget-object v9, v4, Lp26;->a:LaZ1;

    .line 45
    .line 46
    invoke-interface {v9}, LaZ1;->c()Lc42;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LUPe;->N(Lc42;)LzHf;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    move v10, v8

    .line 55
    :try_start_1
    iget-object v8, v0, LQd2;->b:Lujf;

    .line 56
    .line 57
    move-object v12, v6

    .line 58
    move-object v6, v9

    .line 59
    iget-object v9, v0, LQd2;->a:Lujf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    move/from16 v16, v10

    .line 62
    .line 63
    :try_start_2
    iget-object v10, v0, LQd2;->c:Lujf;

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    iget-object v12, v0, LQd2;->d:Ljava/lang/Float;

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    new-instance v3, LZ52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    move-object/from16 p1, v14

    .line 74
    .line 75
    move/from16 v1, v16

    .line 76
    .line 77
    move/from16 v14, v18

    .line 78
    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    move-object/from16 v15, v17

    .line 82
    .line 83
    :try_start_3
    invoke-direct/range {v3 .. v13}, LZ52;-><init>(LaZ1;[LzHf;LzHf;LxHf;Lujf;Lujf;Lujf;Lpf2;Ljava/lang/Float;Lz62;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lg62;->r:Lb62;

    .line 87
    .line 88
    iget-object v7, v2, Lg62;->i:Lo84;

    .line 89
    .line 90
    iget-object v7, v7, Lo84;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LDY1;

    .line 107
    .line 108
    invoke-interface {v8, v3}, LDY1;->d(LZ52;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v4}, LQIc;->o(LaZ1;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v3, "CameraOpenCloseCoordinator.onInitializeCameraSuccess.startStreamingOptimization"

    .line 120
    .line 121
    invoke-virtual {v15, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    invoke-virtual {v4, v7}, Lp26;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v15, v3}, LNdh;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    sget-object v2, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw v0

    .line 144
    :cond_2
    :goto_1
    iget-object v3, v2, Lg62;->j:LQ26;

    .line 145
    .line 146
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LY02;

    .line 151
    .line 152
    iget-object v4, v0, LQd2;->a:Lujf;

    .line 153
    .line 154
    sget v8, LT02;->a:I

    .line 155
    .line 156
    sget-object v8, LYaf;->h:LYaf;

    .line 157
    .line 158
    new-instance v9, LTKh;

    .line 159
    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    invoke-direct {v9, v10, v4}, LTKh;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8, v9}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v4, v5

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v4, v5

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_2
    if-ge v8, v4, :cond_3

    .line 177
    .line 178
    aget-object v9, v5, v8

    .line 179
    .line 180
    invoke-interface {v9}, LzHf;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v4, v2, Lg62;->f:LlX1;

    .line 191
    .line 192
    iget-object v4, v4, LlX1;->a:LEQ;

    .line 193
    .line 194
    invoke-interface {v4}, LEQ;->h()LrX1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, LrX1;->e:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    const-string v5, "SAMSUNG_CAMERA_SDK"

    .line 201
    .line 202
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object v5, v7

    .line 210
    :goto_3
    new-instance v13, LO62;

    .line 211
    .line 212
    sget-object v4, LKW1;->t:LKW1;

    .line 213
    .line 214
    invoke-direct {v13, v4, v5, v3, v14}, LO62;-><init>(LKW1;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v3, v2, Lg62;->n:LDBe;

    .line 220
    .line 221
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LTd2;

    .line 226
    .line 227
    invoke-static {v5}, LNW1;->d(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v3, v4}, LTd2;->V(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v8, v2, Lg62;->h:Lb42;

    .line 235
    .line 236
    iget-object v2, v2, Lg62;->v:LIW3;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v2, v2, LIW3;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LEM3;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2}, LEM3;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, LY52;

    .line 252
    .line 253
    :cond_6
    move-object v9, v7

    .line 254
    iget-object v12, v0, LQd2;->a:Lujf;

    .line 255
    .line 256
    invoke-interface {v6}, LzHf;->f()Ldf2;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object/from16 v10, p1

    .line 261
    .line 262
    move/from16 v11, v16

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v14}, Lb42;->c(LY52;LM82;ILujf;LO62;Ldf2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    sget-object v0, LOdh;->b:LtGi;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v1, p0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move/from16 v1, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move v1, v10

    .line 283
    goto :goto_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move v1, v8

    .line 286
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    throw v0

    .line 294
    :cond_9
    instance-of v1, v0, LPd2;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    iget-object v2, v1, Ld62;->a:Lg62;

    .line 301
    .line 302
    iget-object v3, v1, Ld62;->c:Lp26;

    .line 303
    .line 304
    iget v4, v1, Ld62;->Y:I

    .line 305
    .line 306
    check-cast v0, LPd2;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, LPd2;->a()Ljava/lang/Exception;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lp26;->close()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Failed to initialize camera"

    .line 322
    .line 323
    invoke-virtual {v2, v4, v0, v3}, Lg62;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object v0
.end method
