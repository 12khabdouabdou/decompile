.class public final LZUj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'moderationSource\':r<e>:\'[0]\',\'lat\':d@?,\'lng\':d@?,\'mapSessionId\':d@?,\'placeSessionId\':d@?"
    typeReferences = {
        Lcom/snap/venueeditor/ModerationSource;
    }
.end annotation


# instance fields
.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _mapSessionId:Ljava/lang/Double;

.field private _moderationSource:Lcom/snap/venueeditor/ModerationSource;

.field private _placeId:Ljava/lang/String;

.field private _placeSessionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZUj;->_placeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZUj;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 7
    .line 8
    iput-object p3, p0, LZUj;->_lat:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LZUj;->_lng:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LZUj;->_mapSessionId:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LZUj;->_placeSessionId:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/venueeditor/ModerationSource;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_placeSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZUj;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
