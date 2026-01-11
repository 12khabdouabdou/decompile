.class public final LXMa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'locationSharingActionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;
    }
.end annotation


# instance fields
.field private _locationSharingActionHandler:Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXMa;->_locationSharingActionHandler:Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXMa;->_locationSharingActionHandler:Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LWMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXMa;->_locationSharingActionHandler:Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;

    .line 2
    .line 3
    return-void
.end method
