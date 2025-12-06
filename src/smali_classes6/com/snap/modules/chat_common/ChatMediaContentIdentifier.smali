.class public final Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaId\':s?,\'boltContentId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _boltContentId:Ljava/lang/String;

.field private _mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->_mediaId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->_boltContentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->_mediaId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->_boltContentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->_boltContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
