.class public final LuQ2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentWallpaperThumbnailUri\':s?,\'currentWallpaperMediaItem\':r?:\'[0]\',\'timestampMs\':d@?,\'setterInfo\':r?:\'[1]\',\'conversationId\':s?,\'isGroupChat\':b@?,\'corespondentId\':s?,\'selectionDisabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/MediaItem;,
        Lcom/snap/modules/chat_wallpapers/UserInfo;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _corespondentId:Ljava/lang/String;

.field private _currentWallpaperMediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

.field private _currentWallpaperThumbnailUri:Ljava/lang/String;

.field private _isGroupChat:Ljava/lang/Boolean;

.field private _selectionDisabled:Ljava/lang/Boolean;

.field private _setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

.field private _timestampMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LuQ2;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LuQ2;->_currentWallpaperMediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 4
    iput-object v0, p0, LuQ2;->_timestampMs:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, LuQ2;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 6
    iput-object v0, p0, LuQ2;->_conversationId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LuQ2;->_isGroupChat:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LuQ2;->_corespondentId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LuQ2;->_selectionDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;Ljava/lang/Double;Lcom/snap/modules/chat_wallpapers/UserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LuQ2;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LuQ2;->_currentWallpaperMediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 13
    iput-object p3, p0, LuQ2;->_timestampMs:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, LuQ2;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 15
    iput-object p5, p0, LuQ2;->_conversationId:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LuQ2;->_isGroupChat:Ljava/lang/Boolean;

    .line 17
    iput-object p7, p0, LuQ2;->_corespondentId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LuQ2;->_selectionDisabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_corespondentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_isGroupChat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_selectionDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/chat_wallpapers/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuQ2;->_timestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
