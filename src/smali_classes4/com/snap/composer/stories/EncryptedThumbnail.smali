.class public final Lcom/snap/composer/stories/EncryptedThumbnail;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'key\':s?,\'iv\':s?,\'url\':s?,\'cacheKey\':s?,\'clientId\':s?,\'contentObjectInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;
    }
.end annotation


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _clientId:Ljava/lang/String;

.field private _contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
