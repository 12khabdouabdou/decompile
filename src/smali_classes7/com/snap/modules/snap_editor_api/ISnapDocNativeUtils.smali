.class public interface abstract Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ln69;
    schema = "\'loadThumbnailsForMediaFromNativeSnapDoc\':f|m|(r:\'[0]\', r:\'[1]\', d, d, b, d@?, a?<d@>): g<c>:\'[2]\'<r:\'[3]\'>,\'getTrackingInformationForPosition\':f?|m|(r:\'[0]\', r:\'[1]\', d, d, d, d, d, d, d): p<r:\'[4]\'>,\'persistPlaybackState\':f|m|(r<e>:\'[5]\', d@?)"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LIXi;,
        LMEc;,
        Lcom/snap/modules/snap_editor_api/PlaybackState;
    }
.end annotation


# virtual methods
.method public abstract getTrackingInformationForPosition(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDDDDDD)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/composer/foundation/Long;",
            "DDDDDDD)",
            "Lcom/snap/composer/promise/Promise<",
            "LMEc;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract loadThumbnailsForMediaFromNativeSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDZLjava/lang/Double;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/composer/foundation/Long;",
            "DDZ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIXi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persistPlaybackState(Lcom/snap/modules/snap_editor_api/PlaybackState;Ljava/lang/Double;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
