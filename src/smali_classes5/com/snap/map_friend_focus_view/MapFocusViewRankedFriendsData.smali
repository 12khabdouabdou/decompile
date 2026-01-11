.class public final Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isCluster\':b,\'isSelfInCluster\':b,\'isSelected\':b,\'identifier\':s,\'friendIds\':a<s>,\'isFromCluster\':b@?,\'propUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _friendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _identifier:Ljava/lang/String;

.field private _isCluster:Z

.field private _isFromCluster:Ljava/lang/Boolean;

.field private _isSelected:Z

.field private _isSelfInCluster:Z

.field private _propUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isCluster:Z

    .line 3
    iput-boolean p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isSelfInCluster:Z

    .line 4
    iput-boolean p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isSelected:Z

    .line 5
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_identifier:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_friendIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isFromCluster:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_propUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isCluster:Z

    .line 11
    iput-boolean p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isSelfInCluster:Z

    .line 12
    iput-boolean p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isSelected:Z

    .line 13
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_identifier:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_friendIds:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isFromCluster:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_propUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_friendIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isCluster:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isFromCluster:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_isSelfInCluster:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
