.class public interface abstract Lcom/snap/modules/streak_restore/PromotionalRestoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LGhe;
    schema = "\'fetchRestorableStreaks\':f|m|(d@?): p<r:\'[0]\'>,\'restoreConversationsWithPromo\':f|m|(a<s>, r<e>:\'[1]\'): p<v>"
    typeReferences = {
        LO4f;,
        Lcom/snap/modules/streak_restore/StreakRestorePromoType;
    }
.end annotation


# virtual methods
.method public abstract fetchRestorableStreaks(Ljava/lang/Double;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LO4f;",
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
            "Li7j;",
            ">;"
        }
    .end annotation
.end method
