.class public final LQx;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'lastOpenTimestampMs\':d@?,\'hasAccessToContactsObservable\':g?<c>:\'[0]\'<b@>,\'friendStore\':r?:\'[1]\',\'incomingFriendStore\':r?:\'[2]\',\'suggestedFriendStore\':r?:\'[3]\',\'recentlyActiveFriendStore\':r?:\'[4]\',\'contactUserStore\':r?:\'[5]\',\'contactAddressBookEntryStore\':r?:\'[6]\',\'blockedUserStore\':r?:\'[7]\',\'recentFriendStore\':r?:\'[8]\',\'nearbyFriendsStore\':r?:\'[9]\',\'friendmojiProvider\':r?:\'[10]\',\'friendscoreProvider\':r?:\'[11]\',\'alertPresenter\':r?:\'[12]\',\'usersInFriendingCells\':g?<c>:\'[13]\'<a<a<r:\'[14]\'>>>,\'onClickHeaderDismiss\':f?(),\'onClickHeaderSnapcode\':f?(),\'onClickShareMessage\':f?(),\'onClickShareEmail\':f?(),\'onClickShareMore\':f?(),\'onClickQuickAddAllContacts\':f?(),\'onClickInvitesCTA\':f?(),\'onClickAddFriendsNearbyCTA\':f?(),\'onClickWelcomeFindFriends\':f?(),\'onClickRecentActionPage\':f?(),\'onClickFacebookFriends\':f?(),\'onPresentUserProfile\':f?(r:\'[15]\', s),\'onPresentUserActions\':f?(r:\'[15]\', s),\'onPresentUserSnap\':f?(r:\'[15]\'),\'onPresentUserChat\':f?(r:\'[15]\'),\'onTapRecentlyActiveSubtitle\':f?(),\'hooks\':r?:\'[16]\',\'tweaks\':r?:\'[17]\',\'networkingClient\':r?:\'[18]\',\'userInfoProvider\':r?:\'[19]\',\'myAvatarId\':s?,\'blizzardLogger\':r?:\'[20]\',\'cofStore\':r?:\'[21]\',\'syncCofStore\':r?:\'[22]\',\'userSearchingDependencies\':g?:\'[23]\'<r:\'[24]\'>,\'inviteContactSectionLogger\':r?:\'[25]\',\'pageSessionId\':s?,\'contactPermissionState\':r?<e>:\'[26]\',\'contactSyncUpsellCTAViewFactory\':r?:\'[27]\',\'webLauncher\':r?:\'[28]\',\'addedMeItemImpressionCap\':d@?"
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
        Lcom/snap/composer/people/NearbyFriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/FriendscoreProviding;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lpz;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/add_friends/AddFriendsHooks;,
        Lcom/snap/add_friends/AddFriendsTweaks;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/foundation/Provider;,
        LSoj;,
        Lcom/snap/sharing/invite/InviteContactSectionLogger;,
        Lcom/snap/add_friends/AddFriendsContactPermissionState;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _addedMeItemImpressionCap:Ljava/lang/Double;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactPermissionState:Lcom/snap/add_friends/AddFriendsContactPermissionState;

.field private _contactSyncUpsellCTAViewFactory:Lcom/snap/composer/ViewFactory;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

.field private _hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _hooks:Lcom/snap/add_friends/AddFriendsHooks;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field private _lastOpenTimestampMs:Ljava/lang/Double;

.field private _myAvatarId:Ljava/lang/String;

.field private _nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickFacebookFriends:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickInvitesCTA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickRecentActionPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareEmail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPresentUserActions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageSessionId:Ljava/lang/String;

.field private _recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

.field private _recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field private _tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userSearchingDependencies:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LSoj;",
            ">;"
        }
    .end annotation
.end field

.field private _usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQx;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, LQx;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LQx;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object v0, p0, LQx;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 6
    iput-object v0, p0, LQx;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 7
    iput-object v0, p0, LQx;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 8
    iput-object v0, p0, LQx;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 9
    iput-object v0, p0, LQx;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 10
    iput-object v0, p0, LQx;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 11
    iput-object v0, p0, LQx;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    .line 12
    iput-object v0, p0, LQx;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    .line 13
    iput-object v0, p0, LQx;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 14
    iput-object v0, p0, LQx;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    .line 15
    iput-object v0, p0, LQx;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    iput-object v0, p0, LQx;->_usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 17
    iput-object v0, p0, LQx;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object v0, p0, LQx;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, LQx;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, p0, LQx;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object v0, p0, LQx;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object v0, p0, LQx;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object v0, p0, LQx;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object v0, p0, LQx;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v0, p0, LQx;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object v0, p0, LQx;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object v0, p0, LQx;->_onClickFacebookFriends:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v0, p0, LQx;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 29
    iput-object v0, p0, LQx;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-object v0, p0, LQx;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object v0, p0, LQx;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object v0, p0, LQx;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object v0, p0, LQx;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    .line 34
    iput-object v0, p0, LQx;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    .line 35
    iput-object v0, p0, LQx;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 36
    iput-object v0, p0, LQx;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 37
    iput-object v0, p0, LQx;->_myAvatarId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LQx;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 39
    iput-object v0, p0, LQx;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 40
    iput-object v0, p0, LQx;->_syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 41
    iput-object v0, p0, LQx;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    .line 42
    iput-object v0, p0, LQx;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 43
    iput-object v0, p0, LQx;->_pageSessionId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, LQx;->_contactPermissionState:Lcom/snap/add_friends/AddFriendsContactPermissionState;

    .line 45
    iput-object v0, p0, LQx;->_contactSyncUpsellCTAViewFactory:Lcom/snap/composer/ViewFactory;

    .line 46
    iput-object v0, p0, LQx;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 47
    iput-object v0, p0, LQx;->_addedMeItemImpressionCap:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/RecentlyActiveFriendStoring;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/RecentFriendStoring;Lcom/snap/composer/people/NearbyFriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/add_friends/AddFriendsHooks;Lcom/snap/add_friends/AddFriendsTweaks;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/cof/ICOFSynchronousStore;Lcom/snap/composer/foundation/Provider;Lcom/snap/sharing/invite/InviteContactSectionLogger;Ljava/lang/String;Lcom/snap/add_friends/AddFriendsContactPermissionState;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/WebLauncher;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/RecentlyActiveFriendStoring;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/RecentFriendStoring;",
            "Lcom/snap/composer/people/NearbyFriendStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/FriendscoreProviding;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpz;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/add_friends/AddFriendsHooks;",
            "Lcom/snap/add_friends/AddFriendsTweaks;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            "Lcom/snap/composer/foundation/Provider<",
            "LSoj;",
            ">;",
            "Lcom/snap/sharing/invite/InviteContactSectionLogger;",
            "Ljava/lang/String;",
            "Lcom/snap/add_friends/AddFriendsContactPermissionState;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/WebLauncher;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LQx;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 50
    iput-object p2, p0, LQx;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    iput-object p3, p0, LQx;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 52
    iput-object p4, p0, LQx;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 53
    iput-object p5, p0, LQx;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 54
    iput-object p6, p0, LQx;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 55
    iput-object p7, p0, LQx;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 56
    iput-object p8, p0, LQx;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 57
    iput-object p9, p0, LQx;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 58
    iput-object p10, p0, LQx;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    .line 59
    iput-object p11, p0, LQx;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    .line 60
    iput-object p12, p0, LQx;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 61
    iput-object p13, p0, LQx;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    .line 62
    iput-object p14, p0, LQx;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 63
    iput-object p15, p0, LQx;->_usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p16

    .line 64
    iput-object p1, p0, LQx;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 65
    iput-object p1, p0, LQx;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 66
    iput-object p1, p0, LQx;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    .line 67
    iput-object p1, p0, LQx;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    .line 68
    iput-object p1, p0, LQx;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    .line 69
    iput-object p1, p0, LQx;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p22

    .line 70
    iput-object p1, p0, LQx;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p23

    .line 71
    iput-object p1, p0, LQx;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p24

    .line 72
    iput-object p1, p0, LQx;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p25

    .line 73
    iput-object p1, p0, LQx;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p26

    .line 74
    iput-object p1, p0, LQx;->_onClickFacebookFriends:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p27

    .line 75
    iput-object p1, p0, LQx;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p28

    .line 76
    iput-object p1, p0, LQx;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p29

    .line 77
    iput-object p1, p0, LQx;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p30

    .line 78
    iput-object p1, p0, LQx;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p31

    .line 79
    iput-object p1, p0, LQx;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p32

    .line 80
    iput-object p1, p0, LQx;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    move-object/from16 p1, p33

    .line 81
    iput-object p1, p0, LQx;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    move-object/from16 p1, p34

    .line 82
    iput-object p1, p0, LQx;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 p1, p35

    .line 83
    iput-object p1, p0, LQx;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 p1, p36

    .line 84
    iput-object p1, p0, LQx;->_myAvatarId:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 85
    iput-object p1, p0, LQx;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 p1, p38

    .line 86
    iput-object p1, p0, LQx;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p39

    .line 87
    iput-object p1, p0, LQx;->_syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    move-object/from16 p1, p40

    .line 88
    iput-object p1, p0, LQx;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p41

    .line 89
    iput-object p1, p0, LQx;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    move-object/from16 p1, p42

    .line 90
    iput-object p1, p0, LQx;->_pageSessionId:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 91
    iput-object p1, p0, LQx;->_contactPermissionState:Lcom/snap/add_friends/AddFriendsContactPermissionState;

    move-object/from16 p1, p44

    .line 92
    iput-object p1, p0, LQx;->_contactSyncUpsellCTAViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p45

    .line 93
    iput-object p1, p0, LQx;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object/from16 p1, p46

    .line 94
    iput-object p1, p0, LQx;->_addedMeItemImpressionCap:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A(Lxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final F(LW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_pageSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(LSCe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final I(LwCe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/snap/composer/people/SuggestedFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/snap/composer/cof/ICOFSynchronousStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/snap/add_friends/AddFriendsTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lcom/snap/composer/WebLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/ContactUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/FriendscoreProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/add_friends/AddFriendsHooks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lxd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LTrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
