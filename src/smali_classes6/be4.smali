.class public final Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw63;


# direct methods
.method public synthetic constructor <init>(Lw63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe4;->a:I

    iput-object p1, p0, Lbe4;->b:Lw63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Laf4;

    .line 11
    .line 12
    iget-object v2, v0, Lbe4;->b:Lw63;

    .line 13
    .line 14
    iget-object v3, v2, Lw63;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Le35;

    .line 17
    .line 18
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnf4;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Laf4;->d:Lde4;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v4, v4, Lde4;->a:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lee4;

    .line 58
    .line 59
    instance-of v8, v7, Lfe4;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    check-cast v7, Lfe4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v5

    .line 67
    :goto_1
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v8, LA4g;

    .line 70
    .line 71
    sget-object v9, Lcom/snap/user/selection/list/SelectionRecipientType;->SNAPCHATTER:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 72
    .line 73
    iget-object v7, v7, Lfe4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v8, v7, v9}, LA4g;-><init>(Ljava/lang/String;Lcom/snap/user/selection/list/SelectionRecipientType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, v5

    .line 80
    :goto_2
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    :cond_4
    new-instance v13, Lef4;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    .line 92
    .line 93
    invoke-direct {v13, v5, v6, v7, v4}, Lef4;-><init>(Ljava/util/List;DLjava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v3, Lnf4;->h:LL4b;

    .line 97
    .line 98
    iget-object v14, v3, Lnf4;->f:Lmf4;

    .line 99
    .line 100
    iget-object v4, v1, Laf4;->f:Lkmh;

    .line 101
    .line 102
    iput-object v4, v14, Lmf4;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v1, Laf4;->e:Lcom/snapchat/client/messaging/SourcePage;

    .line 105
    .line 106
    iput-object v4, v14, Lmf4;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v1, Laf4;->a:LQe4;

    .line 109
    .line 110
    iput-object v4, v14, Lmf4;->m:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v15, LtC3;

    .line 113
    .line 114
    new-instance v4, Landroid/graphics/Rect;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v21, 0x7b

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    invoke-direct/range {v15 .. v21}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LmC3;

    .line 136
    .line 137
    iget-object v4, v3, Lnf4;->e:LIv9;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    iget-object v7, v3, Lnf4;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v8, v3, Lnf4;->c:LZ69;

    .line 144
    .line 145
    iget-object v11, v3, Lnf4;->d:LmGc;

    .line 146
    .line 147
    iget-object v12, v3, Lnf4;->j:LJO5;

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    iget-object v15, v3, Lnf4;->b:LyPf;

    .line 152
    .line 153
    const/16 v19, 0x2c00

    .line 154
    .line 155
    move-object v10, v9

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v6 .. v19}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LhL2;

    .line 162
    .line 163
    iget-object v1, v1, Laf4;->g:LjFc;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    invoke-direct {v4, v3, v6, v1, v5}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lc44;->w0:Lc44;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lw63;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LnJe;

    .line 188
    .line 189
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lre4;

    .line 202
    .line 203
    iget-object v2, v0, Lbe4;->b:Lw63;

    .line 204
    .line 205
    iget-object v3, v2, Lw63;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Le35;

    .line 208
    .line 209
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lnf4;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v11, Lns3;

    .line 219
    .line 220
    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v6, v1, Lre4;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v11, v4, v6, v5}, Lns3;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Lnf4;->h:LL4b;

    .line 234
    .line 235
    iget-object v12, v3, Lnf4;->g:Llt3;

    .line 236
    .line 237
    iget-object v4, v1, Lre4;->f:Lkmh;

    .line 238
    .line 239
    iput-object v4, v12, Llt3;->h:Lkmh;

    .line 240
    .line 241
    iget-object v4, v1, Lre4;->a:LQe4;

    .line 242
    .line 243
    iput-object v4, v12, Llt3;->l:LQe4;

    .line 244
    .line 245
    iput-object v6, v12, Llt3;->m:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v14, LtC3;

    .line 248
    .line 249
    new-instance v4, Landroid/graphics/Rect;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v19, 0x7b

    .line 257
    .line 258
    move-object v13, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LmC3;

    .line 270
    .line 271
    iget-object v15, v3, Lnf4;->e:LIv9;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    iget-object v5, v3, Lnf4;->a:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v6, v3, Lnf4;->c:LZ69;

    .line 278
    .line 279
    iget-object v9, v3, Lnf4;->d:LmGc;

    .line 280
    .line 281
    iget-object v10, v3, Lnf4;->j:LJO5;

    .line 282
    .line 283
    move-object v14, v13

    .line 284
    iget-object v13, v3, Lnf4;->b:LyPf;

    .line 285
    .line 286
    const/16 v17, 0x2c00

    .line 287
    .line 288
    move-object v8, v7

    .line 289
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LhL2;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v7, 0x13

    .line 296
    .line 297
    invoke-direct {v5, v3, v4, v6, v7}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 301
    .line 302
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lc44;->v0:Lc44;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v2, Lw63;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LnJe;

    .line 318
    .line 319
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LxW3;

    .line 329
    .line 330
    iget-object v1, v1, Lre4;->e:Lcom/snapchat/client/messaging/SourcePage;

    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    invoke-direct {v3, v2, v5, v1}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 351
    .line 352
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lbe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laf4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lre4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
