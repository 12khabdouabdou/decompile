.class public interface abstract Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LEY8;
    schema = "\'loadThumbnailsForMediaFromNativeSnapDoc\':f|m|(r:\'[0]\', r:\'[1]\', d, d, b, d@?, a?<d@>): g<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCyi;
    }
.end annotation


# virtual methods
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
            "LCyi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
