.class public final LAOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:LREi;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPL4;Lio/reactivex/rxjava3/core/Observable;LOF3;LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAOc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAOc;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LAOc;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LAOc;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LAOc;->Z:Ljava/lang/Object;

    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    const-string p2, "ScanActivator"

    .line 8
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LAOc;->b:LnJe;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LAOc;->e0:Ljava/lang/Object;

    .line 12
    new-instance p1, LJBf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LAOc;->c:LREi;

    return-void
.end method

.method public constructor <init>(LYK4;LUZ7;Lm12;Ly02;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAOc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LAOc;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LAOc;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LAOc;->Y:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LAOc;->Z:Ljava/lang/Object;

    .line 20
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 21
    const-string p3, "NoiseReductionModeActivator"

    .line 22
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 23
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p3, p0, LAOc;->b:LnJe;

    .line 25
    sget-object p2, LJp0;->a:LJp0;

    .line 26
    iput-object p2, p0, LAOc;->e0:Ljava/lang/Object;

    .line 27
    new-instance p2, LVY8;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LVY8;-><init>(LYK4;I)V

    .line 28
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, LAOc;->c:LREi;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LAOc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->Q0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->n1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LAOc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAOc;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lana;

    .line 15
    .line 16
    iget-object v0, v0, Lana;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LAOc;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LAOc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    const-class v2, LxJf;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LUhd;->w0:LUhd;

    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LAOc;->b:LnJe;

    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lqof;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, v3, p0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LAOc;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LOF3;

    .line 76
    .line 77
    sget-object v4, LlY1;->h0:LlY1;

    .line 78
    .line 79
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LQCc;->o0:LQCc;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 95
    .line 96
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LdSe;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v0, v3, v4}, LdSe;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    iget-object v0, p0, LAOc;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LUZ7;

    .line 121
    .line 122
    sget-object v1, LlY1;->Y4:LlY1;

    .line 123
    .line 124
    sget-object v2, Lk33;->a:LQi7;

    .line 125
    .line 126
    iget-object v0, v0, LUZ7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LI23;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lzd0;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v1, v2, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lfnc;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LAOc;->b:LnJe;

    .line 159
    .line 160
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LzOc;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, LzOc;-><init>(LAOc;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LzOc;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v1, p0, v3}, LzOc;-><init>(LAOc;I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v2, v0, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
