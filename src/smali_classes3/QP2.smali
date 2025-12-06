.class public final LQP2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'wallpaperDataProvider\':r:\'[0]\',\'chatWallpaperActionHandler\':r:\'[1]\',\'wallpaperCategory\':r<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;
    }
.end annotation


# instance fields
.field private _chatWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

.field private _wallpaperCategory:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

.field private _wallpaperDataProvider:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# direct methods
.method public constructor <init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQP2;->_wallpaperDataProvider:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;

    .line 5
    .line 6
    iput-object p2, p0, LQP2;->_chatWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 7
    .line 8
    iput-object p3, p0, LQP2;->_wallpaperCategory:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 9
    .line 10
    return-void
.end method
