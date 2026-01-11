.class public final LYb1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapPlayerViewFactory\':r?:\'[0]\',\'displayStateLogger\':r?:\'[1]\',\'messageVisibilityObservable\':g?<c>:\'[2]\'<b@>,\'onImageTap\':f?(r?:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onImageTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYb1;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object v0, p0, LYb1;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 4
    iput-object v0, p0, LYb1;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, LYb1;->_onImageTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LYb1;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 8
    iput-object p2, p0, LYb1;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 9
    iput-object p3, p0, LYb1;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p4, p0, LYb1;->_onImageTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lt1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb1;->_onImageTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb1;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
