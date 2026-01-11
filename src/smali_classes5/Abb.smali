.class public final LAbb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendId\':s,\'hasUnreadChat\':b,\'conversationStatus\':r?:\'[0]\',\'lastSeen\':s,\'lastSeenCluster\':s?,\'isSeenJustNow\':b,\'shouldShowShareLocationButton\':b,\'petAssetUrl\':s?,\'petName\':s?,\'isBestFriend\':b@?,\'nonClusterableId\':s?"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
    }
.end annotation


# instance fields
.field private _conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

.field private _friendId:Ljava/lang/String;

.field private _hasUnreadChat:Z

.field private _isBestFriend:Ljava/lang/Boolean;

.field private _isSeenJustNow:Z

.field private _lastSeen:Ljava/lang/String;

.field private _lastSeenCluster:Ljava/lang/String;

.field private _nonClusterableId:Ljava/lang/String;

.field private _petAssetUrl:Ljava/lang/String;

.field private _petName:Ljava/lang/String;

.field private _shouldShowShareLocationButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAbb;->_friendId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LAbb;->_hasUnreadChat:Z

    .line 7
    .line 8
    iput-object p3, p0, LAbb;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 9
    .line 10
    iput-object p4, p0, LAbb;->_lastSeen:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LAbb;->_lastSeenCluster:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LAbb;->_isSeenJustNow:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LAbb;->_shouldShowShareLocationButton:Z

    .line 17
    .line 18
    iput-object p8, p0, LAbb;->_petAssetUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LAbb;->_petName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LAbb;->_isBestFriend:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LAbb;->_nonClusterableId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAbb;->_petAssetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAbb;->_petName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
