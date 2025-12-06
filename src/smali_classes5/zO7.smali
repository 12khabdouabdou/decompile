.class public final LzO7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSender\':b,\'displayNameOrUsername\':s,\'alertType\':r<e>:\'[0]\',\'alertStatus\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;,
        Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;
    }
.end annotation


# instance fields
.field private _alertStatus:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

.field private _alertType:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;

.field private _displayNameOrUsername:Ljava/lang/String;

.field private _isSender:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LzO7;->_isSender:Z

    .line 5
    .line 6
    iput-object p2, p0, LzO7;->_displayNameOrUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LzO7;->_alertType:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;

    .line 9
    .line 10
    iput-object p4, p0, LzO7;->_alertStatus:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 11
    .line 12
    return-void
.end method
