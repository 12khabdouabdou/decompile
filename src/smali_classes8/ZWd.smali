.class public final LZWd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onCancelButtonTapped\':f?(),\'onPlayButtonTapped\':f?(r<e>:\'[0]\'),\'onSendButtonTapped\':f?(),\'onWaveformScrub\':f?(b@),\'seek\':f?(d@),\'playbackStateObservable\':g?<c>:\'[1]\'<r<e>:\'[0]\'>,\'chatScrollHandler\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/voicenotes/PreviewViewPlaybackState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/chat_common/ChatScrollHandling;
    }
.end annotation


# instance fields
.field private _chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

.field private _onCancelButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlayButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSendButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWaveformScrub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PreviewViewPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private _seek:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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
    iput-object v0, p0, LZWd;->_onCancelButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LZWd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LZWd;->_onSendButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LZWd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, LZWd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LZWd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object v0, p0, LZWd;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatScrollHandling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PreviewViewPlaybackState;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatScrollHandling;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LZWd;->_onCancelButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LZWd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, LZWd;->_onSendButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LZWd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, LZWd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LZWd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p7, p0, LZWd;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_common/ChatScrollHandling;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_onCancelButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_onSendButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZWd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
