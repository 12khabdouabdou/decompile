.class public interface abstract LyA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzA0;
    schema = "\'autoCaptionBidiStreamingCall\':f|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LLEc;
    }
.end annotation


# virtual methods
.method public abstract autoCaptionBidiStreamingCall(Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LLEc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
