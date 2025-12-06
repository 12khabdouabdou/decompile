.class public final LHqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
