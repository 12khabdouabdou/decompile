.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmP2;

.field public final b:LON4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LmP2;LON4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf4;->a:LmP2;

    .line 5
    .line 6
    iput-object p2, p0, Lkf4;->b:LON4;

    .line 7
    .line 8
    sget-object p1, LZd4;->Z:LZd4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "CreateGroupSelectionHandler"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkf4;->c:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;LVP2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf4;->a:LmP2;

    .line 2
    .line 3
    iget-object v0, v0, LmP2;->Z:LB4g;

    .line 4
    .line 5
    iget-object v0, v0, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf4;->c:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LTy3;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCI3;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object p2
.end method
