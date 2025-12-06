.class public final LABh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKBh;


# direct methods
.method public synthetic constructor <init>(LKBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LABh;->a:I

    iput-object p1, p0, LABh;->b:LKBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LABh;->b:LKBh;

    .line 3
    .line 4
    iget v2, p0, LABh;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LKBh;->X(LKBh;)LvTi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LKBh;->C0:LnVd;

    .line 19
    .line 20
    iget-object v4, v3, LnVd;->J:Ljfb;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljfb;->w()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LFBh;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v5, v1, v6}, LFBh;-><init>(LKBh;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LzBh;

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, LzBh;-><init>(LKBh;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LOAh;->i0:LOAh;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LKBh;->b1:LBre;

    .line 54
    .line 55
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, LnVd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LzBh;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, LzBh;-><init>(LKBh;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LKBh;->a0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LFBh;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, LFBh;-><init>(LKBh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LzBh;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v4, v1, v5}, LzBh;-><init>(LKBh;I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LOAh;->h0:LOAh;

    .line 111
    .line 112
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v3, v4, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LKBh;->a0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lm9h;->y0:Lm9h;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 129
    .line 130
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LKBh;->Z()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, LdCe;->t0:LdCe;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lm9h;->z0:Lm9h;

    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 155
    .line 156
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    new-instance v5, LEBh;

    .line 167
    .line 168
    invoke-direct {v5, v0}, LEBh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LFBh;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v3, v1, v4}, LFBh;-><init>(LKBh;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 182
    .line 183
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, LzBh;

    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-direct {v3, v1, v4}, LzBh;-><init>(LKBh;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LzBh;

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    invoke-direct {v4, v1, v5}, LzBh;-><init>(LKBh;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LKBh;->Z()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, Lm9h;->x0:Lm9h;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 224
    .line 225
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, LKBh;->g1:LXfi;

    .line 234
    .line 235
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    sget-object v4, LXXf;->D:LXXf;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 247
    .line 248
    invoke-direct {v5, v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LzBh;

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    invoke-direct {v0, v1, v2}, LzBh;-><init>(LKBh;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    sget-object v0, Li7j;->a:Li7j;

    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
