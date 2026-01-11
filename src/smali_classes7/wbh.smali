.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3h;


# instance fields
.field public final a:LgRe;

.field public final b:LR93;

.field public final c:LUY4;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LREi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g:J


# direct methods
.method public constructor <init>(LgRe;LR93;LUY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbh;->a:LgRe;

    .line 5
    .line 6
    iput-object p2, p0, Lwbh;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lwbh;->c:LUY4;

    .line 9
    .line 10
    iput-object p4, p0, Lwbh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, LBUg;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwbh;->e:LREi;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwbh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LYbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbh;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lwbh;->g:J

    .line 13
    .line 14
    iget-object v0, p0, Lwbh;->a:LgRe;

    .line 15
    .line 16
    invoke-static {p1, v0}, LRPk;->o(LYbd;LgRe;)Ljfh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lwbh;->e:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQSf;

    .line 30
    .line 31
    const-string v1, "SnapScreenshotObserver"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lb4h;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p1, v2, p0}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LOYg;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lwbh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LYbd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwbh;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQSf;

    .line 8
    .line 9
    invoke-virtual {p1}, LQSf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
