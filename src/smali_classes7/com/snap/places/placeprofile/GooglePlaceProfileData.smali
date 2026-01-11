.class public final Lcom/snap/places/placeprofile/GooglePlaceProfileData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'ratingsData\':r:\'[0]\',\'reviewsData\':a<r:\'[1]\'>,\'priceyness\':s?,\'landingPage\':r?:\'[2]\',\'photos\':a?<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/places/placeprofile/GooglePlaceRatingsData;,
        LrF8;,
        Lcom/snap/places/placeprofile/GoogleReviewLandingPage;,
        LcXj;
    }
.end annotation


# instance fields
.field private _landingPage:Lcom/snap/places/placeprofile/GoogleReviewLandingPage;

.field private _photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcXj;",
            ">;"
        }
    .end annotation
.end field

.field private _priceyness:Ljava/lang/String;

.field private _ratingsData:Lcom/snap/places/placeprofile/GooglePlaceRatingsData;

.field private _reviewsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/places/placeprofile/GooglePlaceRatingsData;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_ratingsData:Lcom/snap/places/placeprofile/GooglePlaceRatingsData;

    .line 3
    iput-object p2, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_reviewsData:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_priceyness:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_landingPage:Lcom/snap/places/placeprofile/GoogleReviewLandingPage;

    .line 6
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_photos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/placeprofile/GooglePlaceRatingsData;Ljava/util/List;Ljava/lang/String;Lcom/snap/places/placeprofile/GoogleReviewLandingPage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/placeprofile/GooglePlaceRatingsData;",
            "Ljava/util/List<",
            "LrF8;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/GoogleReviewLandingPage;",
            "Ljava/util/List<",
            "LcXj;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_ratingsData:Lcom/snap/places/placeprofile/GooglePlaceRatingsData;

    .line 9
    iput-object p2, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_reviewsData:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_priceyness:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_landingPage:Lcom/snap/places/placeprofile/GoogleReviewLandingPage;

    .line 12
    iput-object p5, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_photos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/placeprofile/GoogleReviewLandingPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_landingPage:Lcom/snap/places/placeprofile/GoogleReviewLandingPage;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_photos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->_priceyness:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
