.class public final LRib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'emoji\':s,\'thumbnailUrl\':s,\'reactionsObservable\':g?<c>:\'[0]\'<a<r:\'[1]\'>>,\'senderAvatarId\':s?,\'chatMediaData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/chat_reactions/ChatReactionMetadata;,
        Lcom/snap/modules/chat_media/ChatMediaData;
    }
.end annotation


# instance fields
.field private _chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

.field private _emoji:Ljava/lang/String;

.field private _reactionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/ChatReactionMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private _senderAvatarId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRib;->_emoji:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LRib;->_thumbnailUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LRib;->_reactionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p1, p0, LRib;->_senderAvatarId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LRib;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/ChatReactionMetadata;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/chat_media/ChatMediaData;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LRib;->_emoji:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LRib;->_thumbnailUrl:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LRib;->_reactionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, LRib;->_senderAvatarId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LRib;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRib;->_reactionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRib;->_senderAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
