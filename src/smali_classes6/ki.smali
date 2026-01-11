.class public final Lki;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckHierarchy\':r:\'[0]\',\'onExitedFlow\':f(),\'organizationId\':s,\'profile\':r?:\'[1]\',\'userInfo\':r?:\'[2]\',\'profileIds\':a?<s>,\'workflowSessionId\':s?,\'promotableContent\':r:\'[3]\',\'source\':s?,\'networkingClient\':r:\'[4]\',\'grpcService\':r:\'[5]\',\'alertPresenter\':r:\'[6]\',\'businessIAPService\':r:\'[7]\',\'webLauncher\':r:\'[8]\',\'brainTreeTokenService\':r?:\'[9]\',\'getDisplayCountryNames\':f(a<s>, s): a<s>,\'userPropertiesInterface\':r?:\'[10]\',\'supStore\':r?:\'[11]\',\'launchEmailApp\':f(),\'cameraRollLibrary\':r:\'[12]\',\'memoriesTranscoder\':r:\'[13]\',\'tempFileProvider\':r:\'[14]\',\'pageLauncher\':r:\'[15]\',\'notificationPresenter\':r:\'[16]\',\'navigator\':r:\'[17]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/business_ad_creation/Profile;,
        Lcom/snap/modules/business_ad_creation/BusinessUserInfo;,
        Lcom/snap/modules/business_ad_creation_common/PromotableContent;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/business_iap/IBusinessIAPService;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/business/IBrainTreeTokenService;,
        Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/modules/media_processor/ITempFileProvider;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

.field private _businessIAPService:Lcom/snap/modules/business_iap/IBusinessIAPService;

.field private _cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _getDisplayCountryNames:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _launchEmailApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _memoriesTranscoder:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onExitedFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _organizationId:Ljava/lang/String;

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _profile:Lcom/snap/modules/business_ad_creation/Profile;

.field private _profileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

.field private _source:Ljava/lang/String;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

.field private _userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

.field private _userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;

.field private _workflowSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/modules/business_ad_creation/Profile;Lcom/snap/modules/business_ad_creation/BusinessUserInfo;Ljava/util/List;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/business_iap/IBusinessIAPService;Lcom/snap/composer/WebLauncher;Lcom/snap/modules/business/IBrainTreeTokenService;Lkotlin/jvm/functions/Function2;Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;Lcom/snap/composer/sup/ISUPStore;Lkotlin/jvm/functions/Function0;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation/Profile;",
            "Lcom/snap/modules/business_ad_creation/BusinessUserInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation_common/PromotableContent;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/modules/business_iap/IBusinessIAPService;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/modules/business/IBrainTreeTokenService;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            "Lcom/snap/modules/media_processor/ITempFileProvider;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lki;->_onExitedFlow:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lki;->_organizationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lki;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    .line 11
    .line 12
    iput-object p5, p0, Lki;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lki;->_profileIds:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lki;->_workflowSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lki;->_promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 19
    .line 20
    iput-object p9, p0, Lki;->_source:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lki;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 23
    .line 24
    iput-object p11, p0, Lki;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 25
    .line 26
    iput-object p12, p0, Lki;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 27
    .line 28
    iput-object p13, p0, Lki;->_businessIAPService:Lcom/snap/modules/business_iap/IBusinessIAPService;

    .line 29
    .line 30
    iput-object p14, p0, Lki;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 31
    .line 32
    iput-object p15, p0, Lki;->_brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lki;->_getDisplayCountryNames:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lki;->_userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lki;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lki;->_launchEmailApp:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lki;->_cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lki;->_memoriesTranscoder:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lki;->_tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lki;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lki;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lki;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 73
    .line 74
    return-void
.end method
