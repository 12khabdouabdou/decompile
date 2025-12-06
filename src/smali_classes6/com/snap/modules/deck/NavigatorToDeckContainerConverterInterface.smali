.class public interface abstract Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LCrc;
    schema = "\'createDeckContainerFactory\':f|m|(r:\'[0]\'): r:\'[1]\',\'createNavigator\':f|m|(r:\'[2]\'): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/deck/ComposerModalContainerInterface;
    }
.end annotation


# virtual methods
.method public abstract createDeckContainerFactory(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract createNavigator(Lcom/snap/modules/deck/ComposerModalContainerInterface;)Lcom/snap/composer/navigation/INavigator;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
