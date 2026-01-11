.class public final LE95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LE95;->a:I

    iput-object p1, p0, LE95;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)LNTe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE95;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LNTe;

    .line 9
    .line 10
    iget-object v1, v0, LE95;->b:LCBe;

    .line 11
    .line 12
    check-cast v1, Lz95;

    .line 13
    .line 14
    iget-object v1, v1, Lz95;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laa5;

    .line 17
    .line 18
    iget-object v3, v1, Laa5;->j0:Lz95;

    .line 19
    .line 20
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LIag;

    .line 25
    .line 26
    iget-object v4, v1, Laa5;->h:LG95;

    .line 27
    .line 28
    invoke-virtual {v4}, LG95;->o()Lpw2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LrJ5;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-direct {v5, v6}, LrJ5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Laa5;->V:Lz95;

    .line 40
    .line 41
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LOF3;

    .line 46
    .line 47
    new-instance v7, Lcr1;

    .line 48
    .line 49
    iget-object v8, v1, Laa5;->j:LOZ4;

    .line 50
    .line 51
    invoke-virtual {v8}, LOZ4;->o5()LjUe;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v1, Laa5;->k0:Lz95;

    .line 56
    .line 57
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LEeh;

    .line 62
    .line 63
    iget-object v10, v1, Laa5;->V:Lz95;

    .line 64
    .line 65
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LOF3;

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    invoke-direct {v7, v8, v10, v9}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Laa5;->i:Lk45;

    .line 77
    .line 78
    iget-object v8, v8, Lk45;->d:La5f;

    .line 79
    .line 80
    new-instance v9, LqD3;

    .line 81
    .line 82
    iget-object v10, v1, Laa5;->l:LHt4;

    .line 83
    .line 84
    new-instance v11, LCwf;

    .line 85
    .line 86
    iget-object v10, v10, LHt4;->b:LGt4;

    .line 87
    .line 88
    invoke-direct {v11, v10}, LCwf;-><init>(LCBe;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, Laa5;->h:LG95;

    .line 92
    .line 93
    iget-object v10, v10, LG95;->F0:LCBe;

    .line 94
    .line 95
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LCUe;

    .line 100
    .line 101
    new-instance v12, LwAa;

    .line 102
    .line 103
    iget-object v13, v1, Laa5;->k:LBKj;

    .line 104
    .line 105
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x4

    .line 110
    invoke-direct {v12, v14, v13}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v1, Laa5;->c:Lt55;

    .line 114
    .line 115
    invoke-virtual {v13}, Lt55;->B()LZ69;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v1, Laa5;->f0:Lz95;

    .line 120
    .line 121
    invoke-virtual {v14}, Lz95;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, LyPf;

    .line 126
    .line 127
    iget-object v14, v1, Laa5;->f:LY55;

    .line 128
    .line 129
    iget-object v14, v14, LY55;->i0:LH95;

    .line 130
    .line 131
    iget-object v14, v14, LH95;->k0:LCBe;

    .line 132
    .line 133
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, LSmc;

    .line 138
    .line 139
    iget-object v15, v1, Laa5;->U:Lz95;

    .line 140
    .line 141
    invoke-virtual {v15}, Lz95;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, LR93;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    iget-object v2, v1, Laa5;->b:Lz45;

    .line 150
    .line 151
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    move-object/from16 v10, v18

    .line 159
    .line 160
    invoke-direct/range {v9 .. v16}, LqD3;-><init>(LCwf;LCUe;LwAa;LZ69;LSmc;LR93;LI23;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Laa5;->f0:Lz95;

    .line 164
    .line 165
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v11, v1

    .line 170
    check-cast v11, LyPf;

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    move-object/from16 v9, p1

    .line 176
    .line 177
    invoke-direct/range {v2 .. v11}, LNTe;-><init>(LIag;Lpw2;LrJ5;LOF3;Lcr1;La5f;Lio/reactivex/rxjava3/core/Observable;LqD3;LyPf;)V

    .line 178
    .line 179
    .line 180
    return-object v17

    .line 181
    :pswitch_0
    new-instance v1, LNTe;

    .line 182
    .line 183
    iget-object v2, v0, LE95;->b:LCBe;

    .line 184
    .line 185
    check-cast v2, Lq85;

    .line 186
    .line 187
    iget-object v2, v2, Lq85;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LF95;

    .line 190
    .line 191
    iget-object v3, v2, LF95;->a:LG95;

    .line 192
    .line 193
    iget-object v3, v3, LG95;->E0:LCBe;

    .line 194
    .line 195
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LIag;

    .line 200
    .line 201
    iget-object v4, v2, LF95;->a:LG95;

    .line 202
    .line 203
    invoke-virtual {v4}, LG95;->o()Lpw2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v5, v3

    .line 208
    move-object v3, v4

    .line 209
    new-instance v4, LrJ5;

    .line 210
    .line 211
    const/16 v6, 0xc

    .line 212
    .line 213
    invoke-direct {v4, v6}, LrJ5;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, LF95;->b:Lz45;

    .line 217
    .line 218
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v7, v5

    .line 223
    move-object v5, v6

    .line 224
    new-instance v6, Lcr1;

    .line 225
    .line 226
    iget-object v8, v2, LF95;->X:LOZ4;

    .line 227
    .line 228
    invoke-virtual {v8}, LOZ4;->o5()LjUe;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, v2, LF95;->Y:LBKj;

    .line 233
    .line 234
    invoke-interface {v9}, LBKj;->e()LEeh;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v10, v2, LF95;->b:Lz45;

    .line 239
    .line 240
    invoke-virtual {v10}, Lz45;->w()LOF3;

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x9

    .line 244
    .line 245
    invoke-direct {v6, v8, v10, v9}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v2, LF95;->Z:Lk45;

    .line 249
    .line 250
    iget-object v8, v8, Lk45;->d:La5f;

    .line 251
    .line 252
    new-instance v9, LqD3;

    .line 253
    .line 254
    iget-object v10, v2, LF95;->e0:LHt4;

    .line 255
    .line 256
    new-instance v11, LCwf;

    .line 257
    .line 258
    iget-object v10, v10, LHt4;->b:LGt4;

    .line 259
    .line 260
    invoke-direct {v11, v10}, LCwf;-><init>(LCBe;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v2, LF95;->a:LG95;

    .line 264
    .line 265
    iget-object v10, v10, LG95;->F0:LCBe;

    .line 266
    .line 267
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, LCUe;

    .line 272
    .line 273
    new-instance v12, LwAa;

    .line 274
    .line 275
    iget-object v13, v2, LF95;->Y:LBKj;

    .line 276
    .line 277
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/4 v14, 0x4

    .line 282
    invoke-direct {v12, v14, v13}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v13, v2, LF95;->c:Lt55;

    .line 286
    .line 287
    invoke-virtual {v13}, Lt55;->B()LZ69;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v14, v2, LF95;->b:Lz45;

    .line 292
    .line 293
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 294
    .line 295
    .line 296
    iget-object v15, v2, LF95;->f0:LH95;

    .line 297
    .line 298
    iget-object v15, v15, LH95;->k0:LCBe;

    .line 299
    .line 300
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, LSmc;

    .line 305
    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    move-object v14, v15

    .line 309
    invoke-virtual/range {v16 .. v16}, Lz45;->v()LR93;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v18, v11

    .line 318
    .line 319
    move-object v11, v10

    .line 320
    move-object/from16 v10, v18

    .line 321
    .line 322
    invoke-direct/range {v9 .. v16}, LqD3;-><init>(LCwf;LCUe;LwAa;LZ69;LSmc;LR93;LI23;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, LF95;->b:Lz45;

    .line 326
    .line 327
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v2, v7

    .line 332
    move-object v7, v8

    .line 333
    move-object/from16 v8, p1

    .line 334
    .line 335
    invoke-direct/range {v1 .. v10}, LNTe;-><init>(LIag;Lpw2;LrJ5;LOF3;Lcr1;La5f;Lio/reactivex/rxjava3/core/Observable;LqD3;LyPf;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
