.class public final LTJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:LdH2;

.field public final Y:LxM4;

.field public final Z:LxM4;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LXJ2;

.field public final e0:LxM4;

.field public final f0:LxM4;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final i0:LxM4;

.field public final j0:LxM4;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:LxM4;

.field public final m0:LxM4;

.field public final n0:LxM4;

.field public final o0:LxM4;

.field public final p0:LxM4;

.field public final q0:LTL4;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LnJe;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final t0:LREi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LXJ2;Lio/reactivex/rxjava3/core/Observable;LdH2;LxM4;LxM4;LxM4;LxM4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LxM4;LxM4;Lio/reactivex/rxjava3/core/Observable;LxM4;LxM4;LxM4;LxM4;LxM4;LTL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTJ2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LTJ2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LTJ2;->c:LXJ2;

    .line 9
    .line 10
    iput-object p4, p0, LTJ2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LTJ2;->X:LdH2;

    .line 13
    .line 14
    iput-object p6, p0, LTJ2;->Y:LxM4;

    .line 15
    .line 16
    iput-object p7, p0, LTJ2;->Z:LxM4;

    .line 17
    .line 18
    iput-object p8, p0, LTJ2;->e0:LxM4;

    .line 19
    .line 20
    iput-object p9, p0, LTJ2;->f0:LxM4;

    .line 21
    .line 22
    iput-object p10, p0, LTJ2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    iput-object p11, p0, LTJ2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    iput-object p12, p0, LTJ2;->i0:LxM4;

    .line 27
    .line 28
    iput-object p13, p0, LTJ2;->j0:LxM4;

    .line 29
    .line 30
    iput-object p14, p0, LTJ2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iput-object p15, p0, LTJ2;->l0:LxM4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LTJ2;->m0:LxM4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LTJ2;->n0:LxM4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LTJ2;->o0:LxM4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LTJ2;->p0:LxM4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LTJ2;->q0:LTL4;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    sget-object p1, LYI2;->Z:LYI2;

    .line 62
    .line 63
    const-string p2, "ChatHeaderBannerPresenter"

    .line 64
    .line 65
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LnJe;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LTJ2;->s0:LnJe;

    .line 75
    .line 76
    new-instance p1, LOJ2;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, LOJ2;-><init>(LTJ2;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LTJ2;->t0:LREi;

    .line 88
    .line 89
    return-void
.end method

.method public static final b(LTJ2;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Luo2;->A0:Luo2;

    .line 3
    .line 4
    iget-object v2, p0, LTJ2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    iget-object v1, p0, LTJ2;->Y:LxM4;

    .line 17
    .line 18
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll48;

    .line 23
    .line 24
    iget-object v2, p0, LTJ2;->X:LdH2;

    .line 25
    .line 26
    iget-object v3, v2, LdH2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, LTJ2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, LTJ2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, p0, LTJ2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v1, p0, LTJ2;->Z:LxM4;

    .line 66
    .line 67
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LC64;

    .line 72
    .line 73
    new-instance v8, Le64;

    .line 74
    .line 75
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct {v8, v9, v2}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-interface {v1, v8, v2}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, LTJ2;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lf6j;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v10, v1}, Lf6j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LaJ2;

    .line 107
    .line 108
    invoke-direct {v2, v0, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LTJ2;->s0:LnJe;

    .line 124
    .line 125
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LMJ2;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, LMJ2;-><init>(LTJ2;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LiF2;->n0:LiF2;

    .line 148
    .line 149
    iget-object v4, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LNJ2;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, LNJ2;-><init>(LTJ2;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v4, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final c(LTJ2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTJ2;->f0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYG2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LYG2;->S(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LiF2;->o0:LiF2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LiF2;->p0:LiF2;

    .line 20
    .line 21
    iget-object v1, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LTJ2;->c:LXJ2;

    .line 27
    .line 28
    invoke-virtual {p0}, LXJ2;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final d(LTJ2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTJ2;->j0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQTc;

    .line 8
    .line 9
    iget-object v1, p0, LTJ2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LiF2;->q0:LiF2;

    .line 16
    .line 17
    iget-object p0, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(LTJ2;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTJ2;->l0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzqi;

    .line 9
    .line 10
    iget-object v0, p0, LTJ2;->X:LdH2;

    .line 11
    .line 12
    iget-object v3, v0, LdH2;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lsod;->G0:Lsod;

    .line 15
    .line 16
    sget-object v5, LXbh;->X:LXbh;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xf0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, LG01;->i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LiF2;->r0:LiF2;

    .line 27
    .line 28
    iget-object p0, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final g(LTJ2;Lcom/snapchat/client/messaging/NotificationPreference;Ltrd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTJ2;->X:LdH2;

    .line 2
    .line 3
    iget-boolean v0, v0, LdH2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Ltrd;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, LbS2;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object p2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LTJ2;->j0:LxM4;

    .line 24
    .line 25
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LQTc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, LsTc;

    .line 35
    .line 36
    iget-object p0, p0, LTJ2;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LsTc;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final h(LTJ2;Ltrd;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LTJ2;->X:LdH2;

    .line 4
    .line 5
    iget-boolean v2, v2, LdH2;->c:Z

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ltrd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LTJ2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iget-object p0, p0, LTJ2;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x7f0407c0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v2, 0x7f0805d8

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, LRXg;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LRXg;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LZW0;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p1, v2, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 73
    .line 74
    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const p1, 0x7f132559

    .line 89
    .line 90
    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const p1, 0x7f13255a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v4, 0x7f040665

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, p2, v1

    .line 126
    .line 127
    invoke-virtual {v3, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f132558

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const p2, 0x7f0405b9

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array p0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, p0, v1

    .line 161
    .line 162
    invoke-virtual {v3, p1, p0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LRXg;->h()Landroid/text/SpannedString;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method


# virtual methods
.method public final i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LPJ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LTJ2;->s0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LTJ2;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f133b8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public final l(LFJ2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTJ2;->m0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LDN2;->F0:LDN2;

    .line 10
    .line 11
    const-string v2, "banner_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, LTJ2;->o0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiP5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, LiP5;->r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LdB2;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LJJ2;->a:LJJ2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LTJ2;->c:LXJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTJ2;->t0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v1, LMJ2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, LMJ2;-><init>(LTJ2;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LMJ2;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p0, v3}, LMJ2;-><init>(LTJ2;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
