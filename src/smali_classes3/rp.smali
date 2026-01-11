.class public final Lrp;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'nativeRenderData\':r?:\'[0]\',\'url\':s?,\'storeId\':s?,\'storefrontToken\':s?,\'storefrontTweakTokens\':s?,\'userProfile\':r?:\'[1]\',\'useStaging\':b@?,\'brandInfo\':r:\'[2]\',\'shopConfiguration\':r?:\'[3]\',\'serveItemId\':s?,\'promoInfo\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/ad_instant_page/AdNativeRenderData;,
        Lcom/snap/ad_instant_page/AdInstantPageUserProfile;,
        Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;,
        Lcom/snap/ad_instant_page/AdInstantShopConfiguration;,
        Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;
    }
.end annotation


# instance fields
.field private _brandInfo:Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;

.field private _nativeRenderData:Lcom/snap/ad_instant_page/AdNativeRenderData;

.field private _promoInfo:Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;

.field private _serveItemId:Ljava/lang/String;

.field private _shopConfiguration:Lcom/snap/ad_instant_page/AdInstantShopConfiguration;

.field private _storeId:Ljava/lang/String;

.field private _storefrontToken:Ljava/lang/String;

.field private _storefrontTweakTokens:Ljava/lang/String;

.field private _url:Ljava/lang/String;

.field private _useStaging:Ljava/lang/Boolean;

.field private _userProfile:Lcom/snap/ad_instant_page/AdInstantPageUserProfile;


# direct methods
.method public constructor <init>(Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrp;->_nativeRenderData:Lcom/snap/ad_instant_page/AdNativeRenderData;

    .line 3
    iput-object v0, p0, Lrp;->_url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrp;->_storeId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lrp;->_storefrontToken:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lrp;->_storefrontTweakTokens:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lrp;->_userProfile:Lcom/snap/ad_instant_page/AdInstantPageUserProfile;

    .line 8
    iput-object v0, p0, Lrp;->_useStaging:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lrp;->_brandInfo:Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;

    .line 10
    iput-object v0, p0, Lrp;->_shopConfiguration:Lcom/snap/ad_instant_page/AdInstantShopConfiguration;

    .line 11
    iput-object v0, p0, Lrp;->_serveItemId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lrp;->_promoInfo:Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_instant_page/AdNativeRenderData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_instant_page/AdInstantPageUserProfile;Ljava/lang/Boolean;Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;Lcom/snap/ad_instant_page/AdInstantShopConfiguration;Ljava/lang/String;Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrp;->_nativeRenderData:Lcom/snap/ad_instant_page/AdNativeRenderData;

    .line 15
    iput-object p2, p0, Lrp;->_url:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lrp;->_storeId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lrp;->_storefrontToken:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lrp;->_storefrontTweakTokens:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lrp;->_userProfile:Lcom/snap/ad_instant_page/AdInstantPageUserProfile;

    .line 20
    iput-object p7, p0, Lrp;->_useStaging:Ljava/lang/Boolean;

    .line 21
    iput-object p8, p0, Lrp;->_brandInfo:Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;

    .line 22
    iput-object p9, p0, Lrp;->_shopConfiguration:Lcom/snap/ad_instant_page/AdInstantShopConfiguration;

    .line 23
    iput-object p10, p0, Lrp;->_serveItemId:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lrp;->_promoInfo:Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->_storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/ad_instant_page/AdInstantShopConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->_shopConfiguration:Lcom/snap/ad_instant_page/AdInstantShopConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->_storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->_storefrontToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
