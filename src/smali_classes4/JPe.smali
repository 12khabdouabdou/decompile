.class public final LJPe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LJPe;->a:I

    iput-object p1, p0, LJPe;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJPe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LeVf;

    .line 11
    .line 12
    new-instance v2, LGQf;

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v23, 0x77ff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, -0x3

    .line 42
    .line 43
    invoke-direct/range {v2 .. v23}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LeVf;->l:LGQf;

    .line 47
    .line 48
    iget-object v4, v0, LJPe;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lxsi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LsL6;->a:LsL6;

    .line 61
    .line 62
    new-instance v7, LnNb;

    .line 63
    .line 64
    invoke-direct {v7, v3}, LnNb;-><init>(LbZf;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LUQf;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const v23, 0x7fffa

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v23}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, LeVf;->h:LUQf;

    .line 99
    .line 100
    sget-object v2, LaVf;->X:LaVf;

    .line 101
    .line 102
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 103
    .line 104
    sget-object v1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LxR;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LxR;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Ljn2;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 152
    :goto_1
    xor-int/lit8 v5, v3, 0x1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0x17ef

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    iget-object v7, v0, LJPe;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LcTb;

    .line 169
    .line 170
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "status"

    .line 173
    .line 174
    invoke-interface {v1, v3, v2}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_4
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LxR;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Li7j;->a:Li7j;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, LxR;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_6
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LxR;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_7
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LxR;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LxR;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_9
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LaJg;

    .line 247
    .line 248
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v2}, LaJg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_a
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, LaJg;

    .line 258
    .line 259
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v2}, LaJg;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    sget-object v1, Li7j;->a:Li7j;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_b
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LaJg;

    .line 270
    .line 271
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v2}, LaJg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    sget-object v1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_c
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LaJg;

    .line 282
    .line 283
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v2}, LaJg;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 286
    .line 287
    .line 288
    sget-object v1, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_d
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, LXNb;

    .line 294
    .line 295
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v2}, LXNb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_e
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LdE2;

    .line 305
    .line 306
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, v2}, LdE2;->L(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Li7j;->a:Li7j;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_f
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, LdE2;

    .line 317
    .line 318
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, v2}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    sget-object v1, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_10
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LdE2;

    .line 329
    .line 330
    iget-object v2, v0, LJPe;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v2}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    sget-object v1, Li7j;->a:Li7j;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_11
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LxR;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iget-object v3, v0, LJPe;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Li7j;->a:Li7j;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
