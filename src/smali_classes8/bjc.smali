.class public final Lbjc;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final v0:LcSa;


# instance fields
.field public final n0:LpC3;

.field public final o0:LAHh;

.field public final p0:LBre;

.field public final q0:Lake;

.field public final r0:Lake;

.field public final s0:Lrn0;

.field public t0:Landroid/widget/RadioGroup;

.field public u0:LlYd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LFHh;->Z:LFHh;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "my_story_settings"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbjc;->v0:LcSa;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    new-instance v1, LcSa;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "my_story_settings_send_to"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x3ff4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LW5d;->N:Lm7b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;LAHh;LBre;Lake;Lake;)V
    .locals 7

    .line 1
    sget-object v2, Lbjc;->v0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1335e6

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e074d

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lbjc;->n0:LpC3;

    .line 17
    .line 18
    iput-object p5, v0, Lbjc;->o0:LAHh;

    .line 19
    .line 20
    iput-object p6, v0, Lbjc;->p0:LBre;

    .line 21
    .line 22
    iput-object p7, v0, Lbjc;->q0:Lake;

    .line 23
    .line 24
    iput-object p8, v0, Lbjc;->r0:Lake;

    .line 25
    .line 26
    sget-object p1, LFHh;->Z:LFHh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MyStorySettingsPageController"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, v0, Lbjc;->s0:Lrn0;

    .line 39
    .line 40
    return-void
.end method

.method public static final z(Lbjc;LlYd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LYic;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0b0715

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0b094a

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f0b080c

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b080c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LIXf;->t0:LIXf;

    .line 14
    .line 15
    iget-object v3, p0, Lbjc;->n0:LpC3;

    .line 16
    .line 17
    invoke-interface {v3, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, LIXf;->u0:LIXf;

    .line 22
    .line 23
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lbjc;->q0:Lake;

    .line 28
    .line 29
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LxBg;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lrog;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v5, v6, v4}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lbjc;->p0:LBre;

    .line 50
    .line 51
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LcIb;->X:LcIb;

    .line 61
    .line 62
    invoke-static {v7, v2, v3, v4}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LSi;

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, LSi;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LZic;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, p0, v4}, LZic;-><init>(Lbjc;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0b1176

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/RadioGroup;

    .line 100
    .line 101
    iput-object v1, p0, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 102
    .line 103
    const v1, 0x7f0b0715

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RadioButton;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v1, LGbb;

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lbjc;->o0:LAHh;

    .line 125
    .line 126
    invoke-virtual {v0}, LAHh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LZic;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, p0, v2}, LZic;-><init>(Lbjc;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LZic;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p0, v3}, LZic;-><init>(Lbjc;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    return-void
.end method
