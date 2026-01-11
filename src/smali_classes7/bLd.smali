.class public final LbLd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d,\'traySessionId\':d,\'viewportSessionId\':d,\'visualTrayViewportSessionId\':d,\'visualTrayNetworkViewportSessionId\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapSessionId:D

.field private _traySessionId:D

.field private _viewportSessionId:D

.field private _visualTrayNetworkViewportSessionId:D

.field private _visualTrayViewportSessionId:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LbLd;->_mapSessionId:D

    .line 5
    .line 6
    iput-wide p3, p0, LbLd;->_traySessionId:D

    .line 7
    .line 8
    iput-wide p5, p0, LbLd;->_viewportSessionId:D

    .line 9
    .line 10
    iput-wide p7, p0, LbLd;->_visualTrayViewportSessionId:D

    .line 11
    .line 12
    iput-wide p9, p0, LbLd;->_visualTrayNetworkViewportSessionId:D

    .line 13
    .line 14
    return-void
.end method
