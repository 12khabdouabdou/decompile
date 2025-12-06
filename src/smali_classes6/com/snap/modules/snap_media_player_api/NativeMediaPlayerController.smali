.class public interface abstract Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LImc;
    schema = "\'playerStateObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'play\':f|m|(),\'pause\':f|m|(),\'seek\':f|m|(r:\'[2]\'),\'getVolume\':f|m|(): d,\'setVolume\':f|m|(d),\'setRepeatMode\':f|m|(r<e>:\'[3]\', d@?, d@?),\'setTransform\':f?|m|(r:\'[4]\', s?, r?:\'[2]\'),\'setTimeline\':f|m|(r:\'[5]\', r?:\'[2]\'),\'setSnapDoc\':f?|m|(r:\'[6]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LIpb;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/snap_media_player_api/RepeatMode;,
        Lcom/snap/modules/snap_media_player_api/MediaTransform;,
        Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;,
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract getPlayerStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIpb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVolume()D
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract seek(Lcom/snap/composer/foundation/Long;)V
.end method

.method public abstract setRepeatMode(Lcom/snap/modules/snap_media_player_api/RepeatMode;Ljava/lang/Double;Ljava/lang/Double;)V
.end method

.method public abstract setSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract setTimeline(Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;Lcom/snap/composer/foundation/Long;)V
.end method

.method public abstract setTransform(Lcom/snap/modules/snap_media_player_api/MediaTransform;Ljava/lang/String;Lcom/snap/composer/foundation/Long;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract setVolume(D)V
.end method
