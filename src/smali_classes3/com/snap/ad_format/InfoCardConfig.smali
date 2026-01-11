.class public final Lcom/snap/ad_format/InfoCardConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'width\':d@?,\'height\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _height:Ljava/lang/Double;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/InfoCardConfig;->_width:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/InfoCardConfig;->_height:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/ad_format/InfoCardConfig;->_width:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/InfoCardConfig;->_height:Ljava/lang/Double;

    return-void
.end method
