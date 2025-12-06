.class public final LN81;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmojiSnapshotUri\':s?,\'friendUserId\':s?,\'videoContent\':r?:\'[0]\',\'chatMediaData\':r?:\'[1]\'"
    typeReferences = {
        Ljava/lang/Object;,
        Lcom/snap/modules/chat_media/ChatMediaData;
    }
.end annotation


# instance fields
.field private _bitmojiSnapshotUri:Ljava/lang/String;

.field private _chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

.field private _friendUserId:Ljava/lang/String;

.field private _videoContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN81;->_bitmojiSnapshotUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LN81;->_friendUserId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LN81;->_videoContent:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LN81;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaData;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN81;->_bitmojiSnapshotUri:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LN81;->_friendUserId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LN81;->_videoContent:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LN81;->_chatMediaData:Lcom/snap/modules/chat_media/ChatMediaData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN81;->_bitmojiSnapshotUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN81;->_friendUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN81;->_videoContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
