.class public final LWi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEM4;Lio/reactivex/rxjava3/functions/Consumer;LUc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWi0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LWi0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LWi0;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LWi0;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, LYI4;

    const/4 p2, 0x2

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LWi0;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, LYI4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWi0;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, LYI4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWi0;->Z:Ljava/lang/Object;

    .line 16
    new-instance p1, LYI4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWi0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJfa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWi0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWi0;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LWi0;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LWi0;->t:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LWi0;->X:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LWi0;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ld25;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWi0;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, Ld25;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWi0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZN4;LMn5;LJE5;Lt0a;LfZ1;LwM5;LBre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWi0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LWi0;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LWi0;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LWi0;->t:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LWi0;->X:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LWi0;->Y:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LWi0;->Z:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, LWi0;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LWi0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LWi0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LWi0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lok0;

    .line 20
    .line 21
    iget-object v3, p0, LWi0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lake;

    .line 24
    .line 25
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LEs5;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    check-cast v0, Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LKA1;

    .line 40
    .line 41
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v2, p0, LWi0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LZN4;

    .line 64
    .line 65
    invoke-virtual {v2}, LZN4;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LaO4;

    .line 70
    .line 71
    iget-object v3, v2, LaO4;->g0:LXZ5;

    .line 72
    .line 73
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LMi9;

    .line 78
    .line 79
    invoke-interface {v2}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LWi0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LMn5;

    .line 102
    .line 103
    iget-object v4, v4, LMn5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    new-instance v6, LVa0;

    .line 106
    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    invoke-direct {v6, v7, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 116
    .line 117
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, LaO4;->f0:Lake;

    .line 140
    .line 141
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LDA5;

    .line 146
    .line 147
    sget-object v6, LaZ1;->a:LaZ1;

    .line 148
    .line 149
    new-instance v7, Lhad;

    .line 150
    .line 151
    invoke-direct {v7, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, LWi0;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LfZ1;

    .line 157
    .line 158
    invoke-interface {v6}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v0, LBre;

    .line 172
    .line 173
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 182
    .line 183
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lfb;->E:Lfb;

    .line 187
    .line 188
    invoke-virtual {v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide/16 v6, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v6, LQFa;->a:LQFa;

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v6, Lu1;->a:Lu1;

    .line 213
    .line 214
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, LUi0;

    .line 224
    .line 225
    invoke-direct {v7, v0, v1}, LUi0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v4, LJi0;->Z:LJi0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 238
    .line 239
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LSJ;

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-direct {v1, v4, v6}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LDA5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    const-class v2, Luh9;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LF2h;

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    invoke-direct {v2, p0, v0, v6, v4}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LWi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWi0;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrq2;

    .line 15
    .line 16
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
