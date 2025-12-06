.class public final LmD2;
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
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/chat_ad_share/ChatAdMediaType;Lcom/snap/modules/chat_media/ChatMediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmD2;->_thumbnailMediaUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LmD2;->_thumbnailMediaType:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 7
    .line 8
    iput-object p3, p0, LmD2;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    .line 9
    .line 10
    return-void
.end method
