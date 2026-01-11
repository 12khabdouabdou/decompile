.class public final Lcom/snap/modules/in_app_notifications/ButtonContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'handleTap\':f?(),\'buttonStateObservable\':g?<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/in_app_notifications/Button;
    }
.end annotation


# instance fields
.field private _buttonStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/in_app_notifications/Button;",
            ">;"
        }
    .end annotation
.end field

.field private _handleTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/ButtonContext;->_handleTap:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/ButtonContext;->_buttonStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/in_app_notifications/Button;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/in_app_notifications/ButtonContext;->_handleTap:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/in_app_notifications/ButtonContext;->_buttonStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
