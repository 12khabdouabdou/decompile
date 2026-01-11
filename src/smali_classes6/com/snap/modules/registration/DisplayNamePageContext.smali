.class public interface abstract Lcom/snap/modules/registration/DisplayNamePageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lpt6;
    schema = "\'getAutofillDisplayNameBridgeObservable\':f?|m|(): g<c>:\'[0]\'<a<s>>,\'onTapPrivacyPolicy\':f?|m|(),\'onTapTos\':f?|m|(),\'onSaveDisplayNameToSession\':f?|m|(s, s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getAutofillDisplayNameBridgeObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onSaveDisplayNameToSession(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapPrivacyPolicy()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapTos()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
