.class public final Lcom/snap/composer/chat_wallpapers/MediaItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'thumbnailUri\':s?,\'contentUri\':s?,\'mediaId\':s?,\'isDefault\':b@?,\'mediaOwner\':r?:\'[0]\',\'mediaOwnerId\':s?,\'contentObject\':t?,\'isSnapPlusExclusive\':b@?,\'isChatMedia\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _contentObject:[B

.field private _contentUri:Ljava/lang/String;

.field private _isChatMedia:Ljava/lang/Boolean;

.field private _isDefault:Ljava/lang/Boolean;

.field private _isSnapPlusExclusive:Ljava/lang/Boolean;

.field private _mediaId:Ljava/lang/String;

.field private _mediaOwner:Lcom/snap/composer/people/User;

.field private _mediaOwnerId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isDefault:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwner:Lcom/snap/composer/people/User;

    .line 7
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentObject:[B

    .line 9
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isChatMedia:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/people/User;Ljava/lang/String;[BLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isDefault:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwner:Lcom/snap/composer/people/User;

    .line 17
    iput-object p6, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentObject:[B

    .line 19
    iput-object p8, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isChatMedia:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
