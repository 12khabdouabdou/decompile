.class public final LzOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lbke;

.field public final d:Lake;

.field public final e:Ljava/lang/Object;

.field public final f:Lake;

.field public final g:Ljava/lang/Object;

.field public final h:Lake;

.field public final i:LBre;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lh55;Lh55;Lbke;Lh55;Lh55;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzOh;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LzOh;->j:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LzOh;->c:Lbke;

    .line 27
    iput-object p3, p0, LzOh;->b:Lake;

    .line 28
    iput-object p4, p0, LzOh;->d:Lake;

    .line 29
    iput-object p5, p0, LzOh;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LzOh;->f:Lake;

    .line 31
    iput-object p7, p0, LzOh;->h:Lake;

    .line 32
    iput-object p8, p0, LzOh;->g:Ljava/lang/Object;

    .line 33
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 34
    const-string p2, "StoryEditorEditSnapEventHandler"

    .line 35
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 36
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object p2, p0, LzOh;->i:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzOh;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LzOh;->j:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LzOh;->e:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LzOh;->c:Lbke;

    .line 16
    iput-object p4, p0, LzOh;->b:Lake;

    .line 17
    iput-object p5, p0, LzOh;->d:Lake;

    .line 18
    iput-object p6, p0, LzOh;->f:Lake;

    .line 19
    iput-object p7, p0, LzOh;->h:Lake;

    .line 20
    iput-object p8, p0, LzOh;->g:Ljava/lang/Object;

    .line 21
    sget-object p1, LvGi;->a:LWm0;

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LzOh;->i:LBre;

    return-void
.end method

.method public constructor <init>(Lh55;Lbke;Lh55;Lbke;Lh55;Lio/reactivex/rxjava3/subjects/Subject;Lh55;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzOh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzOh;->b:Lake;

    .line 3
    iput-object p2, p0, LzOh;->c:Lbke;

    .line 4
    iput-object p3, p0, LzOh;->d:Lake;

    .line 5
    iput-object p4, p0, LzOh;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LzOh;->f:Lake;

    .line 7
    iput-object p6, p0, LzOh;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LzOh;->h:Lake;

    .line 9
    sget-object p1, LZOh;->a:LWm0;

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, LzOh;->i:LBre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p0, LzOh;->c:Lbke;

    .line 2
    .line 3
    iget-object v1, p0, LzOh;->i:LBre;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LzOh;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LtGi;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LCfc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LBfc;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, LBfc;-><init>(LCfc;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LCfc;->Y:LBre;

    .line 34
    .line 35
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LAfc;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LuGi;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v2}, LuGi;-><init>(LzOh;LtGi;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LuGi;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v3}, LuGi;-><init>(LzOh;LtGi;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LuGi;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, LuGi;-><init>(LtGi;LzOh;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast p1, LXOh;

    .line 110
    .line 111
    iget-object p1, p0, LzOh;->d:Lake;

    .line 112
    .line 113
    check-cast p1, Lh55;

    .line 114
    .line 115
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, LXyb;

    .line 121
    .line 122
    iget-object p1, p0, LzOh;->b:Lake;

    .line 123
    .line 124
    check-cast p1, Lh55;

    .line 125
    .line 126
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LUNh;

    .line 131
    .line 132
    invoke-virtual {p1}, LUNh;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LYOh;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, LYOh;-><init>(LzOh;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 142
    .line 143
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 156
    .line 157
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LYOh;

    .line 161
    .line 162
    invoke-direct {p1, p0, v3}, LYOh;-><init>(LzOh;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lonh;

    .line 170
    .line 171
    const/16 v4, 0x15

    .line 172
    .line 173
    invoke-direct {v0, v4, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, LZOh;->a:LWm0;

    .line 181
    .line 182
    new-instance v0, LYOh;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v0, p0, v4}, LYOh;-><init>(LzOh;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, LzOh;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbke;

    .line 195
    .line 196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LRXh;

    .line 201
    .line 202
    iget-object v0, v0, LRXh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, LaCe;->v0:LaCe;

    .line 209
    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, LwEd;

    .line 224
    .line 225
    sget-object v9, LmAb;->n0:LmAb;

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    const/16 v13, 0x18

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, LpHh;

    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    invoke-direct {v10, v0, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lejb;->Z:Lejb;

    .line 243
    .line 244
    new-instance v5, Lude;

    .line 245
    .line 246
    iget-object v0, v6, LXyb;->b:Lbke;

    .line 247
    .line 248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LTqc;

    .line 253
    .line 254
    sget-object v4, LnAb;->e:LcSa;

    .line 255
    .line 256
    iget-object v11, v6, LXyb;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v5, v11, v0, v4, v2}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljfb;

    .line 262
    .line 263
    const/4 v11, 0x7

    .line 264
    invoke-direct/range {v4 .. v11}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, LXyb;->e:LBre;

    .line 273
    .line 274
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 279
    .line 280
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lrwb;

    .line 292
    .line 293
    invoke-direct {v2, v3, p1}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 297
    .line 298
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Li7j;->a:Li7j;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lgzh;

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    invoke-direct {v0, v1, p0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 324
    .line 325
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_1
    check-cast p1, LvOh;

    .line 330
    .line 331
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 332
    .line 333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LPOh;

    .line 338
    .line 339
    invoke-virtual {v0}, LPOh;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 346
    .line 347
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LzOh;->f:Lake;

    .line 351
    .line 352
    check-cast v0, Lh55;

    .line 353
    .line 354
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LpC3;

    .line 359
    .line 360
    sget-object v3, LNxb;->F1:LNxb;

    .line 361
    .line 362
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LFsh;

    .line 383
    .line 384
    const/16 v1, 0x11

    .line 385
    .line 386
    invoke-direct {v0, p0, v1, p1}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 390
    .line 391
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
