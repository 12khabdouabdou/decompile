.class public final LQzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_format/AfeCofsManager;


# instance fields
.field public final a:Lyt4;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Lyt4;Lyt4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQzc;->a:Lyt4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyt4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LOF3;

    .line 11
    .line 12
    sget-object v0, LZSg;->uc:LZSg;

    .line 13
    .line 14
    invoke-interface {p2, v0}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LQzc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyt4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LOF3;

    .line 29
    .line 30
    sget-object p2, LZSg;->vc:LZSg;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQzc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAfeCofNamesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LQzc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAfeCofValuesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LQzc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    const-class v1, Lcom/snap/modules/ad_format/AfeCofsManager;

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

.method public final updateAfeCof(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQzc;->a:Lyt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsD8;

    .line 8
    .line 9
    invoke-virtual {v0}, LsD8;->a()LO0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LZSg;->uc:LZSg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZSg;->vc:LZSg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LO0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
