.class public interface abstract Lcom/snap/modules/deck/ComposerDeckContainerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lgv3;
    schema = "\'props\':r?:\'[0]\',\'deckContainerFactory\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# virtual methods
.method public abstract getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
