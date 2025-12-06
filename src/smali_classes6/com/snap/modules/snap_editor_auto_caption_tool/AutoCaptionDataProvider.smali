.class public interface abstract Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LFx0;
    schema = "\'getAutoCaptionAudioData\':f?|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'getAutoCaptionTranscriptionData\':f?|m|(): g<c>:\'[0]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;,
        Lgy0;
    }
.end annotation


# virtual methods
.method public abstract getAutoCaptionAudioData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCaptionTranscriptionData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lgy0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
