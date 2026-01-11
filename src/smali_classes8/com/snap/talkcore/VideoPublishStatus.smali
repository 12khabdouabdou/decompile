.class public interface abstract Lcom/snap/talkcore/VideoPublishStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ls4k;
    schema = "\'isPaused\':b,\'isFrozen\':b,\'sinkId\':s?,\'frameSize\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/FrameSize;
    }
.end annotation


# virtual methods
.method public abstract getFrameSize()Lcom/snap/talkcore/FrameSize;
.end method

.method public abstract getSinkId()Ljava/lang/String;
.end method

.method public abstract isFrozen()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
