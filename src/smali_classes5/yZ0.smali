.class public final LyZ0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'surface\':r:\'[0]\',\'sessionId\':s?"
    typeReferences = {
        Lcom/snap/modules/billboard_api/BillboardLogSurface;
    }
.end annotation


# instance fields
.field private _sessionId:Ljava/lang/String;

.field private _surface:Lcom/snap/modules/billboard_api/BillboardLogSurface;


# direct methods
.method public constructor <init>(Lcom/snap/modules/billboard_api/BillboardLogSurface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZ0;->_surface:Lcom/snap/modules/billboard_api/BillboardLogSurface;

    .line 5
    .line 6
    iput-object p2, p0, LyZ0;->_sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
