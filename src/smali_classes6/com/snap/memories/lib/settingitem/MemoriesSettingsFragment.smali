.class public final Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LJp0;

.field public w0:LmGc;

.field public x0:LpVb;

.field public y0:LZ69;

.field public z0:LyPf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LTJb;->Z:LTJb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "MemoriesSettingsFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->B0:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, LL4b;

    .line 17
    .line 18
    sget-object v6, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, 0x7ff4

    .line 22
    .line 23
    const-string v7, "ComposerMemoriesSettings"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LpVb;->e:Le35;

    .line 40
    .line 41
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LiP5;

    .line 46
    .line 47
    invoke-virtual {v3}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, LpVb;->f:LnJe;

    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LcV7;->t0:LcV7;

    .line 71
    .line 72
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v2, LpVb;->d:Le35;

    .line 82
    .line 83
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzgd;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v3, v6}, Lzgd;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v2, LpVb;->f:LnJe;

    .line 95
    .line 96
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LdV7;->t0:LdV7;

    .line 114
    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v3, LpVb;->a:Le35;

    .line 131
    .line 132
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LOF3;

    .line 137
    .line 138
    sget-object v7, LALb;->w0:LALb;

    .line 139
    .line 140
    invoke-interface {v6, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v3, LpVb;->f:LnJe;

    .line 145
    .line 146
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v6, v8}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, LoVb;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-direct {v7, v3, v8}, LoVb;-><init>(LpVb;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v6, v3, LpVb;->a:Le35;

    .line 177
    .line 178
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LOF3;

    .line 183
    .line 184
    sget-object v7, LALb;->E0:LALb;

    .line 185
    .line 186
    invoke-interface {v6, v7}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v3, v3, LpVb;->f:LnJe;

    .line 191
    .line 192
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v6, v7}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v6, LeV7;->t0:LeV7;

    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v6, v3, LpVb;->a:Le35;

    .line 220
    .line 221
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LOF3;

    .line 226
    .line 227
    sget-object v8, LALb;->I0:LALb;

    .line 228
    .line 229
    invoke-interface {v6, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v3, v3, LpVb;->f:LnJe;

    .line 234
    .line 235
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v6, v6, v8}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v6, v3, LpVb;->a:Le35;

    .line 256
    .line 257
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LOF3;

    .line 262
    .line 263
    sget-object v9, Lovd;->Q0:Lovd;

    .line 264
    .line 265
    invoke-interface {v8, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LOF3;

    .line 274
    .line 275
    sget-object v9, Lovd;->R0:Lovd;

    .line 276
    .line 277
    invoke-interface {v6, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v9, LGxa;->A:LGxa;

    .line 282
    .line 283
    invoke-static {v8, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v8, v3, LpVb;->f:LnJe;

    .line 288
    .line 289
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v6, v6, v9}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v8, LoVb;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct {v8, v3, v9}, LoVb;-><init>(LpVb;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    new-instance v3, LAC3;

    .line 316
    .line 317
    move-object v6, v5

    .line 318
    iget-object v5, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->y0:LZ69;

    .line 319
    .line 320
    const-string v18, "runtime"

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    move-object v9, v8

    .line 326
    iget-object v8, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->w0:LmGc;

    .line 327
    .line 328
    if-eqz v8, :cond_2

    .line 329
    .line 330
    move-object v10, v9

    .line 331
    sget-object v9, LCC3;->a:LH4j;

    .line 332
    .line 333
    move-object v11, v10

    .line 334
    iget-object v10, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->z0:LyPf;

    .line 335
    .line 336
    if-eqz v10, :cond_1

    .line 337
    .line 338
    move-object v12, v11

    .line 339
    iget-object v11, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    const/16 v13, 0x300

    .line 342
    .line 343
    move-object/from16 v19, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object/from16 v20, v7

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    move-object/from16 p1, v2

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lcom/snap/composer/memories/MemoriesSettingsView;->Companion:LqVb;

    .line 357
    .line 358
    iget-object v5, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->y0:LZ69;

    .line 359
    .line 360
    if-eqz v5, :cond_0

    .line 361
    .line 362
    new-instance v18, LfVb;

    .line 363
    .line 364
    invoke-static {v14}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static/range {p1 .. p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {v15}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    new-instance v7, LhVb;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-direct {v7, v0, v8}, LhVb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    new-instance v8, LhVb;

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    invoke-direct {v8, v0, v9}, LhVb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    new-instance v9, LhVb;

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    invoke-direct {v9, v0, v10}, LhVb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 403
    .line 404
    .line 405
    move-result-object v28

    .line 406
    new-instance v10, LhVb;

    .line 407
    .line 408
    const/4 v11, 0x3

    .line 409
    invoke-direct {v10, v0, v11}, LhVb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v20, v6

    .line 415
    .line 416
    move-object/from16 v23, v7

    .line 417
    .line 418
    move-object/from16 v25, v8

    .line 419
    .line 420
    move-object/from16 v27, v9

    .line 421
    .line 422
    move-object/from16 v29, v10

    .line 423
    .line 424
    invoke-direct/range {v18 .. v29}, LfVb;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v2, v3, v2, v2}, LqVb;->a(LZ69;Ljava/lang/Object;LfVb;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, LiVb;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v3, v0, v4, v2}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v4, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_0
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_1
    move-object v2, v11

    .line 460
    const-string v1, "schedulersProvider"

    .line 461
    .line 462
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_2
    move-object v2, v9

    .line 467
    const-string v1, "navigationHost"

    .line 468
    .line 469
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_3
    move-object v2, v8

    .line 474
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2
.end method

.method public final U1()LpVb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->x0:LpVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
