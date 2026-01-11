.class public interface abstract Lcom/snap/search/v2/composer/ActionSheetPresenting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LMc;
    schema = "\'actionSheetPresenter\':r?:\'[0]\',\'presentActionSheetForGroup\':f|m|(s, r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    }
.end annotation


# virtual methods
.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract presentActionSheetForGroup(Ljava/lang/String;Lcom/snap/composer/blizzard/schema/AnalyticsContext;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
