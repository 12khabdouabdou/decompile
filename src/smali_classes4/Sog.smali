.class public final LSog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:Lirg;

.field public final Z:I

.field public final c:LCBe;

.field public final e0:I

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSog;->c:LCBe;

    .line 5
    .line 6
    sget-object p1, Lrv3;->Z:Lrv3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "SettingsAgeComplianceItemSection"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LSog;->t:LnJe;

    .line 24
    .line 25
    iput-object p2, p0, LSog;->X:LCBe;

    .line 26
    .line 27
    sget-object p1, Lirg;->g0:Lirg;

    .line 28
    .line 29
    iput-object p1, p0, LSog;->Y:Lirg;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iput p1, p0, LSog;->Z:I

    .line 33
    .line 34
    const p1, 0x7f1302b8

    .line 35
    .line 36
    .line 37
    iput p1, p0, LSog;->e0:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LSog;->Y:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LSog;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LSog;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    sget-object v3, Lqv3;->c:Lqv3;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LOF3;

    .line 22
    .line 23
    sget-object v4, Lqv3;->X:Lqv3;

    .line 24
    .line 25
    invoke-interface {v3, v4}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LOF3;

    .line 34
    .line 35
    sget-object v4, Lqv3;->Y:Lqv3;

    .line 36
    .line 37
    invoke-interface {v1, v4}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LSog;->t:LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lq6g;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
