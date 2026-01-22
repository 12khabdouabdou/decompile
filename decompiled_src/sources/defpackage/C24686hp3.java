package defpackage;

import com.snap.composer.foundation.IApplication;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.IMembersDataProvider;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userInfoProvider':r?:'[1]','application':r?:'[2]','networkingClient':r?:'[3]','communityMembersDataProvider':r?:'[4]','loggingHelper':r?:'[5]','friendmojiProvider':r?:'[6]','onSuccess':f?(r:'[7]')", typeReferences = {FriendStoring.class, UserInfoProviding.class, IApplication.class, ClientProtocol.class, IMembersDataProvider.class, CommunityProfilePageMetricsHelper.class, FriendmojiProviding.class, C27359jp3.class})
/* renamed from: hp3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24686hp3 extends b {
    private IApplication _application;
    private IMembersDataProvider _communityMembersDataProvider;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private CommunityProfilePageMetricsHelper _loggingHelper;
    private ClientProtocol _networkingClient;
    private Function1 _onSuccess;
    private UserInfoProviding _userInfoProvider;

    public C24686hp3(LR7 lr7) {
        this._friendStore = lr7;
        this._userInfoProvider = null;
        this._application = null;
        this._networkingClient = null;
        this._communityMembersDataProvider = null;
        this._loggingHelper = null;
        this._friendmojiProvider = null;
        this._onSuccess = null;
    }

    public final CommunityProfilePageMetricsHelper a() {
        return this._loggingHelper;
    }

    public final void b(C19645e30 c19645e30) {
        this._application = c19645e30;
    }

    public final void c(C0509Avb c0509Avb) {
        this._communityMembersDataProvider = c0509Avb;
    }

    public final void d(CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper) {
        this._loggingHelper = communityProfilePageMetricsHelper;
    }

    public final void e(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
    }

    public final void f(C23372gq3 c23372gq3) {
        this._onSuccess = c23372gq3;
    }

    public final void g(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C24686hp3(FriendStoring friendStoring, UserInfoProviding userInfoProviding, IApplication iApplication, ClientProtocol clientProtocol, IMembersDataProvider iMembersDataProvider, CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper, FriendmojiProviding friendmojiProviding, Function1 function1) {
        this._friendStore = friendStoring;
        this._userInfoProvider = userInfoProviding;
        this._application = iApplication;
        this._networkingClient = clientProtocol;
        this._communityMembersDataProvider = iMembersDataProvider;
        this._loggingHelper = communityProfilePageMetricsHelper;
        this._friendmojiProvider = friendmojiProviding;
        this._onSuccess = function1;
    }
}
