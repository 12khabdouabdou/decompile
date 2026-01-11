.class public final LEck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;


# instance fields
.field public final synthetic a:LLci;

.field public final synthetic b:LKck;

.field public final synthetic c:LgVj;


# direct methods
.method public constructor <init>(LLci;LKck;LgVj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEck;->a:LLci;

    .line 5
    .line 6
    iput-object p2, p0, LEck;->b:LKck;

    .line 7
    .line 8
    iput-object p3, p0, LEck;->c:LgVj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOnRestoreSearch()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LEck;->b:LKck;

    .line 2
    .line 3
    iget-object v0, v0, LKck;->f:LTck;

    .line 4
    .line 5
    iget-object v0, v0, LTck;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOnTrayPositionChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LEck;->a:LLci;

    .line 2
    .line 3
    iget-object v0, v0, LLci;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReloadPlaces()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEck;->c:LgVj;

    .line 2
    .line 3
    iget-object v0, v0, LgVj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v0}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-class v1, Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

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
