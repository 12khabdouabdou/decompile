.class public final Ljwc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r?:\'[0]\',\'onDisplayNameTap\':f(),\'onSnapcodeTap\':f(),\'onDisplayNameImpression\':f?(),\'onUsernameImpression\':f?(),\'onTooltipDismissed\':f?(),\'onSnapcodeImpression\':f?(),\'saturnCalendarEvent\':g?<c>:\'[1]\'<r:\'[2]\'>,\'navigator\':g?:\'[3]\'<r:\'[4]\'>,\'publicProfileDataSource\':g?:\'[3]\'<r:\'[5]\'>,\'publicProfileMediaPickerPresenter\':g?:\'[3]\'<r:\'[6]\'>,\'mediaLibrary\':g?:\'[3]\'<r:\'[7]\'>,\'memoriesTranscoder\':g?:\'[3]\'<r:\'[8]\'>,\'networkingClient\':g?:\'[3]\'<r:\'[9]\'>,\'accountServiceConfig\':g?:\'[3]\'<r:\'[10]\'>"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LlCf;,
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/snappro_api/ProfileAndUserDataSource;,
        Lcom/snap/impala/snappro/core/IMediaPickerPresenter;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/commonprofile/ServiceConfigValue;
    }
.end annotation


# instance fields
.field private _accountServiceConfig:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field private _mediaLibrary:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private _memoriesTranscoder:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/navigation/INavigator;",
            ">;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/networking/ClientProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private _onDisplayNameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDisplayNameTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapcodeImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapcodeTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTooltipDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onUsernameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _publicProfileDataSource:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/snappro_api/ProfileAndUserDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private _saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlCf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFuc;LFuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljwc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 3
    iput-object p1, p0, Ljwc;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Ljwc;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, Ljwc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Ljwc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Ljwc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, Ljwc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, Ljwc;->_saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object v0, p0, Ljwc;->_navigator:Lcom/snap/composer/foundation/Provider;

    .line 11
    iput-object v0, p0, Ljwc;->_publicProfileDataSource:Lcom/snap/composer/foundation/Provider;

    .line 12
    iput-object v0, p0, Ljwc;->_publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;

    .line 13
    iput-object v0, p0, Ljwc;->_mediaLibrary:Lcom/snap/composer/foundation/Provider;

    .line 14
    iput-object v0, p0, Ljwc;->_memoriesTranscoder:Lcom/snap/composer/foundation/Provider;

    .line 15
    iput-object v0, p0, Ljwc;->_networkingClient:Lcom/snap/composer/foundation/Provider;

    .line 16
    iput-object v0, p0, Ljwc;->_accountServiceConfig:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlCf;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/navigation/INavigator;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/snappro_api/ProfileAndUserDataSource;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/networking/ClientProtocol;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljwc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 19
    iput-object p2, p0, Ljwc;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p3, p0, Ljwc;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p4, p0, Ljwc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p5, p0, Ljwc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p6, p0, Ljwc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p7, p0, Ljwc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p8, p0, Ljwc;->_saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p9, p0, Ljwc;->_navigator:Lcom/snap/composer/foundation/Provider;

    .line 27
    iput-object p10, p0, Ljwc;->_publicProfileDataSource:Lcom/snap/composer/foundation/Provider;

    .line 28
    iput-object p11, p0, Ljwc;->_publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;

    .line 29
    iput-object p12, p0, Ljwc;->_mediaLibrary:Lcom/snap/composer/foundation/Provider;

    .line 30
    iput-object p13, p0, Ljwc;->_memoriesTranscoder:Lcom/snap/composer/foundation/Provider;

    .line 31
    iput-object p14, p0, Ljwc;->_networkingClient:Lcom/snap/composer/foundation/Provider;

    .line 32
    iput-object p15, p0, Ljwc;->_accountServiceConfig:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_accountServiceConfig:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_mediaLibrary:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_memoriesTranscoder:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_navigator:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_networkingClient:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LRvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LRvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_publicProfileDataSource:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->_saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
