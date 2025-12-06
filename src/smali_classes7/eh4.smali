.class public final Leh4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentCrystals\':d,\'currentEarnings\':d,\'onboardingState\':r<e>:\'[0]\',\'onboardingEmail\':s,\'accessCode\':s,\'canCashout\':b,\'passesSecurityCheck\':b,\'reasonCode\':r<e>:\'[1]\',\'cashoutThreshhold\':d@?,\'pendingCrystals\':d@?"
    typeReferences = {
        Lcom/snap/payouts/OnboardingState;,
        Lcom/snap/payouts/OnboardingStateReason;
    }
.end annotation


# instance fields
.field private _accessCode:Ljava/lang/String;

.field private _canCashout:Z

.field private _cashoutThreshhold:Ljava/lang/Double;

.field private _currentCrystals:D

.field private _currentEarnings:D

.field private _onboardingEmail:Ljava/lang/String;

.field private _onboardingState:Lcom/snap/payouts/OnboardingState;

.field private _passesSecurityCheck:Z

.field private _pendingCrystals:Ljava/lang/Double;

.field private _reasonCode:Lcom/snap/payouts/OnboardingStateReason;


# direct methods
.method public constructor <init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Leh4;->_currentCrystals:D

    .line 3
    iput-wide p3, p0, Leh4;->_currentEarnings:D

    .line 4
    iput-object p5, p0, Leh4;->_onboardingState:Lcom/snap/payouts/OnboardingState;

    .line 5
    iput-object p6, p0, Leh4;->_onboardingEmail:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Leh4;->_accessCode:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Leh4;->_canCashout:Z

    .line 8
    iput-boolean p9, p0, Leh4;->_passesSecurityCheck:Z

    .line 9
    iput-object p10, p0, Leh4;->_reasonCode:Lcom/snap/payouts/OnboardingStateReason;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Leh4;->_cashoutThreshhold:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Leh4;->_pendingCrystals:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Leh4;->_currentCrystals:D

    .line 14
    iput-wide p3, p0, Leh4;->_currentEarnings:D

    .line 15
    iput-object p5, p0, Leh4;->_onboardingState:Lcom/snap/payouts/OnboardingState;

    .line 16
    iput-object p6, p0, Leh4;->_onboardingEmail:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Leh4;->_accessCode:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Leh4;->_canCashout:Z

    .line 19
    iput-boolean p9, p0, Leh4;->_passesSecurityCheck:Z

    .line 20
    iput-object p10, p0, Leh4;->_reasonCode:Lcom/snap/payouts/OnboardingStateReason;

    .line 21
    iput-object p11, p0, Leh4;->_cashoutThreshhold:Ljava/lang/Double;

    .line 22
    iput-object p12, p0, Leh4;->_pendingCrystals:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4;->_cashoutThreshhold:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4;->_pendingCrystals:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
