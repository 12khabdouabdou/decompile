.class public final LKO2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'width\':d@?,\'mediaIdentifier\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_media/ChatMediaIdentifier;
    }
.end annotation


# instance fields
.field private _mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKO2;->_width:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, LKO2;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LKO2;->_width:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, LKO2;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKO2;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKO2;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
