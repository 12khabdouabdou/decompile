.class public final Lcom/snap/modules/plus_api/LoggingContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sourcePageType\':s,\'sourcePageSessionId\':s?,\'sourceType\':s?,\'sourceId\':s?,\'sourceFeatureType\':s?,\'funnelSessionId\':s?,\'categoryId\':s?,\'rankingRequestId\':s?,\'itemPosition\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryId:Ljava/lang/String;

.field private _funnelSessionId:Ljava/lang/String;

.field private _itemPosition:Ljava/lang/Double;

.field private _rankingRequestId:Ljava/lang/String;

.field private _sourceFeatureType:Ljava/lang/String;

.field private _sourceId:Ljava/lang/String;

.field private _sourcePageSessionId:Ljava/lang/String;

.field private _sourcePageType:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourcePageType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_categoryId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_rankingRequestId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_itemPosition:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 21
    const-string v1, "MAP"

    const/4 v2, 0x0

    const-string v3, "ME_TRAY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourcePageType:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceType:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceId:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/snap/modules/plus_api/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/snap/modules/plus_api/LoggingContext;->_categoryId:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/snap/modules/plus_api/LoggingContext;->_rankingRequestId:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/snap/modules/plus_api/LoggingContext;->_itemPosition:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/plus_api/LoggingContext;->_sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
