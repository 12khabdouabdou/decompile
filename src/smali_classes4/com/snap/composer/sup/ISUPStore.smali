.class public interface abstract Lcom/snap/composer/sup/ISUPStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LY59;
    schema = "\'getBoolAsyncFor\':f|m|(d, b, f(b@)),\'setBoolConfirmedFor\':f|m|(d, b, f(b@)),\'setBoolSpeculativeFor\':f|m|(d, b),\'observeBool\':f|m|(d, b): g<c>:\'[0]\'<b@>,\'getIntAsyncFor\':f|m|(d, d, f(d@)),\'setIntConfirmedFor\':f|m|(d, d, f(b@)),\'setIntSpeculativeFor\':f|m|(d, d),\'observeInt\':f|m|(d, d): g<c>:\'[0]\'<d@>,\'getStringAsyncFor\':f|m|(d, s, f(s)),\'setStringConfirmedFor\':f|m|(d, s, f(b@)),\'setStringSpeculativeFor\':f|m|(d, s),\'observeString\':f|m|(d, s): g<c>:\'[0]\'<s>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getStringAsyncFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observeBool(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeInt(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeString(DLjava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
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

.method public abstract setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBoolSpeculativeFor(DZ)V
.end method

.method public abstract setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setIntSpeculativeFor(DD)V
.end method

.method public abstract setStringConfirmedFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setStringSpeculativeFor(DLjava/lang/String;)V
.end method
