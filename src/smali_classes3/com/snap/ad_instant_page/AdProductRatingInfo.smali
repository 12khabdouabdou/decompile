.class public final Lcom/snap/ad_instant_page/AdProductRatingInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'score\':d,\'base\':d,\'numberOfReviews\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _base:D

.field private _numberOfReviews:D

.field private _score:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/ad_instant_page/AdProductRatingInfo;->_score:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/ad_instant_page/AdProductRatingInfo;->_base:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/ad_instant_page/AdProductRatingInfo;->_numberOfReviews:D

    .line 9
    .line 10
    return-void
.end method
