.class public final LKzd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'encodedContentModerationStatus\':t?,\'launchDialogOnEnter\':b@?,\'contentType\':r?<e>:\'[0]\',\'snapType\':r?<e>:\'[1]\',\'snapId\':s?,\'storyId\':s?,\'snapSource\':r?<e>:\'[2]\',\'encodedModerationAppealsConfig\':t?,\'username\':s?,\'thumbnailUrl\':s?,\'snapImageAsset\':r?:\'[3]\',\'encryptedImageInfoKey\':s?,\'encryptedImageInfoIv\':s?"
    typeReferences = {
        Lcom/snap/composer/storyplayer/ModerationContentType;,
        Lcom/snap/composer/storyplayer/ModerationSnapType;,
        Lcom/snap/composer/storyplayer/ModerationSnapSource;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

.field private _encodedContentModerationStatus:[B

.field private _encodedModerationAppealsConfig:[B

.field private _encryptedImageInfoIv:Ljava/lang/String;

.field private _encryptedImageInfoKey:Ljava/lang/String;

.field private _launchDialogOnEnter:Ljava/lang/Boolean;

.field private _snapId:Ljava/lang/String;

.field private _snapImageAsset:Lcom/snapchat/client/valdi_core/Asset;

.field private _snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

.field private _snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

.field private _storyId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKzd;->_encodedContentModerationStatus:[B

    .line 3
    iput-object v0, p0, LKzd;->_launchDialogOnEnter:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LKzd;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 5
    iput-object v0, p0, LKzd;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 6
    iput-object v0, p0, LKzd;->_snapId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LKzd;->_storyId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LKzd;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 9
    iput-object v0, p0, LKzd;->_encodedModerationAppealsConfig:[B

    .line 10
    iput-object v0, p0, LKzd;->_username:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LKzd;->_thumbnailUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LKzd;->_snapImageAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 13
    iput-object v0, p0, LKzd;->_encryptedImageInfoKey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LKzd;->_encryptedImageInfoIv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Boolean;Lcom/snap/composer/storyplayer/ModerationContentType;Lcom/snap/composer/storyplayer/ModerationSnapType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/ModerationSnapSource;[BLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LKzd;->_encodedContentModerationStatus:[B

    .line 17
    iput-object p2, p0, LKzd;->_launchDialogOnEnter:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p0, LKzd;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 19
    iput-object p4, p0, LKzd;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 20
    iput-object p5, p0, LKzd;->_snapId:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LKzd;->_storyId:Ljava/lang/String;

    .line 22
    iput-object p7, p0, LKzd;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 23
    iput-object p8, p0, LKzd;->_encodedModerationAppealsConfig:[B

    .line 24
    iput-object p9, p0, LKzd;->_username:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LKzd;->_thumbnailUrl:Ljava/lang/String;

    .line 26
    iput-object p11, p0, LKzd;->_snapImageAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 27
    iput-object p12, p0, LKzd;->_encryptedImageInfoKey:Ljava/lang/String;

    .line 28
    iput-object p13, p0, LKzd;->_encryptedImageInfoIv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/storyplayer/ModerationContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_encodedContentModerationStatus:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_launchDialogOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzd;->_username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
