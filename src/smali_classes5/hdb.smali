.class public final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqC6;


# direct methods
.method public synthetic constructor <init>(LqC6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdb;->a:I

    iput-object p1, p0, Lhdb;->b:LqC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhdb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LN3d;

    .line 11
    .line 12
    iget-object v2, v0, LN3d;->a:LBh5;

    .line 13
    .line 14
    iget-object v3, v1, Lhdb;->b:LqC6;

    .line 15
    .line 16
    iget-object v2, v2, LBh5;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LZ51;

    .line 40
    .line 41
    iget-object v5, v5, LZ51;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lxk9;

    .line 63
    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    invoke-direct {v5, v4, v2, v3, v6}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, LqC6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LC7b;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lxk9;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-wide/from16 v18, v6

    .line 102
    .line 103
    move-wide/from16 v23, v18

    .line 104
    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    iget-object v11, v3, LqC6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lf8b;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LER7;

    .line 121
    .line 122
    iget-object v12, v6, LER7;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v12}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LkT7;

    .line 129
    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v12, LkT7;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lf8b;->a(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    add-long v11, v11, v18

    .line 139
    .line 140
    move-wide/from16 v18, v11

    .line 141
    .line 142
    :cond_3
    iget-object v6, v6, LER7;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LkT7;

    .line 159
    .line 160
    iget-object v12, v11, LkT7;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v12, v11, LkT7;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    iget-object v12, v3, LqC6;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, LgDa;

    .line 179
    .line 180
    iget-object v15, v12, LgDa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-lez v15, :cond_5

    .line 187
    .line 188
    add-long v23, v23, v13

    .line 189
    .line 190
    iget-object v11, v12, LgDa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-boolean v12, v11, LkT7;->g:Z

    .line 203
    .line 204
    if-eqz v12, :cond_4

    .line 205
    .line 206
    add-long v23, v23, v13

    .line 207
    .line 208
    iget-object v8, v11, LkT7;->j:Ldqj;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    new-instance v11, Ljava/util/UUID;

    .line 213
    .line 214
    iget-wide v12, v8, Ldqj;->b:J

    .line 215
    .line 216
    iget-wide v14, v8, Ldqj;->c:J

    .line 217
    .line 218
    invoke-direct {v11, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    const/4 v8, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v7, :cond_8

    .line 235
    .line 236
    new-instance v5, LV9b;

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    invoke-direct {v5, v6, v2}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LqC6;->l(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, v3, LqC6;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LyR7;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, LyR7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    iget-object v2, v0, LN3d;->b:LG82;

    .line 254
    .line 255
    iget-object v2, v2, LG82;->a:LeR9;

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    iget-object v2, v11, Lf8b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262
    .line 263
    .line 264
    :cond_9
    sget-object v8, Lwlb;->b:Lwlb;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v5, v2

    .line 271
    invoke-virtual {v4}, LC7b;->a()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v12, v2

    .line 276
    invoke-virtual {v4}, LC7b;->c()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v14, v2

    .line 281
    invoke-virtual {v11}, Lf8b;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    sget-object v20, LXc;->Z:LXc;

    .line 286
    .line 287
    move-wide v11, v12

    .line 288
    const/4 v13, 0x0

    .line 289
    move-wide/from16 v21, v14

    .line 290
    .line 291
    const/16 v15, 0x3e

    .line 292
    .line 293
    move-wide/from16 v27, v11

    .line 294
    .line 295
    const-string v11, "~"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v10 .. v15}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    iget-object v2, v3, LqC6;->t:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    check-cast v7, LD7b;

    .line 307
    .line 308
    move-wide/from16 v11, v27

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    iget-wide v2, v0, LN3d;->c:D

    .line 313
    .line 314
    move-wide v12, v11

    .line 315
    move-wide/from16 v14, v21

    .line 316
    .line 317
    move-wide/from16 v21, v2

    .line 318
    .line 319
    move-wide v10, v5

    .line 320
    invoke-virtual/range {v7 .. v27}, LD7b;->c(Lwlb;Ljava/util/Collection;JJJJJLXc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    return-void

    .line 324
    :pswitch_0
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, LOZ7;

    .line 327
    .line 328
    iget-object v2, v1, Lhdb;->b:LqC6;

    .line 329
    .line 330
    iget-object v2, v2, LqC6;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LBrb;

    .line 333
    .line 334
    monitor-enter v2

    .line 335
    :try_start_0
    iget-object v3, v2, LBrb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    monitor-exit v2

    .line 338
    iget-object v2, v0, LOZ7;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    iget-object v5, v0, LOZ7;->b:Lwlb;

    .line 347
    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    iget-object v9, v0, LOZ7;->e:Ljava/lang/Long;

    .line 352
    .line 353
    iget-object v10, v0, LOZ7;->f:Ljava/util/List;

    .line 354
    .line 355
    iget-object v3, v1, Lhdb;->b:LqC6;

    .line 356
    .line 357
    iget-object v4, v0, LOZ7;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v0, LOZ7;->c:LXc;

    .line 360
    .line 361
    iget-wide v7, v0, LOZ7;->d:D

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v10}, LqC6;->n(Ljava/lang/String;Lwlb;LXc;DLjava/lang/Long;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_3
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
