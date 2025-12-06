.class public final LOEb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'cameraRollProvider\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'memoriesStore\':r?:\'[3]\',\'application\':r?:\'[4]\',\'alertPresenter\':r?:\'[5]\',\'emptyStateController\':r?:\'[6]\',\'feature\':r?<e>:\'[7]\',\'notificationPresenter\':r?:\'[8]\',\'shouldHideScrollBar\':b@?,\'postArchiveTabConfig\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IMemoriesPickerActionHandler;,
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/memories/IMemoriesSnapStore;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/memories/EmptyStateController;,
        Lcom/snap/composer/memories/PickerFeature;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

.field private _feature:Lcom/snap/composer/memories/PickerFeature;

.field private _memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

.field private _shouldHideScrollBar:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOEb;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 3
    iput-object p2, p0, LOEb;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 4
    iput-object p3, p0, LOEb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOEb;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 6
    iput-object p1, p0, LOEb;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 7
    iput-object p1, p0, LOEb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object p1, p0, LOEb;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 9
    iput-object p1, p0, LOEb;->_feature:Lcom/snap/composer/memories/PickerFeature;

    .line 10
    iput-object p1, p0, LOEb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    iput-object p1, p0, LOEb;->_shouldHideScrollBar:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LOEb;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/memories/IMemoriesSnapStore;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/memories/EmptyStateController;Lcom/snap/composer/memories/PickerFeature;Lcom/snap/composer/foundation/INotificationPresenter;Ljava/lang/Boolean;Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LOEb;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 15
    iput-object p2, p0, LOEb;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 16
    iput-object p3, p0, LOEb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 17
    iput-object p4, p0, LOEb;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 18
    iput-object p5, p0, LOEb;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 19
    iput-object p6, p0, LOEb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 20
    iput-object p7, p0, LOEb;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 21
    iput-object p8, p0, LOEb;->_feature:Lcom/snap/composer/memories/PickerFeature;

    .line 22
    iput-object p9, p0, LOEb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 23
    iput-object p10, p0, LOEb;->_shouldHideScrollBar:Ljava/lang/Boolean;

    .line 24
    iput-object p11, p0, LOEb;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/EmptyStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/memories/PickerFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_feature:Lcom/snap/composer/memories/PickerFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/IMemoriesSnapStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOEb;->_shouldHideScrollBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
