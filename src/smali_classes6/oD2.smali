.class public final LoD2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaData\':g?<c>:\'[0]\'<r:\'[1]\'>,\'messageVisibilityObservable\':g?<c>:\'[0]\'<b@>,\'snapPlayerViewFactory\':r?:\'[2]\',\'displayStateLogger\':r?:\'[3]\',\'onTap\':f?(r?:\'[4]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LmD2;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _mediaData:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmD2;",
            ">;"
        }
    .end annotation
.end field

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
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
    iput-object v0, p0, LoD2;->_mediaData:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object v0, p0, LoD2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LoD2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    iput-object v0, p0, LoD2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 6
    iput-object v0, p0, LoD2;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmD2;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LoD2;->_mediaData:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p2, p0, LoD2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, LoD2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    iput-object p4, p0, LoD2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 12
    iput-object p5, p0, LoD2;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method
