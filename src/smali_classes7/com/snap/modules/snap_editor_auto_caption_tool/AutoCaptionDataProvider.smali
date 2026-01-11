.class public interface abstract Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LtA0;
    schema = "\'getAutoCaptionAudioData\':f?|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'getAutoCaptionTranscriptionData\':f?|m|(): g<c>:\'[0]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;,
        LUA0;
    }
.end annotation


# virtual methods
.method public abstract getAutoCaptionAudioData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getAutoCaptionTranscriptionData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LUA0;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
