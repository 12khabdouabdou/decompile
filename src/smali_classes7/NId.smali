.class public final LNId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d,\'placeSessionId\':d,\'mapViewportSessionId\':d,\'trayViewportSessionId\':d@?,\'networkViewportSessionId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapSessionId:D

.field private _mapViewportSessionId:D

.field private _networkViewportSessionId:Ljava/lang/Double;

.field private _placeSessionId:D

.field private _trayViewportSessionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LNId;->_mapSessionId:D

    .line 3
    iput-wide p3, p0, LNId;->_placeSessionId:D

    .line 4
    iput-wide p5, p0, LNId;->_mapViewportSessionId:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LNId;->_trayViewportSessionId:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, LNId;->_networkViewportSessionId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, LNId;->_mapSessionId:D

    .line 9
    iput-wide p3, p0, LNId;->_placeSessionId:D

    .line 10
    iput-wide p5, p0, LNId;->_mapViewportSessionId:D

    .line 11
    iput-object p7, p0, LNId;->_trayViewportSessionId:Ljava/lang/Double;

    .line 12
    iput-object p8, p0, LNId;->_networkViewportSessionId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LNId;->_mapSessionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LNId;->_placeSessionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNId;->_networkViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNId;->_trayViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
