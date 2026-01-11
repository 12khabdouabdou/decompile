.class public interface abstract Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LXg9;
    schema = "\'present\':f|m|(s): g<c>:\'[0]\'<s>,\'presentSystemBrowser\':f|m|(s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract present(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentSystemBrowser(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
