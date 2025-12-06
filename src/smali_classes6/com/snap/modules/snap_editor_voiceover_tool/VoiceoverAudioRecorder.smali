.class public interface abstract Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LGQj;
    schema = "\'hasMicrophonePermission\':f|m|(): b,\'openMicrophoneSettings\':f|m|(),\'isRecording\':f|m|(): b,\'beginRecording\':f|m|(d): p<r:\'[0]\'>"
    typeReferences = {
        LKQj;
    }
.end annotation


# virtual methods
.method public abstract beginRecording(D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/promise/Promise<",
            "LKQj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMicrophonePermission()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract openMicrophoneSettings()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
