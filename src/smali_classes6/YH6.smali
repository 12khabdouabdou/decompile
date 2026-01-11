.class public final LYH6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'currentConfig\':r?:\'[0]\',\'loadedConfig\':r?:\'[0]\',\'loadedModules\':a<s>"
    typeReferences = {
        Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;
    }
.end annotation


# instance fields
.field private _currentConfig:Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;

.field private _loadedConfig:Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;

.field private _loadedModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;",
            "Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYH6;->_currentConfig:Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;

    .line 5
    .line 6
    iput-object p2, p0, LYH6;->_loadedConfig:Lcom/snap/modules/dynamic_delivery_debug/DynamicDeliveryConfig;

    .line 7
    .line 8
    iput-object p3, p0, LYH6;->_loadedModules:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
