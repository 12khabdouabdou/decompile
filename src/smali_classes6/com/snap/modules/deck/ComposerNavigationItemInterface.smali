.class public interface abstract Lcom/snap/modules/deck/ComposerNavigationItemInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LKy3;
    schema = "\'props\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
    }
.end annotation


# virtual methods
.method public abstract getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
