package defpackage;

import com.snap.add_friends.AddFriendsContactPermissionState;
import com.snap.add_friends.AddFriendsHooks;
import com.snap.add_friends.AddFriendsTweaks;
import com.snap.composer.ViewFactory;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.sharing.invite.InviteContactSectionLogger;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lastOpenTimestampMs':d@?,'hasAccessToContactsObservable':g?<c>:'[0]'<b@>,'friendStore':r?:'[1]','incomingFriendStore':r?:'[2]','suggestedFriendStore':r?:'[3]','recentlyActiveFriendStore':r?:'[4]','contactUserStore':r?:'[5]','contactAddressBookEntryStore':r?:'[6]','blockedUserStore':r?:'[7]','recentFriendStore':r?:'[8]','nearbyFriendsStore':r?:'[9]','friendmojiProvider':r?:'[10]','friendscoreProvider':r?:'[11]','alertPresenter':r?:'[12]','usersInFriendingCells':g?<c>:'[13]'<a<a<r:'[14]'>>>,'onClickHeaderDismiss':f?(),'onClickHeaderSnapcode':f?(),'onClickShareMessage':f?(),'onClickShareEmail':f?(),'onClickShareMore':f?(),'onClickQuickAddAllContacts':f?(),'onClickInvitesCTA':f?(),'onClickAddFriendsNearbyCTA':f?(),'onClickWelcomeFindFriends':f?(),'onClickRecentActionPage':f?(),'onClickFacebookFriends':f?(),'onPresentUserProfile':f?(r:'[15]', s),'onPresentUserActions':f?(r:'[15]', s),'onPresentUserSnap':f?(r:'[15]'),'onPresentUserChat':f?(r:'[15]'),'onTapRecentlyActiveSubtitle':f?(),'hooks':r?:'[16]','tweaks':r?:'[17]','networkingClient':r?:'[18]','userInfoProvider':r?:'[19]','myAvatarId':s?,'blizzardLogger':r?:'[20]','cofStore':r?:'[21]','syncCofStore':r?:'[22]','userSearchingDependencies':g?:'[23]'<r:'[24]'>,'inviteContactSectionLogger':r?:'[25]','pageSessionId':s?,'contactPermissionState':r?<e>:'[26]','contactSyncUpsellCTAViewFactory':r?:'[27]','webLauncher':r?:'[28]','addedMeItemImpressionCap':d@?", typeReferences = {BridgeObservable.class, FriendStoring.class, IncomingFriendStoring.class, SuggestedFriendStoring.class, RecentlyActiveFriendStoring.class, ContactUserStoring.class, ContactAddressBookEntryStoring.class, IBlockedUserStore.class, RecentFriendStoring.class, NearbyFriendStoring.class, FriendmojiProviding.class, FriendscoreProviding.class, IAlertPresenter.class, BridgeSubject.class, C35600pz.class, User.class, AddFriendsHooks.class, AddFriendsTweaks.class, ClientProtocol.class, UserInfoProviding.class, Logging.class, ICOFStore.class, ICOFSynchronousStore.class, Provider.class, C10193Soj.class, InviteContactSectionLogger.class, AddFriendsContactPermissionState.class, ViewFactory.class, WebLauncher.class})
/* renamed from: Qx, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9272Qx extends b {
    private Double _addedMeItemImpressionCap;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private ICOFStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private AddFriendsContactPermissionState _contactPermissionState;
    private ViewFactory _contactSyncUpsellCTAViewFactory;
    private ContactUserStoring _contactUserStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private FriendscoreProviding _friendscoreProvider;
    private BridgeObservable<Boolean> _hasAccessToContactsObservable;
    private AddFriendsHooks _hooks;
    private IncomingFriendStoring _incomingFriendStore;
    private InviteContactSectionLogger _inviteContactSectionLogger;
    private Double _lastOpenTimestampMs;
    private String _myAvatarId;
    private NearbyFriendStoring _nearbyFriendsStore;
    private ClientProtocol _networkingClient;
    private Function0 _onClickAddFriendsNearbyCTA;
    private Function0 _onClickFacebookFriends;
    private Function0 _onClickHeaderDismiss;
    private Function0 _onClickHeaderSnapcode;
    private Function0 _onClickInvitesCTA;
    private Function0 _onClickQuickAddAllContacts;
    private Function0 _onClickRecentActionPage;
    private Function0 _onClickShareEmail;
    private Function0 _onClickShareMessage;
    private Function0 _onClickShareMore;
    private Function0 _onClickWelcomeFindFriends;
    private Function2 _onPresentUserActions;
    private Function1 _onPresentUserChat;
    private Function2 _onPresentUserProfile;
    private Function1 _onPresentUserSnap;
    private Function0 _onTapRecentlyActiveSubtitle;
    private String _pageSessionId;
    private RecentFriendStoring _recentFriendStore;
    private RecentlyActiveFriendStoring _recentlyActiveFriendStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private ICOFSynchronousStore _syncCofStore;
    private AddFriendsTweaks _tweaks;
    private UserInfoProviding _userInfoProvider;
    private Provider<C10193Soj> _userSearchingDependencies;
    private BridgeSubject<List<List<C35600pz>>> _usersInFriendingCells;
    private WebLauncher _webLauncher;

    public C9272Qx() {
        this._lastOpenTimestampMs = null;
        this._hasAccessToContactsObservable = null;
        this._friendStore = null;
        this._incomingFriendStore = null;
        this._suggestedFriendStore = null;
        this._recentlyActiveFriendStore = null;
        this._contactUserStore = null;
        this._contactAddressBookEntryStore = null;
        this._blockedUserStore = null;
        this._recentFriendStore = null;
        this._nearbyFriendsStore = null;
        this._friendmojiProvider = null;
        this._friendscoreProvider = null;
        this._alertPresenter = null;
        this._usersInFriendingCells = null;
        this._onClickHeaderDismiss = null;
        this._onClickHeaderSnapcode = null;
        this._onClickShareMessage = null;
        this._onClickShareEmail = null;
        this._onClickShareMore = null;
        this._onClickQuickAddAllContacts = null;
        this._onClickInvitesCTA = null;
        this._onClickAddFriendsNearbyCTA = null;
        this._onClickWelcomeFindFriends = null;
        this._onClickRecentActionPage = null;
        this._onClickFacebookFriends = null;
        this._onPresentUserProfile = null;
        this._onPresentUserActions = null;
        this._onPresentUserSnap = null;
        this._onPresentUserChat = null;
        this._onTapRecentlyActiveSubtitle = null;
        this._hooks = null;
        this._tweaks = null;
        this._networkingClient = null;
        this._userInfoProvider = null;
        this._myAvatarId = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._syncCofStore = null;
        this._userSearchingDependencies = null;
        this._inviteContactSectionLogger = null;
        this._pageSessionId = null;
        this._contactPermissionState = null;
        this._contactSyncUpsellCTAViewFactory = null;
        this._webLauncher = null;
        this._addedMeItemImpressionCap = null;
    }

    public final void A(C46274xy c46274xy) {
        this._onPresentUserActions = c46274xy;
    }

    public final void B(Function1 function1) {
        this._onPresentUserChat = function1;
    }

    public final void C(C46274xy c46274xy) {
        this._onPresentUserProfile = c46274xy;
    }

    public final void E(Function1 function1) {
        this._onPresentUserSnap = function1;
    }

    public final void F(W4 w4) {
        this._onTapRecentlyActiveSubtitle = w4;
    }

    public final void G(String str) {
        this._pageSessionId = str;
    }

    public final void H(SCe sCe) {
        this._recentFriendStore = sCe;
    }

    public final void I(C43924wCe c43924wCe) {
        this._recentlyActiveFriendStore = c43924wCe;
    }

    public final void J(SuggestedFriendStoring suggestedFriendStoring) {
        this._suggestedFriendStore = suggestedFriendStoring;
    }

    public final void K(ICOFSynchronousStore iCOFSynchronousStore) {
        this._syncCofStore = iCOFSynchronousStore;
    }

    public final void L(AddFriendsTweaks addFriendsTweaks) {
        this._tweaks = addFriendsTweaks;
    }

    public final void M(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void N(Provider provider) {
        this._userSearchingDependencies = provider;
    }

    public final void O(WebLauncher webLauncher) {
        this._webLauncher = webLauncher;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(ContactAddressBookEntryStoring contactAddressBookEntryStoring) {
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
    }

    public final void f(ContactUserStoring contactUserStoring) {
        this._contactUserStore = contactUserStoring;
    }

    public final void g(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void h(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void i(FriendscoreProviding friendscoreProviding) {
        this._friendscoreProvider = friendscoreProviding;
    }

    public final void j(BridgeObservable bridgeObservable) {
        this._hasAccessToContactsObservable = bridgeObservable;
    }

    public final void k(AddFriendsHooks addFriendsHooks) {
        this._hooks = addFriendsHooks;
    }

    public final void l(C45822xd9 c45822xd9) {
        this._incomingFriendStore = c45822xd9;
    }

    public final void m(InviteContactSectionLogger inviteContactSectionLogger) {
        this._inviteContactSectionLogger = inviteContactSectionLogger;
    }

    public final void n(Double d) {
        this._lastOpenTimestampMs = d;
    }

    public final void o(C10791Trc c10791Trc) {
        this._nearbyFriendsStore = c10791Trc;
    }

    public final void p(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
    }

    public final void q(C48947zy c48947zy) {
        this._onClickAddFriendsNearbyCTA = c48947zy;
    }

    public final void r(Function0 function0) {
        this._onClickHeaderDismiss = function0;
    }

    public final void s(C44938wy c44938wy) {
        this._onClickHeaderSnapcode = c44938wy;
    }

    public final void t(C44938wy c44938wy) {
        this._onClickInvitesCTA = c44938wy;
    }

    public final void u(C44938wy c44938wy) {
        this._onClickQuickAddAllContacts = c44938wy;
    }

    public final void v(C44938wy c44938wy) {
        this._onClickRecentActionPage = c44938wy;
    }

    public final void w(C44938wy c44938wy) {
        this._onClickShareEmail = c44938wy;
    }

    public final void x(C44938wy c44938wy) {
        this._onClickShareMessage = c44938wy;
    }

    public final void y(C44938wy c44938wy) {
        this._onClickShareMore = c44938wy;
    }

    public final void z(C44938wy c44938wy) {
        this._onClickWelcomeFindFriends = c44938wy;
    }

    public C9272Qx(Double d, BridgeObservable<Boolean> bridgeObservable, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, SuggestedFriendStoring suggestedFriendStoring, RecentlyActiveFriendStoring recentlyActiveFriendStoring, ContactUserStoring contactUserStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IBlockedUserStore iBlockedUserStore, RecentFriendStoring recentFriendStoring, NearbyFriendStoring nearbyFriendStoring, FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, IAlertPresenter iAlertPresenter, BridgeSubject<List<List<C35600pz>>> bridgeSubject, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function0 function012, AddFriendsHooks addFriendsHooks, AddFriendsTweaks addFriendsTweaks, ClientProtocol clientProtocol, UserInfoProviding userInfoProviding, String str, Logging logging, ICOFStore iCOFStore, ICOFSynchronousStore iCOFSynchronousStore, Provider<C10193Soj> provider, InviteContactSectionLogger inviteContactSectionLogger, String str2, AddFriendsContactPermissionState addFriendsContactPermissionState, ViewFactory viewFactory, WebLauncher webLauncher, Double d2) {
        this._lastOpenTimestampMs = d;
        this._hasAccessToContactsObservable = bridgeObservable;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._recentlyActiveFriendStore = recentlyActiveFriendStoring;
        this._contactUserStore = contactUserStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._recentFriendStore = recentFriendStoring;
        this._nearbyFriendsStore = nearbyFriendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._friendscoreProvider = friendscoreProviding;
        this._alertPresenter = iAlertPresenter;
        this._usersInFriendingCells = bridgeSubject;
        this._onClickHeaderDismiss = function0;
        this._onClickHeaderSnapcode = function02;
        this._onClickShareMessage = function03;
        this._onClickShareEmail = function04;
        this._onClickShareMore = function05;
        this._onClickQuickAddAllContacts = function06;
        this._onClickInvitesCTA = function07;
        this._onClickAddFriendsNearbyCTA = function08;
        this._onClickWelcomeFindFriends = function09;
        this._onClickRecentActionPage = function010;
        this._onClickFacebookFriends = function011;
        this._onPresentUserProfile = function2;
        this._onPresentUserActions = function22;
        this._onPresentUserSnap = function1;
        this._onPresentUserChat = function12;
        this._onTapRecentlyActiveSubtitle = function012;
        this._hooks = addFriendsHooks;
        this._tweaks = addFriendsTweaks;
        this._networkingClient = clientProtocol;
        this._userInfoProvider = userInfoProviding;
        this._myAvatarId = str;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._syncCofStore = iCOFSynchronousStore;
        this._userSearchingDependencies = provider;
        this._inviteContactSectionLogger = inviteContactSectionLogger;
        this._pageSessionId = str2;
        this._contactPermissionState = addFriendsContactPermissionState;
        this._contactSyncUpsellCTAViewFactory = viewFactory;
        this._webLauncher = webLauncher;
        this._addedMeItemImpressionCap = d2;
    }
}
