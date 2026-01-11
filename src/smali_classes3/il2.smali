.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lil2;->a:I

    iput-object p1, p0, Lil2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lil2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lil2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lil2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbi;Lio/reactivex/rxjava3/core/Observable;LnJe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lil2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lil2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lil2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lil2;->t:Ljava/lang/Object;

    .line 6
    const-string p1, "DynamicStreamingExternalMediaActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Lil2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsI8;LPL4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lil2;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lil2;->c:Ljava/lang/Object;

    .line 12
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 13
    const-string p3, "DirectorModePresenterActivator"

    .line 14
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 15
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p3, p0, Lil2;->t:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LsI8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    sget-object p2, LrY3;->t0:LrY3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    iput-object p3, p0, Lil2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, Lil2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->p1:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->l1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->l0:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Loh7;->g0:Loh7;

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
    .locals 6

    .line 1
    iget v0, p0, Lil2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lil2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lil2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lil2;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p0, Lil2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LdA6;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v2, p0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lil2;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    iget-object v3, p0, Lil2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LPX3;->t0:LPX3;

    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lil2;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LnJe;

    .line 115
    .line 116
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcr4;

    .line 135
    .line 136
    const/16 v4, 0x16

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, v1, v4}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lil2;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LL4b;

    .line 148
    .line 149
    sget-object v1, LlH1;->n0:LlH1;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 161
    .line 162
    const-string v1, "CaptionTextActivator"

    .line 163
    .line 164
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lil2;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LyPf;

    .line 171
    .line 172
    check-cast v1, LTT5;

    .line 173
    .line 174
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LOf2;->v0:LOf2;

    .line 179
    .line 180
    iget-object v2, p0, Lil2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LSe0;->u0:LSe0;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LOf2;->u0:LOf2;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 211
    .line 212
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lhl2;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, v3, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 236
    .line 237
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ls;->u0:Ls;

    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
