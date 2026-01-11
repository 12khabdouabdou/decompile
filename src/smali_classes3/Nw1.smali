.class public final LNw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMw1;


# instance fields
.field public final a:LQ26;

.field public final b:LyPf;

.field public final c:Lnp0;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LQ26;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw1;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LNw1;->b:LyPf;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    const-string p2, "BloopsTargetIdProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LNw1;->c:Lnp0;

    .line 17
    .line 18
    new-instance p1, Lhu1;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LNw1;->d:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 4

    .line 1
    iget-object v0, p0, LNw1;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJAh;

    .line 8
    .line 9
    iget-object v1, p0, LNw1;->c:Lnp0;

    .line 10
    .line 11
    const-string v2, "getCurrentUserTargetId"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llf7;->p0:Llf7;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LNw1;->d:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LlJe;

    .line 35
    .line 36
    check-cast v1, LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LlJe;

    .line 52
    .line 53
    check-cast v0, LnJe;

    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
