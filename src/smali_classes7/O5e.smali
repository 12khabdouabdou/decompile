.class public final LO5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'myUserId\':s,\'myDisplayName\':g<c>:\'[0]\'<s>,\'myUsername\':g<c>:\'[0]\'<s>,\'onCreateOption\':r<e>:\'[1]\',\'tweaks\':r?:\'[2]\',\'impalaViewModel\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;,
        Lcom/snap/profile/flatland/ProfileFlatlandTweaks;,
        Lcom/snap/impala/snappro/core/ImpalaMainViewModel;
    }
.end annotation


# instance fields
.field private _impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

.field private _myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _myUserId:Ljava/lang/String;

.field private _myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

.field private _tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO5e;->_myUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LO5e;->_myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, LO5e;->_myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p4, p0, LO5e;->_onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LO5e;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 7
    iput-object p1, p0, LO5e;->_impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;",
            "Lcom/snap/profile/flatland/ProfileFlatlandTweaks;",
            "Lcom/snap/impala/snappro/core/ImpalaMainViewModel;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LO5e;->_myUserId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LO5e;->_myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p3, p0, LO5e;->_myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p4, p0, LO5e;->_onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 13
    iput-object p5, p0, LO5e;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 14
    iput-object p6, p0, LO5e;->_impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5e;->_impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5e;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 2
    .line 3
    return-void
.end method
