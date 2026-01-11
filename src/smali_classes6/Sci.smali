.class public final LSci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LDBe;

.field public final d:LCBe;

.field public final e:Ljava/lang/Object;

.field public final f:LCBe;

.field public final g:Ljava/lang/Object;

.field public final h:LCBe;

.field public final i:LnJe;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ26;LDBe;Lbb5;Lbb5;LDBe;Lbb5;Lbb5;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSci;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LSci;->j:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LSci;->c:LDBe;

    .line 27
    iput-object p3, p0, LSci;->b:LCBe;

    .line 28
    iput-object p4, p0, LSci;->d:LCBe;

    .line 29
    iput-object p5, p0, LSci;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LSci;->f:LCBe;

    .line 31
    iput-object p7, p0, LSci;->h:LCBe;

    .line 32
    iput-object p8, p0, LSci;->g:Ljava/lang/Object;

    .line 33
    sget-object p1, LTJb;->Z:LTJb;

    .line 34
    const-string p2, "StoryEditorEditSnapEventHandler"

    .line 35
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    iput-object p2, p0, LSci;->i:LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSci;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LSci;->j:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LSci;->e:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LSci;->c:LDBe;

    .line 16
    iput-object p4, p0, LSci;->b:LCBe;

    .line 17
    iput-object p5, p0, LSci;->d:LCBe;

    .line 18
    iput-object p6, p0, LSci;->f:LCBe;

    .line 19
    iput-object p7, p0, LSci;->h:LCBe;

    .line 20
    iput-object p8, p0, LSci;->g:Ljava/lang/Object;

    .line 21
    sget-object p1, Lm6j;->a:Lnp0;

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, LSci;->i:LnJe;

    return-void
.end method

.method public constructor <init>(Lbb5;LDBe;Lbb5;LDBe;Lbb5;Lio/reactivex/rxjava3/subjects/Subject;Lbb5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSci;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSci;->b:LCBe;

    .line 3
    iput-object p2, p0, LSci;->c:LDBe;

    .line 4
    iput-object p3, p0, LSci;->d:LCBe;

    .line 5
    iput-object p4, p0, LSci;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LSci;->f:LCBe;

    .line 7
    iput-object p6, p0, LSci;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LSci;->h:LCBe;

    .line 9
    sget-object p1, Lsdi;->a:Lnp0;

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LSci;->i:LnJe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSci;->c:LDBe;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, LSci;->i:LnJe;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, LSci;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lk6j;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LAuc;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lzuc;

    .line 30
    .line 31
    invoke-direct {v6, v1, v4}, Lzuc;-><init>(LAuc;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, LAuc;->Z:LnJe;

    .line 40
    .line 41
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v1, LAuc;->a:LDBe;

    .line 61
    .line 62
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LOF3;

    .line 67
    .line 68
    sget-object v9, LALb;->N6:LALb;

    .line 69
    .line 70
    invoke-interface {v8, v9}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LOF3;

    .line 79
    .line 80
    sget-object v9, LALb;->O6:LALb;

    .line 81
    .line 82
    invoke-interface {v7, v9}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v9, LHU7;->x0:LHU7;

    .line 87
    .line 88
    invoke-static {v6, v8, v7, v9}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lyuc;

    .line 93
    .line 94
    invoke-direct {v7, v5, v1}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ll6j;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v5}, Ll6j;-><init>(LSci;Lk6j;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ll6j;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v4}, Ll6j;-><init>(LSci;Lk6j;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 127
    .line 128
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ll6j;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ll6j;-><init>(Lk6j;LSci;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 137
    .line 138
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lpdi;

    .line 150
    .line 151
    iget-object v1, v0, LSci;->d:LCBe;

    .line 152
    .line 153
    check-cast v1, Lbb5;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, LKMb;

    .line 161
    .line 162
    iget-object v1, v0, LSci;->b:LCBe;

    .line 163
    .line 164
    check-cast v1, Lbb5;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Llci;

    .line 171
    .line 172
    invoke-virtual {v1}, Llci;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, Lqdi;

    .line 177
    .line 178
    invoke-direct {v6, v0, v5}, Lqdi;-><init>(LSci;I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 182
    .line 183
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 187
    .line 188
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 196
    .line 197
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lqdi;

    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Lqdi;-><init>(LSci;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, LS0i;

    .line 210
    .line 211
    invoke-direct {v4, v2, v0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lsdi;->a:Lnp0;

    .line 219
    .line 220
    new-instance v4, Lqdi;

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    invoke-direct {v4, v0, v6}, Lqdi;-><init>(LSci;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v4, v0, LSci;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LDBe;

    .line 233
    .line 234
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lpmi;

    .line 239
    .line 240
    iget-object v4, v4, Lpmi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v6, LkMd;->x0:LkMd;

    .line 247
    .line 248
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v10, LcWd;

    .line 262
    .line 263
    sget-object v11, LZNb;->n0:LZNb;

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    const/16 v15, 0x18

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v10 .. v15}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Ls9i;

    .line 274
    .line 275
    invoke-direct {v12, v2, v0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v11, LP3b;->A0:LP3b;

    .line 279
    .line 280
    new-instance v7, LSue;

    .line 281
    .line 282
    iget-object v4, v8, LKMb;->b:LDBe;

    .line 283
    .line 284
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LmGc;

    .line 289
    .line 290
    sget-object v6, LaOb;->e:LL4b;

    .line 291
    .line 292
    iget-object v13, v8, LKMb;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v7, v13, v4, v6, v5}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Laib;

    .line 298
    .line 299
    const/16 v13, 0xb

    .line 300
    .line 301
    invoke-direct/range {v6 .. v13}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 305
    .line 306
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v8, LKMb;->e:LnJe;

    .line 310
    .line 311
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, LLsb;

    .line 329
    .line 330
    invoke-direct {v5, v2, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 334
    .line 335
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lewj;->a:Lewj;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LPXh;

    .line 354
    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-direct {v2, v3, v0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 360
    .line 361
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_1
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, LPci;

    .line 368
    .line 369
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 370
    .line 371
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljdi;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljdi;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 384
    .line 385
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LSci;->f:LCBe;

    .line 389
    .line 390
    check-cast v1, Lbb5;

    .line 391
    .line 392
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LOF3;

    .line 397
    .line 398
    sget-object v5, LALb;->I1:LALb;

    .line 399
    .line 400
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 416
    .line 417
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LtBh;

    .line 421
    .line 422
    const/16 v3, 0x1c

    .line 423
    .line 424
    invoke-direct {v1, v0, v3, v2}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
