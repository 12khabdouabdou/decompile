.class public final LHPc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'orgId\':s?,\'userId\':s?,\'ctaStatus\':r?:\'[0]\',\'cofStore\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'communityOrgServiceRouteTag\':s?,\'loggingHelper\':r:\'[3]\',\'onboardingLoggingHelper\':r:\'[4]\',\'headerNativeBridge\':r:\'[5]\',\'identitySectionNativeBridge\':r:\'[6]\',\'footerSectionNativeBridge\':r:\'[7]\',\'nonVerifiedProfileCallToActionSectionNativeBridge\':r:\'[8]\',\'navigationController\':u?"
    typeReferences = {
        Lcom/snap/profile/communities/CTAStatus;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/profile/communities/OnboardingMetricsHelper;,
        Lcom/snap/profile/communities/ProfileHeaderNativeBridge;,
        Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;,
        Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _ctaStatus:Lcom/snap/profile/communities/CTAStatus;

.field private _footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

.field private _groupId:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

.field private _identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _navigationController:Ljava/lang/Object;

.field private _nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

.field private _onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

.field private _orgId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHPc;->_groupId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LHPc;->_orgId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LHPc;->_userId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LHPc;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    .line 6
    iput-object p1, p0, LHPc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    iput-object p1, p0, LHPc;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 8
    iput-object p1, p0, LHPc;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LHPc;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 10
    iput-object p3, p0, LHPc;->_onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 11
    iput-object p4, p0, LHPc;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 12
    iput-object p5, p0, LHPc;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 13
    iput-object p6, p0, LHPc;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 14
    iput-object p7, p0, LHPc;->_nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    .line 15
    iput-object p1, p0, LHPc;->_navigationController:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CTAStatus;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LHPc;->_groupId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LHPc;->_orgId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LHPc;->_userId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LHPc;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    .line 21
    iput-object p5, p0, LHPc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 22
    iput-object p6, p0, LHPc;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 23
    iput-object p7, p0, LHPc;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LHPc;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 25
    iput-object p9, p0, LHPc;->_onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 26
    iput-object p10, p0, LHPc;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 27
    iput-object p11, p0, LHPc;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 28
    iput-object p12, p0, LHPc;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 29
    iput-object p13, p0, LHPc;->_nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    .line 30
    iput-object p14, p0, LHPc;->_navigationController:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/profile/communities/CTAStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHPc;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
