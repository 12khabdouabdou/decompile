.class public interface abstract LFV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LGV8;
    schema = "\'response\':t,\'isCached\':b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getResponse()[B
.end method

.method public abstract isCached()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
