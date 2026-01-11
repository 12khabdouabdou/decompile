.class public final Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'debugRankScore\':d@?,\'debugAnnotations\':s?,\'debugMinZoom\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _debugAnnotations:Ljava/lang/String;

.field private _debugMinZoom:Ljava/lang/Double;

.field private _debugRankScore:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugRankScore:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugAnnotations:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugMinZoom:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugRankScore:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugAnnotations:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugMinZoom:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugAnnotations:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->_debugMinZoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
