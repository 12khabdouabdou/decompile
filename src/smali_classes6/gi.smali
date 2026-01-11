.class public final Lgi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'grpcService\':r:\'[2]\',\'navigator\':r:\'[3]\',\'exit\':f(r:\'[4]\'),\'businessIAPService\':r:\'[5]\',\'webLauncher\':r:\'[6]\',\'brainTreeTokenService\':r?:\'[7]\',\'getDisplayCountryNames\':f(a<s>, s): a<s>,\'userPropertiesInterface\':r?:\'[8]\',\'supStore\':r?:\'[9]\',\'launchEmailApp\':f(),\'cameraRollLibrary\':r:\'[10]\',\'memoriesTranscoder\':r:\'[11]\',\'tempFileProvider\':r:\'[12]\',\'pageLauncher\':r:\'[13]\',\'notificationPresenter\':r:\'[14]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        LJY6;,
        Lcom/snap/modules/business_iap/IBusinessIAPService;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/business/IBrainTreeTokenService;,
        Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/modules/media_processor/ITempFileProvider;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

.field private _businessIAPService:Lcom/snap/modules/business_iap/IBusinessIAPService;

.field private _cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _exit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

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

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

.field private _userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business_iap/IBusinessIAPService;Lcom/snap/composer/WebLauncher;Lcom/snap/modules/business/IBrainTreeTokenService;Lkotlin/jvm/functions/Function2;Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;Lcom/snap/composer/sup/ISUPStore;Lkotlin/jvm/functions/Function0;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function1;",
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lgi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 7
    .line 8
    iput-object p3, p0, Lgi;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 9
    .line 10
    iput-object p4, p0, Lgi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, Lgi;->_exit:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lgi;->_businessIAPService:Lcom/snap/modules/business_iap/IBusinessIAPService;

    .line 15
    .line 16
    iput-object p7, p0, Lgi;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 17
    .line 18
    iput-object p8, p0, Lgi;->_brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

    .line 19
    .line 20
    iput-object p9, p0, Lgi;->_getDisplayCountryNames:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lgi;->_userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

    .line 23
    .line 24
    iput-object p11, p0, Lgi;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 25
    .line 26
    iput-object p12, p0, Lgi;->_launchEmailApp:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lgi;->_cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 29
    .line 30
    iput-object p14, p0, Lgi;->_memoriesTranscoder:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

    .line 31
    .line 32
    iput-object p15, p0, Lgi;->_tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgi;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 41
    .line 42
    return-void
.end method
