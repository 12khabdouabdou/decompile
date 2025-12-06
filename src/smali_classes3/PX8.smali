.class public interface abstract LPX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQX8;
    schema = "\'id\':s,\'operaFeatureType\':r:\'[0]\',\'callbacks\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/memtwo/opera/OperaFeatureType;,
        Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;
    }
.end annotation


# virtual methods
.method public abstract getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOperaFeatureType()Lcom/snap/composer/memtwo/opera/OperaFeatureType;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
