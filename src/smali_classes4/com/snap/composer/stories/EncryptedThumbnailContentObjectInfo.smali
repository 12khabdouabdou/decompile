.class public final Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'key\':s?,\'iv\':s?,\'contentObject\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contentObject:[B

.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_iv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_contentObject:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_key:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_iv:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;->_contentObject:[B

    return-void
.end method
