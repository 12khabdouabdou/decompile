.class public interface abstract Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lnf;
    schema = "\'fetchUnreadNotificationCount\':f|m|(s, s): g<c>:\'[0]\'<s>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract fetchUnreadNotificationCount(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
