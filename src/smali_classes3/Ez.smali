.class public final LEz;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lastOpenTimestampMs\':d@?,\'hasAccessToContactsObservable\':g?<c>:\'[0]\'<b@>,\'friendStore\':r?:\'[1]\',\'incomingFriendStore\':r?:\'[2]\',\'suggestedFriendStore\':r?:\'[3]\',\'recentlyActiveFriendStore\':r?:\'[4]\',\'contactUserStore\':r?:\'[5]\',\'contactAddressBookEntryStore\':r?:\'[6]\',\'blockedUserStore\':r?:\'[7]\',\'recentFriendStore\':r?:\'[8]\',\'nearbyFriendsStore\':r?:\'[9]\',\'friendmojiProvider\':r?:\'[10]\',\'friendscoreProvider\':r?:\'[11]\',\'alertPresenter\':r?:\'[12]\',\'usersInFriendingCells\':g?<c>:\'[13]\'<a<a<r:\'[14]\'>>>,\'onClickHeaderDismiss\':f?(),\'onClickHeaderSnapcode\':f?(),\'onClickShareMessage\':f?(),\'onClickShareEmail\':f?(),\'onClickShareMore\':f?(),\'onClickQuickAddAllContacts\':f?(),\'onClickInvitesCTA\':f?(),\'onClickAddFriendsNearbyCTA\':f?(),\'onClickWelcomeFindFriends\':f?(),\'onClickRecentActionPage\':f?(),\'onClickFacebookFriends\':f?(),\'onPresentUserProfile\':f?(r:\'[15]\', s),\'onPresentUserActions\':f?(r:\'[15]\', s, l@),\'onPresentUserSnap\':f?(r:\'[15]\'),\'onPresentUserChat\':f?(r:\'[15]\'),\'onTapRecentlyActiveSubtitle\':f?(),\'hooks\':r?:\'[16]\',\'tweaks\':r?:\'[17]\',\'networkingClient\':r?:\'[18]\',\'userInfoProvider\':r?:\'[19]\',\'myAvatarId\':s?,\'blizzardLogger\':r?:\'[20]\',\'cofStore\':r?:\'[21]\',\'syncCofStore\':r?:\'[22]\',\'userSearchingDependencies\':g?:\'[23]\'<r:\'[24]\'>,\'inviteContactSectionLogger\':r?:\'[25]\',\'pageSessionId\':s?,\'contactPermissionState\':r?<e>:\'[26]\',\'contactSyncUpsellCTAViewFactory\':r?:\'[27]\',\'webLauncher\':r?:\'[28]\',\'addedMeItemImpressionCap\':d@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/RecentlyActiveFriendStoring;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/RecentFriendStoring;,
        Lcom/snap/composer/people/INearbyFriendStore;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/FriendscoreProviding;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LSA;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/add_friends/AddFriendsHooks;,
        Lcom/snap/add_friends/AddFriendsTweaks;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/foundation/Provider;,
        LQNj;,
        Lcom/snap/sharing/invite/InviteContactSectionLogger;,
        Lcom/snap/add_friends/AddFriendsContactPermissionState;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/WebLauncher;
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
