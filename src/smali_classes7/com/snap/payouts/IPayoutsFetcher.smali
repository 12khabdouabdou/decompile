.class public interface abstract Lcom/snap/payouts/IPayoutsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ld59;
    schema = "\'getCrystalsSummary\':f?|m|(f(r?:\'[0]\', s?)),\'getCrystalsActivity\':f?|m|(s, s, d, f(r?:\'[1]\', s?)),\'startCashout\':f?|m|(d, d, f(r<e>:\'[2]\'), d@?)"
    typeReferences = {
        LQl4;,
        LPl4;,
        Lcom/snap/payouts/CashOutResponseCode;
    }
.end annotation


# virtual methods
.method public abstract getCrystalsActivity(Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getCrystalsSummary(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract startCashout(DDLkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
