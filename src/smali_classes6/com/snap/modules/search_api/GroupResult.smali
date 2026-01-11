.class public final Lcom/snap/modules/search_api/GroupResult;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtitle\':s?,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/search_api/GroupResult;->_title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/search_api/GroupResult;->_subtitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/search_api/GroupResult;->_bitmojiAvatarId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/search_api/GroupResult;->_bitmojiSelfieId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/search_api/GroupResult;->_title:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/search_api/GroupResult;->_subtitle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/search_api/GroupResult;->_bitmojiAvatarId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/search_api/GroupResult;->_bitmojiSelfieId:Ljava/lang/String;

    return-void
.end method
