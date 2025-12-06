.class public final Lq97;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'senderUserId\':s,\'chatParticipantInfo\':r:\'[0]\',\'alreadySharingObservable\':g<c>:\'[1]\'<b@>,\'currentUserId\':s,\'currentUserBitmojiAvatarId\':s?"
    typeReferences = {
        Lcom/snap/family_center/ChatParticipantInfo;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _alreadySharingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

.field private _currentUserBitmojiAvatarId:Ljava/lang/String;

.field private _currentUserId:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/family_center/ChatParticipantInfo;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq97;->_senderUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq97;->_chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

    .line 4
    iput-object p3, p0, Lq97;->_alreadySharingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p4, p0, Lq97;->_currentUserId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq97;->_currentUserBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/family_center/ChatParticipantInfo;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/family_center/ChatParticipantInfo;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq97;->_senderUserId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lq97;->_chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

    .line 10
    iput-object p3, p0, Lq97;->_alreadySharingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, Lq97;->_currentUserId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lq97;->_currentUserBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq97;->_currentUserBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
