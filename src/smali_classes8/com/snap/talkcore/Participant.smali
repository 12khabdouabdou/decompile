.class public interface abstract Lcom/snap/talkcore/Participant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lzrd;
    schema = "\'snapchatUserId\':s,\'callState\':r<e>:\'[0]\',\'mediaPublishStatus\':r?:\'[1]\',\'isConnectionFrozen\':b,\'platform\':r?<e>:\'[2]\',\'selectedLens\':r?:\'[3]\',\'isPublishingSharedLensSelfStream\':b,\'backgroundImageState\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/talkcore/CallState;,
        Lcom/snap/talkcore/MediaPublishStatus;,
        Lcom/snap/talkcore/Platform;,
        Lcom/snap/talkcore/Lens;,
        Lcom/snap/talkcore/BackgroundImageState;
    }
.end annotation


# virtual methods
.method public abstract getBackgroundImageState()Lcom/snap/talkcore/BackgroundImageState;
.end method

.method public abstract getCallState()Lcom/snap/talkcore/CallState;
.end method

.method public abstract getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;
.end method

.method public abstract getPlatform()Lcom/snap/talkcore/Platform;
.end method

.method public abstract getSelectedLens()Lcom/snap/talkcore/Lens;
.end method

.method public abstract getSnapchatUserId()Ljava/lang/String;
.end method

.method public abstract isConnectionFrozen()Z
.end method

.method public abstract isPublishingSharedLensSelfStream()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
