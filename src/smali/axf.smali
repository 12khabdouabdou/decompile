.class public final Laxf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LfQg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laxf;->a:I

    .line 1
    iput-object p1, p0, Laxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxf;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Laxf;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, Laxf;->X:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, Laxf;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Laxf;->a:I

    iput-object p1, p0, Laxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxf;->t:Ljava/lang/Object;

    iput-object p4, p0, Laxf;->X:Ljava/lang/Object;

    iput-object p5, p0, Laxf;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v1, Laxf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v1, Laxf;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v8, v1, Laxf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, Laxf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, Laxf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v1, Laxf;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v10

    .line 22
    check-cast v11, Lhhi;

    .line 23
    .line 24
    iget-object v12, v11, Lhhi;->i:Ll00;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, LBDc;

    .line 28
    .line 29
    iget-object v14, v13, LBDc;->c:LLgi;

    .line 30
    .line 31
    invoke-virtual {v14}, LLgi;->a()Luz2;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v16, LJl4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {}, LI0j;->i()Lal4;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v14, v14, LLgi;->v:LCl4;

    .line 42
    .line 43
    instance-of v2, v14, Lal4;

    .line 44
    .line 45
    sget-object v18, Lal4;->c:Lal4;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    check-cast v2, LgFc;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    iget-boolean v7, v2, LgFc;->h:Z

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object/from16 v14, v18

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v3, v3, [Luz2;

    .line 62
    .line 63
    sget-object v7, Luz2;->Y:Luz2;

    .line 64
    .line 65
    aput-object v7, v3, v19

    .line 66
    .line 67
    sget-object v7, Luz2;->X:Luz2;

    .line 68
    .line 69
    aput-object v7, v3, v6

    .line 70
    .line 71
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v2, v2, LgFc;->i:LDl4;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-eq v3, v6, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, LDl4;->a:Lal4;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v16, v14

    .line 97
    .line 98
    check-cast v16, Lal4;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    move-object/from16 v16, v18

    .line 103
    .line 104
    :cond_3
    :goto_0
    move-object/from16 v14, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v19, 0x0

    .line 108
    .line 109
    instance-of v2, v14, Lxl4;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-array v2, v3, [Luz2;

    .line 114
    .line 115
    sget-object v3, Luz2;->g0:Luz2;

    .line 116
    .line 117
    aput-object v3, v2, v19

    .line 118
    .line 119
    sget-object v3, Luz2;->h0:Luz2;

    .line 120
    .line 121
    aput-object v3, v2, v6

    .line 122
    .line 123
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v2, v14, LtT0;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v2, v14, LBzc;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    :goto_1
    invoke-interface {v14}, LCl4;->a()LSYg;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, LFl4;

    .line 150
    .line 151
    invoke-direct {v2, v14, v0}, LFl4;-><init>(LCl4;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v12, v14}, Ll00;->v(LCl4;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LGl4;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v12, v14, v3}, LGl4;-><init>(Ll00;LCl4;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcc4;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v0, v12, v2, v14}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    sget-object v2, LKgi;->Y:LKgi;

    .line 186
    .line 187
    invoke-virtual {v11, v0, v2, v13}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v11, LMb1;

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, LVgi;

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    check-cast v16, Landroid/net/Uri;

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    check-cast v12, Lhhi;

    .line 202
    .line 203
    move-object v13, v9

    .line 204
    check-cast v13, LBDc;

    .line 205
    .line 206
    move-object v14, v8

    .line 207
    check-cast v14, LgFc;

    .line 208
    .line 209
    const/16 v17, 0x13

    .line 210
    .line 211
    invoke-direct/range {v11 .. v17}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_0
    check-cast v8, LfQg;

    .line 224
    .line 225
    check-cast v10, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    iget-object v0, v8, LfQg;->i0:LeQg;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LxR;

    .line 236
    .line 237
    :cond_8
    if-nez v0, :cond_9

    .line 238
    .line 239
    check-cast v9, LrE9;

    .line 240
    .line 241
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LxR;

    .line 246
    .line 247
    :cond_9
    move-object v2, v0

    .line 248
    :try_start_0
    check-cast v5, LrE9;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    :goto_3
    check-cast v4, LrE9;

    .line 259
    .line 260
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-interface {v2}, LxR;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x4

    .line 269
    if-eq v3, v4, :cond_b

    .line 270
    .line 271
    iput-object v2, v8, LfQg;->k0:LxR;

    .line 272
    .line 273
    :cond_b
    if-eqz v10, :cond_c

    .line 274
    .line 275
    iget-object v3, v8, LfQg;->i0:LeQg;

    .line 276
    .line 277
    invoke-virtual {v3, v10, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LxR;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-interface {v2}, LxR;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-interface {v2}, LxR;->close()V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_4
    return-object v0

    .line 293
    :goto_5
    invoke-interface {v2}, LxR;->getType()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, 0x4

    .line 298
    if-eq v3, v4, :cond_e

    .line 299
    .line 300
    iput-object v2, v8, LfQg;->k0:LxR;

    .line 301
    .line 302
    :cond_e
    if-eqz v10, :cond_f

    .line 303
    .line 304
    iget-object v3, v8, LfQg;->i0:LeQg;

    .line 305
    .line 306
    invoke-virtual {v3, v10, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LxR;

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v2}, LxR;->close()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-interface {v2}, LxR;->close()V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_6
    throw v0

    .line 322
    :pswitch_1
    check-cast v10, Lbxf;

    .line 323
    .line 324
    iget-object v0, v10, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 325
    .line 326
    new-instance v3, LMb1;

    .line 327
    .line 328
    move-object v7, v5

    .line 329
    check-cast v7, LTlc;

    .line 330
    .line 331
    check-cast v4, LCEh;

    .line 332
    .line 333
    move-object v5, v8

    .line 334
    check-cast v5, LvT3;

    .line 335
    .line 336
    move-object v6, v9

    .line 337
    check-cast v6, LvT3;

    .line 338
    .line 339
    const/16 v9, 0x10

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    move-object v4, v10

    .line 343
    invoke-direct/range {v3 .. v9}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
