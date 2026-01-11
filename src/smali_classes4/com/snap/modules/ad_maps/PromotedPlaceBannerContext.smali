.class public final Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'handleTapBrandLogo\':f(s, r?:\'[0]\'),\'handleTapBannerCell\':f(s, r?:\'[0]\'),\'handleTapAttachmentIcon\':f(s, r?:\'[0]\'),\'handleLongPressBanner\':f(s, r?:\'[0]\'),\'cofStore\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _handleLongPressBanner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _handleTapAttachmentIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _handleTapBannerCell:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _handleTapBrandLogo:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;->_handleTapBrandLogo:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;->_handleTapBannerCell:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;->_handleTapAttachmentIcon:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;->_handleLongPressBanner:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    .line 14
    return-void
.end method
