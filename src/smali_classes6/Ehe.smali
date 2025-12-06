.class public final LEhe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'organizationId\':s,\'mediaId\':s,\'mediaType\':r<e>:\'[0]\',\'profileId\':s,\'launchSource\':r<e>:\'[1]\',\'encodedBusinessProfileAndUserData\':t,\'adId\':s?,\'enablePromoteButton\':b"
    typeReferences = {
        Lcom/snap/modules/business_promotion_insights/MediaType;,
        Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _enablePromoteButton:Z

.field private _encodedBusinessProfileAndUserData:[B

.field private _launchSource:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

.field private _mediaId:Ljava/lang/String;

.field private _mediaType:Lcom/snap/modules/business_promotion_insights/MediaType;

.field private _organizationId:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEhe;->_organizationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEhe;->_mediaId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEhe;->_mediaType:Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 9
    .line 10
    iput-object p4, p0, LEhe;->_profileId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEhe;->_launchSource:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 13
    .line 14
    iput-object p6, p0, LEhe;->_encodedBusinessProfileAndUserData:[B

    .line 15
    .line 16
    iput-object p7, p0, LEhe;->_adId:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LEhe;->_enablePromoteButton:Z

    .line 19
    .line 20
    return-void
.end method
