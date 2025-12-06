.class public final Lcom/snap/map/layers/api/MapVisualConfiguration;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'visibleBitmoji\':r<e>:\'[0]\',\'heatmapVisible\':b"
    typeReferences = {
        Lcom/snap/map/layers/api/MapBitmojiFilter;
    }
.end annotation


# instance fields
.field private _heatmapVisible:Z

.field private _visibleBitmoji:Lcom/snap/map/layers/api/MapBitmojiFilter;


# direct methods
.method public constructor <init>(Lcom/snap/map/layers/api/MapBitmojiFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/api/MapVisualConfiguration;->_visibleBitmoji:Lcom/snap/map/layers/api/MapBitmojiFilter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/map/layers/api/MapVisualConfiguration;->_heatmapVisible:Z

    .line 7
    .line 8
    return-void
.end method
