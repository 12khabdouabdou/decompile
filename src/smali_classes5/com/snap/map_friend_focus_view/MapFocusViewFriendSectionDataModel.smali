.class public final Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'lastSeen\':s,\'userId\':s,\'isSharingLiveLocation\':b@?,\'isSelf\':b,\'isBirthday\':b,\'shouldShowShareLocationButton\':b,\'isSeenJustNow\':b,\'hasUnreadChat\':b,\'receivingLiveLocationStatus\':r?<e>:\'[0]\',\'isLiveSessionIndefinite\':b@?,\'avatarId\':s?,\'selfieId\':s?,\'storySummary\':r?:\'[1]\',\'conversationStatus\':r?:\'[2]\',\'liveLocationExpirationText\':s?,\'lastSeenLocationText\':s?,\'petAssetUrl\':s?,\'petName\':s?"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;,
        Lcom/snap/composer/stories/StorySummaryInfo;,
        Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

.field private _displayName:Ljava/lang/String;

.field private _hasUnreadChat:Z

.field private _isBirthday:Z

.field private _isLiveSessionIndefinite:Ljava/lang/Boolean;

.field private _isSeenJustNow:Z

.field private _isSelf:Z

.field private _isSharingLiveLocation:Ljava/lang/Boolean;

.field private _lastSeen:Ljava/lang/String;

.field private _lastSeenLocationText:Ljava/lang/String;

.field private _liveLocationExpirationText:Ljava/lang/String;

.field private _petAssetUrl:Ljava/lang/String;

.field private _petName:Ljava/lang/String;

.field private _receivingLiveLocationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

.field private _selfieId:Ljava/lang/String;

.field private _shouldShowShareLocationButton:Z

.field private _storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

.field private _userId:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V
    .locals 20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 21
    invoke-direct/range {v0 .. v19}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/StorySummaryInfo;Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/StorySummaryInfo;Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_displayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeen:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSharingLiveLocation:Ljava/lang/Boolean;

    .line 6
    iput-boolean p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSelf:Z

    .line 7
    iput-boolean p6, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isBirthday:Z

    .line 8
    iput-boolean p7, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_shouldShowShareLocationButton:Z

    .line 9
    iput-boolean p8, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSeenJustNow:Z

    .line 10
    iput-boolean p9, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_hasUnreadChat:Z

    .line 11
    iput-object p10, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 12
    iput-object p11, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isLiveSessionIndefinite:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 16
    iput-object p15, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_liveLocationExpirationText:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeenLocationText:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_petAssetUrl:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_petName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_shouldShowShareLocationButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/snap/composer/stories/StorySummaryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isBirthday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSelf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSharingLiveLocation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeenLocationText:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_liveLocationExpirationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_petAssetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_petName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/stories/StorySummaryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 2
    .line 3
    return-void
.end method
