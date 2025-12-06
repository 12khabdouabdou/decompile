.class public final Lb98;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'delegate\':r?:\'[0]\',\'cofStore\':r?:\'[1]\',\'cameraPreviewLayerFactory\':r:\'[2]\',\'configuration\':r:\'[3]\',\'registerCameraObserver\':f(r:\'[4]\'),\'unregisterCameraObserver\':f(r:\'[4]\'),\'automaticCapture\':b@?,\'dismissButtonStyle\':r?<e>:\'[5]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;,
        LX88;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;
    }
.end annotation


# instance fields
.field private _automaticCapture:Ljava/lang/Boolean;

.field private _cameraPreviewLayerFactory:Lcom/snap/composer/ViewFactory;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _configuration:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;

.field private _dismissButtonStyle:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;

.field private _registerCameraObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _unregisterCameraObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/ViewFactory;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb98;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lb98;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, Lb98;->_cameraPreviewLayerFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lb98;->_configuration:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lb98;->_registerCameraObserver:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lb98;->_unregisterCameraObserver:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lb98;->_automaticCapture:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lb98;->_dismissButtonStyle:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;

    .line 19
    .line 20
    return-void
.end method
