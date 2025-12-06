.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Latj;->a:I

    iput-object p2, p0, Latj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjNd;LKof;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Latj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls9i;

    .line 6
    .line 7
    iget-object v0, v0, Ls9i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm88;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDwi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LDwi;->a:LMD9;

    .line 20
    .line 21
    iget-object p1, p1, LMD9;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LPA7;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LPA7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LQA7;->g:LQA7;

    .line 37
    .line 38
    :goto_1
    iget-object p1, v0, Lm88;->e:LRA7;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iput-object v1, p1, LRA7;->a:Len7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-object p1, v0, Lm88;->k:Lt88;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt88;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LGwj;

    .line 6
    .line 7
    iget-object p1, p1, LGwj;->e:LMRd;

    .line 8
    .line 9
    sget-object v0, LlQd;->b:LlQd;

    .line 10
    .line 11
    iget-object v1, p1, LMRd;->l:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p1, LMRd;->l:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

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
    iget-object p1, p1, LMRd;->l:Ljava/util/Map;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Latj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltli;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LFQ6;

    .line 16
    .line 17
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lmrb;->Z:Lmrb;

    .line 27
    .line 28
    const-string v3, "WatermarkRenderPass"

    .line 29
    .line 30
    invoke-static {v2, v2, v3}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v0, v0, Ltli;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LkT6;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lly2;

    .line 44
    .line 45
    iget p1, p1, Lly2;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LPQj;

    .line 50
    .line 51
    iget-object v0, v0, LPQj;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    check-cast p1, LVNf;

    .line 74
    .line 75
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LsQj;

    .line 78
    .line 79
    invoke-virtual {p1}, LsQj;->W()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, LGpb;

    .line 84
    .line 85
    sget-object v0, LGpb;->Y:LGpb;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LhPj;

    .line 92
    .line 93
    invoke-virtual {p1}, LhPj;->f()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LJPj;

    .line 105
    .line 106
    iget-object v0, v0, LJPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, LsNj;

    .line 113
    .line 114
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lghi;

    .line 117
    .line 118
    iget-object v0, v0, Lghi;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object v1, p1, LsNj;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, LFTi;

    .line 129
    .line 130
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ltli;

    .line 133
    .line 134
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LgNj;

    .line 137
    .line 138
    invoke-virtual {p1}, LFTi;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v1, LgNj;->a:I

    .line 143
    .line 144
    instance-of v1, p1, LCTi;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v1, p1, LDTi;

    .line 151
    .line 152
    :goto_1
    iget-object v2, v0, Ltli;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->Peeked:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    instance-of v1, p1, LBTi;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->HalfTray:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    instance-of v1, p1, LATi;

    .line 175
    .line 176
    sget-object v3, LCBf;->c:LCBf;

    .line 177
    .line 178
    iget-object v0, v0, Ltli;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Litd;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->Fullscreen:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Litd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    instance-of p1, p1, LzTi;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, v0, Litd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    return-void

    .line 205
    :pswitch_6
    check-cast p1, LmMj;

    .line 206
    .line 207
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LT0c;

    .line 210
    .line 211
    iget-object p1, p1, LT0c;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, LCLj;

    .line 215
    .line 216
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LBLj;

    .line 219
    .line 220
    iget-object v0, v0, LBLj;->c:Lj7b;

    .line 221
    .line 222
    iget-wide v1, p1, LCLj;->b:J

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Lj7b;->d:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, v0, Lj7b;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LlU2;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LlU2;->b(LlU2;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    check-cast p1, LfNd;

    .line 252
    .line 253
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LiL3;

    .line 256
    .line 257
    iget-object v0, v0, LiL3;->c:LwX4;

    .line 258
    .line 259
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LTqc;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LTqc;->x(LOpc;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    check-cast p1, LMHi;

    .line 270
    .line 271
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LnHj;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p1, LnHj;->N0:Z

    .line 277
    .line 278
    iget-object v1, p1, LnHj;->L0:LlHj;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    if-ne v1, v0, :cond_8

    .line 287
    .line 288
    sget-object v1, LlHj;->a:LlHj;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance p1, LFzc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    sget-object v1, LlHj;->b:LlHj;

    .line 298
    .line 299
    :goto_3
    iput-object v1, p1, LnHj;->L0:LlHj;

    .line 300
    .line 301
    iget-object v2, p1, LnHj;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, LnHj;->W()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LrM0;->F()LbWd;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v1, v1, LbWd;->C:Z

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget-boolean v1, p1, LnHj;->N0:Z

    .line 319
    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v2, 0x7f1337d6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    iget-object v1, p1, LnHj;->L0:LlHj;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    if-ne v1, v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v2, 0x7f1337d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    new-instance p1, LFzc;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, 0x7f1337d7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_4
    invoke-virtual {p1}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, LA6d;

    .line 390
    .line 391
    sget-object v6, LQWd;->Z:LQWd;

    .line 392
    .line 393
    new-instance v5, LjGh;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v5, v1, v4}, LjGh;-><init>(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/16 v4, 0xc

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-direct/range {v3 .. v8}, LA6d;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    iput-boolean v0, p1, LrM0;->Y:Z

    .line 410
    .line 411
    iget-object v0, p1, LnHj;->D0:Lbke;

    .line 412
    .line 413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LMRd;

    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    const/4 v2, 0x6

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v1, v3, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, LnHj;->C0:Lbke;

    .line 427
    .line 428
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, LwK;

    .line 433
    .line 434
    invoke-virtual {p1}, LwK;->i()LKd4;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object v3, p1, LKd4;->b:Ljava/lang/Long;

    .line 439
    .line 440
    iput-object v3, p1, LKd4;->c:Ljava/lang/Long;

    .line 441
    .line 442
    iput-object v3, p1, LKd4;->d:Ljava/lang/Long;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    check-cast p1, Lj52;

    .line 446
    .line 447
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LKof;

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lj52;->u(LKof;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    check-cast p1, Lje0;

    .line 456
    .line 457
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LJDj;

    .line 460
    .line 461
    iget v1, v0, LJDj;->i:I

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    iput v1, v0, LJDj;->i:I

    .line 466
    .line 467
    iget-object v0, v0, LJDj;->k:LXZ2;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, LXZ2;->c(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, LjDj;

    .line 478
    .line 479
    iget-object p1, p1, LjDj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 498
    .line 499
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lfej;

    .line 502
    .line 503
    iget-object p1, p1, Lfej;->d:Lrn0;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_10
    check-cast p1, Li7j;

    .line 507
    .line 508
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_e

    .line 517
    .line 518
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 519
    .line 520
    .line 521
    :cond_e
    return-void

    .line 522
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, LDzj;

    .line 527
    .line 528
    sget-object v0, Lez2;->X:Lez2;

    .line 529
    .line 530
    iget-object v1, p1, LDzj;->c:Lpy2;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lpy2;->b(Lez2;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    invoke-static {v0}, LDzj;->b(I)LEzj;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object p1, p1, LDzj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_12
    check-cast p1, LFTi;

    .line 547
    .line 548
    instance-of v0, p1, LBTi;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_6

    .line 555
    :cond_f
    instance-of v0, p1, LETi;

    .line 556
    .line 557
    :goto_6
    iget-object v2, p0, Latj;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LRxj;

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object p1, v2, LRxj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 564
    .line 565
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    instance-of v0, p1, LATi;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    iget-object p1, v2, LRxj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 576
    .line 577
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_11
    instance-of v0, p1, LCTi;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_12
    instance-of v1, p1, LDTi;

    .line 589
    .line 590
    :goto_7
    if-eqz v1, :cond_13

    .line 591
    .line 592
    iget-object p1, v2, LRxj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 593
    .line 594
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_13
    instance-of p1, p1, LzTi;

    .line 601
    .line 602
    :goto_8
    return-void

    .line 603
    :pswitch_13
    invoke-direct {p0, p1}, Latj;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_14
    invoke-direct {p0, p1}, Latj;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_15
    check-cast p1, Lpb7;

    .line 612
    .line 613
    iget-object v0, p1, Lpb7;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-boolean p1, p1, Lpb7;->b:Z

    .line 616
    .line 617
    iget-object v1, p0, Latj;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lzwj;

    .line 620
    .line 621
    iget-object v1, v1, Lzwj;->e:LBwj;

    .line 622
    .line 623
    iget-object v1, v1, LBwj;->a:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    if-nez v0, :cond_14

    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :cond_14
    iget-object v1, p0, Latj;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lzwj;

    .line 638
    .line 639
    iget-object v1, v1, Lzwj;->a:Lm88;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lm88;->e(Ljava/lang/String;)LDwi;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/4 v1, 0x0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    iget-object v0, v0, LDwi;->a:LMD9;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_15
    move-object v0, v1

    .line 652
    :goto_9
    instance-of v2, v0, LMD9;

    .line 653
    .line 654
    if-eqz v2, :cond_16

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_16
    move-object v0, v1

    .line 658
    :goto_a
    if-nez v0, :cond_17

    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_17
    iget-object v2, v0, LMD9;->g:Ljava/lang/Object;

    .line 663
    .line 664
    instance-of v3, v2, LE78;

    .line 665
    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    check-cast v2, LE78;

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_18
    move-object v2, v1

    .line 672
    :goto_b
    if-nez v2, :cond_19

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v2, v3}, LE78;->d(Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Latj;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lzwj;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, LMD9;->e:Ljava/util/List;

    .line 691
    .line 692
    check-cast v3, Ljava/util/Collection;

    .line 693
    .line 694
    new-instance v9, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    if-eqz p1, :cond_1a

    .line 701
    .line 702
    iget-object p1, v2, Lzwj;->h:Landroid/graphics/Bitmap;

    .line 703
    .line 704
    if-eqz p1, :cond_20

    .line 705
    .line 706
    new-instance v4, LLD9;

    .line 707
    .line 708
    const-string v5, "VENUE_FAVORITED_STYLE"

    .line 709
    .line 710
    new-instance v6, Ly29;

    .line 711
    .line 712
    invoke-direct {v6, p1}, Ly29;-><init>(Landroid/graphics/Bitmap;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v4, v5, v1, v6}, LLD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ly29;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v5, -0x1

    .line 732
    if-eqz v4, :cond_1c

    .line 733
    .line 734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LLD9;

    .line 739
    .line 740
    iget-object v4, v4, LLD9;->a:Ljava/lang/String;

    .line 741
    .line 742
    const-string v6, "VENUE_FAVORITED_STYLE"

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1b

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1c
    const/4 v1, -0x1

    .line 755
    :goto_d
    if-eq v1, v5, :cond_1d

    .line 756
    .line 757
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_1d
    :goto_e
    iget-object v5, v0, LMD9;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v6, v0, LMD9;->b:LBF9;

    .line 763
    .line 764
    iget-object v7, v0, LMD9;->c:LA29;

    .line 765
    .line 766
    iget-object v8, v0, LMD9;->d:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v10, v0, LMD9;->f:Ljava/lang/Integer;

    .line 769
    .line 770
    iget-object v11, v0, LMD9;->g:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v4, LMD9;

    .line 773
    .line 774
    invoke-direct/range {v4 .. v11}, LMD9;-><init>(Ljava/lang/String;LBF9;LA29;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object p1, v2, Lzwj;->a:Lm88;

    .line 778
    .line 779
    iget-object v1, p1, Lm88;->d:LOO6;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v0, v1, LOO6;->a:LGqg;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, LGqg;->d(LMD9;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v2, v1, LOO6;->a:LGqg;

    .line 789
    .line 790
    invoke-virtual {v2, v4}, LGqg;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v0, :cond_1e

    .line 795
    .line 796
    if-eqz v2, :cond_1f

    .line 797
    .line 798
    :cond_1e
    const/4 v3, 0x1

    .line 799
    :cond_1f
    iput-boolean v3, v1, LOO6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    .line 801
    monitor-exit v1

    .line 802
    iget-object p1, p1, Lm88;->k:Lt88;

    .line 803
    .line 804
    invoke-virtual {p1}, Lt88;->a()V

    .line 805
    .line 806
    .line 807
    :cond_20
    :goto_f
    return-void

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    move-object p1, v0

    .line 810
    monitor-exit v1

    .line 811
    throw p1

    .line 812
    :pswitch_16
    check-cast p1, Ljava/util/Set;

    .line 813
    .line 814
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ldwj;

    .line 821
    .line 822
    iput-object p1, v0, Ldwj;->g:Ljava/util/Set;

    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_17
    check-cast p1, Lrvj;

    .line 826
    .line 827
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LSvj;

    .line 830
    .line 831
    iget-object v0, v0, LSvj;->f:LTqc;

    .line 832
    .line 833
    sget-object v1, Laa;->e0:Lcqc;

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_18
    check-cast p1, LII6;

    .line 841
    .line 842
    instance-of v0, p1, LGI6;

    .line 843
    .line 844
    if-eqz v0, :cond_22

    .line 845
    .line 846
    check-cast p1, LGI6;

    .line 847
    .line 848
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 849
    .line 850
    instance-of v0, p1, LAsj;

    .line 851
    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    check-cast p1, LAsj;

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_21
    const/4 p1, 0x0

    .line 858
    :goto_10
    if-eqz p1, :cond_22

    .line 859
    .line 860
    iget-object p1, p1, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 861
    .line 862
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    .line 867
    .line 868
    if-ne p1, v0, :cond_22

    .line 869
    .line 870
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, LGtj;

    .line 873
    .line 874
    iget-object p1, p1, LGtj;->d:LDXa;

    .line 875
    .line 876
    sget-object v0, Li7j;->a:Li7j;

    .line 877
    .line 878
    iget-object p1, p1, LDXa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_22
    return-void

    .line 884
    :pswitch_19
    check-cast p1, LII6;

    .line 885
    .line 886
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Lxtj;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, LzDc;

    .line 902
    .line 903
    invoke-direct {v1}, LzDc;-><init>()V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lh3b;->g0:Lh3b;

    .line 907
    .line 908
    iput-object v2, v1, LzDc;->K:LdHc;

    .line 909
    .line 910
    iput-object v0, v1, LzDc;->I:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v0, p1, Lxtj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 913
    .line 914
    const v2, 0x7f1332d1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, LzDc;->d:Ljava/lang/String;

    .line 922
    .line 923
    sget-object v0, Lq0h;->f0:Lq0h;

    .line 924
    .line 925
    sget-object v2, LpXa;->b:Landroid/net/Uri;

    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x7

    .line 935
    invoke-static {v2, v0}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, LzDc;->r:Landroid/net/Uri;

    .line 943
    .line 944
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object p1, p1, Lxtj;->g:LZDc;

    .line 949
    .line 950
    invoke-virtual {p1, v0}, LZDc;->b(LBDc;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lgtj;

    .line 963
    .line 964
    if-eqz p1, :cond_23

    .line 965
    .line 966
    iget-object p1, v0, Lgtj;->c:LTqc;

    .line 967
    .line 968
    iget-object v0, v0, Lgtj;->h:Lrh8;

    .line 969
    .line 970
    invoke-virtual {p1, v0}, LTqc;->b(Lrh8;)V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_23
    iget-object p1, v0, Lgtj;->c:LTqc;

    .line 975
    .line 976
    iget-object v0, v0, Lgtj;->g:Lmj;

    .line 977
    .line 978
    invoke-virtual {p1, v0}, LTqc;->L(LEId;)V

    .line 979
    .line 980
    .line 981
    :goto_11
    return-void

    .line 982
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-nez p1, :cond_24

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_24
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, LtL5;

    .line 994
    .line 995
    iget-object p1, p1, LtL5;->f0:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p1, Lake;

    .line 998
    .line 999
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, LJ7d;

    .line 1004
    .line 1005
    new-instance v0, LkAa;

    .line 1006
    .line 1007
    const/16 v1, 0x1e

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    const-string v3, "MAP_SETTINGS"

    .line 1011
    .line 1012
    invoke-direct {v0, v3, v2, v1}, LkAa;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_12
    return-void

    .line 1019
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1020
    .line 1021
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, LzL4;

    .line 1024
    .line 1025
    iget-object p1, p1, LzL4;->r:Ljava/lang/Object;

    .line 1026
    .line 1027
    return-void

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
