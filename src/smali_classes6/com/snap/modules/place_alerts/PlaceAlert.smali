.class public final Lcom/snap/modules/place_alerts/PlaceAlert;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertId\':s?,\'creatorUserId\':s,\'placeName\':s,\'lat\':d,\'lng\':d,\'radiusMeters\':d,\'userNotificationSettings\':a<r:\'[0]\'>"
    typeReferences = {
        LNGd;
    }
.end annotation


# instance fields
.field private _alertId:Ljava/lang/String;

.field private _creatorUserId:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _placeName:Ljava/lang/String;

.field private _radiusMeters:D

.field private _userNotificationSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNGd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/util/List<",
            "LNGd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_alertId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_creatorUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_placeName:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_lat:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_lng:D

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_radiusMeters:D

    .line 15
    .line 16
    iput-object p10, p0, Lcom/snap/modules/place_alerts/PlaceAlert;->_userNotificationSettings:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
