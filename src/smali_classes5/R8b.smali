.class public final LR8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVb;Lyhc;LChc;LChc;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LR8b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8b;->b:Ljava/lang/Object;

    iput-object p4, p0, LR8b;->c:Ljava/lang/Object;

    iput-object p2, p0, LR8b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LR8b;->a:I

    iput-object p1, p0, LR8b;->b:Ljava/lang/Object;

    iput-object p2, p0, LR8b;->c:Ljava/lang/Object;

    iput-object p3, p0, LR8b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, LR8b;->a:I

    iput-object p1, p0, LR8b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR8b;->d:Ljava/lang/Object;

    iput-object p2, p0, LR8b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmAb;Lnp0;Ljava/lang/String;LhBb;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LR8b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR8b;->d:Ljava/lang/Object;

    iput-object p4, p0, LR8b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LR8b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmAb;

    .line 4
    .line 5
    iget-object v1, v0, LmAb;->n:LJp0;

    .line 6
    .line 7
    iget-object v1, p0, LR8b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LR8b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LhBb;

    .line 14
    .line 15
    iget-object v3, v0, LmAb;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v0, LmAb;->w:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LR8b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LR8b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    iget-object v2, p0, LR8b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v3, "LOOK:ReplayNonConsumedObservableTransformer:emitter:dispose"

    .line 14
    .line 15
    sget-object v4, LOdh;->a:LNdh;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDpd;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 58
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LR8b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqnb;

    .line 22
    .line 23
    iget-object v5, v1, LR8b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LO8c;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2, v3, v4}, Lqnb;->r(LO8c;ZJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwgd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 41
    .line 42
    invoke-static {v2}, Lwgd;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lwgd;->g:Le35;

    .line 49
    .line 50
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LZlc;

    .line 55
    .line 56
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LZlc;->b(Ljava/util/UUID;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LJ0f;

    .line 67
    .line 68
    iget-boolean v3, v0, LJ0f;->a:Z

    .line 69
    .line 70
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ltdd;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LJcd;

    .line 79
    .line 80
    const-string v5, "success"

    .line 81
    .line 82
    const-string v6, "async"

    .line 83
    .line 84
    invoke-virtual {v4, v6, v3, v5}, Ltdd;->j(Ljava/lang/String;LJcd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v2, v0, LJ0f;->a:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Ltdd;->l()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-direct {v1}, LR8b;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    const v2, 0x7f0807bf

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f040664

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0, v3}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f1302ae

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    sget-object v0, LsRb;->f3:LsRb;

    .line 164
    .line 165
    const-string v3, "success"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LJtc;

    .line 174
    .line 175
    iget-object v4, v3, LJtc;->e:LCBe;

    .line 176
    .line 177
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LcH8;

    .line 182
    .line 183
    iget-object v5, v1, LR8b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-long v6, v6

    .line 192
    invoke-interface {v4, v0, v6, v7}, LcH8;->d(LV7c;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v6, v3, LJtc;->e:LCBe;

    .line 200
    .line 201
    if-ne v4, v2, :cond_2

    .line 202
    .line 203
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LcH8;

    .line 208
    .line 209
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LTa2;

    .line 214
    .line 215
    iget-wide v4, v4, LTa2;->c:J

    .line 216
    .line 217
    invoke-interface {v2, v0, v4, v5}, LcH8;->f(LV7c;J)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LcH8;

    .line 225
    .line 226
    iget-object v4, v3, LJtc;->g:LCBe;

    .line 227
    .line 228
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LR93;

    .line 233
    .line 234
    check-cast v4, LFRe;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v6, v1, LR8b;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    sub-long/2addr v4, v6

    .line 252
    invoke-interface {v2, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LJtc;->i:LCBe;

    .line 256
    .line 257
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LSCf;

    .line 262
    .line 263
    iget-object v2, v3, LJtc;->j:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LSCf;->d(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LAVb;

    .line 272
    .line 273
    iget-object v0, v0, LAVb;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LNnd;

    .line 276
    .line 277
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LChc;

    .line 280
    .line 281
    iget-object v4, v2, LChc;->a:LYbd;

    .line 282
    .line 283
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lyhc;

    .line 286
    .line 287
    iget-wide v5, v2, Lyhc;->c:J

    .line 288
    .line 289
    iget-wide v7, v2, Lyhc;->d:J

    .line 290
    .line 291
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 292
    .line 293
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;-><init>(LYbd;JJ)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, LNnd;->a:LTV6;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, LTV6;->c(LxV6;)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v2, Lyhc;->c:J

    .line 302
    .line 303
    iget-wide v7, v2, Lyhc;->d:J

    .line 304
    .line 305
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 306
    .line 307
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;-><init>(LYbd;JJ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LNnd;->a:LTV6;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ln8c;

    .line 319
    .line 320
    iget-object v4, v3, Ln8c;->a:Ly45;

    .line 321
    .line 322
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Ltc4;

    .line 328
    .line 329
    iget-object v4, v3, Ln8c;->b:LDBe;

    .line 330
    .line 331
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, LuKj;

    .line 336
    .line 337
    check-cast v6, LIeh;

    .line 338
    .line 339
    invoke-virtual {v6}, LIeh;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LuKj;

    .line 348
    .line 349
    check-cast v4, LIeh;

    .line 350
    .line 351
    invoke-virtual {v4}, LIeh;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    sget-object v4, LFp7;->b:LREi;

    .line 356
    .line 357
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/regex/Pattern;

    .line 362
    .line 363
    iget-object v6, v1, LR8b;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6, v4}, LkZk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_3

    .line 372
    .line 373
    iget-object v3, v3, Ln8c;->c:LjM5;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v3, ":catalina"

    .line 379
    .line 380
    invoke-static {v4, v3, v0}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v2, :cond_3

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    goto :goto_0

    .line 388
    :cond_3
    const/4 v15, 0x0

    .line 389
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-nez v11, :cond_4

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    move-object v0, v11

    .line 398
    :goto_1
    const-string v2, "native"

    .line 399
    .line 400
    invoke-virtual {v5, v2, v0}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, LxZ;->t:LxZ;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v6, v0

    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    const-string v9, "Native Crash"

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual/range {v5 .. v15}, Ltc4;->a(Ljava/lang/String;LxZ;LAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LWZ;

    .line 423
    .line 424
    iget v4, v3, LWZ;->f:I

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    if-eq v4, v5, :cond_6

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    if-eq v4, v5, :cond_5

    .line 431
    .line 432
    sget-object v5, LxZ;->b:LxZ;

    .line 433
    .line 434
    :goto_2
    move-object v12, v5

    .line 435
    goto :goto_3

    .line 436
    :cond_5
    sget-object v5, LxZ;->c:LxZ;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    sget-object v5, LxZ;->t:LxZ;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :goto_3
    iget-object v5, v1, LR8b;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lb8c;

    .line 445
    .line 446
    iget-object v6, v5, Lb8c;->a:Ltc4;

    .line 447
    .line 448
    iget-object v8, v3, LWZ;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v5, "AppExitInfo: "

    .line 451
    .line 452
    invoke-static {v4, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget v3, v3, LWZ;->b:I

    .line 457
    .line 458
    const/16 v4, 0xc8

    .line 459
    .line 460
    if-gt v3, v4, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/4 v15, 0x0

    .line 468
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v7, v0

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual/range {v6 .. v15}, Ltc4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxZ;ZLjava/lang/Boolean;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lb8c;

    .line 483
    .line 484
    iget-object v4, v3, Lb8c;->a:Ltc4;

    .line 485
    .line 486
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LIV;

    .line 489
    .line 490
    invoke-virtual {v3}, LIV;->h()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v3}, LIV;->f()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v3}, LIV;->e()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v3}, LIV;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v10, LxZ;->b:LxZ;

    .line 507
    .line 508
    invoke-virtual {v3}, LIV;->f()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3}, LIV;->h()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const-class v12, Ljava/lang/OutOfMemoryError;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_9

    .line 527
    .line 528
    const-string v5, "GL_OUT_OF_MEMORY"

    .line 529
    .line 530
    invoke-static {v11, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_8

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_8
    const/4 v11, 0x0

    .line 538
    goto :goto_5

    .line 539
    :cond_9
    :goto_4
    const/4 v11, 0x1

    .line 540
    :goto_5
    invoke-virtual {v3}, LIV;->s()Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v3}, LIV;->t()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v5, v0

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v13}, Ltc4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxZ;ZLjava/lang/Boolean;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_9
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, v1, LR8b;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, La8c;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v2, Ljava/io/File;

    .line 569
    .line 570
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Ljava/io/File;

    .line 581
    .line 582
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_a

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_a

    .line 596
    .line 597
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 600
    .line 601
    new-instance v5, Ljava/io/FileOutputStream;

    .line 602
    .line 603
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Ljava/io/BufferedWriter;

    .line 610
    .line 611
    const/16 v3, 0x2000

    .line 612
    .line 613
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 614
    .line 615
    .line 616
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_a
    :goto_6
    return-void

    .line 632
    :pswitch_a
    sget-object v2, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 633
    .line 634
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LgY3;

    .line 637
    .line 638
    invoke-interface {v3, v2}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LJ2c;

    .line 644
    .line 645
    iget-object v2, v2, LJ2c;->a:LbAb;

    .line 646
    .line 647
    sget-object v3, LYI2;->Z:LYI2;

    .line 648
    .line 649
    const-string v4, "MessageMediaExporterImpl"

    .line 650
    .line 651
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v4, v1, LR8b;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Luzb;

    .line 658
    .line 659
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v2, LmAb;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3, v4, v0}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LNXb;

    .line 675
    .line 676
    iget-object v0, v0, LNXb;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LLAb;

    .line 679
    .line 680
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LdBb;

    .line 683
    .line 684
    iget-object v2, v2, LdBb;->Y:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lnp0;

    .line 689
    .line 690
    invoke-virtual {v0, v3, v2}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v0, v1, LR8b;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lkdd;

    .line 697
    .line 698
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 699
    .line 700
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LGbd;

    .line 703
    .line 704
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LgY3;

    .line 707
    .line 708
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 709
    .line 710
    invoke-static {v3, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_d
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LdPb;

    .line 717
    .line 718
    iget-object v4, v3, LdPb;->a:LFLb;

    .line 719
    .line 720
    invoke-static {v4}, LgRk;->i(LFLb;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iget-object v6, v1, LR8b;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, LfPb;

    .line 727
    .line 728
    if-eqz v5, :cond_b

    .line 729
    .line 730
    iget-object v5, v6, LfPb;->c:LDBe;

    .line 731
    .line 732
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, LFjc;

    .line 737
    .line 738
    invoke-interface {v7}, LFjc;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_b

    .line 743
    .line 744
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LFjc;

    .line 749
    .line 750
    invoke-interface {v0, v4}, LFjc;->f(LFLb;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :cond_b
    sget-object v5, LYL7;->t0:LYL7;

    .line 756
    .line 757
    iget-object v7, v3, LdPb;->c:Lio/reactivex/rxjava3/core/Single;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 763
    .line 764
    invoke-direct {v11, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    instance-of v5, v4, LSdi;

    .line 768
    .line 769
    if-nez v5, :cond_d

    .line 770
    .line 771
    instance-of v5, v4, LIk7;

    .line 772
    .line 773
    if-eqz v5, :cond_c

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_c
    const/4 v5, 0x0

    .line 777
    goto :goto_8

    .line 778
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 779
    :goto_8
    if-eqz v5, :cond_e

    .line 780
    .line 781
    sget-object v5, LVRb;->g0:LRRb;

    .line 782
    .line 783
    :goto_9
    move-object/from16 v16, v5

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_e
    sget-object v5, LVRb;->Y:LMRb;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :goto_a
    invoke-static {v4}, LwSk;->o(LFLb;)LPn3;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    instance-of v5, v4, LIk7;

    .line 794
    .line 795
    if-eqz v5, :cond_f

    .line 796
    .line 797
    iget-object v5, v6, LfPb;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v5, LCBe;

    .line 800
    .line 801
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LcH8;

    .line 806
    .line 807
    sget-object v7, LhKj;->a:LhKj;

    .line 808
    .line 809
    check-cast v4, LIk7;

    .line 810
    .line 811
    sget-object v8, LsRb;->X0:LsRb;

    .line 812
    .line 813
    const-string v9, "action"

    .line 814
    .line 815
    invoke-static {v8, v9, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const-string v8, "category"

    .line 820
    .line 821
    iget-object v4, v4, LIk7;->d:Lna8;

    .line 822
    .line 823
    invoke-virtual {v7, v8, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    const-string v8, "success"

    .line 829
    .line 830
    invoke-virtual {v7, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 834
    .line 835
    .line 836
    :cond_f
    iget-object v4, v6, LfPb;->h:LDBe;

    .line 837
    .line 838
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LkVf;

    .line 843
    .line 844
    iget-object v9, v3, LdPb;->b:LKOd;

    .line 845
    .line 846
    invoke-interface {v4, v9}, LkVf;->d(LKOd;)V

    .line 847
    .line 848
    .line 849
    sget-object v4, LIRb;->d:LIRb;

    .line 850
    .line 851
    invoke-static {v10, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_11

    .line 856
    .line 857
    sget-object v5, LLRb;->d:LLRb;

    .line 858
    .line 859
    invoke-static {v10, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_11

    .line 864
    .line 865
    sget-object v5, LKRb;->d:LKRb;

    .line 866
    .line 867
    invoke-static {v10, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_10

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_10
    const/4 v5, 0x0

    .line 875
    goto :goto_c

    .line 876
    :cond_11
    :goto_b
    const/4 v5, 0x1

    .line 877
    :goto_c
    sget-object v7, LGRb;->d:LGRb;

    .line 878
    .line 879
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-nez v7, :cond_13

    .line 884
    .line 885
    sget-object v7, LHRb;->d:LHRb;

    .line 886
    .line 887
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_12

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_12
    const/4 v7, 0x0

    .line 895
    goto :goto_e

    .line 896
    :cond_13
    :goto_d
    const/4 v7, 0x1

    .line 897
    :goto_e
    invoke-static {v10, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_14

    .line 902
    .line 903
    sget-object v4, LJRb;->d:LJRb;

    .line 904
    .line 905
    invoke-static {v10, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    :cond_14
    sget-object v4, LLRb;->d:LLRb;

    .line 910
    .line 911
    invoke-static {v10, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    instance-of v4, v9, LGI8;

    .line 915
    .line 916
    if-eqz v4, :cond_15

    .line 917
    .line 918
    move-object v4, v9

    .line 919
    check-cast v4, LGI8;

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_15
    const/4 v4, 0x0

    .line 923
    :goto_f
    if-eqz v4, :cond_16

    .line 924
    .line 925
    invoke-virtual {v4}, LGI8;->A()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-ne v4, v2, :cond_16

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    goto :goto_10

    .line 933
    :cond_16
    const/4 v4, 0x0

    .line 934
    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    if-eqz v4, :cond_17

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_17
    iget-object v12, v6, LfPb;->i:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v12, LNde;

    .line 945
    .line 946
    iget-object v13, v6, LfPb;->j:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v13, Luo3;

    .line 949
    .line 950
    if-eqz v5, :cond_18

    .line 951
    .line 952
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v12, v6, LfPb;->k:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v12, LGp6;

    .line 961
    .line 962
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_18
    if-eqz v7, :cond_19

    .line 967
    .line 968
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_19
    :goto_11
    if-nez v4, :cond_1c

    .line 975
    .line 976
    iget-object v4, v1, LR8b;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, LePb;

    .line 979
    .line 980
    iget-boolean v12, v4, LePb;->a:Z

    .line 981
    .line 982
    if-eqz v12, :cond_1a

    .line 983
    .line 984
    if-nez v5, :cond_1b

    .line 985
    .line 986
    :cond_1a
    iget-boolean v4, v4, LePb;->b:Z

    .line 987
    .line 988
    if-eqz v4, :cond_1c

    .line 989
    .line 990
    if-eqz v7, :cond_1c

    .line 991
    .line 992
    :cond_1b
    const/16 v22, 0x1

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_1c
    const/16 v22, 0x0

    .line 996
    .line 997
    :goto_12
    iget-object v0, v6, LfPb;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LDBe;

    .line 1000
    .line 1001
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LmSb;

    .line 1006
    .line 1007
    iget-object v2, v3, LdPb;->d:LMed;

    .line 1008
    .line 1009
    invoke-static {v2}, LmFk;->g(LMed;)LvZ3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    iget-object v4, v6, LfPb;->l:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Lmid;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    move-object/from16 v23, v4

    .line 1022
    .line 1023
    check-cast v23, LFDd;

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    iget-wide v12, v3, LdPb;->e:J

    .line 1030
    .line 1031
    iget-wide v14, v3, LdPb;->f:J

    .line 1032
    .line 1033
    const/16 v24, 0x300

    .line 1034
    .line 1035
    move-object/from16 v17, v2

    .line 1036
    .line 1037
    move-object/from16 v18, v8

    .line 1038
    .line 1039
    move-object v8, v0

    .line 1040
    invoke-static/range {v8 .. v24}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_13
    return-void

    .line 1044
    :pswitch_e
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LLNb;

    .line 1047
    .line 1048
    iget-object v0, v0, LLNb;->g:LCBe;

    .line 1049
    .line 1050
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LLAb;

    .line 1055
    .line 1056
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lnp0;

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v2}, LLAb;->a(Lnp0;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_f
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LWMb;

    .line 1075
    .line 1076
    iget-object v0, v0, LWMb;->e:Lq25;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LLAb;

    .line 1083
    .line 1084
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LdBb;

    .line 1087
    .line 1088
    iget-object v2, v2, LdBb;->Y:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lnp0;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3, v2}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_10
    iget-object v0, v1, LR8b;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1101
    .line 1102
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LcWd;

    .line 1105
    .line 1106
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LKMb;

    .line 1109
    .line 1110
    invoke-static {v3, v0, v2}, LKMb;->a(LKMb;Ljava/util/concurrent/atomic/AtomicBoolean;LcWd;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_11
    sget-object v3, LyKb;->a:Lnp0;

    .line 1115
    .line 1116
    iget-object v3, v1, LR8b;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LtRb;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_1e

    .line 1125
    .line 1126
    if-ne v4, v2, :cond_1d

    .line 1127
    .line 1128
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerType;->STORAGE_FULL:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1132
    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v3, " provided for MemoriesBannerController"

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_1e
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerType;->PAYMENT_FAILED:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 1155
    .line 1156
    :goto_14
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, LxKb;

    .line 1159
    .line 1160
    iget-object v5, v4, LxKb;->b:LDBe;

    .line 1161
    .line 1162
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, LmKb;

    .line 1167
    .line 1168
    sget-object v7, LDb8;->t:LDb8;

    .line 1169
    .line 1170
    invoke-virtual {v6, v3, v7}, LmKb;->a(Lcom/snap/composer/memories/MemoriesBannerType;LDb8;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v4, LxKb;->d:LDBe;

    .line 1174
    .line 1175
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, LDKb;

    .line 1180
    .line 1181
    new-instance v7, LCKb;

    .line 1182
    .line 1183
    invoke-direct {v7, v3}, LCKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v6, v6, LDKb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1187
    .line 1188
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v4, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 1192
    .line 1193
    if-nez v6, :cond_1f

    .line 1194
    .line 1195
    sget-object v7, Lcom/snap/composer/memories/MemoriesBanner;->Companion:LiKb;

    .line 1196
    .line 1197
    new-instance v9, LEKb;

    .line 1198
    .line 1199
    invoke-direct {v9, v3}, LEKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerStyle;->MARGINED:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 1203
    .line 1204
    invoke-virtual {v9, v3}, LEKb;->a(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v10, LqKb;

    .line 1208
    .line 1209
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    move-object v11, v3

    .line 1214
    check-cast v11, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 1215
    .line 1216
    iget-object v3, v4, LxKb;->t:Le35;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object v15, v3

    .line 1223
    check-cast v15, Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 1224
    .line 1225
    new-instance v3, LwKb;

    .line 1226
    .line 1227
    invoke-direct {v3, v4, v0}, LwKb;-><init>(LxKb;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, LwKb;

    .line 1231
    .line 1232
    invoke-direct {v0, v4, v2}, LwKb;-><init>(LxKb;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, LwKb;

    .line 1236
    .line 1237
    const/4 v5, 0x2

    .line 1238
    invoke-direct {v2, v4, v5}, LwKb;-><init>(LxKb;I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v12, 0x0

    .line 1244
    move-object/from16 v17, v0

    .line 1245
    .line 1246
    move-object/from16 v18, v2

    .line 1247
    .line 1248
    move-object/from16 v16, v3

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v18}, LqKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v12, 0x18

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    iget-object v8, v4, LxKb;->a:LZ69;

    .line 1257
    .line 1258
    invoke-static/range {v7 .. v12}, LiKb;->a(LiKb;LZ69;LEKb;LqKb;LvF3;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v4, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 1263
    .line 1264
    :cond_1f
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ltak;

    .line 1267
    .line 1268
    if-eqz v0, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1277
    .line 1278
    .line 1279
    :cond_20
    if-eqz v0, :cond_21

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1286
    .line 1287
    iget-object v3, v4, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_21
    iget-object v2, v4, LxKb;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v0, :cond_22

    .line 1298
    .line 1299
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1300
    .line 1301
    iget-object v5, v4, LxKb;->j:LfWb;

    .line 1302
    .line 1303
    iget-object v6, v5, LfWb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1304
    .line 1305
    iget-object v4, v4, LxKb;->l:LDBe;

    .line 1306
    .line 1307
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LFjc;

    .line 1312
    .line 1313
    invoke-interface {v4}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v3, v5, LfWb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1321
    .line 1322
    invoke-static {v6, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, LGAb;

    .line 1333
    .line 1334
    const/4 v5, 0x7

    .line 1335
    invoke-direct {v4, v5, v0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1339
    .line 1340
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v3, LcKb;->c:LcKb;

    .line 1344
    .line 1345
    sget-object v4, LcKb;->t:LcKb;

    .line 1346
    .line 1347
    invoke-static {v0, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_22
    return-void

    .line 1351
    :pswitch_12
    invoke-direct {v1}, LR8b;->a()V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_13
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LmAb;

    .line 1358
    .line 1359
    iget-object v2, v0, LmAb;->o:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v3, v1, LR8b;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Luzb;

    .line 1364
    .line 1365
    iget-object v4, v1, LR8b;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, LuBb;

    .line 1368
    .line 1369
    monitor-enter v2

    .line 1370
    :try_start_2
    iget-object v0, v0, LmAb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v4}, LuBb;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1380
    .line 1381
    .line 1382
    monitor-exit v2

    .line 1383
    return-void

    .line 1384
    :catchall_2
    move-exception v0

    .line 1385
    monitor-exit v2

    .line 1386
    throw v0

    .line 1387
    :pswitch_14
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LM0f;

    .line 1390
    .line 1391
    iget v0, v0, LM0f;->a:I

    .line 1392
    .line 1393
    if-nez v0, :cond_23

    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_23
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LN0f;

    .line 1399
    .line 1400
    iget-wide v2, v2, LN0f;->a:J

    .line 1401
    .line 1402
    int-to-long v4, v0

    .line 1403
    div-long/2addr v2, v4

    .line 1404
    iget-object v0, v1, LR8b;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LYob;

    .line 1407
    .line 1408
    iget-object v4, v0, LYob;->h:LJp0;

    .line 1409
    .line 1410
    iget-object v4, v0, LYob;->b:LQLg;

    .line 1411
    .line 1412
    iget-object v4, v4, LQLg;->a:LREi;

    .line 1413
    .line 1414
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, LU1f;

    .line 1419
    .line 1420
    sget-object v5, Lggb;->k0:Lggb;

    .line 1421
    .line 1422
    invoke-interface {v4, v5, v2, v3}, LU1f;->d(LW1f;J)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v0, LYob;->d:La5f;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const-string v2, "overall_value"

    .line 1438
    .line 1439
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1440
    .line 1441
    .line 1442
    :goto_15
    return-void

    .line 1443
    :pswitch_15
    iget-object v0, v1, LR8b;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Ldid;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ldid;->a()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lzd8;

    .line 1452
    .line 1453
    iget-object v2, v1, LR8b;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LSjb;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    if-eqz v0, :cond_25

    .line 1461
    .line 1462
    iget-boolean v3, v0, Lzd8;->i:Z

    .line 1463
    .line 1464
    if-nez v3, :cond_25

    .line 1465
    .line 1466
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lzd8;

    .line 1469
    .line 1470
    iget-boolean v4, v3, Lzd8;->i:Z

    .line 1471
    .line 1472
    if-eqz v4, :cond_24

    .line 1473
    .line 1474
    goto :goto_16

    .line 1475
    :cond_24
    instance-of v3, v3, LvAj;

    .line 1476
    .line 1477
    if-eqz v3, :cond_25

    .line 1478
    .line 1479
    instance-of v0, v0, LvAj;

    .line 1480
    .line 1481
    if-nez v0, :cond_25

    .line 1482
    .line 1483
    iget-object v4, v2, LSjb;->i:Lnp0;

    .line 1484
    .line 1485
    iget-object v0, v2, LSjb;->f:Li5h;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Li5h;->a()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    sget-object v7, Lwlb;->h0:Lwlb;

    .line 1492
    .line 1493
    iget-object v3, v2, LSjb;->g:LaLa;

    .line 1494
    .line 1495
    const/high16 v6, 0x41400000    # 12.0f

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    const/16 v9, 0xc0

    .line 1499
    .line 1500
    invoke-static/range {v3 .. v9}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 1501
    .line 1502
    .line 1503
    :cond_25
    :goto_16
    return-void

    .line 1504
    :pswitch_16
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lnjb;

    .line 1507
    .line 1508
    iget-object v3, v0, Lnjb;->g:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_26

    .line 1515
    .line 1516
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1523
    .line 1524
    invoke-virtual {v0, v3, v2, v4}, Lnjb;->b(Ljava/lang/String;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_26
    return-void

    .line 1528
    :pswitch_17
    new-instance v0, Ltgb;

    .line 1529
    .line 1530
    invoke-direct {v0}, Ltgb;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v1, LR8b;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ljava/lang/String;

    .line 1536
    .line 1537
    iput-object v2, v0, Ltgb;->p0:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/String;

    .line 1542
    .line 1543
    iput-object v2, v0, Ltgb;->r0:Ljava/lang/String;

    .line 1544
    .line 1545
    sget-object v2, LXc;->Z:LXc;

    .line 1546
    .line 1547
    iput-object v2, v0, Ltgb;->q0:LXc;

    .line 1548
    .line 1549
    iget-object v2, v1, LR8b;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LBpa;

    .line 1552
    .line 1553
    iget-object v3, v2, LBpa;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, Lbe1;

    .line 1556
    .line 1557
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v2, LBpa;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lpzd;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lpzd;->p()V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_18
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LMP4;

    .line 1571
    .line 1572
    iget-object v2, v0, LMP4;->w:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lyib;

    .line 1575
    .line 1576
    sget-object v3, Ljrb;->g3:Ljrb;

    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Lyib;->a(LcM3;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v4, LZjb;

    .line 1589
    .line 1590
    if-eqz v2, :cond_28

    .line 1591
    .line 1592
    new-instance v5, LuF7;

    .line 1593
    .line 1594
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    iget-object v2, v4, LZjb;->a:Lkmh;

    .line 1599
    .line 1600
    if-nez v2, :cond_27

    .line 1601
    .line 1602
    sget-object v3, Lkmh;->Y1:Lkmh;

    .line 1603
    .line 1604
    move-object v7, v3

    .line 1605
    goto :goto_17

    .line 1606
    :cond_27
    move-object v7, v2

    .line 1607
    :goto_17
    invoke-static {v2}, LMP4;->b(Lkmh;)Lwlb;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    const/4 v9, 0x0

    .line 1612
    const/4 v10, 0x0

    .line 1613
    const/16 v11, 0x18

    .line 1614
    .line 1615
    invoke-direct/range {v5 .. v11}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v0, LMP4;->n:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LtF7;

    .line 1621
    .line 1622
    invoke-virtual {v0, v5}, LtF7;->a(LuF7;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :cond_28
    iget-object v0, v0, LMP4;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LaLa;

    .line 1629
    .line 1630
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 1631
    .line 1632
    const-string v5, "TargetChatLocationContext"

    .line 1633
    .line 1634
    invoke-static {v2, v2, v5}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v4, v4, LZjb;->a:Lkmh;

    .line 1639
    .line 1640
    invoke-static {v4}, LMP4;->b(Lkmh;)Lwlb;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-static {v0, v2, v3, v4}, LaLa;->w(LaLa;Lnp0;Ljava/lang/String;Lwlb;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_18
    return-void

    .line 1648
    :pswitch_19
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LMP4;

    .line 1651
    .line 1652
    iget-object v0, v0, LMP4;->p:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LbC6;

    .line 1655
    .line 1656
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LFLi;

    .line 1659
    .line 1660
    iget-object v3, v2, LFLi;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v4, v2, LFLi;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v5, v1, LR8b;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v5, LZjb;

    .line 1667
    .line 1668
    iget-object v5, v5, LZjb;->a:Lkmh;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, LMB6;

    .line 1674
    .line 1675
    iget-object v2, v2, LFLi;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-direct {v5, v3, v4, v2}, LMB6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v0, LbC6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1681
    .line 1682
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_1a
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LMP4;

    .line 1689
    .line 1690
    iget-object v0, v0, LMP4;->p:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LbC6;

    .line 1693
    .line 1694
    iget-object v2, v1, LR8b;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LMLi;

    .line 1697
    .line 1698
    iget-wide v4, v2, LMLi;->b:D

    .line 1699
    .line 1700
    iget-wide v6, v2, LMLi;->c:D

    .line 1701
    .line 1702
    iget-object v8, v2, LMLi;->d:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-object v9, v2, LMLi;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v10, v2, LMLi;->e:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v11, v2, LMLi;->f:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, LZjb;

    .line 1713
    .line 1714
    iget-object v12, v3, LZjb;->a:Lkmh;

    .line 1715
    .line 1716
    iget-object v14, v2, LMLi;->g:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, LNB6;

    .line 1722
    .line 1723
    const/4 v13, 0x0

    .line 1724
    invoke-direct/range {v3 .. v14}, LNB6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v0, LbC6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1728
    .line 1729
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_1b
    iget-object v0, v1, LR8b;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LMP4;

    .line 1736
    .line 1737
    iget-object v2, v0, LMP4;->w:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Lyib;

    .line 1740
    .line 1741
    sget-object v3, Ljrb;->g3:Ljrb;

    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Lyib;->a(LcM3;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, LZjb;

    .line 1750
    .line 1751
    iget-object v4, v1, LR8b;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LYjb;

    .line 1754
    .line 1755
    if-eqz v2, :cond_2a

    .line 1756
    .line 1757
    check-cast v4, LRLi;

    .line 1758
    .line 1759
    iget-object v2, v4, LRLi;->a:Ljava/lang/String;

    .line 1760
    .line 1761
    new-instance v4, LuF7;

    .line 1762
    .line 1763
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    iget-object v2, v3, LZjb;->a:Lkmh;

    .line 1768
    .line 1769
    if-nez v2, :cond_29

    .line 1770
    .line 1771
    sget-object v3, Lkmh;->Y1:Lkmh;

    .line 1772
    .line 1773
    move-object v6, v3

    .line 1774
    goto :goto_19

    .line 1775
    :cond_29
    move-object v6, v2

    .line 1776
    :goto_19
    invoke-static {v2}, LMP4;->b(Lkmh;)Lwlb;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/16 v10, 0x18

    .line 1783
    .line 1784
    invoke-direct/range {v4 .. v10}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v0, LMP4;->n:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LtF7;

    .line 1790
    .line 1791
    invoke-virtual {v0, v4}, LtF7;->a(LuF7;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1a

    .line 1795
    :cond_2a
    iget-object v0, v0, LMP4;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    move-object v5, v0

    .line 1798
    check-cast v5, LaLa;

    .line 1799
    .line 1800
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 1801
    .line 1802
    const-string v2, "TargetFriendLiveLocation"

    .line 1803
    .line 1804
    invoke-static {v0, v0, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    check-cast v4, LRLi;

    .line 1809
    .line 1810
    iget-object v7, v4, LRLi;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v0, v3, LZjb;->a:Lkmh;

    .line 1813
    .line 1814
    invoke-static {v0}, LMP4;->b(Lkmh;)Lwlb;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    sget-object v12, LXc;->Z:LXc;

    .line 1819
    .line 1820
    const/4 v15, 0x0

    .line 1821
    const/16 v16, 0x0

    .line 1822
    .line 1823
    const/high16 v8, -0x40800000    # -1.0f

    .line 1824
    .line 1825
    const/4 v10, 0x1

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/4 v13, 0x0

    .line 1828
    const/4 v14, 0x0

    .line 1829
    const/16 v17, 0x800

    .line 1830
    .line 1831
    invoke-static/range {v5 .. v17}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 1832
    .line 1833
    .line 1834
    :goto_1a
    return-void

    .line 1835
    :pswitch_1c
    iget-object v0, v1, LR8b;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LO0f;

    .line 1838
    .line 1839
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/Long;

    .line 1842
    .line 1843
    iget-object v2, v1, LR8b;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, LS8b;

    .line 1846
    .line 1847
    iget-object v3, v2, LS8b;->b:LR93;

    .line 1848
    .line 1849
    check-cast v3, LFRe;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v3

    .line 1858
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-static {v0, v3}, LS8b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-eqz v0, :cond_2b

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v3

    .line 1872
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    iget-object v2, v2, LS8b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1877
    .line 1878
    iget-object v3, v1, LR8b;->d:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v3, Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    :cond_2b
    return-void

    .line 1886
    nop

    .line 1887
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
