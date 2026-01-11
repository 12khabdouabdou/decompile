.class public final LK32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LP32;

.field public final synthetic b:Ldf2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LLNf;


# direct methods
.method public constructor <init>(LP32;Ldf2;ZZLLNf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK32;->a:LP32;

    .line 5
    .line 6
    iput-object p2, p0, LK32;->b:Ldf2;

    .line 7
    .line 8
    iput-boolean p3, p0, LK32;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LK32;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LK32;->e:LLNf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK32;->b:Ldf2;

    .line 4
    .line 5
    iget-object v2, v1, LK32;->a:LP32;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCY1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LT52;

    .line 19
    .line 20
    new-instance v8, LKN1;

    .line 21
    .line 22
    iget-object v0, v1, LK32;->e:LLNf;

    .line 23
    .line 24
    iget-boolean v6, v1, LK32;->c:Z

    .line 25
    .line 26
    invoke-direct {v8, v2, v0, v6}, LKN1;-><init>(LP32;LLNf;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LT52;->Y:LJ62;

    .line 30
    .line 31
    iget-object v2, v4, LT52;->e0:LREi;

    .line 32
    .line 33
    iget-object v3, v0, LJ62;->c:LxOf;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LSpk;->h0(LxOf;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LSpk;->g0(LxOf;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v5, v0, LJ62;->a:LZ52;

    .line 55
    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    iget-object v0, v5, LZ52;->f:Lujf;

    .line 59
    .line 60
    iget-object v3, v5, LZ52;->a:LaZ1;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v7, LSSa;->Y:LQSa;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v7, LlLf;->c:LSB0;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v3, v7}, LaZ1;->a(Lhi2;)Lii2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LvOf;

    .line 74
    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    invoke-static {v6, v9}, LT52;->k(ZLvOf;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    const/4 v10, 0x3

    .line 93
    const/4 v11, 0x1

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-object v12, v4, LT52;->t:LTX1;

    .line 97
    .line 98
    invoke-interface {v12}, LTX1;->c1()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v14, 0x2

    .line 103
    if-eq v13, v14, :cond_4

    .line 104
    .line 105
    invoke-interface {v12}, LTX1;->c1()I

    .line 106
    .line 107
    .line 108
    move-result v12
    :try_end_0
    .catch LnX1; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-ne v12, v10, :cond_5

    .line 110
    .line 111
    iget-boolean v12, v1, LK32;->d:Z

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    :cond_4
    :try_start_1
    iget-object v0, v4, LT52;->X:LQ26;

    .line 116
    .line 117
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LY02;

    .line 122
    .line 123
    sget-object v2, LYaf;->h:LYaf;

    .line 124
    .line 125
    new-instance v3, Lnj0;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v3, v11, v5}, Lnj0;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v11, v4, LT52;->g0:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sget-object v12, LGO7;->b:LGO7;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v12, LGO7;->a:LGO7;

    .line 143
    .line 144
    :goto_2
    invoke-interface {v9}, LHD2;->n()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LAOf;

    .line 149
    .line 150
    sget-object v14, LuOf;->c:LuOf;

    .line 151
    .line 152
    invoke-interface {v13, v14, v12}, LAOf;->c(LuOf;LGO7;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v0}, LUPe;->I(Lujf;)Lxjf;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    check-cast v16, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v13, v15, v10}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, LUPe;->L(Lxjf;)Lujf;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v15, v4, LT52;->c:Lu86;

    .line 179
    .line 180
    invoke-interface {v15}, Lu86;->b()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eq v15, v11, :cond_7

    .line 185
    .line 186
    const/4 v11, 0x3

    .line 187
    if-eq v15, v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Lujf;->q()Lujf;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_7
    invoke-interface {v9}, LHD2;->n()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LAOf;

    .line 198
    .line 199
    invoke-interface {v9, v14, v12}, LAOf;->a(LuOf;LGO7;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v11, v5, LZ52;->e:Lujf;

    .line 204
    .line 205
    invoke-static {v11}, LUPe;->I(Lujf;)Lxjf;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v9, v11, v2}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0}, LUPe;->I(Lujf;)Lxjf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v5, LZ52;->g:Lujf;

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v11, 0x0

    .line 244
    :goto_3
    iput-boolean v11, v4, LT52;->f0:Z

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    iget-object v0, v4, LT52;->a:LOce;

    .line 249
    .line 250
    invoke-interface {v3}, LaZ1;->c()Lc42;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lc42;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v0, v3}, LUPe;->l(LOce;Z)Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    move-object v15, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget-object v15, v4, LT52;->a:LOce;

    .line 265
    .line 266
    invoke-static {v10}, LUPe;->L(Lxjf;)Lujf;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-interface {v3}, LaZ1;->c()Lc42;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lc42;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    invoke-interface {v3}, LaZ1;->c()Lc42;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Lc42;->q()I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    invoke-static/range {v15 .. v20}, LUPe;->y(LOce;Lujf;Lujf;ZIZ)Landroid/view/Surface;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    iget-object v0, v4, LT52;->Z:LwOf;

    .line 296
    .line 297
    new-instance v13, LxOf;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x40

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v17, v14

    .line 308
    .line 309
    move-object v14, v10

    .line 310
    invoke-direct/range {v13 .. v20}, LxOf;-><init>(Lxjf;Landroid/view/Surface;Lxjf;LuOf;LGO7;Lp62;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LKN1;

    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, LKN1;-><init>(LT52;LZ52;ZLhi2;LKN1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13, v7, v3}, LwOf;->k(LxOf;Lhi2;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch LnX1; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v3, "Failed to enable night mode."

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LT52;->b:LlX1;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LlX1;->w(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void
.end method
