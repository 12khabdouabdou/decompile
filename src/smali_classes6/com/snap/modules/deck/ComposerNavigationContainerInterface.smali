.class public interface abstract Lcom/snap/modules/deck/ComposerNavigationContainerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LHy3;
    schema = "\'deckContainerFactory\':r:\'[0]\',\'createNavigationItem\':f|m|(r:\'[1]\'): r:\'[2]\',\'push\':f|m|(r:\'[2]\', b): p<r:\'[3]\'>,\'pop\':f|m|(b): p<r:\'[3]\'>,\'popToRoot\':f|m|(b): p<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/deck/ComposerNavigationItemConfig;,
        Lcom/snap/modules/deck/ComposerNavigationItemInterface;,
        LpNd;
    }
.end annotation


# virtual methods
.method public abstract createNavigationItem(Lcom/snap/modules/deck/ComposerNavigationItemConfig;)Lcom/snap/modules/deck/ComposerNavigationItemInterface;
.end method

.method public abstract getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract pop(Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LpNd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popToRoot(Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LpNd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract push(Lcom/snap/modules/deck/ComposerNavigationItemInterface;Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerNavigationItemInterface;",
            "Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LpNd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
