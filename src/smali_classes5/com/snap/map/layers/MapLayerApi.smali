.class public final Lcom/snap/map/layers/MapLayerApi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'lifecycleEvents\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/map/layers/api/MapLayerLifecycle;
    }
.end annotation


# instance fields
.field private _lifecycleEvents:Lcom/snap/map/layers/api/MapLayerLifecycle;


# direct methods
.method public constructor <init>(Lcom/snap/map/layers/api/MapLayerLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerApi;->_lifecycleEvents:Lcom/snap/map/layers/api/MapLayerLifecycle;

    .line 5
    .line 6
    return-void
.end method
