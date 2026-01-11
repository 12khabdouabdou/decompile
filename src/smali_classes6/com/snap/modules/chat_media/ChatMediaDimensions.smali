.class public final Lcom/snap/modules/chat_media/ChatMediaDimensions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'width\':d,\'height\':d,\'borderRadius\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _borderRadius:Ljava/lang/Double;

.field private _height:D

.field private _width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_width:D

    .line 3
    iput-wide p3, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_height:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_borderRadius:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_width:D

    .line 7
    iput-wide p3, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_height:D

    .line 8
    iput-object p5, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_borderRadius:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/chat_media/ChatMediaDimensions;->_width:D

    .line 2
    .line 3
    return-wide v0
.end method
