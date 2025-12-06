.class public final Lyqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'type\':r<e>:\'[0]\',\'displayNameOrUsername\':s"
    typeReferences = {
        Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;
    }
.end annotation


# instance fields
.field private _displayNameOrUsername:Ljava/lang/String;

.field private _type:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqd;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyqd;->_type:Lcom/snap/modules/place_alerts/PlaceAlertPermissionType;

    .line 7
    .line 8
    iput-object p3, p0, Lyqd;->_displayNameOrUsername:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
