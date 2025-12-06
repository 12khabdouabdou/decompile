.class public interface abstract LRX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LSX8;
    schema = "\'id\':s,\'snapDoc\':t,\'callbacks\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
    }
.end annotation


# virtual methods
.method public abstract getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSnapDoc()[B
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
