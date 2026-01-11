.class public final LJQ2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onTap\':f(r?:\'[0]\'),\'snapPlayerViewFactory\':r:\'[1]\',\'mediaObservable\':g?<c>:\'[2]\'<r:\'[3]\'>,\'messageVisibilityObservable\':g?<c>:\'[2]\'<b@>,\'displayStateLogger\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/chat_media/ChatMediaData;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ2;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LJQ2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    .line 8
    iput-object p3, p0, LJQ2;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LJQ2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, LJQ2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJQ2;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
