.class public final Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final a:Lnu2;

.field public final b:LG22;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final e:Lus2;

.field public final f:Lus2;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lnu2;LG22;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvs2;->a:Lnu2;

    .line 6
    .line 7
    iput-object p2, p0, Lvs2;->b:LG22;

    .line 8
    .line 9
    iput-object p3, p0, Lvs2;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 12
    .line 13
    const-string p1, "bufferSize"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvs2;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 27
    .line 28
    new-instance p1, Lus2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lus2;-><init>(Lvs2;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvs2;->e:Lus2;

    .line 35
    .line 36
    new-instance p1, Lus2;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lus2;-><init>(Lvs2;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvs2;->f:Lus2;

    .line 42
    .line 43
    new-instance p1, LFx1;

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvs2;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, Ls37;

    .line 2
    .line 3
    iget-object v1, p0, Lvs2;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ls37;

    .line 8
    .line 9
    iget-object p1, p1, Ls37;->a:LYWk;

    .line 10
    .line 11
    instance-of v0, p1, Lq37;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lq37;

    .line 16
    .line 17
    iget-object p1, p1, Lq37;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v0, p0, Lvs2;->e:Lus2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    instance-of p1, p1, Lr37;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p1, LwOc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    instance-of v0, p1, Lt37;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lt37;

    .line 55
    .line 56
    new-instance v0, LDj0;

    .line 57
    .line 58
    iget-object p1, p1, Lt37;->a:LY79;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p1}, LDj0;-><init>(ILY79;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
