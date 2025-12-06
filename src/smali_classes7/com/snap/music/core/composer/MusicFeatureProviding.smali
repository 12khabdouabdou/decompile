.class public interface abstract Lcom/snap/music/core/composer/MusicFeatureProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lv9c;
    schema = "\'audioDataLoader\':r?:\'[0]\',\'playerFactory\':r?:\'[1]\',\'audioFactory\':r?:\'[2]\',\'favoritesService\':r?:\'[3]\',\'recentsService\':r?:\'[4]\',\'notificationPresenter\':r?:\'[5]\',\'actionSheetPresenter\':r?:\'[6]\',\'featureSettings\':r?:\'[7]\',\'audioRecorder\':r?:\'[8]\',\'openModularCamera\':f?|m|(r:\'[9]\')"
    typeReferences = {
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/music/core/composer/RecentsService;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/music/core/composer/FeatureSettings;,
        Lcom/snap/impala/common/media/IAudioRecorder;,
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# virtual methods
.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;
.end method

.method public abstract getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;
.end method

.method public abstract getAudioRecorder()Lcom/snap/impala/common/media/IAudioRecorder;
.end method

.method public abstract getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
.end method

.method public abstract getFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
.end method

.method public abstract getNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
.end method

.method public abstract getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;
.end method

.method public abstract getRecentsService()Lcom/snap/music/core/composer/RecentsService;
.end method

.method public abstract openModularCamera(Lcom/snap/music/core/composer/PickerTrack;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
