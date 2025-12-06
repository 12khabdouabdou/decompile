.class public final Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNMc;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lpa8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpa8;->a:I

    iput-object p2, p0, Lpa8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lpa8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v4, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v2, p0, Lpa8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/util/LongSparseArray;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, Lpa8;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lur0;

    .line 19
    .line 20
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lvy9;

    .line 23
    .line 24
    iget-object v2, v2, Lvy9;->t:LAo0;

    .line 25
    .line 26
    iget-object v2, v2, LAo0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LVg5;

    .line 37
    .line 38
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LIO8;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v2, Lyma;->f0:I

    .line 46
    .line 47
    iget-object v2, v1, LVg5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LVg5;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ltcg;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lvnb;

    .line 68
    .line 69
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LRl9;

    .line 72
    .line 73
    iget-object v6, v2, LRl9;->E0:LWm0;

    .line 74
    .line 75
    iget-object v3, v2, LRl9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, LReg;->H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v5, v1, Lvnb;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v2, LRl9;->Y:LiE2;

    .line 84
    .line 85
    const/16 v11, 0x70

    .line 86
    .line 87
    iget-object v3, v2, LRl9;->X:LMXf;

    .line 88
    .line 89
    iget-object v7, v2, LRl9;->D0:LBre;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v11}, LGjk;->q(LMXf;LiE2;Ljava/util/List;LWm0;Lzre;LFGb;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lpa8;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LbE8;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, ";"

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4, v7, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const v4, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    const-string v5, "khand_medium"

    .line 127
    .line 128
    if-ge v3, v2, :cond_0

    .line 129
    .line 130
    new-instance v1, LVj9;

    .line 131
    .line 132
    invoke-static {}, LmXi;->b()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v5, v4, v2}, LVj9;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-static {}, LmXi;->b()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v3, LmXi;->b:Landroid/net/Uri;

    .line 158
    .line 159
    :goto_0
    new-instance v6, LVj9;

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_1
    invoke-direct {v6, v1, v4, v3}, LVj9;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v6

    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LMT3;

    .line 184
    .line 185
    invoke-interface {v1}, LMT3;->e1()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v3, Lmd9;->b:Lmd9;

    .line 190
    .line 191
    const-string v4, "success"

    .line 192
    .line 193
    iget-object v5, v0, Lpa8;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljd9;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object v2, v5, Ljd9;->t:LaA8;

    .line 200
    .line 201
    const-string v6, "1"

    .line 202
    .line 203
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LIr8;

    .line 219
    .line 220
    invoke-direct {v2}, LIr8;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LIr8;

    .line 228
    .line 229
    iget-object v2, v1, LIr8;->b:LLci;

    .line 230
    .line 231
    iget-object v2, v2, LLci;->c:[Ljse;

    .line 232
    .line 233
    array-length v2, v2

    .line 234
    if-nez v2, :cond_3

    .line 235
    .line 236
    sget-object v2, Lmd9;->Y:Lmd9;

    .line 237
    .line 238
    iget-object v3, v5, Ljd9;->t:LaA8;

    .line 239
    .line 240
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v2, v5, Ljd9;->f0:LXfi;

    .line 244
    .line 245
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LZc9;

    .line 250
    .line 251
    iget-object v3, v1, LIr8;->b:LLci;

    .line 252
    .line 253
    iget-boolean v1, v1, LIr8;->c:Z

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, LYc9;

    .line 259
    .line 260
    invoke-direct {v4, v2, v3, v1}, LYc9;-><init>(LZc9;LLci;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 264
    .line 265
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object v1, v5, Ljd9;->t:LaA8;

    .line 270
    .line 271
    const-string v2, "0"

    .line 272
    .line 273
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    :goto_3
    return-object v1

    .line 283
    :pswitch_5
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lnb9;

    .line 290
    .line 291
    iget-object v1, v1, Lnb9;->X:LVv4;

    .line 292
    .line 293
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LaA8;

    .line 298
    .line 299
    sget-object v2, Laif;->t0:Laif;

    .line 300
    .line 301
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LsL6;->a:LsL6;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_6
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LIt6;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 322
    .line 323
    iget-object v1, v2, LIt6;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LRT4;

    .line 326
    .line 327
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LpC3;

    .line 332
    .line 333
    sget-object v3, Lra9;->f0:Lra9;

    .line 334
    .line 335
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v2, LIt6;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LRT4;

    .line 342
    .line 343
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LpC3;

    .line 348
    .line 349
    sget-object v4, Lra9;->g0:Lra9;

    .line 350
    .line 351
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LpC3;

    .line 360
    .line 361
    sget-object v4, Lra9;->h0:Lra9;

    .line 362
    .line 363
    invoke-interface {v2, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, LZTi;

    .line 368
    .line 369
    const/16 v5, 0x17

    .line 370
    .line 371
    invoke-direct {v4, v5}, LZTi;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_5
    iget-object v1, v2, LIt6;->X:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LRT4;

    .line 382
    .line 383
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Le03;

    .line 388
    .line 389
    sget-object v2, Lra9;->Z:Lra9;

    .line 390
    .line 391
    new-instance v3, Lqa9;

    .line 392
    .line 393
    invoke-direct {v3}, Lqa9;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v4, LJ03;->a:LQd7;

    .line 397
    .line 398
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, LIR5;->v0:LIR5;

    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LMR5;->v0:LMR5;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_4
    return-object v1

    .line 416
    :pswitch_7
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 419
    .line 420
    new-instance v2, LW79;

    .line 421
    .line 422
    iget-object v3, v0, Lpa8;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 425
    .line 426
    invoke-direct {v2, v3, v1}, LW79;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LcNd;

    .line 430
    .line 431
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_8
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Throwable;

    .line 438
    .line 439
    new-instance v2, Lb59;

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "Called by "

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lpa8;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LWm0;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v2, v7, v1, v3}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LnUi;

    .line 470
    .line 471
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-object v5, v1, LnUi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ljava/lang/Long;

    .line 478
    .line 479
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v6, v0, Lpa8;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ly19;

    .line 490
    .line 491
    if-nez v2, :cond_6

    .line 492
    .line 493
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 494
    .line 495
    invoke-virtual {v6}, Ly19;->k()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    iget-object v5, v6, Ly19;->h:Lake;

    .line 508
    .line 509
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, LlT7;

    .line 514
    .line 515
    const-string v6, "SyncFriendsOnNotification"

    .line 516
    .line 517
    invoke-static {v5, v6, v4, v3}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    invoke-virtual {v3, v7, v8, v4}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->s(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_5
    return-object v1

    .line 536
    :pswitch_a
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lhad;

    .line 539
    .line 540
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v1, LJv0;

    .line 553
    .line 554
    iget-object v3, v0, Lpa8;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LCP8;

    .line 557
    .line 558
    const/4 v4, 0x7

    .line 559
    invoke-direct {v1, v3, v2, v4}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_b
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, LSN8;

    .line 571
    .line 572
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LGo;

    .line 575
    .line 576
    iget-object v3, v1, LSN8;->h:Lzbd;

    .line 577
    .line 578
    iget-object v4, v1, LSN8;->a:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v3, :cond_7

    .line 581
    .line 582
    sget-object v5, LrH8;->t:LrH8;

    .line 583
    .line 584
    invoke-static {v3, v5, v4}, Ljmk;->e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_7

    .line 589
    .line 590
    iget-object v4, v1, LSN8;->e:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v4}, Ledb;->k(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v2, v3, v4}, LGo;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, LbD8;

    .line 601
    .line 602
    const/16 v5, 0x8

    .line 603
    .line 604
    invoke-direct {v4, v5, v1}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, LF3j;

    .line 613
    .line 614
    const/16 v4, 0x16

    .line 615
    .line 616
    invoke-direct {v3, v4, v2}, LF3j;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 620
    .line 621
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LVN8;

    .line 625
    .line 626
    invoke-direct {v1, v7, v2}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 636
    .line 637
    const-string v2, "Missing audio manifest URL for "

    .line 638
    .line 639
    invoke-static {v2, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :pswitch_c
    move-object/from16 v2, p1

    .line 648
    .line 649
    check-cast v2, Ljava/util/List;

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, LJc8;

    .line 659
    .line 660
    iget-object v4, v0, Lpa8;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LAM8;

    .line 663
    .line 664
    const/16 v5, 0xc

    .line 665
    .line 666
    invoke-direct {v2, v5, v4}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_d
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_8

    .line 687
    .line 688
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lon6;

    .line 691
    .line 692
    invoke-virtual {v1}, Lon6;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, LMP7;

    .line 697
    .line 698
    const/16 v4, 0x19

    .line 699
    .line 700
    invoke-direct {v3, v4, v1}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 704
    .line 705
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, LHJ8;->Z:LHJ8;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_6

    .line 715
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 716
    .line 717
    :goto_6
    return-object v1

    .line 718
    :pswitch_e
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LqI8;

    .line 729
    .line 730
    iget-object v2, v2, LqI8;->b:LXai;

    .line 731
    .line 732
    sget-object v3, LKU1;->r1:LKU1;

    .line 733
    .line 734
    add-int/2addr v1, v6

    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v2, v3, v1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_f
    move-object/from16 v2, p1

    .line 745
    .line 746
    check-cast v2, LNE8;

    .line 747
    .line 748
    iget-object v3, v0, Lpa8;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, LmE8;

    .line 751
    .line 752
    iget-object v5, v3, LmE8;->n0:LAC2;

    .line 753
    .line 754
    if-eqz v5, :cond_9

    .line 755
    .line 756
    invoke-virtual {v5}, LAC2;->l()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v3, LmE8;->a:Lake;

    .line 760
    .line 761
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LzC2;

    .line 766
    .line 767
    iget-object v5, v2, LNE8;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v4, v5}, LzC2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v3, LmE8;->t:LXfi;

    .line 774
    .line 775
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lzre;

    .line 780
    .line 781
    check-cast v5, LBre;

    .line 782
    .line 783
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 788
    .line 789
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 790
    .line 791
    .line 792
    sget-object v4, LYS5;->s0:LYS5;

    .line 793
    .line 794
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 795
    .line 796
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v3, LmE8;->e0:Lake;

    .line 800
    .line 801
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LXSg;

    .line 806
    .line 807
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    new-instance v6, LGa;

    .line 812
    .line 813
    invoke-direct {v6, v3, v1, v2}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :cond_9
    const-string v1, "performanceLogger"

    .line 822
    .line 823
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v4

    .line 827
    :pswitch_10
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, LDB8;

    .line 830
    .line 831
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LCB8;

    .line 834
    .line 835
    iget-object v3, v2, LCB8;->h0:Lleg;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const-string v4, "main_camera"

    .line 842
    .line 843
    if-eqz v1, :cond_b

    .line 844
    .line 845
    if-eq v1, v6, :cond_b

    .line 846
    .line 847
    if-ne v1, v5, :cond_a

    .line 848
    .line 849
    const-string v4, "director_mode"

    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_a
    new-instance v1, LFzc;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_b
    :goto_7
    iput-object v4, v3, Lleg;->m:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v1, LC02;->k0:LC02;

    .line 861
    .line 862
    iget-object v2, v2, LCB8;->X:LMT6;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_11
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v3, v0, Lpa8;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LFy8;

    .line 876
    .line 877
    iget-object v8, v3, LFy8;->b:Ld88;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_c

    .line 884
    .line 885
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    sget-object v9, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v10, LKy8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 903
    .line 904
    if-eq v8, v6, :cond_d

    .line 905
    .line 906
    if-eq v8, v5, :cond_d

    .line 907
    .line 908
    if-eq v8, v2, :cond_d

    .line 909
    .line 910
    const/16 v2, 0x9

    .line 911
    .line 912
    if-eq v8, v2, :cond_d

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_d
    invoke-static {}, Lh56;->a()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_e

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iget-object v2, v3, LFy8;->a:Landroid/app/Activity;

    .line 926
    .line 927
    invoke-virtual {v9, v2, v1, v7, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_e

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 934
    .line 935
    .line 936
    :cond_e
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_9
    return-object v2

    .line 944
    :pswitch_12
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_f

    .line 953
    .line 954
    sget-object v1, LJI0;->a:LJI0;

    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_f
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LVw8;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v2, LUw8;

    .line 970
    .line 971
    invoke-direct {v2, v1, v7}, LUw8;-><init>(LVw8;I)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 975
    .line 976
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, LUw8;

    .line 980
    .line 981
    invoke-direct {v2, v1, v6}, LUw8;-><init>(LVw8;I)V

    .line 982
    .line 983
    .line 984
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 985
    .line 986
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 990
    .line 991
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, LUw8;

    .line 995
    .line 996
    invoke-direct {v3, v1, v5}, LUw8;-><init>(LVw8;I)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1000
    .line 1001
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_a
    return-object v2

    .line 1009
    :pswitch_13
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Lj5f;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_10

    .line 1018
    .line 1019
    sget-object v1, Lji3;->e:Lji3;

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_10
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1023
    .line 1024
    if-eqz v1, :cond_11

    .line 1025
    .line 1026
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LKp8;

    .line 1029
    .line 1030
    if-eqz v1, :cond_11

    .line 1031
    .line 1032
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LbU7;

    .line 1035
    .line 1036
    iget-object v2, v2, LbU7;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LGi3;

    .line 1039
    .line 1040
    iget-object v2, v2, LGi3;->d:LDi3;

    .line 1041
    .line 1042
    iget-boolean v2, v2, LDi3;->c:Z

    .line 1043
    .line 1044
    invoke-static {v1, v2}, LWZf;->b(LKp8;Z)Lji3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_b

    .line 1049
    :cond_11
    sget-object v1, Lji3;->d:Lji3;

    .line 1050
    .line 1051
    :goto_b
    return-object v1

    .line 1052
    :pswitch_14
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/Collection;

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Iterable;

    .line 1057
    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    const/16 v3, 0xa

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_12

    .line 1078
    .line 1079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LeD0;

    .line 1084
    .line 1085
    new-instance v4, LsCc;

    .line 1086
    .line 1087
    iget-object v6, v3, LeD0;->a:LUbd;

    .line 1088
    .line 1089
    iget-object v6, v6, LUbd;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v7, v3, LeD0;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v3, v3, LeD0;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-direct {v4, v5, v6, v3, v7}, LsCc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_12
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LsCc;

    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/util/Collection;

    .line 1111
    .line 1112
    new-instance v4, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_14

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    move-object v6, v5

    .line 1132
    check-cast v6, LsCc;

    .line 1133
    .line 1134
    iget-object v6, v6, LsCc;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v7, v1, LsCc;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_13

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :cond_14
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_15
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1156
    .line 1157
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LIt6;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_15

    .line 1169
    .line 1170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :cond_15
    if-nez v4, :cond_16

    .line 1175
    .line 1176
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1177
    .line 1178
    :cond_16
    return-object v4

    .line 1179
    :pswitch_16
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, LRa3;

    .line 1182
    .line 1183
    iget-object v2, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, LHc8;

    .line 1186
    .line 1187
    iget-object v3, v2, LHc8;->a:LF3j;

    .line 1188
    .line 1189
    new-instance v12, LQ88;

    .line 1190
    .line 1191
    iget-object v3, v2, LHc8;->Z:LKc8;

    .line 1192
    .line 1193
    if-eqz v3, :cond_17

    .line 1194
    .line 1195
    iget v7, v3, LKc8;->a:I

    .line 1196
    .line 1197
    :cond_17
    if-nez v7, :cond_18

    .line 1198
    .line 1199
    const/4 v3, -0x1

    .line 1200
    goto :goto_e

    .line 1201
    :cond_18
    sget-object v3, LFc8;->a:[I

    .line 1202
    .line 1203
    invoke-static {v7}, Llva;->L(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    aget v3, v3, v4

    .line 1208
    .line 1209
    :goto_e
    if-eq v3, v6, :cond_1a

    .line 1210
    .line 1211
    if-eq v3, v5, :cond_19

    .line 1212
    .line 1213
    sget-object v3, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->CameosFastTrackOnboarding:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_19
    sget-object v3, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->MySelfieMigratedNotification:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :cond_1a
    sget-object v3, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->CameosFastTrackOnboarding:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 1220
    .line 1221
    :goto_f
    iget-object v4, v2, LHc8;->e0:LGc8;

    .line 1222
    .line 1223
    invoke-direct {v12, v2, v1, v4, v3}, LQ88;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;->Companion:LO88;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v9, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;

    .line 1232
    .line 1233
    iget-object v8, v2, LHc8;->c:LqZ8;

    .line 1234
    .line 1235
    invoke-interface {v8}, LqZ8;->getContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v9, v1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;-><init>(Landroid/content/Context;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    const/4 v11, 0x0

    .line 1247
    const/4 v14, 0x0

    .line 1248
    const/4 v13, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    invoke-interface/range {v8 .. v15}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v9

    .line 1254
    :pswitch_17
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, LQka;

    .line 1257
    .line 1258
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lpi4;

    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_18
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_1b

    .line 1272
    .line 1273
    iget-object v1, v0, Lpa8;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lra8;

    .line 1276
    .line 1277
    iget-object v1, v1, Lra8;->c:Ljava/util/Set;

    .line 1278
    .line 1279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1280
    .line 1281
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :cond_1b
    new-instance v1, Loa8;

    .line 1286
    .line 1287
    const-string v2, "Feature plugin error"

    .line 1288
    .line 1289
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
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

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpa8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqhf;->m:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, LfH8;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, LfH8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LfH8;->c:LNR2;

    .line 21
    .line 22
    iput-object v1, v2, LfH8;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    check-cast v2, Li7j;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    check-cast v2, LLSg;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    check-cast v11, Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    check-cast v5, LKC8;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    check-cast v7, Ljava/util/Collection;

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object v13, v12

    .line 67
    check-cast v13, LQE8;

    .line 68
    .line 69
    iget-object v13, v13, LQE8;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LQE8;

    .line 101
    .line 102
    iget-object v10, v10, LQE8;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object/from16 v10, p0

    .line 111
    .line 112
    iget-object v9, v10, Lpa8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LBE8;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object v15, v14

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sget-object v14, LFL6;->a:LFL6;

    .line 156
    .line 157
    if-nez v13, :cond_11

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v2, LLSg;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_11

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_10

    .line 200
    .line 201
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    check-cast v0, Lbra;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_8

    .line 251
    .line 252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 p1, 0x0

    .line 257
    .line 258
    move-object/from16 v14, v17

    .line 259
    .line 260
    check-cast v14, LQE8;

    .line 261
    .line 262
    iget-object v14, v14, LQE8;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/16 p1, 0x0

    .line 272
    .line 273
    move-object/from16 v17, p1

    .line 274
    .line 275
    :goto_5
    move-object/from16 v14, v17

    .line 276
    .line 277
    check-cast v14, LQE8;

    .line 278
    .line 279
    if-eqz v14, :cond_9

    .line 280
    .line 281
    iget-object v14, v14, LQE8;->k:LBN7;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object/from16 v14, p1

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_a

    .line 291
    .line 292
    iget-object v15, v9, LBE8;->f0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v15, Lera;

    .line 295
    .line 296
    invoke-virtual {v15, v0, v14}, Lera;->a(Lbra;LBN7;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v0, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const/16 p1, 0x0

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v9, LBE8;->X:LXfi;

    .line 324
    .line 325
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v21, v4

    .line 330
    .line 331
    check-cast v21, Lxbe;

    .line 332
    .line 333
    move-object v13, v3

    .line 334
    new-instance v3, LEE8;

    .line 335
    .line 336
    iget-object v4, v9, LBE8;->o0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LL4e;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    new-instance v12, Lg6j;

    .line 343
    .line 344
    new-instance v6, LT5j;

    .line 345
    .line 346
    invoke-direct {v6}, LT5j;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v14, LuXa;

    .line 350
    .line 351
    sget-object v15, Lq0h;->V1:Lq0h;

    .line 352
    .line 353
    iget-object v1, v5, LKC8;->d:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v16, LpXa;->f:Landroid/net/Uri;

    .line 356
    .line 357
    move-object/from16 p7, v0

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v15}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 364
    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static {v0, v15}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    const-string v15, "group_display_name"

    .line 373
    .line 374
    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, v5, LKC8;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const-string v15, "conversation_id"

    .line 382
    .line 383
    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    :cond_d
    const/4 v1, 0x0

    .line 387
    const/16 v15, 0x3e

    .line 388
    .line 389
    const-string v16, "_"

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 p3, v1

    .line 396
    .line 397
    move-object/from16 p1, v8

    .line 398
    .line 399
    move-object/from16 p2, v16

    .line 400
    .line 401
    move-object/from16 p4, v17

    .line 402
    .line 403
    move-object/from16 p5, v18

    .line 404
    .line 405
    const/16 p6, 0x3e

    .line 406
    .line 407
    invoke-static/range {p1 .. p6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v15, "group_member_ids"

    .line 412
    .line 413
    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v14, v0}, LuXa;-><init>(Landroid/net/Uri;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v12, v6, v14}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    move-object/from16 v0, p7

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    new-instance v0, LAE8;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-direct {v0, v9, v15, v5}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v9, LBE8;->Y:Landroid/content/ContextWrapper;

    .line 446
    .line 447
    check-cast v1, Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v6, 0x7f131da3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v6, v9, LBE8;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    move-object/from16 p2, v1

    .line 469
    .line 470
    if-eqz v15, :cond_e

    .line 471
    .line 472
    const v1, 0x7f060327

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    goto :goto_7

    .line 480
    :cond_e
    const/4 v15, 0x0

    .line 481
    :goto_7
    new-instance v1, LF4j;

    .line 482
    .line 483
    move-object/from16 p8, v3

    .line 484
    .line 485
    new-instance v3, LA4j;

    .line 486
    .line 487
    invoke-direct {v3}, LA4j;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v3, v0}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f080aa8

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v3, Lh4e;

    .line 501
    .line 502
    const/16 v6, 0x70

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 p4, v0

    .line 507
    .line 508
    move-object/from16 p5, v1

    .line 509
    .line 510
    move-object/from16 p1, v3

    .line 511
    .line 512
    move/from16 p3, v15

    .line 513
    .line 514
    const/16 p6, 0x0

    .line 515
    .line 516
    const/16 p7, 0x70

    .line 517
    .line 518
    invoke-direct/range {p1 .. p7}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v15, p1

    .line 522
    .line 523
    iget-object v0, v9, LBE8;->p0:Ljava/io/Serializable;

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    check-cast v17, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v0, v9, LBE8;->k0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LHXa;

    .line 532
    .line 533
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    iget-object v6, v2, LLSg;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v5, LKC8;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v10, v5, LKC8;->d:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v9, LBE8;->n0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LkHi;

    .line 548
    .line 549
    iget-object v2, v9, LBE8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 550
    .line 551
    move-object/from16 v3, p8

    .line 552
    .line 553
    move-object v9, v0

    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    move-object v5, v4

    .line 557
    move-object v4, v1

    .line 558
    invoke-direct/range {v3 .. v19}, LEE8;-><init>(LkHi;LL4e;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg6j;ZLjava/util/List;Lh4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;ZZ)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x2

    .line 562
    new-array v0, v0, [LKu;

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    aput-object v21, v0, v22

    .line 567
    .line 568
    aput-object v3, v0, v20

    .line 569
    .line 570
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_f
    const-string v0, "performanceLogger"

    .line 580
    .line 581
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_10
    move-object/from16 v10, p0

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_11
    :goto_8
    return-object v14
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwT1;

    .line 10
    .line 11
    iget-object v0, v0, LwT1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBG4;

    .line 14
    .line 15
    new-instance v1, LRG4;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LzF4;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LRG4;->a:Lake;

    .line 35
    .line 36
    new-instance v2, LzF4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LiR8;

    .line 51
    .line 52
    invoke-virtual {v0}, LiR8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
