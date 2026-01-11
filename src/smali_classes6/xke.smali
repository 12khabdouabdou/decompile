.class public final Lxke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'source\':r:\'[0]\',\'starterPageType\':r:\'[1]\',\'updateBusinessProfile\':f(t, f?(), f?())"
    typeReferences = {
        Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;,
        Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;
    }
.end annotation


# instance fields
.field private _profileId:Ljava/lang/String;

.field private _source:Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

.field private _starterPageType:Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

.field private _updateBusinessProfile:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;",
            "Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxke;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxke;->_source:Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

    .line 7
    .line 8
    iput-object p3, p0, Lxke;->_starterPageType:Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

    .line 9
    .line 10
    iput-object p4, p0, Lxke;->_updateBusinessProfile:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->_source:Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->_starterPageType:Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->_updateBusinessProfile:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
