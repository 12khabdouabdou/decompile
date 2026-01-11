.class public final Loy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;


# instance fields
.field public final a:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy3;->a:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, Loy3;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->a:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeckTransitionEvents()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy3;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    const-class v1, Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

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
