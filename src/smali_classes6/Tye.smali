.class public final LTye;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'organizationId\':s,\'profileId\':s,\'adAccountId\':s?,\'launchSource\':r<e>:\'[0]\',\'encodedBusinessProfileAndUserData\':t?,\'adId\':s?,\'mediaId\':s,\'mediaType\':r<e>:\'[1]\',\'enablePromoteButton\':b,\'onPromoteAgainButtonTap\':f?(),\'onViewPromotionsButtonTap\':f?()"
    typeReferences = {
        Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;,
        Lcom/snap/modules/business_promotion_insights/MediaType;
    }
.end annotation


# instance fields
.field private _adAccountId:Ljava/lang/String;

.field private _adId:Ljava/lang/String;

.field private _enablePromoteButton:Z

.field private _encodedBusinessProfileAndUserData:[B

.field private _launchSource:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

.field private _mediaId:Ljava/lang/String;

.field private _mediaType:Lcom/snap/modules/business_promotion_insights/MediaType;

.field private _onPromoteAgainButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onViewPromotionsButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _organizationId:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_promotion_insights/MediaType;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTye;->_organizationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTye;->_profileId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LTye;->_adAccountId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LTye;->_launchSource:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 11
    .line 12
    iput-object p5, p0, LTye;->_encodedBusinessProfileAndUserData:[B

    .line 13
    .line 14
    iput-object p6, p0, LTye;->_adId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LTye;->_mediaId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LTye;->_mediaType:Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 19
    .line 20
    iput-boolean p9, p0, LTye;->_enablePromoteButton:Z

    .line 21
    .line 22
    iput-object p10, p0, LTye;->_onPromoteAgainButtonTap:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, LTye;->_onViewPromotionsButtonTap:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTye;->_enablePromoteButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_encodedBusinessProfileAndUserData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_launchSource:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/modules/business_promotion_insights/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_mediaType:Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_onPromoteAgainButtonTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_onViewPromotionsButtonTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTye;->_organizationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
