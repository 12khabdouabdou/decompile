.class public final LQ88;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'selfieURLProvider\':r?:\'[2]\',\'useCase\':r?<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;,
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;

.field private _selfieURLProvider:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;

.field private _useCase:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ88;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LQ88;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, LQ88;->_selfieURLProvider:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;

    .line 9
    .line 10
    iput-object p4, p0, LQ88;->_useCase:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 11
    .line 12
    return-void
.end method
