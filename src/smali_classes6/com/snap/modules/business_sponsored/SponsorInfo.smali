.class public final Lcom/snap/modules/business_sponsored/SponsorInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'status\':r?<e>:\'[0]\',\'displayName\':s?,\'profileId\':s?"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorStatus;
    }
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;

.field private _status:Lcom/snap/modules/business_sponsored/SponsorStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_status:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_displayName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_profileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business_sponsored/SponsorStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_status:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_displayName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_profileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/business_sponsored/SponsorStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_status:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_sponsored/SponsorInfo;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
