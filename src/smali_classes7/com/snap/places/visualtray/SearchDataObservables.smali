.class public interface abstract Lcom/snap/places/visualtray/SearchDataObservables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LnVf;
    schema = "\'getSearchResultAsyncDataObservable\':f|m|(s): g<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LzWf;
    }
.end annotation


# virtual methods
.method public abstract getSearchResultAsyncDataObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LzWf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
