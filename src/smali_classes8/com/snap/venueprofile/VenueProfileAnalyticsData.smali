.class public final Lcom/snap/venueprofile/VenueProfileAnalyticsData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'uiTapTime\':d@?,\'profileSessionId\':d@?,\'traceCookie\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _profileSessionId:Ljava/lang/Double;

.field private _traceCookie:Ljava/lang/Double;

.field private _uiTapTime:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_uiTapTime:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_profileSessionId:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_traceCookie:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_uiTapTime:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_profileSessionId:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_traceCookie:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_profileSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_traceCookie:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->_uiTapTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
