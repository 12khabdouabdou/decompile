.class public final LMKa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sharingAudience\':r<e>:\'[0]\',\'lastActiveUsers\':a<r:\'[1]\'>,\'liveUsers\':a<r:\'[1]\'>,\'isPaused\':b,\'isSharingAlways\':b"
    typeReferences = {
        Lcom/snap/map_location_onboard_upsell/SharingAudience;,
        LcMj;
    }
.end annotation


# instance fields
.field private _isPaused:Z

.field private _isSharingAlways:Z

.field private _lastActiveUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcMj;",
            ">;"
        }
    .end annotation
.end field

.field private _liveUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcMj;",
            ">;"
        }
    .end annotation
.end field

.field private _sharingAudience:Lcom/snap/map_location_onboard_upsell/SharingAudience;


# direct methods
.method public constructor <init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_location_onboard_upsell/SharingAudience;",
            "Ljava/util/List<",
            "LcMj;",
            ">;",
            "Ljava/util/List<",
            "LcMj;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMKa;->_sharingAudience:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 5
    .line 6
    iput-object p2, p0, LMKa;->_lastActiveUsers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LMKa;->_liveUsers:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LMKa;->_isPaused:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LMKa;->_isSharingAlways:Z

    .line 13
    .line 14
    return-void
.end method
