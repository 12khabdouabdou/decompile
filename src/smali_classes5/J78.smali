.class public final LJ78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LnJe;

.field public final t:LQM5;


# direct methods
.method public constructor <init>(Lrp0;LyPf;)V
    .locals 3

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    iput-wide v1, p0, LJ78;->a:J

    .line 11
    .line 12
    iput-object v0, p0, LJ78;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v0, Lnp0;

    .line 15
    .line 16
    const-string v1, "FullscreenDisclaimerUseCase"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LnJe;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJ78;->c:LnJe;

    .line 27
    .line 28
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LQM5;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJ78;->t:LQM5;

    .line 38
    .line 39
    new-instance v0, Luz7;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LYRa;->a:LYRa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LJ78;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJ78;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LJ78;->t:LQM5;

    .line 2
    .line 3
    return-object v0
.end method
