.class public final LYt6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'position\':r<e>:\'[1]\',\'shape\':r<e>:\'[2]\',\'backgroundColor\':s?,\'padding\':d@?,\'maxWidth\':d@?,\'maxHeight\':d@?,\'imageUrl\':s?,\'ratingInfo\':r?:\'[3]\',\'text\':s?,\'textColor\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaItemOverlayType;,
        Lcom/snap/dpa_api/DpaItemOverlayPosition;,
        Lcom/snap/dpa_api/DpaItemOverlayShape;,
        Lcom/snap/ad_common_api/DpaItemRatingInfo;
    }
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _maxHeight:Ljava/lang/Double;

.field private _maxWidth:Ljava/lang/Double;

.field private _padding:Ljava/lang/Double;

.field private _position:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field private _ratingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

.field private _shape:Lcom/snap/dpa_api/DpaItemOverlayShape;

.field private _text:Ljava/lang/String;

.field private _textColor:Ljava/lang/String;

.field private _type:Lcom/snap/dpa_api/DpaItemOverlayType;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYt6;->_type:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 3
    iput-object p2, p0, LYt6;->_position:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 4
    iput-object p3, p0, LYt6;->_shape:Lcom/snap/dpa_api/DpaItemOverlayShape;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LYt6;->_backgroundColor:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LYt6;->_padding:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, LYt6;->_maxWidth:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, LYt6;->_maxHeight:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, LYt6;->_imageUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LYt6;->_ratingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 11
    iput-object p1, p0, LYt6;->_text:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LYt6;->_textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/ad_common_api/DpaItemRatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LYt6;->_type:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 15
    iput-object p2, p0, LYt6;->_position:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 16
    iput-object p3, p0, LYt6;->_shape:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 17
    iput-object p4, p0, LYt6;->_backgroundColor:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LYt6;->_padding:Ljava/lang/Double;

    .line 19
    iput-object p6, p0, LYt6;->_maxWidth:Ljava/lang/Double;

    .line 20
    iput-object p7, p0, LYt6;->_maxHeight:Ljava/lang/Double;

    .line 21
    iput-object p8, p0, LYt6;->_imageUrl:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LYt6;->_ratingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 23
    iput-object p10, p0, LYt6;->_text:Ljava/lang/String;

    .line 24
    iput-object p11, p0, LYt6;->_textColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_maxHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_maxWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_padding:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_ratingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt6;->_textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
