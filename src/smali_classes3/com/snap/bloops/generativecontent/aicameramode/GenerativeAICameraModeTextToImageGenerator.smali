.class public interface abstract Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lzc8;
    schema = "\'generateImageFromPrompt\':f|m|(s, r?:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;
    }
.end annotation


# virtual methods
.method public abstract generateImageFromPrompt(Ljava/lang/String;Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
