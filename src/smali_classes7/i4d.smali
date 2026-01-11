.class public final Li4d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'grpcService\':r:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'myAvatarId\':s?,\'onboardingMetricsHelper\':r?:\'[3]\',\'communityOrgServiceRouteTag\':s?,\'cofStore\':r?:\'[4]\',\'userInfoProvider\':r?:\'[5]\',\'communityStore\':r?:\'[6]\',\'joinCommunity\':f?(s, s, s?, s?): g<c>:\'[7]\'<r:\'[8]\'>,\'leaveCommunitySilently\':f?(s): g<c>:\'[7]\'<d@>,\'onOnboardingExitWithResult\':f(r<e>:\'[9]\'),\'launchSharingOnOnboarding\':f?(),\'launchGoogleSsoFlow\':f?(): g<c>:\'[7]\'<r:\'[10]\'>,\'launchCommunityProfile\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/communities/OnboardingMetricsHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/modules/communities_api/CommunityStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LtI9;,
        Lcom/snap/profile/communities/Result;,
        LGE8;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _communityStore:Lcom/snap/modules/communities_api/CommunityStore;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _joinCommunity:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _launchCommunityProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _launchGoogleSsoFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _leaveCommunitySilently:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _myAvatarId:Ljava/lang/String;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LAC3;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4d;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Li4d;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li4d;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object p1, p0, Li4d;->_myAvatarId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li4d;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 7
    iput-object p1, p0, Li4d;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Li4d;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    iput-object p1, p0, Li4d;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p1, p0, Li4d;->_communityStore:Lcom/snap/modules/communities_api/CommunityStore;

    .line 11
    iput-object p1, p0, Li4d;->_joinCommunity:Lkotlin/jvm/functions/Function4;

    .line 12
    iput-object p1, p0, Li4d;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Li4d;->_onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p1, p0, Li4d;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, Li4d;->_launchGoogleSsoFlow:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p1, p0, Li4d;->_launchCommunityProfile:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/profile/communities/OnboardingMetricsHelper;Ljava/lang/String;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/modules/communities_api/CommunityStore;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/communities/OnboardingMetricsHelper;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/modules/communities_api/CommunityStore;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Li4d;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 19
    iput-object p2, p0, Li4d;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 20
    iput-object p3, p0, Li4d;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 21
    iput-object p4, p0, Li4d;->_myAvatarId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Li4d;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 23
    iput-object p6, p0, Li4d;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Li4d;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 25
    iput-object p8, p0, Li4d;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 26
    iput-object p9, p0, Li4d;->_communityStore:Lcom/snap/modules/communities_api/CommunityStore;

    .line 27
    iput-object p10, p0, Li4d;->_joinCommunity:Lkotlin/jvm/functions/Function4;

    .line 28
    iput-object p11, p0, Li4d;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p12, p0, Li4d;->_onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p13, p0, Li4d;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p14, p0, Li4d;->_launchGoogleSsoFlow:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p15, p0, Li4d;->_launchCommunityProfile:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LDB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_joinCommunity:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lk4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LTqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_myAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/profile/communities/OnboardingMetricsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4d;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
