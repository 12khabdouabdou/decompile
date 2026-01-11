.class public final Lvd7;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
