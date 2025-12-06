.class public interface abstract Lcom/snap/modules/business_iap/IBusinessIAPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LlU8;
    schema = "\'getBuildFlavor\':f?|m|(): s,\'initService\':f?|m|(),\'fetchProducts\':f?|m|(a<s>, f(r:\'[0]\')),\'getPaymentUpdateObservable\':f?|m|(): g<c>:\'[1]\'<r:\'[2]\'>,\'addPayment\':f?|m|(s, s, f(s?)),\'getUnfinishedTransactions\':f?|m|(s, a<s>, f(r:\'[3]\')),\'getAndroidUnfinishedTransactions\':f?|m|(s, a<s>, f(r:\'[3]\')),\'finishTransaction\':f?|m|(s, s),\'getStorefrontCountryCode\':f?|m|(): s,\'getStorefrontCountryCodeAsync\':f?|m|(): p<s>,\'isAndroidIapSupported\':f?|m|(): p<b@>,\'cleanUp\':f?|m|()"
    typeReferences = {
        Ljl7;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LcA;,
        Lts8;
    }
.end annotation


# virtual methods
.method public abstract addPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cleanUp()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract fetchProducts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract finishTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getAndroidUnfinishedTransactions(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBuildFlavor()Ljava/lang/String;
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getPaymentUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorefrontCountryCode()Ljava/lang/String;
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getStorefrontCountryCodeAsync()Lcom/snap/composer/promise/Promise;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedTransactions(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initService()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract isAndroidIapSupported()Lcom/snap/composer/promise/Promise;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
