.class public interface abstract Lcom/snap/music/core/composer/RecentsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LGUe;
    schema = "\'updateObservable\':g<c>:\'[0]\'<d@>,\'getRecents\':f|m|(f(a<r:\'[1]\'>, r?:\'[2]\')),\'setRecentlyUsed\':f|m|(r:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LPTe;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# virtual methods
.method public abstract getRecents(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setRecentlyUsed(Lcom/snap/composer/foundation/Long;)V
.end method
