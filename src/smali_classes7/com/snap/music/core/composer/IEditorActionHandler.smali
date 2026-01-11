.class public interface abstract Lcom/snap/music/core/composer/IEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LM29;
    schema = "\'onConfirm\':f|m|(d, r?:\'[0]\'),\'onCancel\':f|m|(),\'onStartOffsetWillChange\':f|m|(),\'onStartOffsetChanged\':f|m|(d),\'observeExternalCurrentTimeMs\':f|m|(f(d@)): r:\'[1]\',\'onMusicButtonClicked\':f|m|(r:\'[2]\'),\'onMuteSnapAudioToggleChanged\':f?|m|(b),\'onMusicPlaybackEventTriggered\':f?|m|(r:\'[3]\', r<e>:\'[4]\', d, d)"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicStickerLottieData;,
        Lcom/snap/composer/foundation/Cancelable;,
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/MusicPlaybackEvent;
    }
.end annotation


# virtual methods
.method public abstract observeExternalCurrentTimeMs(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract onCancel()V
.end method

.method public abstract onConfirm(DLcom/snap/music/core/composer/MusicStickerLottieData;)V
.end method

.method public abstract onMusicButtonClicked(Lcom/snap/music/core/composer/PickerTrack;)V
.end method

.method public abstract onMusicPlaybackEventTriggered(Lcom/snap/composer/foundation/Long;Lcom/snap/music/core/composer/MusicPlaybackEvent;DD)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onMuteSnapAudioToggleChanged(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onStartOffsetChanged(D)V
.end method

.method public abstract onStartOffsetWillChange()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
