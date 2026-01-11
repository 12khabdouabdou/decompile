.class public final Lcom/snap/safety/customreporting/CoreReportDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'webViewFactory\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'openUrl\':f?(s),\'blockedUserStore\':r?:\'[3]\',\'pageLauncher\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/page_launcher/IPageLauncher;
    }
.end annotation


# instance fields
.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 5
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 7
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 10
    iput-object p2, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    iput-object p3, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 12
    iput-object p4, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 14
    iput-object p6, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LB74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
