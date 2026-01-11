.class public final LT90;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r:\'[0]\',\'status\':r<e>:\'[1]\',\'lat\':d@?,\'lng\':d@?,\'title\':s?,\'emoji\':s?,\'id\':s?,\'expiration\':d@?"
    typeReferences = {
        Lcom/snap/modules/map_shared/FriendPlaceAlertType;,
        Lcom/snap/modules/map_shared/FriendPlaceAlertStatus;
    }
.end annotation


# instance fields
.field private _emoji:Ljava/lang/String;

.field private _expiration:Ljava/lang/Double;

.field private _id:Ljava/lang/String;

.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _status:Lcom/snap/modules/map_shared/FriendPlaceAlertStatus;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/modules/map_shared/FriendPlaceAlertType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/map_shared/FriendPlaceAlertType;Lcom/snap/modules/map_shared/FriendPlaceAlertStatus;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT90;->_type:Lcom/snap/modules/map_shared/FriendPlaceAlertType;

    .line 5
    .line 6
    iput-object p2, p0, LT90;->_status:Lcom/snap/modules/map_shared/FriendPlaceAlertStatus;

    .line 7
    .line 8
    iput-object p3, p0, LT90;->_lat:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LT90;->_lng:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LT90;->_title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LT90;->_emoji:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LT90;->_id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LT90;->_expiration:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method
