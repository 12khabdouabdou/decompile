.class public final LiN2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onTap\':f(r?:\'[0]\'),\'messageSavedObservable\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[2]\',\'snapPlayerViewFactory\':r?:\'[3]\',\'storyUrlObservable\':g?<c>:\'[1]\'<s>,\'videoContextObservable\':g?<c>:\'[1]\'<r:\'[4]\'>,\'messageSendingObservable\':g?<c>:\'[1]\'<b@>,\'storyMediaDeletedObservable\':g?<c>:\'[1]\'<b@>,\'showTooltipObservable\':g?<c>:\'[1]\'<b@>,\'messageVisibilityObservable\':g?<c>:\'[1]\'<b@>,\'displayStateLogger\':r?:\'[5]\',\'mediaObservable\':g?<c>:\'[1]\'<r:\'[6]\'>,\'onTooltipVisible\':f?()"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/ViewFactory;,
        Ljava/lang/Object;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/modules/chat_media/ChatMediaData;
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

.field private _messageSavedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTooltipVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;

.field private _videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LiN2;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, LiN2;->_messageSavedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object p3, p0, LiN2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 19
    iput-object p4, p0, LiN2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 20
    iput-object p5, p0, LiN2;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object p6, p0, LiN2;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    iput-object p7, p0, LiN2;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    iput-object p8, p0, LiN2;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p9, p0, LiN2;->_showTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    iput-object p10, p0, LiN2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p11, p0, LiN2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 27
    iput-object p12, p0, LiN2;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 28
    iput-object p13, p0, LiN2;->_onTooltipVisible:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lsff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiN2;->_onTap:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LiN2;->_messageSavedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p1, p0, LiN2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 5
    iput-object p1, p0, LiN2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 6
    iput-object p1, p0, LiN2;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object p1, p0, LiN2;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p1, p0, LiN2;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p1, p0, LiN2;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p1, p0, LiN2;->_showTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, LiN2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p1, p0, LiN2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 13
    iput-object p1, p0, LiN2;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p1, p0, LiN2;->_onTooltipVisible:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_messageSavedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LXmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_onTooltipVisible:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_showTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiN2;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
