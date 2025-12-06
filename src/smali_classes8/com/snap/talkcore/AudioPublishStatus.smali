.class public interface abstract Lcom/snap/talkcore/AudioPublishStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lsq0;
    schema = "\'isMuted\':b,\'isSpeaking\':b,\'lastSpokeTimestampMs\':d,\'sinkId\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getLastSpokeTimestampMs()D
.end method

.method public abstract getSinkId()Ljava/lang/String;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isSpeaking()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
