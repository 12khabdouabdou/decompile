.class public final LKKa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'locationOnboardActionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;
    }
.end annotation


# instance fields
.field private _locationOnboardActionHandler:Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKKa;->_locationOnboardActionHandler:Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKKa;->_locationOnboardActionHandler:Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LKLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKKa;->_locationOnboardActionHandler:Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;

    .line 2
    .line 3
    return-void
.end method
