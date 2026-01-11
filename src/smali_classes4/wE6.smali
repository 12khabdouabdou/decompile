.class public final LwE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE6;


# instance fields
.field public final X:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Liu6;

.field public final c:Lnp0;

.field public final t:LOs6;


# direct methods
.method public constructor <init>(Liu6;LyPf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwE6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p1, p0, LwE6;->b:Liu6;

    .line 7
    .line 8
    sget-object p1, LzE6;->Z:LzE6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp0;

    .line 14
    .line 15
    const-string v1, "DuplexClientImpl"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LwE6;->c:Lnp0;

    .line 21
    .line 22
    sget-object p1, Laz3;->Z:Laz3;

    .line 23
    .line 24
    check-cast p2, LTT5;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LOs6;

    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LwE6;->t:LOs6;

    .line 43
    .line 44
    new-instance p1, Lsa6;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ltt6;->f0:Ltt6;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LwE6;->X:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final callParticipationChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, LIt6;->l0:LIt6;

    .line 2
    .line 3
    new-instance v1, Lnj0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lnj0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LwE6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LwE6;->c:Lnp0;

    .line 17
    .line 18
    iget-object v1, p0, LwE6;->b:Liu6;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isConnectedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwE6;->X:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
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
    const-class v1, LqE6;

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

.method public final registerHandler(Ljava/lang/String;Lcom/snap/modules/duplex/MessageHandler;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, Lwa6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LqMg;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final send(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LDh6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LqMg;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
