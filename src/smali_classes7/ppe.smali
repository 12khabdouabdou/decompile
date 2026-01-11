.class public final Lppe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'orgId\':s?,\'loggingHelper\':r?:\'[0]\',\'sharingEnabled\':b@?,\'cofStore\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'communityOrgServiceRouteTag\':s?,\'headerNativeBridge\':r:\'[3]\',\'identitySectionNativeBridge\':r:\'[4]\',\'storySectionNativeBridge\':r:\'[5]\',\'membersSectionNativeBridge\':r:\'[6]\',\'footerSectionNativeBridge\':r:\'[7]\',\'mapSectionNativeBridge\':r?:\'[8]\',\'bitmojiFashionSectionNativeBridge\':r?:\'[9]\',\'additionalStoriesNativeBridge\':r?:\'[10]\',\'groupChatSectionNativeBridge\':r?:\'[11]\',\'navigator\':r?:\'[12]\',\'navToProfileSection\':r?:\'[13]\'"
    typeReferences = {
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/profile/communities/ProfileHeaderNativeBridge;,
        Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;,
        Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;,
        Lcom/snap/profile/communities/GroupChatSectionNativeBridge;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/profile/communities/ProfileSection;
    }
.end annotation


# instance fields
.field private _additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

.field private _bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

.field private _groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

.field private _groupId:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

.field private _identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _mapSectionNativeBridge:Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;

.field private _membersSectionNativeBridge:Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

.field private _navToProfileSection:Lcom/snap/profile/communities/ProfileSection;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _orgId:Ljava/lang/String;

.field private _sharingEnabled:Ljava/lang/Boolean;

.field private _storySectionNativeBridge:Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Lcom/snap/profile/communities/GroupChatSectionNativeBridge;Lcom/snap/composer/navigation/INavigator;Lcom/snap/profile/communities/ProfileSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppe;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lppe;->_orgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lppe;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lppe;->_sharingEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lppe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    .line 14
    iput-object p6, p0, Lppe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 15
    .line 16
    iput-object p7, p0, Lppe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lppe;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 19
    .line 20
    iput-object p9, p0, Lppe;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 21
    .line 22
    iput-object p10, p0, Lppe;->_storySectionNativeBridge:Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;

    .line 23
    .line 24
    iput-object p11, p0, Lppe;->_membersSectionNativeBridge:Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 25
    .line 26
    iput-object p12, p0, Lppe;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 27
    .line 28
    iput-object p13, p0, Lppe;->_mapSectionNativeBridge:Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;

    .line 29
    .line 30
    iput-object p14, p0, Lppe;->_bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 31
    .line 32
    iput-object p15, p0, Lppe;->_additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lppe;->_groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lppe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lppe;->_navToProfileSection:Lcom/snap/profile/communities/ProfileSection;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/profile/communities/GroupChatSectionNativeBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/profile/communities/ProfileSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_navToProfileSection:Lcom/snap/profile/communities/ProfileSection;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe;->_orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lppe;->_sharingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
