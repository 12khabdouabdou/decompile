.class public final Lxqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isViewOnly\':b,\'originalPlaceAlert\':r?:\'[0]\',\'placeAlertsSessionId\':d@?,\'currentUserId\':s,\'recipientUserIds\':a<s>,\'defaultRadiusM\':d,\'lowestRadiusM\':d,\'highestRadiusM\':d,\'firstChildUserId\':s?"
    typeReferences = {
        Lcom/snap/modules/place_alerts/PlaceAlert;
    }
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _defaultRadiusM:D

.field private _firstChildUserId:Ljava/lang/String;

.field private _highestRadiusM:D

.field private _isViewOnly:Z

.field private _lowestRadiusM:D

.field private _originalPlaceAlert:Lcom/snap/modules/place_alerts/PlaceAlert;

.field private _placeAlertsSessionId:Ljava/lang/Double;

.field private _recipientUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/snap/modules/place_alerts/PlaceAlert;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;DDDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/modules/place_alerts/PlaceAlert;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DDD",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxqd;->_isViewOnly:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxqd;->_originalPlaceAlert:Lcom/snap/modules/place_alerts/PlaceAlert;

    .line 7
    .line 8
    iput-object p3, p0, Lxqd;->_placeAlertsSessionId:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lxqd;->_currentUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxqd;->_recipientUserIds:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lxqd;->_defaultRadiusM:D

    .line 15
    .line 16
    iput-wide p8, p0, Lxqd;->_lowestRadiusM:D

    .line 17
    .line 18
    iput-wide p10, p0, Lxqd;->_highestRadiusM:D

    .line 19
    .line 20
    iput-object p12, p0, Lxqd;->_firstChildUserId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
