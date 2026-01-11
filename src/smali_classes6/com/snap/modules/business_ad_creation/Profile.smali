.class public final Lcom/snap/modules/business_ad_creation/Profile;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'id\':s,\'username\':s?,\'title\':s?,\'logoUrl\':s?,\'isHost\':b@?,\'profileCategory\':d@?,\'hostUserId\':s?,\'tier\':d@?,\'subscriberCount\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hostUserId:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _isHost:Ljava/lang/Boolean;

.field private _logoUrl:Ljava/lang/String;

.field private _profileCategory:Ljava/lang/Double;

.field private _subscriberCount:Ljava/lang/Double;

.field private _tier:Ljava/lang/Double;

.field private _title:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_isHost:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_profileCategory:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_hostUserId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_tier:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_subscriberCount:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/snap/modules/business_ad_creation/Profile;->_isHost:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, Lcom/snap/modules/business_ad_creation/Profile;->_profileCategory:Ljava/lang/Double;

    .line 18
    iput-object p7, p0, Lcom/snap/modules/business_ad_creation/Profile;->_hostUserId:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/snap/modules/business_ad_creation/Profile;->_tier:Ljava/lang/Double;

    .line 20
    iput-object p9, p0, Lcom/snap/modules/business_ad_creation/Profile;->_subscriberCount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_isHost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_hostUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_profileCategory:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_subscriberCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_tier:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
