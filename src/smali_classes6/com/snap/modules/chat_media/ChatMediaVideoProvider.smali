.class public interface abstract Lcom/snap/modules/chat_media/ChatMediaVideoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LRJ2;
    schema = "\'getVideoUri\':f|m|(r:\'[0]\', r:\'[1]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/chat_media/ChatMediaIdentifier;,
        Lcom/snap/modules/chat_media/ChatMediaVideoFetchConfiguration;,
        LQJ2;
    }
.end annotation


# virtual methods
.method public abstract getVideoUri(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Lcom/snap/modules/chat_media/ChatMediaVideoFetchConfiguration;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/chat_media/ChatMediaIdentifier;",
            "Lcom/snap/modules/chat_media/ChatMediaVideoFetchConfiguration;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LQJ2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
