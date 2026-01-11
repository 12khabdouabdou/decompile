.class public final LNd3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'updateNativeConfigs\':f(a<r:\'[0]\'>): b@,\'getConfigsForKey\':f?(s): a<r:\'[0]\'>,\'syncConfigs\':f?(): r:\'[1]\',\'updateNativePropertyOverrides\':f?(a<r:\'[2]\'>): b@,\'navigator\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\'"
    typeReferences = {
        LMd3;,
        LWd3;,
        LTd3;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _getConfigsForKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _syncConfigs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updateNativeConfigs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateNativePropertyOverrides:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd3;->_updateNativeConfigs:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LNd3;->_getConfigsForKey:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LNd3;->_syncConfigs:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LNd3;->_updateNativePropertyOverrides:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LNd3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 13
    .line 14
    iput-object p6, p0, LNd3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    return-void
.end method
