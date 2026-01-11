.class public final LN5e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'asset\':r:\'[0]\',\'type\':r<e>:\'[1]\',\'width\':d,\'height\':d,\'durationSec\':d@?"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;,
        Lcom/snap/modules/create_post/PreviewAssetType;
    }
.end annotation


# instance fields
.field private _asset:Lcom/snapchat/client/valdi_core/Asset;

.field private _durationSec:Ljava/lang/Double;

.field private _height:D

.field private _type:Lcom/snap/modules/create_post/PreviewAssetType;

.field private _width:D


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/create_post/PreviewAssetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN5e;->_asset:Lcom/snapchat/client/valdi_core/Asset;

    .line 3
    iput-object p2, p0, LN5e;->_type:Lcom/snap/modules/create_post/PreviewAssetType;

    const-wide/high16 p1, 0x405e000000000000L    # 120.0

    .line 4
    iput-wide p1, p0, LN5e;->_width:D

    .line 5
    iput-wide p1, p0, LN5e;->_height:D

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LN5e;->_durationSec:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/create_post/PreviewAssetType;DDLjava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LN5e;->_asset:Lcom/snapchat/client/valdi_core/Asset;

    .line 9
    iput-object p2, p0, LN5e;->_type:Lcom/snap/modules/create_post/PreviewAssetType;

    .line 10
    iput-wide p3, p0, LN5e;->_width:D

    .line 11
    iput-wide p5, p0, LN5e;->_height:D

    .line 12
    iput-object p7, p0, LN5e;->_durationSec:Ljava/lang/Double;

    return-void
.end method
