.class public final LRe4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'deckHierarchy\':r:\'[0]\',\'onExitedFlow\':f(),\'encodedBusinessProfileAndUserData\':t,\'source\':r:\'[1]\',\'deeplinkAction\':r?:\'[2]\',\'networkingClient\':r:\'[3]\',\'webLauncher\':r:\'[4]\',\'copyToClipboard\':f(s): b@,\'emailLauncher\':r:\'[5]\',\'pageLauncher\':r:\'[6]\',\'notificationPresenter\':r:\'[7]\',\'cameraRollLibrary\':r:\'[8]\',\'memoriesTranscoder\':r:\'[9]\',\'tempFileProvider\':r:\'[10]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/business_creator_hub/CreatorHubSource;,
        Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/business/IEmailLauncher;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/modules/media_processor/ITempFileProvider;
    }
.end annotation


# instance fields
.field private _cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _copyToClipboard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _deeplinkAction:Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

.field private _emailLauncher:Lcom/snap/modules/business/IEmailLauncher;

.field private _encodedBusinessProfileAndUserData:[B

.field private _memoriesTranscoder:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onExitedFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _source:Lcom/snap/modules/business_creator_hub/CreatorHubSource;

.field private _tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function0;[BLcom/snap/modules/business_creator_hub/CreatorHubSource;Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business/IEmailLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "[B",
            "Lcom/snap/modules/business_creator_hub/CreatorHubSource;",
            "Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/WebLauncher;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/business/IEmailLauncher;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            "Lcom/snap/modules/media_processor/ITempFileProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRe4;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 5
    .line 6
    iput-object p2, p0, LRe4;->_onExitedFlow:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LRe4;->_encodedBusinessProfileAndUserData:[B

    .line 9
    .line 10
    iput-object p4, p0, LRe4;->_source:Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 11
    .line 12
    iput-object p5, p0, LRe4;->_deeplinkAction:Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 13
    .line 14
    iput-object p6, p0, LRe4;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    .line 16
    iput-object p7, p0, LRe4;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 17
    .line 18
    iput-object p8, p0, LRe4;->_copyToClipboard:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LRe4;->_emailLauncher:Lcom/snap/modules/business/IEmailLauncher;

    .line 21
    .line 22
    iput-object p10, p0, LRe4;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 23
    .line 24
    iput-object p11, p0, LRe4;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 25
    .line 26
    iput-object p12, p0, LRe4;->_cameraRollLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 27
    .line 28
    iput-object p13, p0, LRe4;->_memoriesTranscoder:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

    .line 29
    .line 30
    iput-object p14, p0, LRe4;->_tempFileProvider:Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 31
    .line 32
    return-void
.end method
