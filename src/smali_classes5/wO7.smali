.class public final LwO7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'alertType\':r<e>:\'[0]\',\'alertStatus\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;,
        Lcom/snap/map_friend_place_alerts/FriendPlaceAlertStatus;
    }
.end annotation


# instance fields
.field private _alertStatus:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertStatus;

.field private _alertType:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;


# direct methods
.method public constructor <init>(Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;Lcom/snap/map_friend_place_alerts/FriendPlaceAlertStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwO7;->_alertType:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;

    .line 5
    .line 6
    iput-object p2, p0, LwO7;->_alertStatus:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertStatus;

    .line 7
    .line 8
    return-void
.end method
