.class public final LrCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;


# instance fields
.field public final a:LO96;


# direct methods
.method public constructor <init>(LO96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrCf;->a:LO96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final observeSaturnPrivacy()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LrCf;->a:LO96;

    .line 2
    .line 3
    iget-object v0, v0, LO96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNeh;

    .line 12
    .line 13
    sget-object v1, LMeh;->v0:LMeh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LNeh;->h(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LZld;->e0:LZld;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LGxd;->i0:LGxd;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    const-class v1, Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;

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

.method public final setSaturnPrivacy(Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    sget-object v0, LsCf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LqCf;->c:LqCf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LwOc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, LqCf;->b:LqCf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, LqCf;->t:LqCf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, LqCf;->a:LqCf;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LrCf;->a:LO96;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LO96;->k(LqCf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LIng;

    .line 45
    .line 46
    invoke-direct {v0}, LIng;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LIng;

    .line 54
    .line 55
    const-string v1, "Failed to update Saturn Privacy"

    .line 56
    .line 57
    invoke-direct {v0, v1}, LIng;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
