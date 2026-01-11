.class public final Lcom/snap/places/placeprofile/GooglePlaceRatingsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'iconUrl\':s,\'ratingsValue\':d,\'ratingsIconUrl\':s,\'ratingsCount\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _ratingsCount:D

.field private _ratingsIconUrl:Ljava/lang/String;

.field private _ratingsValue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;->_iconUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;->_ratingsValue:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;->_ratingsIconUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;->_ratingsCount:D

    .line 11
    .line 12
    return-void
.end method
