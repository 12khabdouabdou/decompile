.class public final LYPc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'handler\':r:\'[0]\',\'navigator\':r:\'[1]\',\'inAppBrowserPresenter\':r:\'[2]\',\'shouldShowLearnMore\':b"
    typeReferences = {
        Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _handler:Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;

.field private _inAppBrowserPresenter:Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _shouldShowLearnMore:Z


# direct methods
.method public constructor <init>(Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYPc;->_handler:Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;

    .line 5
    .line 6
    iput-object p2, p0, LYPc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LYPc;->_inAppBrowserPresenter:Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;

    .line 9
    .line 10
    iput-boolean p4, p0, LYPc;->_shouldShowLearnMore:Z

    .line 11
    .line 12
    return-void
.end method
