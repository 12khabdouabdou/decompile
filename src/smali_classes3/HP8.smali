.class public final LHP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA9e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHP8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LHP8;->t:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LHP8;->X:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LHP8;->b:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LHP8;->Y:Ljava/lang/Object;

    .line 29
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 30
    const-string p2, "PreviewPreloadActivator"

    .line 31
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    iput-object p2, p0, LHP8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTq4;Lio/reactivex/rxjava3/core/Observable;Ly02;LKP8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHP8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LHP8;->t:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LHP8;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LHP8;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LHP8;->Y:Ljava/lang/Object;

    .line 19
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 20
    const-string p2, "HandsFreeTooltipActivator"

    .line 21
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, LHP8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYK4;Lh62;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHP8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHP8;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHP8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LHP8;->X:Ljava/lang/Object;

    .line 5
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 6
    const-string p2, "TimeoutControlActivator"

    .line 7
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    invoke-virtual {p3}, LnJe;->g()LA36;

    move-result-object p1

    .line 10
    iput-object p1, p0, LHP8;->Y:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LHP8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LHP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->X0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->M0:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->u0:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LHP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHP8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPIa;

    .line 15
    .line 16
    iget-object v0, v0, LPIa;->b:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LI1j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LI1j;-><init>(LHP8;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LHP8;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 41
    .line 42
    const-class v2, LVod;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ls2h;->l0:Ls2h;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    iget-object v2, p0, LHP8;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LA36;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LI1j;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v2}, LI1j;-><init>(LHP8;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LHP8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LnJe;

    .line 82
    .line 83
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LHP8;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ll7e;->g0:Ll7e;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LY9e;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v2, p0, v4}, LY9e;-><init>(LHP8;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LHP8;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    invoke-static {v2, v2, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LY9e;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, p0, v3}, LY9e;-><init>(LHP8;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbmd;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, LHP8;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    iget-object v0, p0, LHP8;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ly02;

    .line 166
    .line 167
    invoke-interface {v0}, Ly02;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v1, LrO8;->t:LrO8;

    .line 182
    .line 183
    iget-object v2, p0, LHP8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LGP8;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v3, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LHP8;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LnJe;

    .line 214
    .line 215
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LrO8;->X:LrO8;

    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LJe8;

    .line 232
    .line 233
    const/16 v4, 0xd

    .line 234
    .line 235
    invoke-direct {v2, v4, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 239
    .line 240
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 248
    .line 249
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LCj0;

    .line 253
    .line 254
    const/16 v3, 0xb

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    :goto_0
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
