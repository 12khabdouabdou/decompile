.class public final LeT2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'chatWallpaperPresenter\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'groupStore\':r:\'[2]\',\'userInfoProvider\':r:\'[3]\',\'friendmojiProvider\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'navigator\':r:\'[6]\',\'mediaItem\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/plus/ChatWallpaperPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _mediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/chat_wallpapers/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeT2;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    .line 5
    .line 6
    iput-object p2, p0, LeT2;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 7
    .line 8
    iput-object p3, p0, LeT2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 9
    .line 10
    iput-object p4, p0, LeT2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LeT2;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LeT2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LeT2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    .line 18
    iput-object p8, p0, LeT2;->_mediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 19
    .line 20
    return-void
.end method
