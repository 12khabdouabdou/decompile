.class public final LhU7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSender\':b,\'displayNameOrUsername\':s,\'alertType\':r:\'[0]\',\'alertStatus\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/map_shared/FriendPlaceAlertType;,
        Lcom/snap/modules/map_shared/ArrivalNotificationStatus;
    }
.end annotation


# instance fields
.field private _alertStatus:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

.field private _alertType:Lcom/snap/modules/map_shared/FriendPlaceAlertType;

.field private _displayNameOrUsername:Ljava/lang/String;

.field private _isSender:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/snap/modules/map_shared/FriendPlaceAlertType;Lcom/snap/modules/map_shared/ArrivalNotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LhU7;->_isSender:Z

    .line 5
    .line 6
    iput-object p2, p0, LhU7;->_displayNameOrUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LhU7;->_alertType:Lcom/snap/modules/map_shared/FriendPlaceAlertType;

    .line 9
    .line 10
    iput-object p4, p0, LhU7;->_alertStatus:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 11
    .line 12
    return-void
.end method
