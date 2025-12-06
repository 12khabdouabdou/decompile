.class public final LL79;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'updatePublicProfiles\':f?(f()),\'currentUserId\':s?,\'currentUsername\':s?,\'serviceConfig\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'onboardingType\':r?<e>:\'[4]\',\'shouldAnimatePresentation\':b@?,\'showMyNameDeprecation\':r?:\'[5]\',\'replaceSubscribeWithFollow\':b@?"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;,
        Lcom/snap/impala/snappro/core/OnboardingShowMyName;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _currentUserId:Ljava/lang/String;

.field private _currentUsername:Ljava/lang/String;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onboardingType:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

.field private _replaceSubscribeWithFollow:Ljava/lang/Boolean;

.field private _serviceConfig:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field private _shouldAnimatePresentation:Ljava/lang/Boolean;

.field private _showMyNameDeprecation:Lcom/snap/impala/snappro/core/OnboardingShowMyName;

.field private _updatePublicProfiles:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL79;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 3
    iput-object v0, p0, LL79;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object v0, p0, LL79;->_updatePublicProfiles:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, LL79;->_currentUserId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LL79;->_currentUsername:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LL79;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 8
    iput-object v0, p0, LL79;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    iput-object v0, p0, LL79;->_onboardingType:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 10
    iput-object v0, p0, LL79;->_shouldAnimatePresentation:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, LL79;->_showMyNameDeprecation:Lcom/snap/impala/snappro/core/OnboardingShowMyName;

    .line 12
    iput-object v0, p0, LL79;->_replaceSubscribeWithFollow:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/composer/blizzard/Logging;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Ljava/lang/Boolean;Lcom/snap/impala/snappro/core/OnboardingShowMyName;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/impala/snappro/core/OnboardingShowMyName;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LL79;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    iput-object p2, p0, LL79;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    iput-object p3, p0, LL79;->_updatePublicProfiles:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p4, p0, LL79;->_currentUserId:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LL79;->_currentUsername:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LL79;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 20
    iput-object p7, p0, LL79;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object p8, p0, LL79;->_onboardingType:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 22
    iput-object p9, p0, LL79;->_shouldAnimatePresentation:Ljava/lang/Boolean;

    .line 23
    iput-object p10, p0, LL79;->_showMyNameDeprecation:Lcom/snap/impala/snappro/core/OnboardingShowMyName;

    .line 24
    iput-object p11, p0, LL79;->_replaceSubscribeWithFollow:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_currentUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_onboardingType:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVPc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_showMyNameDeprecation:Lcom/snap/impala/snappro/core/OnboardingShowMyName;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LkCa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL79;->_updatePublicProfiles:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
