.class public interface abstract Lcom/snap/modules/deck/ComposerModalContainerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lqy3;
    schema = "\'deckContainerFactory\':r:\'[0]\',\'props\':r?:\'[1]\',\'present\':f|m|(b): p<r:\'[2]\'>,\'dismiss\':f|m|(b): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;,
        LpNd;
    }
.end annotation


# virtual methods
.method public abstract dismiss(Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LpNd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
.end method

.method public abstract present(Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LpNd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
