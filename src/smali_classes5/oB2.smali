.class public final LoB2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, LoB2;->a:I

    iput-boolean p2, p0, LoB2;->b:Z

    iput-boolean p3, p0, LoB2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWk2;ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LoB2;->a:I

    .line 2
    iput-boolean p2, p0, LoB2;->b:Z

    iput-boolean p3, p0, LoB2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LoB2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ltbi;

    .line 11
    .line 12
    iget-boolean v2, v0, LoB2;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LHXk;->j(Ltbi;)Lgpi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lgpi;->N0:Lgpi;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v0, LoB2;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LHXk;->j(Ltbi;)Lgpi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lgpi;->I0:Lgpi;

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-wide v2, v1, Ltbi;->l:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, v1, Ltbi;->k:J

    .line 40
    .line 41
    :goto_0
    iget-wide v4, v1, Ltbi;->i:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    mul-long v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljph;

    .line 59
    .line 60
    iget-boolean v2, v0, LoB2;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, LVoh;

    .line 65
    .line 66
    invoke-direct {v2}, LVoh;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v2, v0, LoB2;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, LYoh;

    .line 75
    .line 76
    invoke-direct {v2}, LYoh;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v2, LXoh;

    .line 81
    .line 82
    invoke-direct {v2}, LXoh;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v3, v1, Ljph;->m0:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    invoke-static {v3}, LzHa;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    sget-object v3, Lhsh;->b:Lhsh;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, LwOc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    sget-object v3, Lhsh;->t:Lhsh;

    .line 109
    .line 110
    :goto_2
    iput-object v3, v2, LZoh;->v0:Lhsh;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljph;->c3()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v6, v3

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, LZoh;->w0:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljph;->d3()LZph;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, LZph;->F()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    if-eq v3, v5, :cond_a

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v3, v5, :cond_8

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    if-eq v3, v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v4, Lmth;->Y:Lmth;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v4, Lmth;->X:Lmth;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object v4, Lmth;->t:Lmth;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget-object v4, Lmth;->c:Lmth;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object v4, Lmth;->b:Lmth;

    .line 162
    .line 163
    :goto_3
    iput-object v4, v2, LZoh;->u0:Lmth;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljph;->d3()LZph;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, LZph;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v2, LUxh;->p0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljph;->d3()LZph;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, LZph;->w()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, LUxh;->q0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljph;->d3()LZph;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, LZph;->y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v2, LUxh;->r0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljph;->d3()LZph;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, LZph;->x()Lgsh;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iput-object v3, v2, LUxh;->s0:Lgsh;

    .line 204
    .line 205
    :cond_c
    iget-object v1, v1, Ljph;->f0:Lbe1;

    .line 206
    .line 207
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d
    const-string v1, "notificationSelection"

    .line 214
    .line 215
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LC4a;

    .line 222
    .line 223
    iget-object v2, v1, LC4a;->c:LT3a;

    .line 224
    .line 225
    iget-object v1, v2, LT3a;->a:LS3a;

    .line 226
    .line 227
    new-instance v15, LC4a;

    .line 228
    .line 229
    sget-object v16, Ll4a;->b:Ll4a;

    .line 230
    .line 231
    sget-object v3, Luka;->a:LY79;

    .line 232
    .line 233
    sget-object v4, Lt4a;->c:Lt4a;

    .line 234
    .line 235
    sget-object v5, Lt4a;->t:Lt4a;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-static {v1, v3, v4, v6}, LS3a;->a(LS3a;Lb89;Lt4a;I)LS3a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-boolean v1, v0, LoB2;->b:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    move-object v8, v5

    .line 249
    :goto_4
    iget-boolean v1, v0, LoB2;->c:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move-object v12, v5

    .line 256
    :goto_5
    const/4 v11, 0x0

    .line 257
    const/16 v14, 0x3722

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v5, v4

    .line 264
    move-object v6, v4

    .line 265
    invoke-static/range {v2 .. v14}, LT3a;->a(LT3a;LS3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;II)LT3a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/16 v8, 0xda

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v3, v15

    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    invoke-direct/range {v3 .. v8}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lyge;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    iput-boolean v2, v1, Lyge;->a:Z

    .line 285
    .line 286
    iget-boolean v2, v0, LoB2;->b:Z

    .line 287
    .line 288
    iput-boolean v2, v1, Lyge;->b:Z

    .line 289
    .line 290
    iget-boolean v2, v0, LoB2;->c:Z

    .line 291
    .line 292
    iput-boolean v2, v1, Lyge;->c:Z

    .line 293
    .line 294
    sget-object v1, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_3
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lsxg;

    .line 300
    .line 301
    iget-boolean v1, v0, LoB2;->b:Z

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    iget-boolean v1, v2, Lsxg;->a:Z

    .line 309
    .line 310
    :goto_6
    iget-boolean v4, v0, LoB2;->c:Z

    .line 311
    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    iget-boolean v3, v2, Lsxg;->m:Z

    .line 318
    .line 319
    move/from16 v16, v3

    .line 320
    .line 321
    :goto_7
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const v19, 0x78dfc

    .line 324
    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move v3, v1

    .line 339
    invoke-static/range {v2 .. v19}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_4
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LiB2;

    .line 347
    .line 348
    new-instance v1, LiB2;

    .line 349
    .line 350
    iget-boolean v2, v0, LoB2;->c:Z

    .line 351
    .line 352
    const/16 v3, 0x3ff

    .line 353
    .line 354
    iget-boolean v4, v0, LoB2;->b:Z

    .line 355
    .line 356
    invoke-direct {v1, v3, v4, v2}, LiB2;-><init>(IZZ)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
