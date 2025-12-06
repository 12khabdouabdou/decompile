.class public final Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'viewModel\':r:\'[0]\',\'context\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;,
        Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;
    }
.end annotation


# instance fields
.field private _context:Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;

.field private _viewModel:Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;->_viewModel:Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;->_context:Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;

    .line 7
    .line 8
    return-void
.end method
