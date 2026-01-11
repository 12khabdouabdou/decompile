.class public final LnW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'homeUpsellCardDataObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'handleOpenFriendTray\':f(s),\'handleOpenHomeSettings\':f(),\'handleCloseTray\':f(),\'handleTapUpsellCard\':f?(b@)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LxW8;
    }
.end annotation


# instance fields
.field private _handleCloseTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleOpenFriendTray:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _handleOpenHomeSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleTapUpsellCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _homeUpsellCardDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LxW8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LxW8;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LnW8;->_homeUpsellCardDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p2, p0, LnW8;->_handleOpenFriendTray:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, LnW8;->_handleOpenHomeSettings:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LnW8;->_handleCloseTray:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LnW8;->_handleTapUpsellCard:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LoW8;LV46;LcB8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnW8;->_homeUpsellCardDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p1, p0, LnW8;->_handleOpenFriendTray:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LnW8;->_handleOpenHomeSettings:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LnW8;->_handleCloseTray:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LnW8;->_handleTapUpsellCard:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LoW8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnW8;->_handleTapUpsellCard:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnW8;->_homeUpsellCardDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
