.class public final Lxj7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'corpus\':d,\'version\':s,\'snapId\':s,\'title\':s,\'showOfficialBadge\':b,\'filledIconUrl\':s?,\'isFullyViewed\':b@?,\'thumbnailUrl\':s,\'encryptedThumbnail\':r?:\'[0]\',\'isSubscribable\':b,\'isSharable\':b,\'playerItems\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnail;,
        Lcom/snap/composer/storyplayer/PlayerItems;
    }
.end annotation


# instance fields
.field private _corpus:D

.field private _encryptedThumbnail:Lcom/snap/composer/stories/EncryptedThumbnail;

.field private _filledIconUrl:Ljava/lang/String;

.field private _isFullyViewed:Ljava/lang/Boolean;

.field private _isSharable:Z

.field private _isSubscribable:Z

.field private _playerItems:Lcom/snap/composer/storyplayer/PlayerItems;

.field private _showOfficialBadge:Z

.field private _snapId:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlayerItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj7;->_storyId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lxj7;->_corpus:D

    .line 4
    iput-object p4, p0, Lxj7;->_version:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lxj7;->_snapId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lxj7;->_title:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lxj7;->_showOfficialBadge:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lxj7;->_filledIconUrl:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lxj7;->_isFullyViewed:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lxj7;->_thumbnailUrl:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lxj7;->_encryptedThumbnail:Lcom/snap/composer/stories/EncryptedThumbnail;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lxj7;->_isSubscribable:Z

    .line 13
    iput-boolean p1, p0, Lxj7;->_isSharable:Z

    .line 14
    iput-object p9, p0, Lxj7;->_playerItems:Lcom/snap/composer/storyplayer/PlayerItems;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;ZZLcom/snap/composer/storyplayer/PlayerItems;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxj7;->_storyId:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lxj7;->_corpus:D

    .line 18
    iput-object p4, p0, Lxj7;->_version:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lxj7;->_snapId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lxj7;->_title:Ljava/lang/String;

    .line 21
    iput-boolean p7, p0, Lxj7;->_showOfficialBadge:Z

    .line 22
    iput-object p8, p0, Lxj7;->_filledIconUrl:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lxj7;->_isFullyViewed:Ljava/lang/Boolean;

    .line 24
    iput-object p10, p0, Lxj7;->_thumbnailUrl:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lxj7;->_encryptedThumbnail:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 26
    iput-boolean p12, p0, Lxj7;->_isSubscribable:Z

    .line 27
    iput-boolean p13, p0, Lxj7;->_isSharable:Z

    .line 28
    iput-object p14, p0, Lxj7;->_playerItems:Lcom/snap/composer/storyplayer/PlayerItems;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/stories/EncryptedThumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj7;->_encryptedThumbnail:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj7;->_filledIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj7;->_isFullyViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
