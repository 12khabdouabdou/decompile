.class public final LiQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:LBre;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBG4;Lbke;LArc;Lio/reactivex/rxjava3/core/Observable;LPe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiQ0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LiQ0;->t:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LiQ0;->b:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LiQ0;->X:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LiQ0;->Y:Ljava/lang/Object;

    .line 35
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p3, "BatchCaptureActivator"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    sget-object p4, Lrn0;->a:Lrn0;

    .line 38
    iput-object p4, p0, LiQ0;->Z:Ljava/lang/Object;

    .line 39
    new-instance p4, LWm0;

    invoke-direct {p4, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    new-instance p1, LBre;

    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p1, p0, LiQ0;->c:LBre;

    .line 42
    iput-object p2, p0, LiQ0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBG4;Lio/reactivex/rxjava3/core/Observable;LpC3;Lbke;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiQ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiQ0;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LiQ0;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LiQ0;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LiQ0;->e0:Ljava/lang/Object;

    .line 6
    sget-object p1, LtW1;->Z:LtW1;

    .line 7
    const-string p2, "ScanActivator"

    .line 8
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p2, p0, LiQ0;->c:LBre;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LiQ0;->Y:Ljava/lang/Object;

    .line 12
    new-instance p1, Lzef;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LiQ0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LiQ0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, LtW1;->Z:LtW1;

    .line 45
    const-string v1, "FlipCameraActivator"

    .line 46
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 47
    check-cast p1, LIP5;

    .line 48
    invoke-static {p1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 49
    iput-object p1, p0, LiQ0;->c:LBre;

    return-void
.end method

.method public constructor <init>(LvG4;LEba;LMX1;LVW1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LiQ0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LiQ0;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LiQ0;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LiQ0;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LiQ0;->Y:Ljava/lang/Object;

    .line 20
    sget-object p2, LtW1;->Z:LtW1;

    .line 21
    const-string p3, "NoiseReductionModeActivator"

    .line 22
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 23
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p3, p0, LiQ0;->c:LBre;

    .line 25
    sget-object p2, Lrn0;->a:Lrn0;

    .line 26
    iput-object p2, p0, LiQ0;->Z:Ljava/lang/Object;

    .line 27
    new-instance p2, Lfc4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lfc4;-><init>(LvG4;I)V

    .line 28
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, LiQ0;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()LH02;
    .locals 1

    .line 1
    iget-object v0, p0, LiQ0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH02;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    iget v0, p0, LiQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc7;->Q0:Lzc7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lzc7;->o1:Lzc7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lzc7;->s0:Lzc7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lzc7;->X:Lzc7;

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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LiQ0;->c:LBre;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LiQ0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LiQ0;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbke;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liaa;

    .line 22
    .line 23
    iget-object v0, v0, Liaa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LiQ0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LiQ0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    const-class v4, Lrqf;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LKDe;->Z:LKDe;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 54
    .line 55
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 63
    .line 64
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LJke;

    .line 68
    .line 69
    const/16 v5, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v5, p0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LiQ0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LpC3;

    .line 82
    .line 83
    sget-object v4, LKU1;->h0:LKU1;

    .line 84
    .line 85
    invoke-interface {v0, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LjQe;->w0:LjQe;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La4f;

    .line 106
    .line 107
    invoke-direct {v0, v1, v5}, La4f;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_0
    iget-object v1, p0, LiQ0;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LEba;

    .line 126
    .line 127
    sget-object v5, LKU1;->X4:LKU1;

    .line 128
    .line 129
    sget-object v6, LJ03;->a:LQd7;

    .line 130
    .line 131
    iget-object v1, v1, LEba;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Le03;

    .line 134
    .line 135
    invoke-interface {v1, v5, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, LKj9;

    .line 140
    .line 141
    const/16 v6, 0x1b

    .line 142
    .line 143
    invoke-direct {v5, v6, p0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 147
    .line 148
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lb5c;

    .line 152
    .line 153
    const/16 v5, 0x11

    .line 154
    .line 155
    invoke-direct {v1, v5, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 159
    .line 160
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LIzc;

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, LIzc;-><init>(LiQ0;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LIzc;

    .line 178
    .line 179
    invoke-direct {v2, p0, v4}, LIzc;-><init>(LiQ0;I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v3, v1, v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LiQ0;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LEW1;

    .line 196
    .line 197
    sget-object v6, LsW1;->t:LsW1;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v4}, LEW1;->e(LsW1;I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, LiQ0;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LLa2;

    .line 205
    .line 206
    invoke-virtual {v5}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, LgB0;

    .line 211
    .line 212
    invoke-direct {v6, v1}, LgB0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 216
    .line 217
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 221
    .line 222
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lvy7;

    .line 226
    .line 227
    invoke-direct {v1, v2, p0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 231
    .line 232
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LoS;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v1, p0, v3, v0}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lwy7;

    .line 264
    .line 265
    invoke-direct {v3, p0, v4}, Lwy7;-><init>(LiQ0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    new-array v1, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    aput-object v7, v1, v2

    .line 286
    .line 287
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, LH02;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v1, LjVe;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LlVe;

    .line 304
    .line 305
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 318
    .line 319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v0, v5, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LH02;->e()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v4}, LH02;->b(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v4}, LH02;->c(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "BatchCaptureActivator"

    .line 361
    .line 362
    iget-object v5, p0, LiQ0;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    invoke-static {v5, v3, v0, v1}, LrFc;->d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 374
    .line 375
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LhK8;->m0:LhK8;

    .line 379
    .line 380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 381
    .line 382
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LD4f;->a:LD4f;

    .line 386
    .line 387
    iget-object v1, p0, LiQ0;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LPe;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, LmF0;->i0:LmF0;

    .line 396
    .line 397
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 398
    .line 399
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Le0c;->m0:Le0c;

    .line 403
    .line 404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 405
    .line 406
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 414
    .line 415
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 432
    .line 433
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, LAi;

    .line 437
    .line 438
    const/16 v10, 0x9

    .line 439
    .line 440
    move-object v6, p0

    .line 441
    invoke-direct/range {v5 .. v10}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LJO0;

    .line 445
    .line 446
    invoke-direct {v0, v4, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v5, v0, v7}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, LiQ0;->b()LH02;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, LH02;->g()LEId;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, LD6;

    .line 465
    .line 466
    const/16 v4, 0x19

    .line 467
    .line 468
    invoke-direct {v3, p0, v4, v0}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    new-instance v1, LhQ0;

    .line 475
    .line 476
    invoke-direct {v1, p0, v2, v0}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
