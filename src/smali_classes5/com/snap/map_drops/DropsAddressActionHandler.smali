.class public interface abstract Lcom/snap/map_drops/DropsAddressActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LDB6;
    schema = "\'onTapAddressEntry\':f?|m|(r:\'[0]\'),\'onClose\':f?|m|()"
    typeReferences = {
        Lcom/snap/map_drops/DropsAddressEntry;
    }
.end annotation


# virtual methods
.method public abstract onClose()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapAddressEntry(Lcom/snap/map_drops/DropsAddressEntry;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
