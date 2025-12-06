.class public interface abstract Lcom/snap/modules/deck/ComposerNavigationItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LJy3;
    schema = "\'pageConfig\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckPageConfig;
    }
.end annotation


# virtual methods
.method public abstract getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
