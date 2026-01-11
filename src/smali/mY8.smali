.class public final LmY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPL4;Ly02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmY8;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LmY8;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LmY8;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    const-string p2, "HovaNavStubLensButtonActivator"

    .line 22
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 23
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p2, p0, LmY8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL4;Ly02;B)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LmY8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmY8;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LmY8;->t:Ljava/lang/Object;

    .line 4
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 5
    const-string p2, "MusicFavoritesButtonActivator"

    .line 6
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p2, p0, LmY8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaM4;Lxl5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmY8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LmY8;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LmY8;->t:Ljava/lang/Object;

    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    const-string p2, "HovaNavMediaPickerButtonActivator"

    .line 14
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p2, p0, LmY8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpM;Lde;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LmY8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LmY8;->c:Ljava/lang/Object;

    .line 27
    const-string p1, "MiniCameraFeatureActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    iput-object p1, p0, LmY8;->t:Ljava/lang/Object;

    .line 30
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p1, p0, LmY8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LmY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->I0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->m1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->A0:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Loh7;->h1:Loh7;

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
    .locals 3

    .line 1
    iget v0, p0, LmY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmY8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly02;

    .line 9
    .line 10
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LVZ1;->e0:LL4b;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LIAb;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LmY8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LnJe;

    .line 37
    .line 38
    invoke-static {v2, v1}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LmY8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfac;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfac;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lfac;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfac;->o()LoBh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LmY8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LpM;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, LEzb;

    .line 91
    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, LmY8;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ly02;

    .line 108
    .line 109
    invoke-interface {v0}, Ly02;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    instance-of v0, v0, Liv2;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, LmY8;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LnJe;

    .line 137
    .line 138
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lod6;

    .line 148
    .line 149
    const/16 v1, 0x1d

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    return-object v0

    .line 169
    :pswitch_2
    new-instance v0, LtX;

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LmY8;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LnJe;

    .line 184
    .line 185
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lod6;

    .line 195
    .line 196
    const/16 v1, 0x1b

    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
