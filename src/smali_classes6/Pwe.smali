.class public interface abstract LPwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQwe;
    schema = "\'fetchEncodedSubjects\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'fetchRankedRecipientIds\':f|m|(): g<c>:\'[0]\'<a<s>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/send_to_ranking/Subject;
    }
.end annotation


# virtual methods
.method public abstract fetchEncodedSubjects()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/send_to_ranking/Subject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRankedRecipientIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
