.class public final LIee;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LDBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIee;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LIee;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LIee;->t:Ljava/lang/Object;

    .line 5
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 6
    const-string p3, "PreviouslyAttachedItemSection"

    .line 7
    invoke-static {p1, p1, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p3, p0, LIee;->Y:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LIee;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, LP8e;->p0:LP8e;

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LIee;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LIee;->b:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LIee;->c:Ljava/lang/Object;

    iput-object p2, p0, LIee;->t:Ljava/lang/Object;

    iput-object p3, p0, LIee;->X:Ljava/lang/Object;

    iput-object p4, p0, LIee;->Y:Ljava/lang/Object;

    iput-object p5, p0, LIee;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LIee;->b:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, LIee;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LIee;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 7

    .line 1
    iget v0, p0, LIee;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p2, LGn0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LGn0;

    .line 12
    .line 13
    iget v0, p2, LGn0;->Z:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LIee;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v1, p2, LGn0;->f0:Z

    .line 23
    .line 24
    iget-boolean v2, p2, LGn0;->e0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0800b6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v1, 0x7f0800c1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0800b8

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v1, 0x7f0800ba

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const v0, 0x7f0b01c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b01c7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object p1, p0, LIee;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LDBe;

    .line 100
    .line 101
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, LXTg;

    .line 107
    .line 108
    const-string v2, "PreviouslyAttachedItemSection"

    .line 109
    .line 110
    iget-object v5, p2, LGn0;->Y:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, LIee;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, LnJe;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, LXTg;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;LnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, LIee;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LREi;

    .line 124
    .line 125
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIee;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIee;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LIee;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LIee;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    check-cast v1, LCBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LxFh;

    .line 20
    .line 21
    invoke-virtual {v0}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LIee;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz7h;

    .line 28
    .line 29
    sget-object v3, LmSd;->H0:LmSd;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LZZh;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LIee;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v1, LAph;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v3, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LSvd;->t0:LSvd;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    new-instance v1, LDQg;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v3, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LCJd;->s0:LCJd;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 101
    .line 102
    iget-object v0, p0, LIee;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LDBe;

    .line 105
    .line 106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LHee;

    .line 111
    .line 112
    iget-object v2, v2, LHee;->c:LREi;

    .line 113
    .line 114
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    check-cast v1, LnJe;

    .line 121
    .line 122
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v2, v3}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LHee;

    .line 135
    .line 136
    iget-object v0, v0, LHee;->b:LREi;

    .line 137
    .line 138
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v0, v1}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LZAb;

    .line 153
    .line 154
    const/16 v3, 0x14

    .line 155
    .line 156
    invoke-direct {v1, v3}, LZAb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
