.class public final LYUa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'position\':r<e>:\'[0]\',\'backgroundColor\':d@?,\'textColor\':d@?,\'flavorTextColor\':d@?,\'maxNumLines\':d@?,\'visibility\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;,
        Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;
    }
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/Double;

.field private _flavorTextColor:Ljava/lang/Double;

.field private _identifier:Ljava/lang/String;

.field private _maxNumLines:Ljava/lang/Double;

.field private _position:Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

.field private _textColor:Ljava/lang/Double;

.field private _visibility:Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYUa;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYUa;->_position:Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

    .line 7
    .line 8
    iput-object p3, p0, LYUa;->_backgroundColor:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LYUa;->_textColor:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LYUa;->_flavorTextColor:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LYUa;->_maxNumLines:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LYUa;->_visibility:Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;

    .line 17
    .line 18
    return-void
.end method
