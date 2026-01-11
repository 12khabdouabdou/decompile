.class public final LNY0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dataProviders\':r:\'[0]\',\'cofStoreRx\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;,
        Lcom/snap/composer/cof/ICOFRxStore;
    }
.end annotation


# instance fields
.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _dataProviders:Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;


# direct methods
.method public constructor <init>(Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNY0;->_dataProviders:Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;

    .line 5
    .line 6
    iput-object p2, p0, LNY0;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 7
    .line 8
    return-void
.end method
