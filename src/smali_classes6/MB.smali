.class public final LMB;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialSelectedSponsor\':r?:\'[0]\',\'hasMusic\':b@?,\'isAnonymous\':b@?,\'approvedProfiles\':a?<r:\'[1]\'>,\'canSearchBrands\':b@?,\'encodedBusinessProfileAndUserDataList\':a?<t>"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorInfo;,
        Lcom/snap/modules/business_sponsored/SponsorableProfile;
    }
.end annotation


# instance fields
.field private _approvedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/modules/business_sponsored/SponsorableProfile;",
            ">;"
        }
    .end annotation
.end field

.field private _canSearchBrands:Ljava/lang/Boolean;

.field private _encodedBusinessProfileAndUserDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _hasMusic:Ljava/lang/Boolean;

.field private _initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

.field private _isAnonymous:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMB;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 3
    iput-object v0, p0, LMB;->_hasMusic:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LMB;->_isAnonymous:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LMB;->_approvedProfiles:Ljava/util/List;

    .line 6
    iput-object v0, p0, LMB;->_canSearchBrands:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LMB;->_encodedBusinessProfileAndUserDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business_sponsored/SponsorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business_sponsored/SponsorInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/snap/modules/business_sponsored/SponsorableProfile;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LMB;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 10
    iput-object p2, p0, LMB;->_hasMusic:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, LMB;->_isAnonymous:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, LMB;->_approvedProfiles:Ljava/util/List;

    .line 13
    iput-object p5, p0, LMB;->_canSearchBrands:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LMB;->_encodedBusinessProfileAndUserDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB;->_isAnonymous:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB;->_approvedProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB;->_canSearchBrands:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB;->_hasMusic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/business_sponsored/SponsorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 2
    .line 3
    return-void
.end method
