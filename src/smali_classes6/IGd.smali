.class public final LIGd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alert\':r:\'[0]\',\'editType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/place_alerts/PlaceAlert;,
        Lcom/snap/modules/place_alerts/PlaceAlertEditType;
    }
.end annotation


# instance fields
.field private _alert:Lcom/snap/modules/place_alerts/PlaceAlert;

.field private _editType:Lcom/snap/modules/place_alerts/PlaceAlertEditType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/place_alerts/PlaceAlert;Lcom/snap/modules/place_alerts/PlaceAlertEditType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIGd;->_alert:Lcom/snap/modules/place_alerts/PlaceAlert;

    .line 5
    .line 6
    iput-object p2, p0, LIGd;->_editType:Lcom/snap/modules/place_alerts/PlaceAlertEditType;

    .line 7
    .line 8
    return-void
.end method
