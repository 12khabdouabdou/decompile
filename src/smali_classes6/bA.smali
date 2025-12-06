.class public final LbA;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialSelectedSponsor\':r?:\'[0]\',\'hasMusic\':b@?,\'isAnonymous\':b@?,\'approvedProfiles\':a?<r:\'[1]\'>,\'canSearchBrands\':b@?"
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
    iput-object v0, p0, LbA;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 3
    iput-object v0, p0, LbA;->_hasMusic:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LbA;->_isAnonymous:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LbA;->_approvedProfiles:Ljava/util/List;

    .line 6
    iput-object v0, p0, LbA;->_canSearchBrands:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business_sponsored/SponsorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
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
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LbA;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 9
    iput-object p2, p0, LbA;->_hasMusic:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, LbA;->_isAnonymous:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LbA;->_approvedProfiles:Ljava/util/List;

    .line 12
    iput-object p5, p0, LbA;->_canSearchBrands:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA;->_isAnonymous:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA;->_approvedProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA;->_canSearchBrands:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA;->_hasMusic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/business_sponsored/SponsorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 2
    .line 3
    return-void
.end method
