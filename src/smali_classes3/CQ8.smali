.class public final LCQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LLI5;

.field public final Y:LBuh;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LBre;

.field public final i0:Lrn0;

.field public final j0:Lw0f;

.field public final k0:I

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LLI5;LBuh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lnwf;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQ8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LCQ8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LCQ8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    iput-object p4, p0, LCQ8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p5, p0, LCQ8;->X:LLI5;

    .line 13
    .line 14
    iput-object p6, p0, LCQ8;->Y:LBuh;

    .line 15
    .line 16
    iput-object p7, p0, LCQ8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LCQ8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LCQ8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p11, p0, LCQ8;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p1, LtW1;->Z:LtW1;

    .line 25
    .line 26
    const-string p2, "HovaNavMediaPickerButtonPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LBre;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LCQ8;->h0:LBre;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, LCQ8;->i0:Lrn0;

    .line 42
    .line 43
    new-instance p1, Lw0f;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LCQ8;->j0:Lw0f;

    .line 49
    .line 50
    invoke-static {p12, p13}, LCq9;->R(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LCQ8;->k0:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCQ8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    sget-object v2, LYC8;->q0:LYC8;

    .line 5
    .line 6
    sget-object v3, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v4, "HovaNavMediaPickerButtonPresenter#start"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :try_start_0
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LCQ8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    sget-object v7, Lfaa;->a:Lfaa;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LCQ8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    iget-object v9, p0, LCQ8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    iget-object v10, p0, LCQ8;->X:LLI5;

    .line 32
    .line 33
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v11, LMR5;->u0:LMR5;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, LVR5;->u0:LVR5;

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v7, p0, LCQ8;->h0:LBre;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v9, v6, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, p0, LCQ8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    sget-object v9, LBQ8;->b:LBQ8;

    .line 109
    .line 110
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 119
    .line 120
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 124
    .line 125
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, p0, LCQ8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    sget-object v10, LIR5;->u0:LIR5;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 157
    .line 158
    iget-object v10, p0, LCQ8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, LhNi;

    .line 173
    .line 174
    const/16 v11, 0x17

    .line 175
    .line 176
    invoke-direct {v10, v11}, LhNi;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v8, v13, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v10, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v10, LAQ8;

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-direct {v10, p0, v11}, LAQ8;-><init>(LCQ8;I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, LAQ8;

    .line 198
    .line 199
    const/4 v13, 0x5

    .line 200
    invoke-direct {v11, p0, v13}, LAQ8;-><init>(LCQ8;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v10, v11, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v6, Lkx8;->B0:Lkx8;

    .line 211
    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 213
    .line 214
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LAQ8;

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    invoke-direct {v1, p0, v6}, LAQ8;-><init>(LCQ8;I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, LAQ8;

    .line 224
    .line 225
    const/4 v11, 0x7

    .line 226
    invoke-direct {v6, p0, v11}, LAQ8;-><init>(LCQ8;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v1, v6, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 233
    .line 234
    iget-object v6, p0, LCQ8;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1, v6, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, LAQ8;

    .line 252
    .line 253
    invoke-direct {v6, p0, v0}, LAQ8;-><init>(LCQ8;I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, LAQ8;

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-direct {v10, p0, v11}, LAQ8;-><init>(LCQ8;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v10, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v8, v1, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v6, LG78;

    .line 274
    .line 275
    const/16 v8, 0x19

    .line 276
    .line 277
    invoke-direct {v6, v9, p0, v0, v8}, LG78;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LAQ8;

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-direct {v1, p0, v2}, LAQ8;-><init>(LCQ8;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LAQ8;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct {v2, p0, v6}, LAQ8;-><init>(LCQ8;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LBB8;

    .line 308
    .line 309
    const/16 v1, 0x14

    .line 310
    .line 311
    invoke-direct {v0, v1, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    sget-object v1, LXRg;->b:Lzhi;

    .line 327
    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_0
    throw v0
.end method
