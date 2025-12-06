.class public final Ln98;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln98;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;

    .line 5
    .line 6
    return-void
.end method
