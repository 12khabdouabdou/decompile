.class public final LM0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:LxM4;

.field public final Y:LxM4;

.field public final Z:Lg4c;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:Lyzi;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LnJe;

.field public final g0:LL4b;

.field public h0:Z

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final t:LxM4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;Lyzi;LxM4;LxM4;LxM4;Lg4c;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM0c;->b:LmGc;

    .line 7
    .line 8
    move-object/from16 p1, p4

    .line 9
    .line 10
    iput-object p1, p0, LM0c;->c:Lyzi;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LM0c;->t:LxM4;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LM0c;->X:LxM4;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, LM0c;->Y:LxM4;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, LM0c;->Z:Lg4c;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LM0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object v1, LYI2;->Z:LYI2;

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, LTT5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "MerlinMentionExplainerPresenter"

    .line 44
    .line 45
    invoke-static {v1, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LM0c;->f0:LnJe;

    .line 50
    .line 51
    new-instance v0, LL4b;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v2, "MerlinMentionExplainerPresenter"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v11, 0x7ff4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LM0c;->g0:LL4b;

    .line 69
    .line 70
    new-instance p1, LJ0c;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, LJ0c;-><init>(LM0c;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LM0c;->i0:LREi;

    .line 82
    .line 83
    new-instance p1, LJ0c;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LJ0c;-><init>(LM0c;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LM0c;->j0:LREi;

    .line 95
    .line 96
    new-instance p1, LJ0c;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, LJ0c;-><init>(LM0c;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LM0c;->k0:LREi;

    .line 108
    .line 109
    new-instance p1, LJ0c;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p0, p2}, LJ0c;-><init>(LM0c;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LREi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LM0c;->l0:LREi;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final b(LzN2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LM0c;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v0, p0, LM0c;->t:LxM4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOF3;

    .line 15
    .line 16
    sget-object v2, Ly0c;->h0:Ly0c;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v1, Ly0c;->g0:Ly0c;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LM0c;->Z:Lg4c;

    .line 35
    .line 36
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    sget-object v1, LhT7;->u0:LhT7;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p1, LzN2;->J0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    new-instance v8, Le2j;

    .line 55
    .line 56
    const/16 p1, 0x19

    .line 57
    .line 58
    invoke-direct {v8, p1}, Le2j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v7, p2

    .line 62
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LTLb;->s0:LTLb;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LWLb;

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-direct {p1, p2, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, LcKb;->o0:LcKb;

    .line 84
    .line 85
    iget-object v0, p0, LM0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LM0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method
