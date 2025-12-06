.class public final Lcom/snap/modules/search_api/CreatorResult;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtitle\':s?,\'username\':s?,\'hostAccountUserId\':s?,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'logoUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _hostAccountUserId:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_subtitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_username:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_hostAccountUserId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_bitmojiAvatarId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_bitmojiSelfieId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/search_api/CreatorResult;->_logoUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/modules/search_api/CreatorResult;->_title:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/snap/modules/search_api/CreatorResult;->_subtitle:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/snap/modules/search_api/CreatorResult;->_username:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/snap/modules/search_api/CreatorResult;->_hostAccountUserId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/snap/modules/search_api/CreatorResult;->_bitmojiAvatarId:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/snap/modules/search_api/CreatorResult;->_bitmojiSelfieId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/snap/modules/search_api/CreatorResult;->_logoUrl:Ljava/lang/String;

    return-void
.end method
