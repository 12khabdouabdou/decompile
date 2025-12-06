.class public final LD35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LD35;->a:I

    iput-object p1, p0, LD35;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lyib;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD35;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyib;

    .line 9
    .line 10
    iget-object v1, v0, LD35;->b:Lake;

    .line 11
    .line 12
    check-cast v1, LyH4;

    .line 13
    .line 14
    iget-object v3, v1, LyH4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LY35;

    .line 17
    .line 18
    iget-object v4, v3, LY35;->J0:LB35;

    .line 19
    .line 20
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LdRf;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual {v3}, LY35;->a()LEt2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, LmF5;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-direct {v5, v7}, LmF5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v3, LY35;->W:LB35;

    .line 40
    .line 41
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LpC3;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    move-object v6, v7

    .line 49
    new-instance v7, LVq1;

    .line 50
    .line 51
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LOL4;

    .line 54
    .line 55
    iget-object v9, v1, LOL4;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LY35;

    .line 58
    .line 59
    iget-object v10, v9, LY35;->D:LYT4;

    .line 60
    .line 61
    invoke-virtual {v10}, LYT4;->t5()LECe;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v9, LY35;->a1:LB35;

    .line 66
    .line 67
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LLSg;

    .line 72
    .line 73
    iget-object v9, v9, LY35;->W:LB35;

    .line 74
    .line 75
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LpC3;

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct {v7, v10, v9, v11}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v3, LY35;->m:LqY4;

    .line 86
    .line 87
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 88
    .line 89
    new-instance v10, Lgt;

    .line 90
    .line 91
    iget-object v1, v1, LOL4;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LY35;

    .line 94
    .line 95
    iget-object v11, v1, LY35;->L:LXo4;

    .line 96
    .line 97
    new-instance v12, LiPf;

    .line 98
    .line 99
    iget-object v11, v11, LXo4;->b:LWo4;

    .line 100
    .line 101
    invoke-direct {v12, v11}, LiPf;-><init>(Lake;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v1, LY35;->q:LF35;

    .line 105
    .line 106
    iget-object v11, v11, LF35;->E0:Lake;

    .line 107
    .line 108
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LYCe;

    .line 113
    .line 114
    new-instance v13, Lvk9;

    .line 115
    .line 116
    iget-object v14, v1, LY35;->p:LBlj;

    .line 117
    .line 118
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v15, 0x17

    .line 123
    .line 124
    invoke-direct {v13, v15, v14}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v1, LY35;->c:LGZ4;

    .line 128
    .line 129
    invoke-virtual {v14}, LGZ4;->z()LqZ8;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v15, v1, LY35;->g0:LB35;

    .line 134
    .line 135
    invoke-virtual {v15}, LB35;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lnwf;

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    iget-object v2, v1, LY35;->f:Lm05;

    .line 144
    .line 145
    iget-object v2, v2, Lm05;->i0:LG35;

    .line 146
    .line 147
    iget-object v2, v2, LG35;->k0:Lake;

    .line 148
    .line 149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Lh8c;

    .line 156
    .line 157
    iget-object v2, v1, LY35;->V:LB35;

    .line 158
    .line 159
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LB73;

    .line 164
    .line 165
    iget-object v1, v1, LY35;->b:LFY4;

    .line 166
    .line 167
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v19, v12

    .line 172
    .line 173
    move-object v12, v11

    .line 174
    move-object/from16 v11, v19

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, Lgt;-><init>(LiPf;LYCe;Lvk9;LqZ8;Lnwf;Lh8c;Le03;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LY35;->g0:LB35;

    .line 180
    .line 181
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v11, v1

    .line 186
    check-cast v11, Lnwf;

    .line 187
    .line 188
    move-object v3, v8

    .line 189
    move-object v8, v9

    .line 190
    move-object/from16 v2, v18

    .line 191
    .line 192
    move-object/from16 v9, p1

    .line 193
    .line 194
    invoke-direct/range {v2 .. v11}, Lyib;-><init>(LdRf;LEt2;LmF5;LpC3;LVq1;LeNe;Lio/reactivex/rxjava3/core/Observable;Lgt;Lnwf;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_0
    new-instance v3, Lyib;

    .line 199
    .line 200
    iget-object v1, v0, LD35;->b:Lake;

    .line 201
    .line 202
    check-cast v1, Lh25;

    .line 203
    .line 204
    iget-object v1, v1, Lh25;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LE35;

    .line 207
    .line 208
    iget-object v2, v1, LE35;->a:LF35;

    .line 209
    .line 210
    iget-object v2, v2, LF35;->D0:Lake;

    .line 211
    .line 212
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, LdRf;

    .line 218
    .line 219
    new-instance v5, LEt2;

    .line 220
    .line 221
    iget-object v2, v1, LE35;->b:LFY4;

    .line 222
    .line 223
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v7, v1, LE35;->X:LiJ4;

    .line 235
    .line 236
    invoke-virtual {v7}, LiJ4;->u()Ljr1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v5, v6, v2, v7}, LEt2;-><init>(LB73;LpC3;Ljr1;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, LmF5;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-direct {v6, v2}, LmF5;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LE35;->b:LFY4;

    .line 251
    .line 252
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v8, LVq1;

    .line 257
    .line 258
    iget-object v2, v1, LE35;->Y:LYT4;

    .line 259
    .line 260
    invoke-virtual {v2}, LYT4;->t5()LECe;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v9, v1, LE35;->Z:LBlj;

    .line 265
    .line 266
    invoke-interface {v9}, LBlj;->e()LLSg;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v10, v1, LE35;->b:LFY4;

    .line 271
    .line 272
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x7

    .line 276
    invoke-direct {v8, v2, v10, v9}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LE35;->e0:LqY4;

    .line 280
    .line 281
    iget-object v9, v2, LqY4;->e:LeNe;

    .line 282
    .line 283
    new-instance v10, Lgt;

    .line 284
    .line 285
    iget-object v2, v1, LE35;->f0:LXo4;

    .line 286
    .line 287
    new-instance v11, LiPf;

    .line 288
    .line 289
    iget-object v2, v2, LXo4;->b:LWo4;

    .line 290
    .line 291
    invoke-direct {v11, v2}, LiPf;-><init>(Lake;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LE35;->a:LF35;

    .line 295
    .line 296
    iget-object v2, v2, LF35;->E0:Lake;

    .line 297
    .line 298
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, LYCe;

    .line 304
    .line 305
    new-instance v13, Lvk9;

    .line 306
    .line 307
    iget-object v2, v1, LE35;->Z:LBlj;

    .line 308
    .line 309
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v14, 0x17

    .line 314
    .line 315
    invoke-direct {v13, v14, v2}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, LE35;->c:LGZ4;

    .line 319
    .line 320
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iget-object v2, v1, LE35;->b:LFY4;

    .line 325
    .line 326
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iget-object v0, v1, LE35;->g0:LG35;

    .line 331
    .line 332
    iget-object v0, v0, LG35;->k0:Lake;

    .line 333
    .line 334
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    check-cast v16, Lh8c;

    .line 341
    .line 342
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    invoke-direct/range {v10 .. v17}, Lgt;-><init>(LiPf;LYCe;Lvk9;LqZ8;Lnwf;Lh8c;Le03;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LE35;->b:LFY4;

    .line 353
    .line 354
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move-object v11, v10

    .line 359
    move-object/from16 v10, p1

    .line 360
    .line 361
    invoke-direct/range {v3 .. v12}, Lyib;-><init>(LdRf;LEt2;LmF5;LpC3;LVq1;LeNe;Lio/reactivex/rxjava3/core/Observable;Lgt;Lnwf;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
