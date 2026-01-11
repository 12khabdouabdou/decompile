.class public interface abstract Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LBme;
    schema = "\'promoText\':s?,\'showFloatingButtonToast\':b@?,\'brandId\':s?,\'categoryTabType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;
    }
.end annotation


# virtual methods
.method public abstract getBrandId()Ljava/lang/String;
.end method

.method public abstract getCategoryTabType()Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;
.end method

.method public abstract getPromoText()Ljava/lang/String;
.end method

.method public abstract getShowFloatingButtonToast()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
