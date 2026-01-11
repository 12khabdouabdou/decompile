.class public interface abstract Lcom/snap/talkcore/BackgroundImageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LhI0;
    schema = "\'backgroundImageId\':s,\'version\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getBackgroundImageId()Ljava/lang/String;
.end method

.method public abstract getVersion()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
