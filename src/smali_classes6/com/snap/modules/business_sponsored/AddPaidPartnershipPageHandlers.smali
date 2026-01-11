.class public interface abstract Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LKB;
    schema = "\'selectSponsor\':f|m|(r:\'[0]\', r?:\'[1]\'),\'clearSelection\':f|m|(),\'closePage\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorInfo;,
        Lcom/snap/modules/business_sponsored/SponsorableProfile;
    }
.end annotation


# virtual methods
.method public abstract clearSelection()V
.end method

.method public abstract closePage()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract selectSponsor(Lcom/snap/modules/business_sponsored/SponsorInfo;Lcom/snap/modules/business_sponsored/SponsorableProfile;)V
.end method
