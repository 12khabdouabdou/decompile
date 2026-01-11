.class public final Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bannerImage\':s,\'bannerTitle\':s,\'venueName\':s,\'venueId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _bannerImage:Ljava/lang/String;

.field private _bannerTitle:Ljava/lang/String;

.field private _venueId:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;->_bannerImage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;->_bannerTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;->_venueName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;->_venueId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
