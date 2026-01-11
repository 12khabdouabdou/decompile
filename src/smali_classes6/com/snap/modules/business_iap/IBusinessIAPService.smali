.class public interface abstract Lcom/snap/modules/business_iap/IBusinessIAPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LM19;
    schema = "\'getBuildFlavor\':f|m|(): s,\'initService\':f?|m|(),\'fetchProducts\':f?|m|(a<s>, f(r:\'[0]\')),\'getPaymentUpdateObservable\':f?|m|(): g<c>:\'[1]\'<r:\'[2]\'>,\'addPayment\':f?|m|(s, s, f(s?)),\'purchase\':f|m|(r:\'[3]\'): p<r:\'[4]\'>,\'legacyGetUnfinishedTransactions\':f?|m|(s, a<s>, f(r:\'[5]\')),\'legacyGetAndroidUnfinishedTransactions\':f?|m|(s, a<s>, f(r:\'[5]\')),\'getUnfinishedTransactions\':f|m|(s): p<a<r:\'[6]\'>>,\'legacyFinishTransaction\':f|m|(s, s),\'finishTransaction\':f|m|(s, s): p<v>,\'getStorefrontCountryCode\':f|m|(): p<s>,\'getStorefrontCurrency\':f?|m|(): p<s>,\'isIAPSupported\':f|m|(): p<b@>,\'cleanUp\':f?|m|()"
    typeReferences = {
        Liq7;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LNB;,
        Lcom/snap/modules/business_iap/PurchasePayload;,
        LbIe;,
        Lcz8;,
        Lcom/snap/modules/business_iap/Transaction;
    }
.end annotation


# virtual methods
.method public abstract addPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract cleanUp()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract fetchProducts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract finishTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuildFlavor()Ljava/lang/String;
.end method

.method public abstract getPaymentUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNB;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getStorefrontCountryCode()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorefrontCurrency()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getUnfinishedTransactions(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/modules/business_iap/Transaction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initService()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract isIAPSupported()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract legacyFinishTransaction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract legacyGetAndroidUnfinishedTransactions(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract legacyGetUnfinishedTransactions(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract purchase(Lcom/snap/modules/business_iap/PurchasePayload;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business_iap/PurchasePayload;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LbIe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
