.class public final LCI2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediasObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'messageSendingObservable\':g?<c>:\'[0]\'<b@>,\'messageVisibilityObservable\':g?<c>:\'[0]\'<b@>,\'onTap\':f(d@, r?:\'[2]\'),\'preserveMessage\':f?(),\'unpreserveMessage\':f?(),\'snapPlayerViewFactory\':r:\'[3]\',\'videoProvider\':r?:\'[4]\',\'displayStateLogger\':r?:\'[5]\',\'previewScale\':d@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/chat_media/ChatMediaData;,
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/chat_media/ChatMediaVideoProvider;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private _messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
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

.field private _onTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _preserveMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _previewScale:Ljava/lang/Double;

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _unpreserveMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _videoProvider:Lcom/snap/modules/chat_media/ChatMediaVideoProvider;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_media/ChatMediaVideoProvider;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/chat_media/ChatMediaVideoProvider;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCI2;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LCI2;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LCI2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LCI2;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, LCI2;->_preserveMessage:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LCI2;->_unpreserveMessage:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LCI2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 17
    .line 18
    iput-object p8, p0, LCI2;->_videoProvider:Lcom/snap/modules/chat_media/ChatMediaVideoProvider;

    .line 19
    .line 20
    iput-object p9, p0, LCI2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 21
    .line 22
    iput-object p10, p0, LCI2;->_previewScale:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LKJ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI2;->_preserveMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI2;->_previewScale:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LKJ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI2;->_unpreserveMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
