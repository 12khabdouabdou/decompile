.class public final LIW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'enable3DHomes\':b@?,\'availableHomeModelsObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'blizzardLogger\':r?:\'[2]\',\'updateUserHideHomeSetting\':f(b@): g<c>:\'[0]\'<b@>,\'handleSaveHomeSettings\':f(r:\'[3]\', r?:\'[4]\', d@?): g<c>:\'[0]\'<b@>,\'dismissPage\':f(),\'onHomeModelUpdated\':f?(r:\'[4]\', r<e>:\'[5]\'),\'handleSCPlusOnlyTap\':f?(): b@,\'presentHomeLocationEditor\':f?(r:\'[4]\', b@, r:\'[6]\'),\'isSCPlusUser\':f?(): b@"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LbW8;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/places/home/Home3DModel;,
        Lcom/snap/places/home/HomeModelUpdateType;,
        Lcom/snap/places/home/HomeSettingsMetrics;
    }
.end annotation


# instance fields
.field private _availableHomeModelsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbW8;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dismissPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enable3DHomes:Ljava/lang/Boolean;

.field private _handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleSaveHomeSettings:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _isSCPlusUser:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onHomeModelUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _presentHomeLocationEditor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbW8;",
            ">;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIW8;->_enable3DHomes:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, LIW8;->_availableHomeModelsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, LIW8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object p4, p0, LIW8;->_updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LIW8;->_handleSaveHomeSettings:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p6, p0, LIW8;->_dismissPage:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LIW8;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p8, p0, LIW8;->_handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, LIW8;->_presentHomeLocationEditor:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p10, p0, LIW8;->_isSCPlusUser:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LIW8;->_enable3DHomes:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LIW8;->_availableHomeModelsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object v0, p0, LIW8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 16
    iput-object p2, p0, LIW8;->_updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, LIW8;->_handleSaveHomeSettings:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p1, p0, LIW8;->_dismissPage:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, LIW8;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object v0, p0, LIW8;->_handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object v0, p0, LIW8;->_presentHomeLocationEditor:Lkotlin/jvm/functions/Function3;

    .line 22
    iput-object v0, p0, LIW8;->_isSCPlusUser:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_availableHomeModelsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_enable3DHomes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LMO8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LsR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LLj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW8;->_presentHomeLocationEditor:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
