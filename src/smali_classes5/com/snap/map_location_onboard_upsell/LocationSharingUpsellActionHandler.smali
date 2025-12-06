.class public interface abstract Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LCAa;
    schema = "\'didSelectAudienceCell\':f|m|(a<s>, a<s>, r<e>:\'[0]\'),\'didSelectSave\':f|m|(a<s>, a<s>, r<e>:\'[0]\', b),\'didTapCancel\':f?|m|()"
    typeReferences = {
        Lcom/snap/map_location_onboard_upsell/SharingAudience;
    }
.end annotation


# virtual methods
.method public abstract didSelectAudienceCell(Ljava/util/List;Ljava/util/List;Lcom/snap/map_location_onboard_upsell/SharingAudience;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/map_location_onboard_upsell/SharingAudience;",
            ")V"
        }
    .end annotation
.end method

.method public abstract didSelectSave(Ljava/util/List;Ljava/util/List;Lcom/snap/map_location_onboard_upsell/SharingAudience;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/map_location_onboard_upsell/SharingAudience;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract didTapCancel()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
