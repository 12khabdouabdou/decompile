.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Leg8;
    schema = "\'genAISelfieCustomSharingPolicySettingsOnCloseTapped\':f?|m|(),\'genAISelfieCustomSharingPolicySettingsOnDoneTapped\':f?|m|(a<s>)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract genAISelfieCustomSharingPolicySettingsOnCloseTapped()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract genAISelfieCustomSharingPolicySettingsOnDoneTapped(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
