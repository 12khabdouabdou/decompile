.class public interface abstract Lcom/snap/plus/LocalInAppPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzIa;
    schema = "\'getAvailibility\':f|m|(f(r<e>:\'[0]\')),\'fetchProducts\':f|m|(f(r?:\'[1]\', r?:\'[2]\')),\'fetchReferralProducts\':f?|m|(s): p<r:\'[3]\'>,\'restorePurchases\':f|m|(f(r<e>:\'[4]\'))"
    typeReferences = {
        Lcom/snap/plus/AvailabilityState;,
        Lhq7;,
        Lcom/snap/composer/foundation/Error;,
        Ljq7;,
        Lcom/snap/modules/plus_api/RestoreResult;
    }
.end annotation


# virtual methods
.method public abstract fetchProducts(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchReferralProducts(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljq7;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getAvailibility(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restorePurchases(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
