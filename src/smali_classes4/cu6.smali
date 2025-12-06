.class public final Lcu6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'position\':r<e>:\'[1]\',\'opacity\':d,\'mediaUrl\':s?,\'textOverlayType\':r?:\'[2]\',\'overlayShape\':r?<e>:\'[3]\',\'shapeColor\':s?,\'textColor\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaOverlayType;,
        Lcom/snap/dpa_api/DpaOverlayPosition;,
        Lcom/snap/dpa_api/DpaTextOverlayType;,
        Lcom/snap/dpa_api/DpaOverlayShape;
    }
.end annotation


# instance fields
.field private _mediaUrl:Ljava/lang/String;

.field private _opacity:D

.field private _overlayShape:Lcom/snap/dpa_api/DpaOverlayShape;

.field private _position:Lcom/snap/dpa_api/DpaOverlayPosition;

.field private _shapeColor:Ljava/lang/String;

.field private _textColor:Ljava/lang/String;

.field private _textOverlayType:Lcom/snap/dpa_api/DpaTextOverlayType;

.field private _type:Lcom/snap/dpa_api/DpaOverlayType;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaOverlayType;Lcom/snap/dpa_api/DpaOverlayPosition;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu6;->_type:Lcom/snap/dpa_api/DpaOverlayType;

    .line 3
    iput-object p2, p0, Lcu6;->_position:Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 4
    iput-wide p3, p0, Lcu6;->_opacity:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcu6;->_mediaUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcu6;->_textOverlayType:Lcom/snap/dpa_api/DpaTextOverlayType;

    .line 7
    iput-object p1, p0, Lcu6;->_overlayShape:Lcom/snap/dpa_api/DpaOverlayShape;

    .line 8
    iput-object p1, p0, Lcu6;->_shapeColor:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcu6;->_textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaOverlayType;Lcom/snap/dpa_api/DpaOverlayPosition;DLjava/lang/String;Lcom/snap/dpa_api/DpaTextOverlayType;Lcom/snap/dpa_api/DpaOverlayShape;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcu6;->_type:Lcom/snap/dpa_api/DpaOverlayType;

    .line 12
    iput-object p2, p0, Lcu6;->_position:Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 13
    iput-wide p3, p0, Lcu6;->_opacity:D

    .line 14
    iput-object p5, p0, Lcu6;->_mediaUrl:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcu6;->_textOverlayType:Lcom/snap/dpa_api/DpaTextOverlayType;

    .line 16
    iput-object p7, p0, Lcu6;->_overlayShape:Lcom/snap/dpa_api/DpaOverlayShape;

    .line 17
    iput-object p8, p0, Lcu6;->_shapeColor:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcu6;->_textColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->_mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/dpa_api/DpaOverlayShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->_overlayShape:Lcom/snap/dpa_api/DpaOverlayShape;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->_shapeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->_textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/dpa_api/DpaTextOverlayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->_textOverlayType:Lcom/snap/dpa_api/DpaTextOverlayType;

    .line 2
    .line 3
    return-void
.end method
