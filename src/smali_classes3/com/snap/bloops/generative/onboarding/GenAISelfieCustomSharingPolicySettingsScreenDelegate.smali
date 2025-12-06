.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LI98;
    schema = "\'genAISelfieCustomSharingPolicySettingsOnCloseTapped\':f?|m|(),\'genAISelfieCustomSharingPolicySettingsOnDoneTapped\':f?|m|(a<s>)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract genAISelfieCustomSharingPolicySettingsOnCloseTapped()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract genAISelfieCustomSharingPolicySettingsOnDoneTapped(Ljava/util/List;)V
    .annotation runtime LUy3;
    .end annotation

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
