.class public interface abstract Lwhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lyhk;
    schema = "\'launchWarnings\':f|m|(): g:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lkj9;
    }
.end annotation


# virtual methods
.method public abstract launchWarnings()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lkj9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
