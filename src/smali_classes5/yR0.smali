.class public final LyR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCob;LyPf;LB15;LpVj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyR0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyR0;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LyR0;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LyR0;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p2, LTT5;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BasemapFavoritesObserver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 7
    iput-object p1, p0, LyR0;->b:LnJe;

    .line 8
    sget-object p1, Lsbb;->t:Lsbb;

    iput-object p1, p0, LyR0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LOF3;LR0e;Lyzi;LyPf;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LyR0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LyR0;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LyR0;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LyR0;->e:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LyR0;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    const-string p2, "HomesTweakBootstrapper"

    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    iput-object p2, p0, LyR0;->b:LnJe;

    return-void
.end method

.method public constructor <init>(Ln5h;LOF3;LXdb;LQsk;LyPf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyR0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LyR0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LyR0;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LyR0;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LyR0;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p5, LTT5;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ZoomSliderFeatureActivator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 16
    iput-object p1, p0, LyR0;->b:LnJe;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget v0, p0, LyR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyR0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQsk;

    .line 9
    .line 10
    iget v1, v0, LQsk;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, LQsk;->b:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LQsk;->a:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU1f;

    .line 25
    .line 26
    sget-object v2, Lggb;->p1:Lggb;

    .line 27
    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    const-string v4, "double_bootstrap"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, v0, LQsk;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "times"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LyR0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LOF3;

    .line 54
    .line 55
    sget-object v1, Ljrb;->e0:Ljrb;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LyR0;->b:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgbk;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LJik;->i0:LJik;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LM8k;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, p0, v2, p1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    sget-object v1, Ljrb;->v1:Ljrb;

    .line 101
    .line 102
    iget-object v2, p0, LyR0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LOF3;

    .line 105
    .line 106
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Ljrb;->u1:Ljrb;

    .line 111
    .line 112
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LoN8;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, v2, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LYj8;->x:LYj8;

    .line 135
    .line 136
    new-instance v1, LQz8;

    .line 137
    .line 138
    const/16 v3, 0x16

    .line 139
    .line 140
    invoke-direct {v1, v3, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, LyR0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LCob;

    .line 150
    .line 151
    invoke-virtual {v0}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lkj0;

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-direct {v1, v2, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LyR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LgP6;->a:LgP6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lsbb;->c:Lsbb;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    iget v0, p0, LyR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsbb;->i0:Lsbb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsbb;->j0:Lsbb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LyR0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsbb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
