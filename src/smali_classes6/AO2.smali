.class public final LAO2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'thumbnailMediaUrl\':s?,\'thumbnailMediaType\':r<e>:\'[0]\',\'chatMediaData\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_ad_share/ChatAdMediaType;,
        Lcom/snap/modules/chat_media/ChatMediaData;
    }
.end annotation


# instance fields
.field private _chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

.field private _thumbnailMediaType:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

.field private _thumbnailMediaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_ad_share/ChatAdMediaType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAO2;->_thumbnailMediaUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LAO2;->_thumbnailMediaType:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 4
    iput-object v0, p0, LAO2;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/chat_ad_share/ChatAdMediaType;Lcom/snap/modules/chat_media/ChatMediaData;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAO2;->_thumbnailMediaUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LAO2;->_thumbnailMediaType:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 8
    iput-object p3, p0, LAO2;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_media/ChatMediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAO2;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAO2;->_thumbnailMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
