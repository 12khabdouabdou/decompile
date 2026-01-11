.class public final Lebb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialPinTitle\':s,\'lat\':d,\'lng\':d,\'createdByMe\':b,\'userLat\':d@?,\'userLng\':d@?,\'pinId\':s?,\'openSource\':s?,\'addressFromSearch\':s?,\'v2Info\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_drops/MapDropsV2InfoModel;
    }
.end annotation


# instance fields
.field private _addressFromSearch:Ljava/lang/String;

.field private _createdByMe:Z

.field private _initialPinTitle:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _openSource:Ljava/lang/String;

.field private _pinId:Ljava/lang/String;

.field private _userLat:Ljava/lang/Double;

.field private _userLng:Ljava/lang/Double;

.field private _v2Info:Lcom/snap/map_drops/MapDropsV2InfoModel;


# direct methods
.method public constructor <init>(DDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lebb;->_initialPinTitle:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lebb;->_lat:D

    .line 4
    iput-wide p3, p0, Lebb;->_lng:D

    .line 5
    iput-boolean p5, p0, Lebb;->_createdByMe:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lebb;->_userLat:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lebb;->_userLng:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lebb;->_pinId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lebb;->_openSource:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lebb;->_addressFromSearch:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lebb;->_v2Info:Lcom/snap/map_drops/MapDropsV2InfoModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_drops/MapDropsV2InfoModel;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lebb;->_initialPinTitle:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lebb;->_lat:D

    .line 15
    iput-wide p4, p0, Lebb;->_lng:D

    .line 16
    iput-boolean p6, p0, Lebb;->_createdByMe:Z

    .line 17
    iput-object p7, p0, Lebb;->_userLat:Ljava/lang/Double;

    .line 18
    iput-object p8, p0, Lebb;->_userLng:Ljava/lang/Double;

    .line 19
    iput-object p9, p0, Lebb;->_pinId:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lebb;->_openSource:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lebb;->_addressFromSearch:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lebb;->_v2Info:Lcom/snap/map_drops/MapDropsV2InfoModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_addressFromSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_openSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_pinId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_userLat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_userLng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/map_drops/MapDropsV2InfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb;->_v2Info:Lcom/snap/map_drops/MapDropsV2InfoModel;

    .line 2
    .line 3
    return-void
.end method
