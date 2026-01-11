.class public final Lcom/snap/composer/people/Friend;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'isBestFriend\':b,\'isMutual\':b,\'isBirthday\':b,\'lastInteractionTimestampMs\':d,\'snapStreakCount\':d,\'chatDisabled\':b,\'friendmojis\':a?<r:\'[1]\'>,\'addedTimestampMs\':d@?,\'birthday\':r?:\'[2]\',\'pinnedTimestamp\':d@?,\'isPinnedBestFriend\':b@?,\'conversationId\':s?,\'postSendEmoji\':s?,\'friendLinkType\':r?<e>:\'[3]\',\'isPlusSubscriber\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lx08;,
        Lcom/snap/composer/people/CalendarDate;,
        Lcom/snap/composer/people/ComposerFriendLinkType;
    }
.end annotation


# instance fields
.field private _addedTimestampMs:Ljava/lang/Double;

.field private _birthday:Lcom/snap/composer/people/CalendarDate;

.field private _chatDisabled:Z

.field private _conversationId:Ljava/lang/String;

.field private _friendLinkType:Lcom/snap/composer/people/ComposerFriendLinkType;

.field private _friendmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx08;",
            ">;"
        }
    .end annotation
.end field

.field private _isBestFriend:Z

.field private _isBirthday:Z

.field private _isMutual:Z

.field private _isPinnedBestFriend:Ljava/lang/Boolean;

.field private _isPlusSubscriber:Ljava/lang/Boolean;

.field private _lastInteractionTimestampMs:D

.field private _pinnedTimestamp:Ljava/lang/Double;

.field private _postSendEmoji:Ljava/lang/String;

.field private _snapStreakCount:D

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;ZZZDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    .line 3
    iput-boolean p2, p0, Lcom/snap/composer/people/Friend;->_isBestFriend:Z

    .line 4
    iput-boolean p3, p0, Lcom/snap/composer/people/Friend;->_isMutual:Z

    .line 5
    iput-boolean p4, p0, Lcom/snap/composer/people/Friend;->_isBirthday:Z

    .line 6
    iput-wide p5, p0, Lcom/snap/composer/people/Friend;->_lastInteractionTimestampMs:D

    .line 7
    iput-wide p7, p0, Lcom/snap/composer/people/Friend;->_snapStreakCount:D

    .line 8
    iput-boolean p9, p0, Lcom/snap/composer/people/Friend;->_chatDisabled:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    .line 12
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_postSendEmoji:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendLinkType:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 17
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPlusSubscriber:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;ZZZDDZLjava/util/List;Ljava/lang/Double;Lcom/snap/composer/people/CalendarDate;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/ComposerFriendLinkType;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/User;",
            "ZZZDDZ",
            "Ljava/util/List<",
            "Lx08;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/people/CalendarDate;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/ComposerFriendLinkType;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    .line 20
    iput-boolean p2, p0, Lcom/snap/composer/people/Friend;->_isBestFriend:Z

    .line 21
    iput-boolean p3, p0, Lcom/snap/composer/people/Friend;->_isMutual:Z

    .line 22
    iput-boolean p4, p0, Lcom/snap/composer/people/Friend;->_isBirthday:Z

    .line 23
    iput-wide p5, p0, Lcom/snap/composer/people/Friend;->_lastInteractionTimestampMs:D

    .line 24
    iput-wide p7, p0, Lcom/snap/composer/people/Friend;->_snapStreakCount:D

    .line 25
    iput-boolean p9, p0, Lcom/snap/composer/people/Friend;->_chatDisabled:Z

    .line 26
    iput-object p10, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    .line 27
    iput-object p11, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    .line 28
    iput-object p12, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    .line 29
    iput-object p13, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    .line 30
    iput-object p14, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    .line 31
    iput-object p15, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_postSendEmoji:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 33
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendLinkType:Lcom/snap/composer/people/ComposerFriendLinkType;

    move-object/from16 p1, p18

    .line 34
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPlusSubscriber:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/ComposerFriendLinkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/Friend;->_friendLinkType:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/CalendarDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/people/ComposerFriendLinkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendLinkType:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPlusSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_postSendEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
