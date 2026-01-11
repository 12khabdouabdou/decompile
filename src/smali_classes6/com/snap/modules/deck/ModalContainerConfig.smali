.class public interface abstract Lcom/snap/modules/deck/ModalContainerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lkec;
    schema = "\'pageConfig\':r:\'[0]\',\'presentationDirection\':r?<e>:\'[1]\',\'modalPresentationStyle\':r?<e>:\'[2]\',\'disableSwipeGestureDismissal\':b@?,\'backgroundTransitionColor\':d@?"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckPageConfig;,
        Lcom/snap/modules/deck/ComposerDeckPresentationDirection;,
        Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;
    }
.end annotation


# virtual methods
.method public abstract getBackgroundTransitionColor()Ljava/lang/Double;
.end method

.method public abstract getDisableSwipeGestureDismissal()Ljava/lang/Boolean;
.end method

.method public abstract getModalPresentationStyle()Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;
.end method

.method public abstract getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;
.end method

.method public abstract getPresentationDirection()Lcom/snap/modules/deck/ComposerDeckPresentationDirection;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
