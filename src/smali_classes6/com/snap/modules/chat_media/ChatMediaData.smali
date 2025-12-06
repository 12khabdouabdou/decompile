.class public final Lcom/snap/modules/chat_media/ChatMediaData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'identifier\':r?:\'[0]\',\'imageUri\':s?,\'videoContent\':r?:\'[1]\',\'mediaSize\':r?:\'[2]\',\'mediaType\':r?<e>:\'[3]\',\'videoMetadata\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/chat_media/ChatMediaIdentifier;,
        Ljava/lang/Object;,
        Lcom/snap/modules/chat_media/ChatMediaDimensions;,
        Lcom/snap/modules/chat_media/ChatMediaType;,
        Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;
    }
.end annotation


# instance fields
.field private _identifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

.field private _imageUri:Ljava/lang/String;

.field private _mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

.field private _mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

.field private _videoContent:Ljava/lang/Object;

.field private _videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_identifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_imageUri:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_videoContent:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaType;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_identifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 10
    iput-object p2, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_imageUri:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_videoContent:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 13
    iput-object p5, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

    .line 14
    iput-object p6, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaType;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_identifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_media/ChatMediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaData;->_videoContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
