.class public final LZq3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onCommunityPillTap\':f(s),\'onCommunityPillLongPress\':f(s),\'onAddCollegeTap\':f?(),\'onAddCommunityTap\':f(),\'launchWaitlistDialog\':f(b@, f(r<e>:\'[0]\'), s?),\'onPendingCommunityPillLongPress\':f(s),\'communityStore\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'grpcService\':r?:\'[3]\',\'communityOrgServiceRouteTag\':s?,\'alertPresenter\':r?:\'[4]\',\'enableCommunities\':g<c>:\'[5]\'<b@>,\'disableCommunitiesEntryPoint\':g<c>:\'[5]\'<b@>,\'enableMultipleCommunities\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/private_profile/WaitlistDialogAction;,
        Lcom/snap/modules/communities_api/CommunityStore;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
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
