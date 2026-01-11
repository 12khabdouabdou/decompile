.class public final Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendSectionActionHandler\':r?:\'[0]\',\'groupSectionActionHandler\':r?:\'[1]\',\'navigationActionHandler\':r?:\'[2]\',\'focusViewCardsActionHandler\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;,
        Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;,
        Lcom/snap/map_friend_focus_view/NavigationActionHandler;,
        Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;
    }
.end annotation


# instance fields
.field private _focusViewCardsActionHandler:Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;

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

    .line 5
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_focusViewCardsActionHandler:Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;Lcom/snap/map_friend_focus_view/NavigationActionHandler;Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

    .line 8
    iput-object p2, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

    .line 9
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 10
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_focusViewCardsActionHandler:Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LpF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_focusViewCardsActionHandler:Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_friendSectionActionHandler:Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LBF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_groupSectionActionHandler:Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/map_friend_focus_view/NavigationActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->_navigationActionHandler:Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 2
    .line 3
    return-void
.end method
