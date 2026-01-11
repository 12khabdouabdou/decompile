.class public final LYi1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LnJe;

.field public final Y:Liu6;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LoX7;

.field public final t:LaQ7;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LoX7;LaQ7;LnJe;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LYi1;->c:LoX7;

    .line 7
    .line 8
    iput-object p3, p0, LYi1;->t:LaQ7;

    .line 9
    .line 10
    iput-object p4, p0, LYi1;->X:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LYi1;->Y:Liu6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onUnBlockUsersEvent(LErj;)V
    .locals 8
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    const-string v1, "BlockedUsersSection"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LYi1;->t:LaQ7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lc08;->H0:LL4b;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LaQ7;->b(LL4b;)LYa6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f131330

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LYa6;->w(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f133b88

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    .line 35
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LNb4;

    .line 39
    .line 40
    const v4, 0x7f133b89

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v1 .. v7}, LNb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 48
    .line 49
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LFB0;->A0:LFB0;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LYi1;->X:LnJe;

    .line 60
    .line 61
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LIQ0;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, p0, p1, v0, v3}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LGO0;->u:LGO0;

    .line 91
    .line 92
    sget-object v2, LXi1;->b:LXi1;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, LYi1;->Y:Liu6;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LNR0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYi1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LShf;->l0:LShf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
