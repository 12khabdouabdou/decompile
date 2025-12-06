.class public interface abstract Lcom/snap/common/IFlipperPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LzV8;
    schema = "\'sendToDesktop\':f|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendToDesktop(Ljava/lang/String;Ljava/lang/String;)V
.end method
