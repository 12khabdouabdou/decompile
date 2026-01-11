.class public final LVMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKGf;Lnp0;Ljava/util/List;LGCf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LVMb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVMb;->t:Ljava/lang/Object;

    iput-object p3, p0, LVMb;->c:Ljava/lang/Object;

    iput-object p4, p0, LVMb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LDQ2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LVMb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "ShoppingHubComposerApi"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    iput-object p1, p0, LVMb;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p2, LDQ2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LVMb;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LVMb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpzd;LnJe;LNAd;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LVMb;->a:I

    sget-object v0, LINi;->a:LINi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVMb;->t:Ljava/lang/Object;

    iput-object p4, p0, LVMb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz95;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LVMb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    const-string p2, "OurStoryPostingHintsProviderImpl"

    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LVMb;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    iput-object p1, p0, LVMb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LqQa;LGQa;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LVMb;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    .line 29
    const-string p1, "PowerWatcher"

    invoke-interface {p3, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p1

    iput-object p1, p0, LVMb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LVMb;->a:I

    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVMb;->t:Ljava/lang/Object;

    iput-object p4, p0, LVMb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LVMb;->a:I

    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVMb;->t:Ljava/lang/Object;

    iput-object p4, p0, LVMb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LVMb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVMb;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LVMb;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LVMb;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lt78;
    .locals 1

    .line 1
    iget-object v0, p0, LVMb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt78;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "campaignData"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LVMb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LVMb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LVMb;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Ljava/util/List;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, LReg;

    .line 24
    .line 25
    iget-object v2, v0, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, LZhg;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v8, LZhg;->a:Ly45;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LAEb;

    .line 39
    .line 40
    iget-object v9, v8, LZhg;->m:Lnp0;

    .line 41
    .line 42
    invoke-static {v9, v0}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v9, v0, LReg;->g0:LN7g;

    .line 47
    .line 48
    iget-object v10, v9, LN7g;->a:LJ8g;

    .line 49
    .line 50
    iget-object v11, v0, LReg;->a:LMeg;

    .line 51
    .line 52
    invoke-static {v8, v11}, LZhg;->f(LZhg;LMeg;)Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    iget-object v11, v9, LN7g;->v:LMUb;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v19, 0x0

    .line 64
    .line 65
    :goto_0
    invoke-static {v8}, LZhg;->g(LZhg;)Z

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    iget-object v9, v9, LN7g;->D:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v22, LUEj;

    .line 72
    .line 73
    iget-object v11, v1, LVMb;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v11}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v8}, LZhg;->h(LZhg;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v0, v5, v13}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    move-object/from16 v23, v9

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    move-object v10, v11

    .line 97
    move-object/from16 v9, v22

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    invoke-direct/range {v9 .. v14}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    iget-object v5, v1, LVMb;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    move-object v14, v15

    .line 113
    move-object v15, v5

    .line 114
    invoke-virtual/range {v13 .. v23}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    iget-object v5, v0, LReg;->k1:Lyag;

    .line 119
    .line 120
    iget-object v5, v5, Lyag;->l:LEcg;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v5, LEcg;->a:Lmid;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v5, v3

    .line 128
    :goto_1
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Lmid;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ne v9, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LsHd;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v4, LsHd;->b:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    move-object v13, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v4, v0, LReg;->k1:Lyag;

    .line 151
    .line 152
    iget-object v4, v4, Lyag;->k:Lifg;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LZhg;->o(Lifg;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iget-object v0, v0, LReg;->k1:Lyag;

    .line 165
    .line 166
    iget-object v0, v0, Lyag;->m:Lefg;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LmAk;->p(Lefg;)Lech;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_5
    move-object v14, v3

    .line 175
    move-object v9, v6

    .line 176
    check-cast v9, LZhg;

    .line 177
    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, LReg;

    .line 180
    .line 181
    iget-object v0, v1, LVMb;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, v1, LVMb;->X:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    check-cast v12, Ljava/util/List;

    .line 190
    .line 191
    sget-object v0, LOdh;->a:LNdh;

    .line 192
    .line 193
    const-string v3, "send:updateContent"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :try_start_0
    new-instance v8, LMhg;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, LMhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lech;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 205
    .line 206
    invoke-direct {v4, v2, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    sget-object v2, LOdh;->b:LtGi;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    throw v0

    .line 222
    :pswitch_1
    move-object/from16 v8, p1

    .line 223
    .line 224
    check-cast v8, LuEb;

    .line 225
    .line 226
    check-cast v7, Ljava/util/List;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v9, v4

    .line 250
    check-cast v9, Lj3c;

    .line 251
    .line 252
    instance-of v10, v9, Lcom/snap/core/model/GroupMessageRecipient;

    .line 253
    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    instance-of v9, v9, Lcom/snap/core/model/FriendMessageRecipient;

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lj3c;

    .line 284
    .line 285
    invoke-virtual {v2}, Lj3c;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lj3c;

    .line 313
    .line 314
    instance-of v9, v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move-object v4, v3

    .line 322
    :goto_7
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    invoke-static {v0}, LPYk;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v11, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/snapchat/client/messaging/StoryId;

    .line 360
    .line 361
    new-instance v4, LGfi;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StoryId;->getStoryId()Lcom/snapchat/client/messaging/UUID;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v12, Lcom/snap/modules/sendflow_api/StoryType;->NONE:Lcom/snap/modules/sendflow_api/StoryType;

    .line 376
    .line 377
    invoke-direct {v4, v9, v3, v12}, LGfi;-><init>(Ljava/lang/String;[BLcom/snap/modules/sendflow_api/StoryType;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    instance-of v9, v4, Lcom/snap/core/model/SmsMessageRecipient;

    .line 404
    .line 405
    if-eqz v9, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    check-cast v6, LReg;

    .line 445
    .line 446
    iget-object v9, v6, LReg;->g0:LN7g;

    .line 447
    .line 448
    invoke-virtual {v8}, LuEb;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v9, LN7g;->D:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lj3c;

    .line 469
    .line 470
    instance-of v3, v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 471
    .line 472
    if-eqz v3, :cond_12

    .line 473
    .line 474
    check-cast v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/snap/core/model/FriendMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v9, LN7g;->y:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    instance-of v3, v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 487
    .line 488
    if-eqz v3, :cond_13

    .line 489
    .line 490
    check-cast v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/snap/core/model/GroupMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v9, LN7g;->A:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    instance-of v3, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 503
    .line 504
    if-eqz v3, :cond_14

    .line 505
    .line 506
    new-instance v3, LYgi;

    .line 507
    .line 508
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v3, v2, v4}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v9, LN7g;->B:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_14
    instance-of v3, v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 528
    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v9, LN7g;->C:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    instance-of v2, v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    invoke-virtual {v8}, LuEb;->d()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lw6g;

    .line 553
    .line 554
    iget-object v2, v2, Lw6g;->y:Ly45;

    .line 555
    .line 556
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LbAb;

    .line 561
    .line 562
    sget-object v3, LPag;->Z:LPag;

    .line 563
    .line 564
    const-string v4, "SendAndRecycleProcessor"

    .line 565
    .line 566
    invoke-static {v3, v3, v4}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v2, LmAb;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3, v0, v5}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, LGfc;

    .line 580
    .line 581
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v6, v3

    .line 584
    check-cast v6, Lw5h;

    .line 585
    .line 586
    iget-object v3, v1, LVMb;->t:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v7, v3

    .line 589
    check-cast v7, Lw6g;

    .line 590
    .line 591
    const/4 v13, 0x5

    .line 592
    move-object v5, v0

    .line 593
    invoke-direct/range {v4 .. v13}, LGfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_2
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    move-object v10, v7

    .line 607
    check-cast v10, LQGf;

    .line 608
    .line 609
    iget-object v2, v10, LQGf;->Z:LbAb;

    .line 610
    .line 611
    iget-object v3, v10, LQGf;->r0:Lnp0;

    .line 612
    .line 613
    check-cast v2, LmAb;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v0}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v8, LAVb;

    .line 620
    .line 621
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v11, v2

    .line 624
    check-cast v11, Lawb;

    .line 625
    .line 626
    move-object v9, v6

    .line 627
    check-cast v9, LBwb;

    .line 628
    .line 629
    iget-object v2, v1, LVMb;->X:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v12, v2

    .line 632
    check-cast v12, LJ8g;

    .line 633
    .line 634
    const/16 v13, 0x17

    .line 635
    .line 636
    invoke-direct/range {v8 .. v13}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 640
    .line 641
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_3
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lmid;

    .line 648
    .line 649
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LGCf;

    .line 652
    .line 653
    check-cast v7, LKGf;

    .line 654
    .line 655
    iget-object v4, v1, LVMb;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Lnp0;

    .line 658
    .line 659
    check-cast v6, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v7, v4, v6, v3}, LKGf;->a(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, LVo2;

    .line 666
    .line 667
    invoke-direct {v4, v0, v2}, LVo2;-><init>(Lmid;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_4
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LYG2;

    .line 682
    .line 683
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lkmh;

    .line 686
    .line 687
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    check-cast v7, Ljava/lang/String;

    .line 692
    .line 693
    check-cast v6, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 694
    .line 695
    invoke-interface {v0, v7, v6, v2, v3}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_5
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, LYG2;

    .line 705
    .line 706
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LBI2;

    .line 709
    .line 710
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/lang/String;

    .line 713
    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    check-cast v6, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 717
    .line 718
    invoke-interface {v0, v7, v6, v2, v3}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_6
    move-object/from16 v9, p1

    .line 726
    .line 727
    check-cast v9, Ljava/lang/String;

    .line 728
    .line 729
    check-cast v7, LKmf;

    .line 730
    .line 731
    iget-object v0, v7, LKmf;->g:LPa5;

    .line 732
    .line 733
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v4, v0

    .line 738
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 739
    .line 740
    iget-object v0, v7, LKmf;->h:LPa5;

    .line 741
    .line 742
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 747
    .line 748
    iget-object v2, v7, LKmf;->n:LDBe;

    .line 749
    .line 750
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lec5;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v10, LWpi;

    .line 760
    .line 761
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v2, Lec5;->a:LPa5;

    .line 767
    .line 768
    iget-object v2, v2, LPa5;->c:LKv3;

    .line 769
    .line 770
    check-cast v2, Lfc5;

    .line 771
    .line 772
    iget-object v3, v2, Lfc5;->Y:Lt55;

    .line 773
    .line 774
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    iget-object v15, v2, Lfc5;->q0:LPa5;

    .line 779
    .line 780
    iget-object v3, v2, Lfc5;->s0:LPa5;

    .line 781
    .line 782
    iget-object v8, v2, Lfc5;->m0:LPa5;

    .line 783
    .line 784
    iget-object v11, v2, Lfc5;->u0:LPa5;

    .line 785
    .line 786
    iget-object v12, v2, Lfc5;->B0:LPa5;

    .line 787
    .line 788
    iget-object v2, v2, Lfc5;->A0:LPa5;

    .line 789
    .line 790
    move-object/from16 v18, v11

    .line 791
    .line 792
    iget-object v11, v7, LKmf;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v19, v12

    .line 795
    .line 796
    iget-object v12, v7, LKmf;->e:Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    move-object/from16 v20, v2

    .line 799
    .line 800
    move-object/from16 v16, v3

    .line 801
    .line 802
    move-object/from16 v17, v8

    .line 803
    .line 804
    invoke-direct/range {v10 .. v20}, LWpi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/app/Activity;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, LImf;

    .line 808
    .line 809
    invoke-direct {v8, v7, v5}, LImf;-><init>(LvC3;I)V

    .line 810
    .line 811
    .line 812
    sget-object v14, LmSd;->M0:LmSd;

    .line 813
    .line 814
    iget-object v2, v7, LKmf;->j:LWTd;

    .line 815
    .line 816
    new-instance v11, LVTd;

    .line 817
    .line 818
    iget-object v12, v2, LWTd;->a:LYmd;

    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    iget-object v13, v7, LKmf;->c:Lsod;

    .line 823
    .line 824
    move-object v15, v6

    .line 825
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 826
    .line 827
    invoke-direct/range {v11 .. v16}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v13, LJmf;

    .line 831
    .line 832
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 833
    .line 834
    invoke-direct {v13, v7, v6, v5}, LJmf;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 835
    .line 836
    .line 837
    new-instance v2, LG64;

    .line 838
    .line 839
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v5, v3

    .line 842
    check-cast v5, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 843
    .line 844
    move-object v3, v10

    .line 845
    iget-object v10, v7, LKmf;->k:LFH1;

    .line 846
    .line 847
    iget-object v6, v7, LKmf;->i:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 848
    .line 849
    iget-object v7, v1, LVMb;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, Lcom/snap/composer/navigation/INavigator;

    .line 852
    .line 853
    move-object v12, v7

    .line 854
    move-object v7, v3

    .line 855
    move-object v3, v12

    .line 856
    move-object v12, v11

    .line 857
    move-object v11, v6

    .line 858
    move-object v6, v0

    .line 859
    invoke-direct/range {v2 .. v13}, LG64;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/ConversationService;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_7
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 866
    .line 867
    new-instance v8, LAVb;

    .line 868
    .line 869
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v11, v2

    .line 872
    check-cast v11, LO0f;

    .line 873
    .line 874
    iget-object v12, v1, LVMb;->X:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v9, v7

    .line 877
    check-cast v9, La8f;

    .line 878
    .line 879
    move-object v10, v6

    .line 880
    check-cast v10, LaX9;

    .line 881
    .line 882
    const/16 v13, 0x11

    .line 883
    .line 884
    invoke-direct/range {v8 .. v13}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v2, LU7f;->c:LU7f;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 897
    .line 898
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_8
    move-object v8, v6

    .line 903
    move-object/from16 v6, p1

    .line 904
    .line 905
    check-cast v6, LmEe;

    .line 906
    .line 907
    move-object v5, v7

    .line 908
    check-cast v5, Lanb;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v4, LJ6;

    .line 914
    .line 915
    move-object v9, v8

    .line 916
    check-cast v9, Landroid/widget/FrameLayout;

    .line 917
    .line 918
    iget-object v0, v1, LVMb;->X:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v7, v0

    .line 921
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 922
    .line 923
    iget-object v0, v1, LVMb;->t:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v8, v0

    .line 926
    check-cast v8, LIf9;

    .line 927
    .line 928
    const/16 v10, 0x13

    .line 929
    .line 930
    invoke-direct/range {v4 .. v10}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 934
    .line 935
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_9
    move-object v8, v6

    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ldue;

    .line 943
    .line 944
    check-cast v7, Lhse;

    .line 945
    .line 946
    iget-object v2, v7, Lhse;->e0:LYmd;

    .line 947
    .line 948
    new-instance v9, LMS2;

    .line 949
    .line 950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    const/16 v16, 0x38

    .line 955
    .line 956
    iget-object v3, v1, LVMb;->t:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v10, v3

    .line 959
    check-cast v10, Ljava/lang/String;

    .line 960
    .line 961
    move-object v11, v8

    .line 962
    check-cast v11, Ljava/lang/String;

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v14, 0x0

    .line 966
    const/16 v15, 0xa

    .line 967
    .line 968
    invoke-static/range {v10 .. v16}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object v10, v11

    .line 973
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    sget-object v3, Ldue;->t:Ldue;

    .line 978
    .line 979
    if-ne v0, v3, :cond_17

    .line 980
    .line 981
    const/4 v13, 0x1

    .line 982
    goto :goto_c

    .line 983
    :cond_17
    const/4 v13, 0x0

    .line 984
    :goto_c
    iget-object v0, v1, LVMb;->X:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v14, v0

    .line 987
    check-cast v14, Lkmh;

    .line 988
    .line 989
    iget-object v12, v7, Lhse;->f0:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct/range {v9 .. v14}, LMS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkmh;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v9}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_a
    move-object v8, v6

    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LDpd;

    .line 1003
    .line 1004
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LMce;

    .line 1007
    .line 1008
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LP1i;

    .line 1011
    .line 1012
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, LrVd;

    .line 1017
    .line 1018
    iget-object v6, v6, Lks9;->w:Lls9;

    .line 1019
    .line 1020
    check-cast v6, LaVd;

    .line 1021
    .line 1022
    new-instance v9, LeVd;

    .line 1023
    .line 1024
    invoke-direct {v9}, LeVd;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    check-cast v8, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iput-object v8, v9, LeVd;->X:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v8, v9, LeVd;->c:I

    .line 1035
    .line 1036
    or-int/2addr v8, v2

    .line 1037
    iput v8, v9, LeVd;->c:I

    .line 1038
    .line 1039
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iput-object v8, v9, LeVd;->t:Ljava/lang/String;

    .line 1051
    .line 1052
    iget v8, v9, LeVd;->c:I

    .line 1053
    .line 1054
    or-int/2addr v8, v4

    .line 1055
    iput v8, v9, LeVd;->c:I

    .line 1056
    .line 1057
    new-instance v8, LsRi;

    .line 1058
    .line 1059
    invoke-direct {v8}, LsRi;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-boolean v4, v8, LsRi;->c:Z

    .line 1063
    .line 1064
    iget v10, v8, LsRi;->a:I

    .line 1065
    .line 1066
    or-int/2addr v10, v4

    .line 1067
    iput v10, v8, LsRi;->a:I

    .line 1068
    .line 1069
    new-instance v10, LrRi;

    .line 1070
    .line 1071
    invoke-direct {v10}, LrRi;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput v5, v10, LrRi;->b:I

    .line 1075
    .line 1076
    iget v11, v10, LrRi;->a:I

    .line 1077
    .line 1078
    or-int/2addr v11, v4

    .line 1079
    iput v11, v10, LrRi;->a:I

    .line 1080
    .line 1081
    iget-object v11, v1, LVMb;->t:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v11, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iput-object v11, v10, LrRi;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    iget v11, v10, LrRi;->a:I

    .line 1091
    .line 1092
    or-int/2addr v11, v2

    .line 1093
    iput v11, v10, LrRi;->a:I

    .line 1094
    .line 1095
    new-instance v11, LrRi;

    .line 1096
    .line 1097
    invoke-direct {v11}, LrRi;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iput v4, v11, LrRi;->b:I

    .line 1101
    .line 1102
    iget v12, v11, LrRi;->a:I

    .line 1103
    .line 1104
    or-int/2addr v12, v4

    .line 1105
    iput v12, v11, LrRi;->a:I

    .line 1106
    .line 1107
    iget-object v12, v1, LVMb;->X:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v12, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput-object v12, v11, LrRi;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    iget v12, v11, LrRi;->a:I

    .line 1117
    .line 1118
    or-int/2addr v12, v2

    .line 1119
    iput v12, v11, LrRi;->a:I

    .line 1120
    .line 1121
    new-array v12, v2, [LrRi;

    .line 1122
    .line 1123
    aput-object v10, v12, v5

    .line 1124
    .line 1125
    aput-object v11, v12, v4

    .line 1126
    .line 1127
    iput-object v12, v8, LsRi;->b:[LrRi;

    .line 1128
    .line 1129
    const/4 v4, 0x3

    .line 1130
    iput v4, v9, LeVd;->a:I

    .line 1131
    .line 1132
    iput-object v8, v9, LeVd;->b:LsRi;

    .line 1133
    .line 1134
    invoke-virtual {v6}, LaVd;->g()LvVd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iput-object v2, v4, LvVd;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    move-object v2, v3

    .line 1149
    check-cast v2, LoZh;

    .line 1150
    .line 1151
    iget-object v2, v2, LoZh;->a:Lb3h;

    .line 1152
    .line 1153
    new-instance v5, Lys9;

    .line 1154
    .line 1155
    invoke-direct {v5}, Lys9;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iput-object v4, v5, Lys9;->n:LvVd;

    .line 1159
    .line 1160
    invoke-virtual {v2, v5}, Lb3h;->k(Lys9;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1164
    .line 1165
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v7, LHce;

    .line 1169
    .line 1170
    invoke-virtual {v7}, LHce;->z()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v7, v3, v2, v0}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_b
    move-object v8, v6

    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, LbUd;

    .line 1183
    .line 1184
    new-instance v2, LoSd;

    .line 1185
    .line 1186
    invoke-direct {v2}, LoSd;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    check-cast v7, LmSd;

    .line 1190
    .line 1191
    invoke-static {v7}, LVKk;->m(LmSd;)LrSd;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iput-object v4, v2, LlTd;->v0:LrSd;

    .line 1196
    .line 1197
    invoke-static {}, LoQk;->a()LJSd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iput-object v4, v2, LoSd;->y0:LJSd;

    .line 1202
    .line 1203
    iput-object v3, v2, LoSd;->z0:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-boolean v0, v0, LbUd;->b:Z

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, v2, LoSd;->A0:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    move-object v6, v8

    .line 1214
    check-cast v6, Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v6, v2, LoSd;->B0:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v0, v1, LVMb;->t:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lsod;

    .line 1221
    .line 1222
    iput-object v0, v2, LlTd;->r0:Lsod;

    .line 1223
    .line 1224
    new-instance v0, LHsd;

    .line 1225
    .line 1226
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, LZxh;

    .line 1229
    .line 1230
    const/4 v4, 0x7

    .line 1231
    invoke-direct {v0, v3, v7, v2, v4}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1235
    .line 1236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_c
    move-object v8, v6

    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    iget-object v2, v1, LVMb;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LNAd;

    .line 1252
    .line 1253
    iget-object v3, v2, LNAd;->c:LYY4;

    .line 1254
    .line 1255
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object v14, v3

    .line 1260
    check-cast v14, Lub4;

    .line 1261
    .line 1262
    iget-object v3, v2, LNAd;->X:LYY4;

    .line 1263
    .line 1264
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    move-object/from16 v16, v3

    .line 1269
    .line 1270
    check-cast v16, Lbe1;

    .line 1271
    .line 1272
    sget-object v3, LINi;->a:LINi;

    .line 1273
    .line 1274
    sget-object v12, LBzd;->X:LBzd;

    .line 1275
    .line 1276
    const/16 v17, 0x40

    .line 1277
    .line 1278
    move-object v9, v7

    .line 1279
    check-cast v9, Landroid/app/Activity;

    .line 1280
    .line 1281
    move-object v10, v8

    .line 1282
    check-cast v10, Lpzd;

    .line 1283
    .line 1284
    iget-object v3, v1, LVMb;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v11, v3

    .line 1287
    check-cast v11, LnJe;

    .line 1288
    .line 1289
    const/4 v13, 0x1

    .line 1290
    invoke-static/range {v9 .. v17}, LINi;->q(Landroid/app/Activity;Lpzd;LnJe;LBzd;ZLub4;ZLbe1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    new-instance v4, LlGc;

    .line 1295
    .line 1296
    invoke-direct {v4, v0, v2}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1300
    .line 1301
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_d
    move-object v8, v6

    .line 1306
    move-object/from16 v6, p1

    .line 1307
    .line 1308
    check-cast v6, Ljava/util/Map;

    .line 1309
    .line 1310
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/Iterable;

    .line 1315
    .line 1316
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    move-object v2, v7

    .line 1321
    check-cast v2, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, LYji;

    .line 1328
    .line 1329
    const/4 v10, -0x1

    .line 1330
    if-eqz v9, :cond_18

    .line 1331
    .line 1332
    invoke-interface {v13, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    move v12, v9

    .line 1337
    goto :goto_d

    .line 1338
    :cond_18
    const/4 v12, -0x1

    .line 1339
    :goto_d
    if-eq v12, v10, :cond_1d

    .line 1340
    .line 1341
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    check-cast v9, LYji;

    .line 1346
    .line 1347
    instance-of v10, v9, LYji;

    .line 1348
    .line 1349
    if-eqz v10, :cond_19

    .line 1350
    .line 1351
    move-object v10, v9

    .line 1352
    goto :goto_e

    .line 1353
    :cond_19
    move-object v10, v3

    .line 1354
    :goto_e
    if-eqz v10, :cond_1a

    .line 1355
    .line 1356
    sget-object v3, Lewj;->a:Lewj;

    .line 1357
    .line 1358
    :cond_1a
    if-nez v3, :cond_1b

    .line 1359
    .line 1360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-array v3, v5, [Ljava/lang/Object;

    .line 1364
    .line 1365
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    :cond_1b
    move-object v9, v7

    .line 1369
    move-object v7, v8

    .line 1370
    check-cast v7, LB7d;

    .line 1371
    .line 1372
    iget-object v3, v7, LB7d;->m:LZb5;

    .line 1373
    .line 1374
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Lehi;

    .line 1379
    .line 1380
    sget-object v8, Lsod;->s0:Lsod;

    .line 1381
    .line 1382
    iget-object v10, v1, LVMb;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v10, Lkib;

    .line 1385
    .line 1386
    iget-wide v14, v10, Lkib;->c:J

    .line 1387
    .line 1388
    iget-object v11, v10, Lkib;->h0:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v11, LvZ3;

    .line 1391
    .line 1392
    invoke-virtual {v3, v8, v11, v14, v15}, Lehi;->a(Lsod;LvZ3;J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-le v3, v4, :cond_1c

    .line 1400
    .line 1401
    const/4 v14, 0x1

    .line 1402
    goto :goto_f

    .line 1403
    :cond_1c
    const/4 v14, 0x0

    .line 1404
    :goto_f
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1405
    .line 1406
    new-array v4, v4, [LZcd;

    .line 1407
    .line 1408
    sget-object v8, LNMd;->a:LNMd;

    .line 1409
    .line 1410
    aput-object v8, v4, v5

    .line 1411
    .line 1412
    iget-object v5, v7, LB7d;->n:LUP5;

    .line 1413
    .line 1414
    invoke-virtual {v5, v4}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    new-instance v5, LEM1;

    .line 1419
    .line 1420
    iget-object v8, v1, LVMb;->X:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v8, LCza;

    .line 1423
    .line 1424
    check-cast v9, Ljava/lang/String;

    .line 1425
    .line 1426
    move-object v11, v10

    .line 1427
    move-object v10, v8

    .line 1428
    move-object v8, v11

    .line 1429
    move v11, v14

    .line 1430
    invoke-direct/range {v5 .. v12}, LEM1;-><init>(Ljava/util/Map;LB7d;Lkib;Ljava/lang/String;LCza;ZI)V

    .line 1431
    .line 1432
    .line 1433
    move v10, v12

    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1435
    .line 1436
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v7, LB7d;->s:LREi;

    .line 1440
    .line 1441
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    new-instance v4, LScc;

    .line 1455
    .line 1456
    invoke-direct {v4, v7, v2, v8, v0}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1460
    .line 1461
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v9, LNX5;

    .line 1465
    .line 1466
    const/4 v11, 0x6

    .line 1467
    move-object v12, v7

    .line 1468
    invoke-direct/range {v9 .. v14}, LNX5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1472
    .line 1473
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v7, LB7d;->a:LnJe;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v4, "Unable to find first storyId: "

    .line 1493
    .line 1494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v2, " in map: "

    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :pswitch_e
    move-object v8, v6

    .line 1517
    move-object v9, v7

    .line 1518
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, LDpd;

    .line 1521
    .line 1522
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1525
    .line 1526
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Ljava/lang/Boolean;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v26

    .line 1534
    move-object v7, v9

    .line 1535
    check-cast v7, Llz1;

    .line 1536
    .line 1537
    move-object v6, v8

    .line 1538
    check-cast v6, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v2, v7, v6}, Ldt7;->b(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;Llz1;Ljava/lang/String;)LhLg;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v4, v1, LVMb;->t:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, LO0f;

    .line 1547
    .line 1548
    iget-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v5, LWJc;

    .line 1551
    .line 1552
    iget-object v6, v1, LVMb;->X:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v6, LWJc;

    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, LWJc;->a(LWJc;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v11

    .line 1560
    new-instance v5, LWJc;

    .line 1561
    .line 1562
    invoke-direct {v5}, LWJc;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, LWJc;

    .line 1568
    .line 1569
    invoke-virtual {v5, v4}, LWJc;->a(LWJc;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v13

    .line 1573
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsBoltFallbackServiceUrl()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v23

    .line 1581
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-static {v4}, Ldt7;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v24

    .line 1589
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    if-eqz v4, :cond_1e

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    move-object/from16 v18, v4

    .line 1604
    .line 1605
    goto :goto_10

    .line 1606
    :cond_1e
    move-object/from16 v18, v3

    .line 1607
    .line 1608
    :goto_10
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v19

    .line 1616
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    if-eqz v4, :cond_1f

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    :cond_1f
    move-object/from16 v20, v3

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v21

    .line 1644
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v27

    .line 1652
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v25

    .line 1660
    new-instance v10, Lgz1;

    .line 1661
    .line 1662
    const/4 v15, 0x1

    .line 1663
    const/16 v16, 0x1

    .line 1664
    .line 1665
    const/16 v17, 0x1

    .line 1666
    .line 1667
    const/16 v22, 0x0

    .line 1668
    .line 1669
    invoke-direct/range {v10 .. v27}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZZZLjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, LAJc;

    .line 1673
    .line 1674
    invoke-direct {v2, v0, v0, v10}, LAJc;-><init>(LUgf;LUgf;Lgz1;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v2

    .line 1678
    :pswitch_f
    move-object v8, v6

    .line 1679
    move-object v9, v7

    .line 1680
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Lj6i;

    .line 1683
    .line 1684
    move-object v7, v9

    .line 1685
    check-cast v7, LQ5c;

    .line 1686
    .line 1687
    invoke-static {v7}, LQ5c;->h(LQ5c;)LJp0;

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v1, LVMb;->t:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Ljava/util/Set;

    .line 1693
    .line 1694
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Ljava/lang/String;

    .line 1697
    .line 1698
    move-object v6, v8

    .line 1699
    check-cast v6, LCPf;

    .line 1700
    .line 1701
    invoke-static {v7, v0, v6, v2, v3}, LQ5c;->i(LQ5c;Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_10
    move-object v8, v6

    .line 1707
    move-object v9, v7

    .line 1708
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, LDjj;

    .line 1711
    .line 1712
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Lmid;

    .line 1715
    .line 1716
    iget-object v6, v0, LDjj;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v6, LCAb;

    .line 1719
    .line 1720
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LCAb;

    .line 1723
    .line 1724
    invoke-interface {v6}, LCAb;->b()LCAb;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    :try_start_1
    invoke-interface {v6}, LCAb;->r()LpL6;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1736
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    :try_start_2
    invoke-interface {v6}, LCAb;->r()LpL6;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1751
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LvXg;

    .line 1759
    .line 1760
    if-eqz v2, :cond_22

    .line 1761
    .line 1762
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 1763
    .line 1764
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 1765
    .line 1766
    array-length v6, v2

    .line 1767
    :goto_11
    if-ge v5, v6, :cond_21

    .line 1768
    .line 1769
    aget-object v7, v2, v5

    .line 1770
    .line 1771
    invoke-virtual {v7}, LPOd;->e()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v10

    .line 1775
    if-eqz v10, :cond_20

    .line 1776
    .line 1777
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    invoke-virtual {v10}, LEyb;->e()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v10

    .line 1785
    if-eqz v10, :cond_20

    .line 1786
    .line 1787
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    iget v10, v10, LEyb;->j0:I

    .line 1792
    .line 1793
    const/4 v11, 0x5

    .line 1794
    if-ne v10, v11, :cond_20

    .line 1795
    .line 1796
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-static {v2}, LXXg;->m(LEyb;)LDpd;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    goto :goto_12

    .line 1805
    :cond_20
    add-int/2addr v5, v4

    .line 1806
    goto :goto_11

    .line 1807
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1808
    .line 1809
    const-string v2, "Array contains no element matching the predicate."

    .line 1810
    .line 1811
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_22
    move-object v2, v3

    .line 1816
    :goto_12
    if-eqz v2, :cond_23

    .line 1817
    .line 1818
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, Ljava/lang/String;

    .line 1821
    .line 1822
    goto :goto_13

    .line 1823
    :cond_23
    move-object v4, v3

    .line 1824
    :goto_13
    if-eqz v2, :cond_24

    .line 1825
    .line 1826
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Ljava/lang/String;

    .line 1829
    .line 1830
    goto :goto_14

    .line 1831
    :cond_24
    move-object v2, v3

    .line 1832
    :goto_14
    if-eqz v4, :cond_25

    .line 1833
    .line 1834
    if-eqz v2, :cond_25

    .line 1835
    .line 1836
    new-instance v3, LTQ6;

    .line 1837
    .line 1838
    invoke-direct {v3, v4, v2}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_25
    move-object v15, v3

    .line 1842
    move-object v11, v9

    .line 1843
    check-cast v11, LDVb;

    .line 1844
    .line 1845
    new-instance v16, LGq8;

    .line 1846
    .line 1847
    move-object v12, v8

    .line 1848
    check-cast v12, Luzb;

    .line 1849
    .line 1850
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    iget v2, v2, LmHb;->a:I

    .line 1861
    .line 1862
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    sget-object v4, LMMb;->f0:LMMb;

    .line 1867
    .line 1868
    invoke-static {v3, v4}, LqQk;->e(LEp2;Lkotlin/jvm/functions/Function0;)LYwb;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    iget-object v3, v3, LYwb;->a:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v12}, Luzb;->h()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v21

    .line 1878
    invoke-virtual {v12}, Luzb;->g()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v22

    .line 1882
    const/16 v23, 0x0

    .line 1883
    .line 1884
    iget-object v4, v1, LVMb;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object/from16 v17, v4

    .line 1887
    .line 1888
    check-cast v17, Ljava/lang/String;

    .line 1889
    .line 1890
    const/16 v18, 0x0

    .line 1891
    .line 1892
    move/from16 v19, v2

    .line 1893
    .line 1894
    move-object/from16 v20, v3

    .line 1895
    .line 1896
    invoke-direct/range {v16 .. v23}, LGq8;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v2, v16

    .line 1900
    .line 1901
    move-object/from16 v16, v17

    .line 1902
    .line 1903
    iget-object v3, v1, LVMb;->X:Ljava/lang/Object;

    .line 1904
    .line 1905
    move-object v13, v3

    .line 1906
    check-cast v13, LNOg;

    .line 1907
    .line 1908
    invoke-static {v11, v2, v13, v14, v0}, LDVb;->b(LDVb;LGq8;LNOg;Lmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    new-instance v10, LyVb;

    .line 1913
    .line 1914
    invoke-direct/range {v10 .. v16}, LyVb;-><init>(LDVb;Luzb;LNOg;Lmid;LTQ6;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1918
    .line 1919
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v2

    .line 1923
    :catchall_1
    move-exception v0

    .line 1924
    move-object v2, v0

    .line 1925
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1926
    :catchall_2
    move-exception v0

    .line 1927
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :catchall_3
    move-exception v0

    .line 1932
    move-object v2, v0

    .line 1933
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1934
    :catchall_4
    move-exception v0

    .line 1935
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :pswitch_11
    move-object v8, v6

    .line 1940
    move-object v9, v7

    .line 1941
    move-object/from16 v0, p1

    .line 1942
    .line 1943
    check-cast v0, LdBb;

    .line 1944
    .line 1945
    move-object v7, v9

    .line 1946
    check-cast v7, LWMb;

    .line 1947
    .line 1948
    iget-object v2, v7, LWMb;->b:Lq25;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, LZDf;

    .line 1955
    .line 1956
    sget-object v3, LqEf;->t:LqEf;

    .line 1957
    .line 1958
    iget-object v4, v0, LdBb;->c:Ljava/util/List;

    .line 1959
    .line 1960
    move-object v6, v8

    .line 1961
    check-cast v6, LkG7;

    .line 1962
    .line 1963
    invoke-virtual {v2, v4, v3, v6}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v7, LWMb;->a:Lq25;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object v10, v2

    .line 1973
    check-cast v10, LXEi;

    .line 1974
    .line 1975
    iget-object v2, v1, LVMb;->X:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LXDf;

    .line 1978
    .line 1979
    iget-object v3, v0, LdBb;->c:Ljava/util/List;

    .line 1980
    .line 1981
    invoke-static {v2, v3}, LXDf;->a(LXDf;Ljava/util/List;)LXDf;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    new-instance v8, Leff;

    .line 1989
    .line 1990
    const-class v11, LXEi;

    .line 1991
    .line 1992
    const-string v12, "performSynchronousSave"

    .line 1993
    .line 1994
    const/4 v9, 0x2

    .line 1995
    const-string v13, "performSynchronousSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;"

    .line 1996
    .line 1997
    const/4 v14, 0x0

    .line 1998
    const/16 v15, 0xf

    .line 1999
    .line 2000
    invoke-direct/range {v8 .. v15}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v3, v1, LVMb;->t:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v3, Lnp0;

    .line 2006
    .line 2007
    invoke-virtual {v10, v3, v2, v8}, LXEi;->i(Lnp0;LXDf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    new-instance v4, LR8b;

    .line 2016
    .line 2017
    const/16 v5, 0xd

    .line 2018
    .line 2019
    invoke-direct {v4, v7, v3, v0, v5}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2023
    .line 2024
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v0

    .line 2028
    nop

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LHfe;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVMb;->a()Lt78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lt78;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LVMb;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly45;

    .line 19
    .line 20
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LEeh;

    .line 25
    .line 26
    iget-object v3, v3, LEeh;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lt78;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, LHfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVMb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbY0;

    .line 10
    .line 11
    invoke-virtual {p0}, LVMb;->a()Lt78;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LbY0;->b(Lt78;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LVMb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbY0;

    .line 10
    .line 11
    invoke-virtual {p0}, LVMb;->a()Lt78;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LbY0;->c(Lt78;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LVMb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbY0;

    .line 10
    .line 11
    invoke-virtual {p0}, LVMb;->a()Lt78;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LbY0;->d(Lt78;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LVMb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly45;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyzi;

    .line 27
    .line 28
    sget-object v1, LSle;->L0:LSle;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 20
    iget-object v0, p0, LVMb;->c:Ljava/lang/Object;

    check-cast v0, Lap7;

    const-string v1, "fetchFeedEntriesForUsers"

    iget-object v2, p0, LVMb;->b:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, v0, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LVMb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v2, LQp7;

    iget-object v3, p0, LVMb;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LQp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LVMb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, LVMb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLue;

    iget-object v0, v2, LLue;->d:LgI0;

    .line 2
    new-instance v1, Lk7;

    iget-object v3, p0, LVMb;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, p0, LVMb;->c:Ljava/lang/Object;

    iget-object v5, p0, LVMb;->X:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v7, 0x8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LgI0;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    move-object v6, p1

    .line 3
    iget-object p1, p0, LVMb;->c:Ljava/lang/Object;

    check-cast p1, LKDf;

    .line 4
    iget-object v0, p0, LVMb;->t:Ljava/lang/Object;

    check-cast v0, LUM8;

    .line 5
    iget-object v1, p0, LVMb;->X:Ljava/lang/Object;

    check-cast v1, LWFd;

    iget-object v2, v1, LWFd;->a:Lal8;

    .line 6
    iget-object v1, v1, LWFd;->b:Lnp0;

    .line 7
    invoke-virtual {v2, v6, v1}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object v1

    .line 8
    iget-object v2, p0, LVMb;->b:Ljava/lang/Object;

    check-cast v2, LVoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    new-instance v3, LGG1;

    const-class v4, LLDf;

    invoke-direct {v3, v1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 11
    iget-object v2, v2, LVoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.pins.Pins/SavePin"

    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    :pswitch_2
    move-object v6, p1

    .line 13
    iget-object p1, p0, LVMb;->c:Ljava/lang/Object;

    check-cast p1, LI46;

    .line 14
    iget-object v0, p0, LVMb;->t:Ljava/lang/Object;

    check-cast v0, LUM8;

    .line 15
    new-instance v1, Le50;

    iget-object v2, p0, LVMb;->X:Ljava/lang/Object;

    check-cast v2, LtNb;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v6, v3}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v2, p0, LVMb;->b:Ljava/lang/Object;

    check-cast v2, LKnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_1
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    new-instance v3, LGG1;

    const-class v4, LJ46;

    invoke-direct {v3, v1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 18
    iget-object v2, v2, LKnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.AccountInfoService/DeleteShippingAddress"

    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 19
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
