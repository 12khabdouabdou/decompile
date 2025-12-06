.class public final Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lrn0;

.field public w0:LTqc;

.field public x0:LdHb;

.field public y0:Lnwf;

.field public z0:LqZ8;


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
    sget-object v0, Ljwb;->Z:Ljwb;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->B0:Lrn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance v5, LcSa;

    .line 17
    .line 18
    sget-object v6, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v15, 0x3ff4

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
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, LdHb;->e:LwX4;

    .line 39
    .line 40
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LQK5;

    .line 45
    .line 46
    invoke-virtual {v3}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, LdHb;->f:LBre;

    .line 51
    .line 52
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LVga;->j0:LVga;

    .line 70
    .line 71
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, LdHb;->d:LwX4;

    .line 81
    .line 82
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LC1d;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, v6}, LC1d;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, LdHb;->f:LBre;

    .line 94
    .line 95
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, LYga;->j0:LYga;

    .line 113
    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v6, v3, LdHb;->a:LwX4;

    .line 130
    .line 131
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LpC3;

    .line 136
    .line 137
    sget-object v7, LNxb;->w0:LNxb;

    .line 138
    .line 139
    invoke-interface {v6, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v3, LdHb;->f:LBre;

    .line 144
    .line 145
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6, v6, v8}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, LcHb;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    invoke-direct {v7, v3, v8}, LcHb;-><init>(LdHb;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v6, v3, LdHb;->a:LwX4;

    .line 176
    .line 177
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LpC3;

    .line 182
    .line 183
    sget-object v7, LNxb;->B0:LNxb;

    .line 184
    .line 185
    invoke-interface {v6, v7}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v3, v3, LdHb;->f:LBre;

    .line 190
    .line 191
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v6, v7}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v6, Leha;->j0:Leha;

    .line 208
    .line 209
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v6, v3, LdHb;->a:LwX4;

    .line 219
    .line 220
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LpC3;

    .line 225
    .line 226
    sget-object v8, LNxb;->F0:LNxb;

    .line 227
    .line 228
    invoke-interface {v6, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v3, v3, LdHb;->f:LBre;

    .line 233
    .line 234
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v6, v6, v8}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LdHb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v6, v3, LdHb;->a:LwX4;

    .line 255
    .line 256
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LpC3;

    .line 261
    .line 262
    sget-object v9, Lofd;->Q0:Lofd;

    .line 263
    .line 264
    invoke-interface {v8, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LpC3;

    .line 273
    .line 274
    sget-object v9, Lofd;->R0:Lofd;

    .line 275
    .line 276
    invoke-interface {v6, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v9, LLTa;->r:LLTa;

    .line 281
    .line 282
    invoke-static {v8, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v8, v3, LdHb;->f:LBre;

    .line 287
    .line 288
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v6, v6, v9}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, LcHb;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v8, v3, v9}, LcHb;-><init>(LdHb;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    new-instance v3, Lmz3;

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    iget-object v5, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->z0:LqZ8;

    .line 318
    .line 319
    const-string v18, "viewLoader"

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    move-object v9, v8

    .line 325
    iget-object v8, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->w0:LTqc;

    .line 326
    .line 327
    if-eqz v8, :cond_2

    .line 328
    .line 329
    move-object v10, v9

    .line 330
    sget-object v9, Loz3;->a:LF3j;

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    iget-object v10, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->y0:Lnwf;

    .line 334
    .line 335
    if-eqz v10, :cond_1

    .line 336
    .line 337
    move-object v12, v11

    .line 338
    iget-object v11, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    const/16 v13, 0x300

    .line 341
    .line 342
    move-object/from16 v19, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    move-object v7, v6

    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    move-object/from16 v2, v19

    .line 351
    .line 352
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lcom/snap/composer/memories/MemoriesSettingsView;->Companion:LeHb;

    .line 356
    .line 357
    iget-object v5, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->z0:LqZ8;

    .line 358
    .line 359
    if-eqz v5, :cond_0

    .line 360
    .line 361
    new-instance v18, LUGb;

    .line 362
    .line 363
    invoke-static {v14}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static/range {p1 .. p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    invoke-static {v15}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    new-instance v7, LWGb;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-direct {v7, v0, v8}, LWGb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    new-instance v8, LWGb;

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-direct {v8, v0, v9}, LWGb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    new-instance v9, LWGb;

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    invoke-direct {v9, v0, v10}, LWGb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    new-instance v10, LWGb;

    .line 406
    .line 407
    const/4 v11, 0x3

    .line 408
    invoke-direct {v10, v0, v11}, LWGb;-><init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    move-object/from16 v20, v6

    .line 414
    .line 415
    move-object/from16 v23, v7

    .line 416
    .line 417
    move-object/from16 v25, v8

    .line 418
    .line 419
    move-object/from16 v27, v9

    .line 420
    .line 421
    move-object/from16 v29, v10

    .line 422
    .line 423
    invoke-direct/range {v18 .. v29}, LUGb;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v18

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v2, v3, v2, v2}, LeHb;->a(LqZ8;Ljava/lang/Object;LUGb;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, LcWa;

    .line 436
    .line 437
    const/16 v4, 0x15

    .line 438
    .line 439
    invoke-direct {v3, v0, v4, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_3
    move-object v2, v8

    .line 474
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2
.end method

.method public final U1()LdHb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->x0:LdHb;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

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

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
