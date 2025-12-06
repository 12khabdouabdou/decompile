.class public final Lip3;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
