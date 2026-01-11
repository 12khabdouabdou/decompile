.class public final Lud7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r:\'[0]\',\'deckHierarchy\':r:\'[1]\',\'supStore\':r:\'[2]\',\'actionSheetPresenter\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'notificationPresenter\':r:\'[5]\',\'openUrl\':f(s, r?:\'[6]\'),\'onDismiss\':f(),\'onDismissAndDisplaySupportUrl\':f(s),\'onReportUser\':f(s, s, s?),\'friendStore\':r:\'[7]\',\'userInfoProvider\':r:\'[8]\',\'userProvider\':r:\'[9]\',\'blizzardLogger\':r:\'[10]\',\'locationStore\':r:\'[11]\',\'staticMapUrlGenerator\':r:\'[12]\',\'openFamilyMap\':f(a<s>),\'sendLocationRequest\':f(s): p<v>,\'onTapShare\':f(s, s, r:\'[6]\'),\'isSharingLocation\':f(s): g<c>:\'[13]\'<b@>,\'tweaks\':r:\'[14]\'"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/family_center/FamilyCenterTweaks;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _isSharingLocation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onReportUser:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onTapShare:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _openFamilyMap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _sendLocationRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _tweaks:Lcom/snap/modules/family_center/FamilyCenterTweaks;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/map/StaticMapUrlGenerator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/family_center/FamilyCenterTweaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/family_center/FamilyCenterTweaks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lud7;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lud7;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 9
    .line 10
    iput-object p4, p0, Lud7;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 11
    .line 12
    iput-object p5, p0, Lud7;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    .line 14
    iput-object p6, p0, Lud7;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 15
    .line 16
    iput-object p7, p0, Lud7;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lud7;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lud7;->_onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lud7;->_onReportUser:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p11, p0, Lud7;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 25
    .line 26
    iput-object p12, p0, Lud7;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, Lud7;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 29
    .line 30
    iput-object p14, p0, Lud7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 31
    .line 32
    iput-object p15, p0, Lud7;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lud7;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lud7;->_openFamilyMap:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lud7;->_sendLocationRequest:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lud7;->_onTapShare:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lud7;->_isSharingLocation:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lud7;->_tweaks:Lcom/snap/modules/family_center/FamilyCenterTweaks;

    .line 57
    .line 58
    return-void
.end method
