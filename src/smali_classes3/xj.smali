.class public final Lxj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->a:I

    iput-object p2, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->X:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lxj;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDYb;ZLIYb;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxj;->a:I

    .line 2
    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxj;->b:Z

    iput-object p3, p0, Lxj;->X:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lxj;->a:I

    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxj;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lxj;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lxj;->a:I

    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxj;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lxj;->b:Z

    iput-object p4, p0, Lxj;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lxj;->a:I

    iput-boolean p1, p0, Lxj;->b:Z

    iput-object p2, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxj;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LdSj;

    .line 11
    .line 12
    iget-object v0, v0, LdSj;->a:LXRj;

    .line 13
    .line 14
    iget-boolean v2, v1, Lxj;->b:Z

    .line 15
    .line 16
    iget-object v3, v1, Lxj;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    iget-object v4, v1, Lxj;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, LXRj;->e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LCPj;

    .line 33
    .line 34
    iget-object v0, v0, LCPj;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LxPj;

    .line 41
    .line 42
    iget-object v2, v0, LxPj;->f:Lj9i;

    .line 43
    .line 44
    iget-object v3, v2, Lj9i;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LXfi;

    .line 47
    .line 48
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v4, "isShowNewFeatureBanner"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v0, LxPj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, LuPj;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v3, v2, v5}, LuPj;-><init>(Lj9i;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lj9i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LBre;

    .line 79
    .line 80
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LLhj;->x0:LLhj;

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LxPj;->s:Latj;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Latj;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, v0, LxPj;->h:LNg2;

    .line 104
    .line 105
    new-instance v3, LtPj;

    .line 106
    .line 107
    invoke-direct {v3}, LtPj;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v5, v3, LtPj;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, v2, LNg2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lg65;

    .line 117
    .line 118
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LOa1;

    .line 123
    .line 124
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    sget-object v3, Lcom/snap/voicenotes/TranscriptionState;->LOADING:Lcom/snap/voicenotes/TranscriptionState;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 135
    .line 136
    iget-object v3, v0, LxPj;->a:LLPb;

    .line 137
    .line 138
    iget-object v3, v3, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 139
    .line 140
    sget-object v5, LzQi;->Z:LzQi;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LfE1;->n0:LfE1;

    .line 151
    .line 152
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 153
    .line 154
    iget-object v9, v3, Lin0;->t:Lbwh;

    .line 155
    .line 156
    new-instance v10, Lo2f;

    .line 157
    .line 158
    sget-object v15, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v19, 0x3df

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-direct/range {v10 .. v19}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    new-array v15, v3, [LUI1;

    .line 177
    .line 178
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v3

    .line 181
    check-cast v8, Landroid/net/Uri;

    .line 182
    .line 183
    const/16 v16, 0x30

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    iget-object v7, v0, LxPj;->c:LkAg;

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    const/4 v10, 0x1

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v16}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, LXQi;->Z:LXQi;

    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LxPj;->l:LBre;

    .line 211
    .line 212
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LVxj;

    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    invoke-direct {v2, v5, v0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Li7i;

    .line 238
    .line 239
    iget-object v6, v1, Lxj;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 242
    .line 243
    iget-boolean v7, v1, Lxj;->b:Z

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-direct {v5, v0, v7, v6, v8}, Li7i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, Li7j;->a:Li7j;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    new-instance v2, LhPj;

    .line 260
    .line 261
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LJPj;

    .line 264
    .line 265
    iget-object v3, v0, LJPj;->g:LDlg;

    .line 266
    .line 267
    iget-object v4, v3, LDlg;->f0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v4

    .line 270
    check-cast v11, LcE4;

    .line 271
    .line 272
    iget-object v4, v3, LDlg;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 275
    .line 276
    iget-object v5, v1, Lxj;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LeLj;

    .line 279
    .line 280
    iget-object v6, v3, LDlg;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v6

    .line 283
    check-cast v9, LcE4;

    .line 284
    .line 285
    iget-object v6, v3, LDlg;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LkAg;

    .line 288
    .line 289
    iget-object v7, v3, LDlg;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LB93;

    .line 292
    .line 293
    iget-object v8, v3, LDlg;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, LaA8;

    .line 296
    .line 297
    iget-object v10, v3, LDlg;->e0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, LB73;

    .line 300
    .line 301
    iget-object v3, v3, LDlg;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lnwf;

    .line 304
    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    move-object v10, v3

    .line 308
    move-object v3, v4

    .line 309
    move-object v4, v5

    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v7

    .line 312
    move-object v7, v8

    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    invoke-direct/range {v2 .. v11}, LhPj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LeLj;LkAg;LB93;LaA8;LB73;LcE4;Lnwf;LcE4;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, LJPj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    iget-object v5, v2, LQj5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v7, v2, LQj5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v7, v0, LJPj;->i:LBre;

    .line 353
    .line 354
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v7, LFPj;

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct {v7, v0, v4, v8}, LFPj;-><init>(LJPj;LeLj;I)V

    .line 366
    .line 367
    .line 368
    sget-object v4, LHPj;->b:LHPj;

    .line 369
    .line 370
    invoke-static {v5, v7, v4, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Latj;

    .line 374
    .line 375
    const/16 v5, 0x1a

    .line 376
    .line 377
    invoke-direct {v4, v5, v2}, Latj;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, LHPj;->c:LHPj;

    .line 381
    .line 382
    invoke-static {v6, v4, v5, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v1, Lxj;->b:Z

    .line 386
    .line 387
    if-eqz v3, :cond_1

    .line 388
    .line 389
    iget-object v3, v1, Lxj;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/net/Uri;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, LhPj;->d(Landroid/net/Uri;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, LfPj;->c:LfPj;

    .line 397
    .line 398
    iget-object v0, v0, LJPj;->d:LaA8;

    .line 399
    .line 400
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 401
    .line 402
    .line 403
    :cond_1
    return-object v2

    .line 404
    :pswitch_2
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    iget-boolean v2, v1, Lxj;->b:Z

    .line 409
    .line 410
    iget-object v3, v1, Lxj;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LTIh;

    .line 413
    .line 414
    iget-object v4, v1, Lxj;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LLTf;

    .line 417
    .line 418
    invoke-static {v3, v4, v0, v2}, LTIh;->c(LTIh;LLTf;Lkotlin/jvm/functions/Function0;Z)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Li7j;->a:Li7j;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LdVe;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lxj;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LeLj;

    .line 434
    .line 435
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v0, LdVe;->d:LXfi;

    .line 440
    .line 441
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v5, 0x2

    .line 452
    if-nez v3, :cond_2

    .line 453
    .line 454
    invoke-interface {v2}, LeLj;->M()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ne v3, v5, :cond_2

    .line 459
    .line 460
    invoke-virtual {v0, v2}, LdVe;->c(LeLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_2

    .line 465
    :cond_2
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_5

    .line 480
    .line 481
    invoke-interface {v2}, LeLj;->M()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_3

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    goto :goto_0

    .line 489
    :cond_3
    sget-object v4, LbVe;->a:[I

    .line 490
    .line 491
    invoke-static {v3}, Llva;->L(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    aget v3, v4, v3

    .line 496
    .line 497
    :goto_0
    const/4 v4, 0x1

    .line 498
    if-eq v3, v4, :cond_4

    .line 499
    .line 500
    if-eq v3, v5, :cond_4

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_4
    new-instance v3, Lhxe;

    .line 504
    .line 505
    iget-boolean v4, v1, Lxj;->b:Z

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    invoke-direct {v3, v4, v0, v2, v5}, Lhxe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LdVe;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 517
    .line 518
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v4

    .line 522
    goto :goto_2

    .line 523
    :cond_5
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 524
    .line 525
    :goto_2
    sget-object v3, LC4e;->A:LC4e;

    .line 526
    .line 527
    new-instance v4, LYLd;

    .line 528
    .line 529
    const/16 v5, 0x16

    .line 530
    .line 531
    invoke-direct {v4, v5}, LYLd;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, LdVe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 535
    .line 536
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lab;

    .line 542
    .line 543
    invoke-virtual {v0}, Lab;->a()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Li7j;->a:Li7j;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_4
    iget-boolean v0, v1, Lxj;->b:Z

    .line 550
    .line 551
    iget-object v2, v1, Lxj;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lpcc;

    .line 554
    .line 555
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LQG1;

    .line 558
    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lpcc;->q0(LQG1;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_6
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LRG1;

    .line 568
    .line 569
    invoke-interface {v0}, LRG1;->p()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-interface {v3, v0}, LQG1;->G1(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, LQG1;->play()V

    .line 577
    .line 578
    .line 579
    :goto_3
    invoke-virtual {v2}, Lpcc;->Z()LvTi;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    invoke-virtual {v2, v3, v0}, Lpcc;->p0(LQG1;LvTi;)V

    .line 586
    .line 587
    .line 588
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_5
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LDYb;

    .line 594
    .line 595
    iget-object v2, v0, LDYb;->h:LYWh;

    .line 596
    .line 597
    iget-object v3, v1, Lxj;->X:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LIYb;

    .line 600
    .line 601
    if-eqz v2, :cond_8

    .line 602
    .line 603
    iget-object v4, v3, LIYb;->k0:LaD4;

    .line 604
    .line 605
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, LlWh;

    .line 610
    .line 611
    sget-object v5, LFWh;->Y:LFWh;

    .line 612
    .line 613
    invoke-virtual {v4, v5, v2}, LlWh;->a(LFWh;LYWh;)V

    .line 614
    .line 615
    .line 616
    :cond_8
    iget-object v2, v0, LDYb;->b:LUIf;

    .line 617
    .line 618
    iget-object v4, v2, LUIf;->n:LuF8;

    .line 619
    .line 620
    sget-object v5, LuF8;->Y:LuF8;

    .line 621
    .line 622
    if-eq v4, v5, :cond_b

    .line 623
    .line 624
    iget-boolean v4, v1, Lxj;->b:Z

    .line 625
    .line 626
    if-eqz v4, :cond_9

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_9
    iget-object v0, v3, LIYb;->f0:LBYb;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v3, LuF8;->b:LuF8;

    .line 635
    .line 636
    iget-object v4, v2, LUIf;->n:LuF8;

    .line 637
    .line 638
    if-eq v4, v3, :cond_a

    .line 639
    .line 640
    if-ne v4, v5, :cond_c

    .line 641
    .line 642
    :cond_a
    new-instance v3, LGKj;

    .line 643
    .line 644
    invoke-static {v2}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v3, v2}, LGKj;-><init>(Ljava/util/Set;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Ly9;->f(LVfc;)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_b
    :goto_4
    iget-object v4, v3, LIYb;->f0:LBYb;

    .line 662
    .line 663
    iget-object v0, v0, LDYb;->d:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v3, v3, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    iget-object v5, v1, Lxj;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4, v0, v2, v5, v3}, LBYb;->j(Ljava/lang/String;LUIf;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_6
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LTC9;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const-string v2, "EC"

    .line 685
    .line 686
    const-string v3, "AndroidKeyStore"

    .line 687
    .line 688
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {}, Lgk5;->q()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v3}, Lgk5;->m(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 704
    .line 705
    const-string v5, "secp256r1"

    .line 706
    .line 707
    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v4}, LZH8;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "SHA-256"

    .line 715
    .line 716
    filled-new-array {v4}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v3, v4}, LZH8;->h(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, LZH8;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v4, v1, Lxj;->X:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, [B

    .line 731
    .line 732
    invoke-static {v3, v4}, Lyb8;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 737
    .line 738
    iget-object v0, v0, LTC9;->b:Lgqh;

    .line 739
    .line 740
    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v5, "CN="

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v4, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v4}, LZH8;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    .line 759
    const/16 v4, 0x1f

    .line 760
    .line 761
    if-lt v3, v4, :cond_d

    .line 762
    .line 763
    iget-boolean v3, v1, Lxj;->b:Z

    .line 764
    .line 765
    invoke-static {v0, v3}, LSQ3;->p(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 766
    .line 767
    .line 768
    :cond_d
    invoke-static {v0}, Lgk5;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_7
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lo59;

    .line 783
    .line 784
    iget-object v0, v0, Lo59;->g:LuTe;

    .line 785
    .line 786
    iget-object v2, v1, Lxj;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Landroid/net/Uri;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v3, 0x0

    .line 795
    iget-object v4, v1, Lxj;->X:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LKH6;

    .line 798
    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    invoke-virtual {v4}, LKH6;->S()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-eqz v4, :cond_e

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-lez v4, :cond_e

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    :cond_e
    iget-boolean v4, v1, Lxj;->b:Z

    .line 815
    .line 816
    invoke-interface {v0, v2, v4, v3}, LuTe;->h(Ljava/lang/String;ZZ)LPZ0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_8
    sget-object v0, Lsc2;->b:Lsc2;

    .line 822
    .line 823
    iget-object v2, v1, Lxj;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lsc2;

    .line 826
    .line 827
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LBx7;

    .line 830
    .line 831
    if-ne v2, v0, :cond_f

    .line 832
    .line 833
    iget-object v0, v3, LBx7;->a:LNx7;

    .line 834
    .line 835
    invoke-virtual {v0}, LNx7;->c()V

    .line 836
    .line 837
    .line 838
    :cond_f
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LGx7;

    .line 841
    .line 842
    iget-boolean v2, v1, Lxj;->b:Z

    .line 843
    .line 844
    invoke-static {v3, v0, v2}, LBx7;->a(LBx7;LGx7;Z)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Li7j;->a:Li7j;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_9
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Luq7;

    .line 853
    .line 854
    invoke-interface {v0}, Luq7;->a()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "FlashCache"

    .line 859
    .line 860
    const-string v4, "getFileReadOnly"

    .line 861
    .line 862
    invoke-static {v3, v4, v2}, Ldw8;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lxj;->X:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ldx7;

    .line 868
    .line 869
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Ljava/lang/String;

    .line 872
    .line 873
    iget-boolean v4, v1, Lxj;->b:Z

    .line 874
    .line 875
    sget-object v5, LXRg;->a:LWRg;

    .line 876
    .line 877
    const-string v6, "<*>"

    .line 878
    .line 879
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    :try_start_0
    invoke-virtual {v2}, Ldx7;->d()LDp7;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v7, Leq7;

    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    invoke-direct {v7, v4, v8}, Leq7;-><init>(ZI)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0, v3, v7}, LDp7;->r(Luq7;Ljava/lang/String;Leq7;)Lkze;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    sget-object v2, LXRg;->b:Lzhi;

    .line 903
    .line 904
    if-eqz v2, :cond_10

    .line 905
    .line 906
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 907
    .line 908
    .line 909
    :cond_10
    throw v0

    .line 910
    :pswitch_a
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LvP6;

    .line 913
    .line 914
    iget-object v2, v0, LvP6;->c:LWR6;

    .line 915
    .line 916
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LRxb;

    .line 919
    .line 920
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    sget-object v6, LT9;->a:LT9;

    .line 925
    .line 926
    iget-object v4, v0, LvP6;->k:Lbke;

    .line 927
    .line 928
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, LSBf;

    .line 933
    .line 934
    invoke-interface {v7}, LSBf;->j()LsBf;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    iget-object v0, v0, LvP6;->e:LO4c;

    .line 939
    .line 940
    invoke-interface {v0}, LO4c;->i()LdJf;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LRZc;

    .line 947
    .line 948
    invoke-static {v0}, LSjk;->i(LRZc;)LbV3;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    instance-of v0, v3, LKf7;

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    if-eqz v0, :cond_16

    .line 956
    .line 957
    move-object v8, v3

    .line 958
    check-cast v8, LKf7;

    .line 959
    .line 960
    iget-object v9, v8, LKf7;->g:Ljava/lang/String;

    .line 961
    .line 962
    instance-of v13, v9, Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v13, :cond_11

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_11
    move-object v9, v7

    .line 968
    :goto_6
    iget-object v13, v8, LKf7;->h:Ljava/lang/Long;

    .line 969
    .line 970
    if-eqz v13, :cond_15

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    long-to-int v14, v13

    .line 977
    if-eqz v14, :cond_14

    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    if-eq v14, v13, :cond_13

    .line 981
    .line 982
    const/4 v13, 0x2

    .line 983
    if-eq v14, v13, :cond_12

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_12
    const-string v13, "COLLAGE"

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_13
    const-string v13, "MASHUP"

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_14
    const-string v13, "TYPE_UNSET"

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_15
    :goto_7
    move-object v13, v7

    .line 996
    :goto_8
    if-eqz v9, :cond_16

    .line 997
    .line 998
    if-eqz v13, :cond_16

    .line 999
    .line 1000
    new-instance v14, Ldeb;

    .line 1001
    .line 1002
    iget-object v8, v8, LKf7;->l:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v14, v9, v13, v8}, Ldeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_16
    move-object v14, v7

    .line 1009
    :goto_9
    if-eqz v0, :cond_17

    .line 1010
    .line 1011
    move-object v7, v3

    .line 1012
    check-cast v7, LKf7;

    .line 1013
    .line 1014
    :cond_17
    if-eqz v7, :cond_19

    .line 1015
    .line 1016
    iget-object v0, v7, LKf7;->m:Ljava/util/List;

    .line 1017
    .line 1018
    if-nez v0, :cond_18

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_18
    :goto_a
    move-object v13, v0

    .line 1022
    move-object v0, v4

    .line 1023
    goto :goto_c

    .line 1024
    :cond_19
    :goto_b
    sget-object v0, LsL6;->a:LsL6;

    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :goto_c
    new-instance v4, LqPf;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    const/16 v15, 0x2524

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    invoke-direct/range {v4 .. v15}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v2, v1, Lxj;->b:Z

    .line 1041
    .line 1042
    if-nez v2, :cond_1a

    .line 1043
    .line 1044
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LSBf;

    .line 1049
    .line 1050
    iget-object v2, v3, LRxb;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v3, LpBf;->H2:LpBf;

    .line 1057
    .line 1058
    invoke-interface {v0, v2, v3}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_b
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LvP6;

    .line 1067
    .line 1068
    iget-object v2, v0, LvP6;->c:LWR6;

    .line 1069
    .line 1070
    new-instance v3, LZzb;

    .line 1071
    .line 1072
    iget-object v4, v1, Lxj;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v7, v4

    .line 1075
    check-cast v7, LRxb;

    .line 1076
    .line 1077
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sget-object v5, LT9;->a:LT9;

    .line 1082
    .line 1083
    sget-object v6, LbV3;->s1:LbV3;

    .line 1084
    .line 1085
    sget-object v10, LuL6;->a:LuL6;

    .line 1086
    .line 1087
    iget-object v8, v0, LvP6;->l:Lake;

    .line 1088
    .line 1089
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Lt1g;

    .line 1094
    .line 1095
    invoke-interface {v8}, Lt1g;->f()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    const/4 v9, 0x0

    .line 1100
    iget-object v8, v1, Lxj;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v8, LT38;

    .line 1103
    .line 1104
    invoke-direct/range {v3 .. v11}, LZzb;-><init>(Ljava/util/List;LT9;LbV3;LRxb;LT38;LdJf;Ljava/util/Map;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v7, LRxb;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-boolean v3, v1, Lxj;->b:Z

    .line 1113
    .line 1114
    iget-object v0, v0, LvP6;->k:Lbke;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1b

    .line 1117
    .line 1118
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LSBf;

    .line 1123
    .line 1124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v3, LpBf;->w2:LpBf;

    .line 1129
    .line 1130
    invoke-interface {v0, v2, v3}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_1b
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LSBf;

    .line 1139
    .line 1140
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    sget-object v3, LpBf;->F2:LpBf;

    .line 1145
    .line 1146
    invoke-interface {v0, v2, v3}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_c
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 1155
    .line 1156
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    const-string v4, "lensNameView"

    .line 1160
    .line 1161
    if-eqz v2, :cond_27

    .line 1162
    .line 1163
    iget-object v5, v1, Lxj;->X:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, Ljava/lang/CharSequence;

    .line 1166
    .line 1167
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 1171
    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Lxj;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v2, :cond_23

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_1c

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_1c
    iget-object v5, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 1192
    .line 1193
    const-string v6, "lensAuthorView"

    .line 1194
    .line 1195
    if-eqz v5, :cond_22

    .line 1196
    .line 1197
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 1201
    .line 1202
    if-eqz v2, :cond_21

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 1208
    .line 1209
    const-string v5, "subtitleAttributionIcon"

    .line 1210
    .line 1211
    if-eqz v2, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v2, v1, Lxj;->b:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_1e

    .line 1219
    .line 1220
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 1221
    .line 1222
    if-eqz v2, :cond_1d

    .line 1223
    .line 1224
    const v4, 0x7f0803e6

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_f

    .line 1231
    :cond_1d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v3

    .line 1235
    :cond_1e
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 1236
    .line 1237
    if-eqz v2, :cond_1f

    .line 1238
    .line 1239
    const v4, 0x7f0803e2

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_1f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v3

    .line 1250
    :cond_20
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v3

    .line 1254
    :cond_21
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v3

    .line 1258
    :cond_22
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v3

    .line 1262
    :cond_23
    :goto_e
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 1263
    .line 1264
    if-eqz v2, :cond_25

    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    :goto_f
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 1270
    .line 1271
    if-eqz v2, :cond_24

    .line 1272
    .line 1273
    const/16 v3, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v2, 0x1

    .line 1279
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Li7j;->a:Li7j;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :cond_24
    const-string v0, "iconOverlay"

    .line 1286
    .line 1287
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v3

    .line 1291
    :cond_25
    const-string v0, "titleAttributionIcon"

    .line 1292
    .line 1293
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v3

    .line 1297
    :cond_26
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v3

    .line 1301
    :cond_27
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v3

    .line 1305
    :pswitch_d
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LGf3;

    .line 1308
    .line 1309
    iget-boolean v2, v1, Lxj;->b:Z

    .line 1310
    .line 1311
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LUi3;

    .line 1314
    .line 1315
    if-eqz v2, :cond_28

    .line 1316
    .line 1317
    iget-object v2, v0, LGf3;->k:Lii3;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lii3;->e()Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, LDf3;

    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v3}, LGf3;->a(LDf3;LUi3;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_28
    sget-object v2, LxQ3;->q0:LxQ3;

    .line 1333
    .line 1334
    iget-object v4, v0, LGf3;->j:LCi3;

    .line 1335
    .line 1336
    iget-object v10, v0, LGf3;->f:LGi3;

    .line 1337
    .line 1338
    iget-object v5, v1, Lxj;->X:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v8, v5

    .line 1341
    check-cast v8, LDf3;

    .line 1342
    .line 1343
    invoke-virtual {v4, v8, v10, v3, v2}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v0, LGf3;->a:LkHi;

    .line 1347
    .line 1348
    sget-object v9, Leg3;->Z:Leg3;

    .line 1349
    .line 1350
    new-instance v5, LM8j;

    .line 1351
    .line 1352
    iget-object v3, v2, LkHi;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v6, v3

    .line 1355
    check-cast v6, Lmt1;

    .line 1356
    .line 1357
    iget-object v2, v2, LkHi;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v7, v2

    .line 1360
    check-cast v7, Lii3;

    .line 1361
    .line 1362
    const/4 v11, 0x1

    .line 1363
    invoke-direct/range {v5 .. v11}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5}, LM8j;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v3, v0, LGf3;->i:LkK2;

    .line 1371
    .line 1372
    new-instance v4, LTU2;

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    const-string v6, "Error pinning comment"

    .line 1376
    .line 1377
    invoke-direct {v4, v3, v5, v6}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v3, 0x2

    .line 1381
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    iget-object v0, v0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Li7j;->a:Li7j;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_e
    iget-object v0, v1, Lxj;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LSlb;

    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    if-eqz v0, :cond_29

    .line 1405
    .line 1406
    invoke-static {v0}, Lmmb;->n(LSlb;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-ne v0, v2, :cond_29

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :cond_29
    iget-object v0, v1, Lxj;->t:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LIl2;

    .line 1416
    .line 1417
    iget-boolean v0, v0, LIl2;->n0:Z

    .line 1418
    .line 1419
    if-eqz v0, :cond_2a

    .line 1420
    .line 1421
    :goto_10
    iget-boolean v0, v1, Lxj;->b:Z

    .line 1422
    .line 1423
    if-eqz v0, :cond_2b

    .line 1424
    .line 1425
    iget-object v0, v1, Lxj;->X:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LKxk;

    .line 1428
    .line 1429
    instance-of v0, v0, LL27;

    .line 1430
    .line 1431
    if-nez v0, :cond_2a

    .line 1432
    .line 1433
    goto :goto_11

    .line 1434
    :cond_2a
    const/4 v2, 0x0

    .line 1435
    :cond_2b
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_f
    iget-object v0, v1, Lxj;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v3, v0

    .line 1443
    check-cast v3, Lk02;

    .line 1444
    .line 1445
    iget-object v0, v3, Lk02;->X:Ltc2;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2d

    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    if-eq v0, v2, :cond_2c

    .line 1459
    .line 1460
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_2c
    sget-object v0, Lsc2;->a:Lsc2;

    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :cond_2d
    sget-object v0, Lsc2;->b:Lsc2;

    .line 1467
    .line 1468
    :goto_12
    iget-object v2, v1, Lxj;->X:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object v5, v2

    .line 1471
    check-cast v5, Ls32;

    .line 1472
    .line 1473
    iget-object v2, v1, Lxj;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lsc2;

    .line 1476
    .line 1477
    if-eq v2, v0, :cond_2e

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lk02;->d()Lw34;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iget-object v0, v0, Lw34;->d:LFB0;

    .line 1484
    .line 1485
    iget-object v0, v0, LFB0;->m:Lj52;

    .line 1486
    .line 1487
    if-eqz v0, :cond_2e

    .line 1488
    .line 1489
    new-instance v0, LWZ1;

    .line 1490
    .line 1491
    const/4 v4, 0x2

    .line 1492
    invoke-direct {v0, v3, v2, v5, v4}, LWZ1;-><init>(Lk02;Lsc2;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v2, 0x17

    .line 1496
    .line 1497
    invoke-virtual {v3, v2, v0}, Lk02;->r(ILr32;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_2e
    invoke-virtual {v3, v2}, Lk02;->l(Lsc2;)Lsc2;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    new-instance v2, LXZ1;

    .line 1506
    .line 1507
    iget-boolean v6, v1, Lxj;->b:Z

    .line 1508
    .line 1509
    const/4 v7, 0x1

    .line 1510
    invoke-direct/range {v2 .. v7}, LXZ1;-><init>(Lk02;Lsc2;Ljava/lang/Object;ZI)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v0, 0x16

    .line 1514
    .line 1515
    invoke-virtual {v3, v0, v2}, Lk02;->r(ILr32;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_13
    sget-object v0, Li7j;->a:Li7j;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_10
    iget-boolean v0, v1, Lxj;->b:Z

    .line 1522
    .line 1523
    iget-object v2, v1, Lxj;->X:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LSn;

    .line 1526
    .line 1527
    iget-object v3, v1, Lxj;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v4, v1, Lxj;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LAj;

    .line 1534
    .line 1535
    if-eqz v0, :cond_30

    .line 1536
    .line 1537
    iget-object v0, v4, LAj;->a:LWl;

    .line 1538
    .line 1539
    iget-object v5, v0, LWl;->a:Lfr;

    .line 1540
    .line 1541
    invoke-virtual {v5, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    if-eqz v5, :cond_2f

    .line 1546
    .line 1547
    iget-object v5, v5, LZh;->f:Lqch;

    .line 1548
    .line 1549
    if-eqz v5, :cond_2f

    .line 1550
    .line 1551
    iget-object v0, v0, LWl;->b:LB73;

    .line 1552
    .line 1553
    check-cast v0, LOze;

    .line 1554
    .line 1555
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    :cond_2f
    iget-object v0, v4, LAj;->b:Lsm;

    .line 1559
    .line 1560
    sget-object v4, Liq;->a:Liq;

    .line 1561
    .line 1562
    iget-object v0, v0, Lsm;->l:Lc3h;

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v4, v3}, Lc3h;->h(LSn;Liq;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :cond_30
    iget-object v0, v4, LAj;->a:LWl;

    .line 1569
    .line 1570
    iget-object v5, v0, LWl;->a:Lfr;

    .line 1571
    .line 1572
    invoke-virtual {v5, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    if-eqz v5, :cond_31

    .line 1577
    .line 1578
    iget-object v6, v5, LZh;->g:Liq;

    .line 1579
    .line 1580
    sget-object v7, LVl;->a:[I

    .line 1581
    .line 1582
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    aget v6, v7, v6

    .line 1587
    .line 1588
    const/4 v7, 0x6

    .line 1589
    if-ne v6, v7, :cond_31

    .line 1590
    .line 1591
    iget-object v5, v5, LZh;->f:Lqch;

    .line 1592
    .line 1593
    if-eqz v5, :cond_31

    .line 1594
    .line 1595
    iget-object v0, v0, LWl;->b:LB73;

    .line 1596
    .line 1597
    check-cast v0, LOze;

    .line 1598
    .line 1599
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    :cond_31
    iget-object v0, v4, LAj;->b:Lsm;

    .line 1603
    .line 1604
    iget-object v4, v0, Lsm;->a:Lfr;

    .line 1605
    .line 1606
    invoke-virtual {v4, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    if-eqz v4, :cond_32

    .line 1611
    .line 1612
    iget-object v4, v4, LZh;->g:Liq;

    .line 1613
    .line 1614
    iget-object v0, v0, Lsm;->l:Lc3h;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v4, v3}, Lc3h;->h(LSn;Liq;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_32
    :goto_14
    sget-object v0, Li7j;->a:Li7j;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
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
