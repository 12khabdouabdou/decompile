.class public final LJzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/sup/ISUPStore;


# instance fields
.field public final a:Lcgh;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lcgh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJzi;->a:Lcgh;

    .line 5
    .line 6
    iput-object p2, p0, LJzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, Lnp0;

    .line 9
    .line 10
    const-string p2, "SUPStoreImpl"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LnJe;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LJzi;->c:LnJe;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LJzi;->t:LJp0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJzi;->a:Lcgh;

    .line 2
    .line 3
    iget-object v1, v0, Lcgh;->a:LMe1;

    .line 4
    .line 5
    new-instance v2, LtTg;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v1, v3, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljmj;->a()LhRj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcgh;->f:LQ26;

    .line 22
    .line 23
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LcH8;

    .line 28
    .line 29
    sget-object v3, LQ56;->u0:LQ56;

    .line 30
    .line 31
    iget-wide v4, p1, Ljmj;->a:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "key"

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "type"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "callsite"

    .line 53
    .line 54
    const-string v4, "getValue"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LJzi;->c:LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 74
    .line 75
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LZP3;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {v1, v2, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LB9i;

    .line 86
    .line 87
    invoke-direct {v2, p0, p3, p2, p1}, LB9i;-><init>(LJzi;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljmj;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LJzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzi;->a:Lcgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LJzi;->c:LnJe;

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LUx;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, v0, p3}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LM0i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p1}, LM0i;-><init>(LJzi;Lkotlin/jvm/functions/Function1;Ljmj;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LJzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljmj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJzi;->a:Lcgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LJzi;->c:LnJe;

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LWki;->r:LWki;

    .line 19
    .line 20
    new-instance v0, Lbzi;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2, p1}, Lbzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LVz1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p4}, LJzi;->a(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LUw9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJzi;->a:Lcgh;

    .line 8
    .line 9
    iget-object v2, v1, Lcgh;->a:LMe1;

    .line 10
    .line 11
    new-instance v3, LtTg;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, v2, v4, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LUw9;->a()LhRj;

    .line 24
    .line 25
    .line 26
    sget-object v0, LhRj;->b:[LhRj;

    .line 27
    .line 28
    iget-object v0, v1, Lcgh;->f:LQ26;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LcH8;

    .line 35
    .line 36
    sget-object v1, LQ56;->u0:LQ56;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "key"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "type"

    .line 49
    .line 50
    const-string v1, "INT"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "callsite"

    .line 56
    .line 57
    const-string v1, "getValue"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LJzi;->c:LnJe;

    .line 66
    .line 67
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    double-to-int p1, p3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LZP3;

    .line 87
    .line 88
    const/16 p2, 0x18

    .line 89
    .line 90
    invoke-direct {p1, p2, p5}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Llq0;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    move-object v2, p0

    .line 97
    move-wide v4, p3

    .line 98
    move-object v3, p5

    .line 99
    invoke-direct/range {v1 .. v6}, Llq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v2, LJzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getStringAsyncFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LTsi;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LJzi;->a(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final observeBool(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    new-instance v0, LVz1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LJzi;->a:Lcgh;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcgh;->c(Ljmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ltv3;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p3, v0, p1}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final observeInt(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    new-instance v0, LUw9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LJzi;->a:Lcgh;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcgh;->c(Ljmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ltv3;

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    invoke-direct {p3, p4, p1}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LKJd;->A0:LKJd;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final observeString(DLjava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    new-instance v0, LTsi;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LJzi;->a:Lcgh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcgh;->c(Ljmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ltv3;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, v0, p3}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/sup/ISUPStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LVz1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p4}, LJzi;->b(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBoolSpeculativeFor(DZ)V
    .locals 1

    .line 1
    new-instance v0, LVz1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, LJzi;->c(Ljmj;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LUw9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p5}, LJzi;->b(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIntSpeculativeFor(DD)V
    .locals 1

    .line 1
    new-instance v0, LUw9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, LJzi;->c(Ljmj;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStringConfirmedFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LTsi;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LJzi;->b(Ljmj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStringSpeculativeFor(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LTsi;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljmj;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LJzi;->c(Ljmj;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
