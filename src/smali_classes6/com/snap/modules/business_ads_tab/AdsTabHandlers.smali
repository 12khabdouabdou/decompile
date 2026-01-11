.class public interface abstract Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LuF;
    schema = "\'businessIAPService\':r:\'[0]\',\'openEmailApp\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/business_iap/IBusinessIAPService;
    }
.end annotation


# virtual methods
.method public abstract getBusinessIAPService()Lcom/snap/modules/business_iap/IBusinessIAPService;
.end method

.method public abstract openEmailApp()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
