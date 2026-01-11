.class public final LpF8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'googlePlaceProfileData\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/placeprofile/GooglePlaceProfileData;
    }
.end annotation


# instance fields
.field private _googlePlaceProfileData:Lcom/snap/places/placeprofile/GooglePlaceProfileData;

.field private _placeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/places/placeprofile/GooglePlaceProfileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpF8;->_placeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LpF8;->_googlePlaceProfileData:Lcom/snap/places/placeprofile/GooglePlaceProfileData;

    .line 7
    .line 8
    return-void
.end method
