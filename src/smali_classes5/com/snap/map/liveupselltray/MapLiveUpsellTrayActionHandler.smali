.class public interface abstract Lcom/snap/map/liveupselltray/MapLiveUpsellTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Li1b;
    schema = "\'onShareLive\':f?|m|(r:\'[0]\'),\'onDismiss\':f?|m|()"
    typeReferences = {
        Lcom/snap/map/liveupselltray/UpsellParticipantInfo;
    }
.end annotation


# virtual methods
.method public abstract onDismiss()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onShareLive(Lcom/snap/map/liveupselltray/UpsellParticipantInfo;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
