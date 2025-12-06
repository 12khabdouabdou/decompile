.class public final enum Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'PARENT_NOTIFICATION_SETTING_OFF\':0,\'LOCATION_SETTING_NOT_ALWAYS\':1,\'LOCATION_SETTING_NOT_SHARING_LOCATION\':2"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCATION_SETTING_NOT_ALWAYS:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

.field public static final enum LOCATION_SETTING_NOT_SHARING_LOCATION:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

.field public static final enum PARENT_NOTIFICATION_SETTING_OFF:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

.field public static final synthetic a:[Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 5
    .line 6
    const-string v4, "PARENT_NOTIFICATION_SETTING_OFF"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;->PARENT_NOTIFICATION_SETTING_OFF:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 14
    .line 15
    const-string v5, "LOCATION_SETTING_NOT_ALWAYS"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;->LOCATION_SETTING_NOT_ALWAYS:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 23
    .line 24
    const-string v6, "LOCATION_SETTING_NOT_SHARING_LOCATION"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;->LOCATION_SETTING_NOT_SHARING_LOCATION:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;->a:[Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;
    .locals 1

    const-class v0, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;
    .locals 1

    sget-object v0, Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;->a:[Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    return-object v0
.end method
