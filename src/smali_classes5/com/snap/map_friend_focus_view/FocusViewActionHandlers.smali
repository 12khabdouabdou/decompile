.class public final Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendSectionActionHandler\':r?:\'[0]\',\'groupSectionActionHandler\':r?:\'[1]\',\'navigationActionHandler\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;,
        Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;,
        Lcom/snap/map_friend_focus_view/NavigationActionHandler;
    }
.end annotation


# instance fields
.field private _friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

.field private _groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

.field private _navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

    .line 3
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

    .line 4
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;Lcom/snap/map_friend_focus_view/NavigationActionHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

    .line 7
    iput-object p2, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

    .line 8
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LsA7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LtA7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LuA7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 2
    .line 3
    return-void
.end method
