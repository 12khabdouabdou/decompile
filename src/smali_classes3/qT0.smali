.class public final LqT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:LnJe;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPL4;LDBe;LTGc;Lio/reactivex/rxjava3/core/Observable;LS20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqT0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LqT0;->t:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LqT0;->X:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LqT0;->b:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LqT0;->Y:Ljava/lang/Object;

    .line 32
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p3, "BatchCaptureActivator"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p4, LJp0;->a:LJp0;

    .line 35
    iput-object p4, p0, LqT0;->Z:Ljava/lang/Object;

    .line 36
    new-instance p4, Lnp0;

    invoke-direct {p4, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    new-instance p1, LnJe;

    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object p1, p0, LqT0;->c:LnJe;

    .line 39
    iput-object p2, p0, LqT0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL4;LDBe;LxO8;Ly02;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LqT0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqT0;->t:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LqT0;->X:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LqT0;->b:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LqT0;->Y:Ljava/lang/Object;

    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    const-string p3, "HDModeActivator"

    .line 8
    invoke-static {p1, p1, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p4, LnJe;

    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p4, p0, LqT0;->c:LnJe;

    .line 11
    iput-object p2, p0, LqT0;->e0:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    iput-object p1, p0, LqT0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL4;LI23;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lkb6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqT0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LqT0;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LqT0;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LqT0;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LqT0;->Y:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LqT0;->Z:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LqT0;->e0:Ljava/lang/Object;

    .line 22
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 23
    const-string p2, "ExposureControlActivator"

    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    iput-object p2, p0, LqT0;->c:LnJe;

    return-void
.end method

.method public constructor <init>(LyPf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LqT0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 42
    const-string v1, "FlipCameraActivator"

    .line 43
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 44
    check-cast p1, LTT5;

    .line 45
    invoke-static {p1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 46
    iput-object p1, p0, LqT0;->c:LnJe;

    return-void
.end method


# virtual methods
.method public b()Ll42;
    .locals 1

    .line 1
    iget-object v0, p0, LqT0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll42;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LqT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->v0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->s0:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->p0:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Loh7;->X:Loh7;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LqT0;->c:LnJe;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LqT0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LqT0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly02;

    .line 30
    .line 31
    invoke-interface {v2}, Ly02;->c()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, LlH1;->n0:LlH1;

    .line 36
    .line 37
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, LqT0;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LxO8;

    .line 47
    .line 48
    invoke-interface {v2}, LxO8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, LM58;->B0:LM58;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 58
    .line 59
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LMh8;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v4, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, LQz8;

    .line 81
    .line 82
    invoke-direct {v4, v1, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LrO8;->b:LrO8;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LsG8;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LEz6;

    .line 132
    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    invoke-direct {v0, p0, v5, v6, v2}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v6

    .line 142
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LqT0;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lh02;

    .line 150
    .line 151
    sget-object v5, LUZ1;->t:LUZ1;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Lh02;->e(LUZ1;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LqT0;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lwe2;

    .line 159
    .line 160
    invoke-virtual {v2}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, LVD0;

    .line 165
    .line 166
    invoke-direct {v5, v1}, LVD0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LWH;

    .line 180
    .line 181
    const/16 v5, 0x1c

    .line 182
    .line 183
    invoke-direct {v1, v5, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 187
    .line 188
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LwU;

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    invoke-direct {v1, p0, v3, v0}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LqD7;

    .line 220
    .line 221
    invoke-direct {v3, p0, v4}, LqD7;-><init>(LqT0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v1, LlY1;->z5:LlY1;

    .line 238
    .line 239
    sget-object v2, Lk33;->a:LQi7;

    .line 240
    .line 241
    iget-object v4, p0, LqT0;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LI23;

    .line 244
    .line 245
    invoke-interface {v4, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, LlY1;->A5:LlY1;

    .line 264
    .line 265
    invoke-interface {v4, v5, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, LlY1;->B5:LlY1;

    .line 284
    .line 285
    invoke-interface {v4, v6, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v6, LrD6;->t0:LrD6;

    .line 313
    .line 314
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 315
    .line 316
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 324
    .line 325
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lsq6;

    .line 329
    .line 330
    const/16 v6, 0x10

    .line 331
    .line 332
    invoke-direct {v3, p0, v6, v0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Ltt6;->u0:Ltt6;

    .line 336
    .line 337
    invoke-static {v4, v3, v6, v0}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, LqT0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, LEe6;

    .line 354
    .line 355
    const/16 v6, 0x13

    .line 356
    .line 357
    invoke-direct {v4, v6, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Lwa6;

    .line 369
    .line 370
    const/16 v6, 0xe

    .line 371
    .line 372
    invoke-direct {v4, v1, v5, v2, v6}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 376
    .line 377
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Ltt6;->v0:Ltt6;

    .line 381
    .line 382
    sget-object v3, Ltt6;->w0:Ltt6;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_2
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 389
    .line 390
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    new-array v1, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    aput-object v7, v1, v2

    .line 398
    .line 399
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    new-instance v1, Lddf;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lfdf;

    .line 417
    .line 418
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 431
    .line 432
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 433
    .line 434
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v2, v5, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ll42;->e()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1, v4}, Ll42;->b(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1, v4}, Ll42;->c(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "BatchCaptureActivator"

    .line 474
    .line 475
    iget-object v5, p0, LqT0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    invoke-static {v5, v3, v1, v2}, LMsi;->n(Lio/reactivex/rxjava3/core/Observable;LnJe;Ll42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 487
    .line 488
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lii9;->m0:Lii9;

    .line 492
    .line 493
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 494
    .line 495
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lymf;->a:Lymf;

    .line 499
    .line 500
    iget-object v2, p0, LqT0;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LS20;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, LFB0;->m0:LFB0;

    .line 509
    .line 510
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 511
    .line 512
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lpx9;->o0:Lpx9;

    .line 516
    .line 517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 518
    .line 519
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 527
    .line 528
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 545
    .line 546
    invoke-direct {v11, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, LDj;

    .line 550
    .line 551
    const/16 v10, 0x9

    .line 552
    .line 553
    move-object v6, p0

    .line 554
    invoke-direct/range {v5 .. v10}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, LJQ0;

    .line 558
    .line 559
    invoke-direct {v1, v0, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v5, v1, v7}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, LqT0;->b()Ll42;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ll42;->g()LTZd;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, LlS0;

    .line 578
    .line 579
    invoke-direct {v2, p0, v4, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    new-instance v1, LRO0;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v1, p0, v2, v0}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
