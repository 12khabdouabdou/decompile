.class public final LUGd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userProvider\':r?:\'[0]\',\'locationStore\':r?:\'[1]\',\'onDismiss\':f?(),\'navigator\':r:\'[2]\',\'pageLauncher\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'mapUrlGenerator\':r?:\'[5]\',\'userLocationProvider\':r?:\'[6]\',\'deckHierarchy\':r?:\'[7]\',\'areNotificationsEnabledForParent\':b@?,\'mapViewFactory\':r?:\'[8]\',\'promptNotificationPermission\':f?(),\'onReportIssue\':f?(),\'onSendMessageForPermission\':f(s, s)"
    typeReferences = {
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/UserLocationProviding;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _areNotificationsEnabledForParent:Ljava/lang/Boolean;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _mapViewFactory:Lcom/snap/composer/ViewFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReportIssue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSendMessageForPermission:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _promptNotificationPermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Ljx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUGd;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 3
    iput-object v0, p0, LUGd;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 4
    iput-object v0, p0, LUGd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LUGd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 6
    iput-object v0, p0, LUGd;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 7
    iput-object v0, p0, LUGd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object v0, p0, LUGd;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 9
    iput-object v0, p0, LUGd;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 10
    iput-object v0, p0, LUGd;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 11
    iput-object v0, p0, LUGd;->_areNotificationsEnabledForParent:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LUGd;->_mapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 13
    iput-object v0, p0, LUGd;->_promptNotificationPermission:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, LUGd;->_onReportIssue:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LUGd;->_onSendMessageForPermission:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/location/LocationStoring;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/UserLocationProviding;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Ljava/lang/Boolean;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/people/UserLocationProviding;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LUGd;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 18
    iput-object p2, p0, LUGd;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 19
    iput-object p3, p0, LUGd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p4, p0, LUGd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 21
    iput-object p5, p0, LUGd;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 22
    iput-object p6, p0, LUGd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 23
    iput-object p7, p0, LUGd;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 24
    iput-object p8, p0, LUGd;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 25
    iput-object p9, p0, LUGd;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 26
    iput-object p10, p0, LUGd;->_areNotificationsEnabledForParent:Ljava/lang/Boolean;

    .line 27
    iput-object p11, p0, LUGd;->_mapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 28
    iput-object p12, p0, LUGd;->_promptNotificationPermission:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p13, p0, LUGd;->_onReportIssue:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p14, p0, LUGd;->_onSendMessageForPermission:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_areNotificationsEnabledForParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lny3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/location/LocationStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LeE3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_onReportIssue:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_promptNotificationPermission:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/people/UserLocationProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUGd;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
