.class public final LJZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSZh;


# direct methods
.method public synthetic constructor <init>(LSZh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJZh;->a:I

    iput-object p1, p0, LJZh;->b:LSZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJZh;->b:LSZh;

    .line 2
    .line 3
    iget v1, p0, LJZh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LSZh;->X(LSZh;)LJij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LSZh;->C0:LHce;

    .line 18
    .line 19
    iget-object v3, v2, LHce;->I:LoPd;

    .line 20
    .line 21
    invoke-virtual {v3}, LoPd;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LNZh;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v0, v5}, LNZh;-><init>(LSZh;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LIZh;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, LIZh;-><init>(LSZh;I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LHZh;->Z:LHZh;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LSZh;->b1:LnJe;

    .line 53
    .line 54
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, LHce;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LIZh;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, LIZh;-><init>(LSZh;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LSZh;->a0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LNZh;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v0, v4}, LNZh;-><init>(LSZh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LIZh;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v3, v0, v4}, LIZh;-><init>(LSZh;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LHZh;->Y:LHZh;

    .line 111
    .line 112
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LSZh;->a0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LZuh;->A0:LZuh;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LSZh;->Z()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, LEFd;->w0:LEFd;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LZuh;->B0:LZuh;

    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 155
    .line 156
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    new-instance v4, LfTf;

    .line 167
    .line 168
    const/16 v5, 0x14

    .line 169
    .line 170
    invoke-direct {v4, v5}, LfTf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LNZh;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v0, v4}, LNZh;-><init>(LSZh;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LIZh;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-direct {v3, v0, v4}, LIZh;-><init>(LSZh;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LIZh;

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    invoke-direct {v4, v0, v5}, LIZh;-><init>(LSZh;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LSZh;->Z()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, LZuh;->z0:LZuh;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, LSZh;->g1:LREi;

    .line 236
    .line 237
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    sget-object v4, LVQh;->d:LVQh;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 249
    .line 250
    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LIZh;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-direct {v1, v0, v2}, LIZh;-><init>(LSZh;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
