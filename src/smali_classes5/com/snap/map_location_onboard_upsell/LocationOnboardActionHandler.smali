.class public interface abstract Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LJKa;
    schema = "\'didSelectAudienceCell\':f|m|(),\'didSelectOkay\':f|m|(a<s>),\'didSelectChangeLocationSettings\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didSelectAudienceCell()V
.end method

.method public abstract didSelectChangeLocationSettings()V
.end method

.method public abstract didSelectOkay(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
