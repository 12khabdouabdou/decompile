.class public final LMIg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'orgId\':s?,\'userId\':s?,\'loggingHelper\':r?:\'[0]\',\'sharingEnabled\':b@?,\'cofStore\':r?:\'[1]\',\'communityOrgServiceRouteTag\':s?,\'headerNativeBridge\':r:\'[2]\',\'identitySectionNativeBridge\':r:\'[3]\',\'footerSectionNativeBridge\':r:\'[4]\',\'additionalStoriesNativeBridge\':r?:\'[5]\',\'navigationController\':u?"
    typeReferences = {
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/profile/communities/ProfileHeaderNativeBridge;,
        Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;
    }
.end annotation


# instance fields
.field private _additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

.field private _groupId:Ljava/lang/String;

.field private _headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

.field private _identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _navigationController:Ljava/lang/Object;

.field private _orgId:Ljava/lang/String;

.field private _sharingEnabled:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIg;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMIg;->_orgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMIg;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMIg;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 11
    .line 12
    iput-object p5, p0, LMIg;->_sharingEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LMIg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 15
    .line 16
    iput-object p7, p0, LMIg;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LMIg;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 19
    .line 20
    iput-object p9, p0, LMIg;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 21
    .line 22
    iput-object p10, p0, LMIg;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 23
    .line 24
    iput-object p11, p0, LMIg;->_additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 25
    .line 26
    iput-object p12, p0, LMIg;->_navigationController:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
