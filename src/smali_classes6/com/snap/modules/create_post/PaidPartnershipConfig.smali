.class public final Lcom/snap/modules/create_post/PaidPartnershipConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'hasMusic\':b,\'isAnonymous\':b,\'canSearchBrands\':b,\'canUseSponsorTool\':b,\'approvedProfiles\':a?<r:\'[0]\'>,\'selectedSponsor\':r?:\'[1]\',\'sponsorableProfile\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorableProfile;,
        Lcom/snap/modules/business_sponsored/SponsorInfo;
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

.field private _canSearchBrands:Z

.field private _canUseSponsorTool:Z

.field private _hasMusic:Z

.field private _isAnonymous:Z

.field private _selectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

.field private _sponsorableProfile:Lcom/snap/modules/business_sponsored/SponsorableProfile;


# direct methods
.method public constructor <init>(ZZZZLjava/util/List;Lcom/snap/modules/business_sponsored/SponsorInfo;Lcom/snap/modules/business_sponsored/SponsorableProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/snap/modules/business_sponsored/SponsorableProfile;",
            ">;",
            "Lcom/snap/modules/business_sponsored/SponsorInfo;",
            "Lcom/snap/modules/business_sponsored/SponsorableProfile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_hasMusic:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_isAnonymous:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_canSearchBrands:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_canUseSponsorTool:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_approvedProfiles:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_selectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_sponsorableProfile:Lcom/snap/modules/business_sponsored/SponsorableProfile;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/business_sponsored/SponsorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_selectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/business_sponsored/SponsorableProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PaidPartnershipConfig;->_sponsorableProfile:Lcom/snap/modules/business_sponsored/SponsorableProfile;

    .line 2
    .line 3
    return-object v0
.end method
