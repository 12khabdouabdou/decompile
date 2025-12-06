.class public final Lu98;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'webLauncher\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'isGenAIFastTrack\':b@?"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;

.field private _isGenAIFastTrack:Ljava/lang/Boolean;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu98;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lu98;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 7
    .line 8
    iput-object p3, p0, Lu98;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p4, p0, Lu98;->_isGenAIFastTrack:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu98;->_isGenAIFastTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
