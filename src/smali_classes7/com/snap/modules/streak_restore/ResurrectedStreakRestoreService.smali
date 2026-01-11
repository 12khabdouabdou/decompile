.class public interface abstract Lcom/snap/modules/streak_restore/ResurrectedStreakRestoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lmof;
    schema = "\'fetchRestorableStreaks\':f|m|(d@?): p<r:\'[0]\'>"
    typeReferences = {
        Lnof;
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
            "Lnof;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
