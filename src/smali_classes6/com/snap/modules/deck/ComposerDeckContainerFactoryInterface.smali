.class public interface abstract Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lfv3;
    schema = "\'createModalContainer\':f|m|(r:\'[0]\'): r:\'[1]\',\'createNavigationContainer\':f|m|(r:\'[2]\'): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ModalContainerConfig;,
        Lcom/snap/modules/deck/ComposerModalContainerInterface;,
        Lcom/snap/modules/deck/ComposerNavigationContainerConfig;,
        Lcom/snap/modules/deck/ComposerNavigationContainerInterface;
    }
.end annotation


# virtual methods
.method public abstract createModalContainer(Lcom/snap/modules/deck/ModalContainerConfig;)Lcom/snap/modules/deck/ComposerModalContainerInterface;
.end method

.method public abstract createNavigationContainer(Lcom/snap/modules/deck/ComposerNavigationContainerConfig;)Lcom/snap/modules/deck/ComposerNavigationContainerInterface;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
