.class public interface abstract Lcom/snap/plus/LocalInAppPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lewa;
    schema = "\'getAvailibility\':f|m|(f(r<e>:\'[0]\')),\'fetchProducts\':f|m|(f(r?:\'[1]\', r?:\'[2]\')),\'fetchReferralProducts\':f?|m|(s): p<r:\'[3]\'>,\'restorePurchases\':f|m|(f(r<e>:\'[4]\'))"
    typeReferences = {
        Lcom/snap/plus/AvailabilityState;,
        Lil7;,
        Lcom/snap/composer/foundation/Error;,
        Lkl7;,
        Lcom/snap/plus/RestoreResult;
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
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lkl7;",
            ">;"
        }
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
