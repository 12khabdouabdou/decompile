.class public interface abstract Lcom/snap/modules/streak_restore/PromotionalRestoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Leze;
    schema = "\'fetchRestorableStreaks\':f|m|(d@?, d@?, d@?): p<r:\'[0]\'>,\'restoreConversationsWithPromo\':f|m|(a<s>, r<e>:\'[1]\'): p<v>"
    typeReferences = {
        LMmf;,
        Lcom/snap/modules/streak_restore/StreakRestorePromoType;
    }
.end annotation


# virtual methods
.method public abstract fetchRestorableStreaks(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LMmf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restoreConversationsWithPromo(Ljava/util/List;Lcom/snap/modules/streak_restore/StreakRestorePromoType;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/streak_restore/StreakRestorePromoType;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method
