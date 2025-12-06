.class public final LCue;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'quotedChatMediaContext\':r?:\'[0]\',\'storyMediaDeletedObservable\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _quotedChatMediaContext:Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

.field private _storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iput-object v0, p0, LCue;->_quotedChatMediaContext:Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 3
    iput-object v0, p0, LCue;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCue;->_quotedChatMediaContext:Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 6
    iput-object p2, p0, LCue;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCue;->_quotedChatMediaContext:Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCue;->_storyMediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
