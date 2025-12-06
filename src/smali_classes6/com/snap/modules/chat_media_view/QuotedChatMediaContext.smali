.class public final Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediasObservable\':g?<c>:\'[0]\'<a<r:\'[1]\'>>,\'onTap\':f?(d@, r?:\'[2]\'),\'snapPlayerViewFactory\':r?:\'[3]\',\'videoProvider\':r?:\'[4]\',\'messageVisibilityObservable\':g?<c>:\'[0]\'<b@>,\'displayStateLogger\':r?:\'[5]\'"
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

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _videoProvider:Lcom/snap/modules/chat_media/ChatMediaVideoProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_videoProvider:Lcom/snap/modules/chat_media/ChatMediaVideoProvider;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_media/ChatMediaVideoProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_media/ChatMediaVideoProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/chat_media/ChatMediaVideoProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p2, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p3, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 12
    iput-object p4, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_videoProvider:Lcom/snap/modules/chat_media/ChatMediaVideoProvider;

    .line 13
    iput-object p5, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p6, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LRQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
