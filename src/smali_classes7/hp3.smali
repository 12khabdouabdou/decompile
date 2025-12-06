.class public final Lhp3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'userInfoProvider\':r?:\'[1]\',\'application\':r?:\'[2]\',\'networkingClient\':r?:\'[3]\',\'communityMembersDataProvider\':r?:\'[4]\',\'loggingHelper\':r?:\'[5]\',\'friendmojiProvider\':r?:\'[6]\',\'onSuccess\':f?(r:\'[7]\')"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/profile/communities/IMembersDataProvider;,
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Ljp3;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LLR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhp3;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhp3;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 4
    iput-object p1, p0, Lhp3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    iput-object p1, p0, Lhp3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 6
    iput-object p1, p0, Lhp3;->_communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 7
    iput-object p1, p0, Lhp3;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 8
    iput-object p1, p0, Lhp3;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 9
    iput-object p1, p0, Lhp3;->_onSuccess:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/profile/communities/IMembersDataProvider;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/composer/people/FriendmojiProviding;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/profile/communities/IMembersDataProvider;",
            "Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhp3;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 12
    iput-object p2, p0, Lhp3;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 13
    iput-object p3, p0, Lhp3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 14
    iput-object p4, p0, Lhp3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    iput-object p5, p0, Lhp3;->_communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 16
    iput-object p6, p0, Lhp3;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 17
    iput-object p7, p0, Lhp3;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 18
    iput-object p8, p0, Lhp3;->_onSuccess:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp3;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LAvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lgq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_onSuccess:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
