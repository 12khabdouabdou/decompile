.class public final Lcom/snap/places/place_api/PlaceCardMetrics;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sourceSessionId\':s,\'sourceType\':s?,\'placesSourceType\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _placesSourceType:Ljava/lang/String;

.field private _sourceSessionId:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_sourceSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_sourceType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_placesSourceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_sourceSessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_sourceType:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_placesSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "SEND_TO"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/places/place_api/PlaceCardMetrics;->_sourceType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
