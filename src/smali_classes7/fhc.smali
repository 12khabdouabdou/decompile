.class public final Lfhc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':g<c>:\'[0]\'<s>,\'username\':g<c>:\'[0]\'<s>,\'showTooltip\':b@?,\'displayPlusBadge\':g?<c>:\'[0]\'<b@>,\'isTransparentUI\':b@?,\'multiProfileContext\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/common_profile/MultiProfileContext;
    }
.end annotation


# instance fields
.field private _displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isTransparentUI:Ljava/lang/Boolean;

.field private _multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

.field private _showTooltip:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _username:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhc;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfhc;->_displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, Lfhc;->_username:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfhc;->_showTooltip:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lfhc;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object p1, p0, Lfhc;->_isTransparentUI:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lfhc;->_multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/modules/common_profile/MultiProfileContext;)V
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
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/common_profile/MultiProfileContext;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfhc;->_userId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lfhc;->_displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p3, p0, Lfhc;->_username:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p4, p0, Lfhc;->_showTooltip:Ljava/lang/Boolean;

    .line 14
    iput-object p5, p0, Lfhc;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p6, p0, Lfhc;->_isTransparentUI:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lfhc;->_multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhc;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/common_profile/MultiProfileContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhc;->_multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhc;->_showTooltip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lfhc;->_isTransparentUI:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
