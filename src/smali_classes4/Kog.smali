.class public final LKog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:Lirg;

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lyzi;Liu6;LZ69;LyPf;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LKog;->c:I

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, LKog;->e0:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LKog;->t:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LKog;->f0:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LKog;->g0:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LKog;->h0:Ljava/lang/Object;

    .line 42
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LKog;->X:Lirg;

    const/16 p1, 0x8

    .line 43
    iput p1, p0, LKog;->Y:I

    .line 44
    new-instance p1, LL5g;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, LKog;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LY89;LQeh;LYmd;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKog;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LKog;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LKog;->e0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LKog;->f0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LKog;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LKog;->h0:Ljava/lang/Object;

    .line 7
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LKog;->X:Lirg;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, LKog;->Y:I

    .line 9
    new-instance p1, LL5g;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LKog;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LYmd;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKog;->c:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, LKog;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LKog;->e0:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LKog;->f0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LKog;->g0:Ljava/lang/Object;

    .line 17
    sget-object p1, LEqg;->Z:LEqg;

    .line 18
    const-string p2, "SettingsClearBloopsSelfieItemSection"

    .line 19
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p2, p0, LKog;->h0:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LKog;->Z:Ljava/lang/Object;

    .line 23
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LKog;->X:Lirg;

    const/16 p1, 0xe

    .line 24
    iput p1, p0, LKog;->Y:I

    return-void
.end method

.method public constructor <init>(Lz7h;LQRd;LYmd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKog;->c:I

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 26
    iput-object p1, p0, LKog;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LKog;->f0:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LKog;->g0:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LKog;->e0:Ljava/lang/Object;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LKog;->h0:Ljava/lang/Object;

    .line 31
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LKog;->X:Lirg;

    const/4 p1, 0x5

    .line 32
    iput p1, p0, LKog;->Y:I

    .line 33
    new-instance p1, Lhpg;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LKog;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, LKog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LKog;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LKog;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LKog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKog;->X:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKog;->X:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LKog;->X:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LKog;->X:Lirg;

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

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LKog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKog;->Y:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LKog;->Y:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LKog;->Y:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LKog;->Y:I

    .line 16
    .line 17
    return v0

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

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, LKog;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LKog;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v2, p0, LKog;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz7h;

    .line 13
    .line 14
    sget-object v3, LlSd;->j0:LlSd;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, LQRd;

    .line 21
    .line 22
    invoke-virtual {v0}, LQRd;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljhg;->n0:Ljhg;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LRFf;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, LKog;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LEu1;

    .line 62
    .line 63
    iget-object v1, v0, LEu1;->a:LDBe;

    .line 64
    .line 65
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkm1;

    .line 70
    .line 71
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v0, LEu1;->b:LDBe;

    .line 78
    .line 79
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lts1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v0, LEu1;->f:LQ26;

    .line 90
    .line 91
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LJAh;

    .line 96
    .line 97
    invoke-virtual {v2}, LJAh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v0, LEu1;->g:LYK4;

    .line 106
    .line 107
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lxj8;

    .line 112
    .line 113
    invoke-virtual {v6}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxj8;

    .line 126
    .line 127
    invoke-virtual {v2}, Lxj8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 132
    .line 133
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LOF3;

    .line 138
    .line 139
    sget-object v2, Lex1;->n4:Lex1;

    .line 140
    .line 141
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, LW0j;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v9, v1}, LW0j;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lyk1;

    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, LKog;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LnJe;

    .line 174
    .line 175
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LCwf;

    .line 185
    .line 186
    const/16 v1, 0x1b

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_1
    check-cast v0, LQeh;

    .line 198
    .line 199
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LzGf;

    .line 204
    .line 205
    const/16 v2, 0x17

    .line 206
    .line 207
    invoke-direct {v1, v2, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_2
    new-instance v3, Lvog;

    .line 217
    .line 218
    iget-object v0, p0, LKog;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LREi;

    .line 221
    .line 222
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v10, v0

    .line 227
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const v4, 0x7f1332b8

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v12, 0xbe

    .line 239
    .line 240
    invoke-direct/range {v3 .. v12}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
