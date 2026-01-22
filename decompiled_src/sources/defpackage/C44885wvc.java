package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.SearchSuggestionStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r:'[0]','groupStore':r:'[1]','onSuccess':f(r:'[2]'),'friendmojiProvider':r?:'[3]','userInfoProvider':r?:'[4]','onLongPress':f?(r:'[5]'),'application':r?:'[6]','alertPresenter':r?:'[7]','searchSuggestionStore':r?:'[8]','onLoggingResult':f?(r:'[9]'),'networkingClient':r?:'[10]','contactUserStore':r?:'[11]','nativeUserSearchDependencies':r?:'[12]'", typeReferences = {FriendStoring.class, GroupStoring.class, C48894zvc.class, FriendmojiProviding.class, UserInfoProviding.class, C22719gLf.class, IApplication.class, IAlertPresenter.class, SearchSuggestionStoring.class, C47557yvc.class, ClientProtocol.class, ContactUserStoring.class, NativeUserSearchingDependencies.class})
/* renamed from: wvc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44885wvc extends b {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private ContactUserStoring _contactUserStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private NativeUserSearchingDependencies _nativeUserSearchDependencies;
    private ClientProtocol _networkingClient;
    private Function1 _onLoggingResult;
    private Function1 _onLongPress;
    private Function1 _onSuccess;
    private SearchSuggestionStoring _searchSuggestionStore;
    private UserInfoProviding _userInfoProvider;

    public C44885wvc(LR7 lr7, GroupStoring groupStoring, B94 b94) {
        this._friendStore = lr7;
        this._groupStore = groupStoring;
        this._onSuccess = b94;
        this._friendmojiProvider = null;
        this._userInfoProvider = null;
        this._onLongPress = null;
        this._application = null;
        this._alertPresenter = null;
        this._searchSuggestionStore = null;
        this._onLoggingResult = null;
        this._networkingClient = null;
        this._contactUserStore = null;
        this._nativeUserSearchDependencies = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(C19645e30 c19645e30) {
        this._application = c19645e30;
    }

    public final void c(ContactUserStoring contactUserStoring) {
        this._contactUserStore = contactUserStoring;
    }

    public final void d(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void e(NativeUserSearchingDependencies nativeUserSearchingDependencies) {
        this._nativeUserSearchDependencies = nativeUserSearchingDependencies;
    }

    public final void f(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
    }

    public final void g(B94 b94) {
        this._onLoggingResult = b94;
    }

    public final void h(Function1 function1) {
        this._onLongPress = function1;
    }

    public final void i(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C44885wvc(FriendStoring friendStoring, GroupStoring groupStoring, Function1 function1, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, Function1 function12, IApplication iApplication, IAlertPresenter iAlertPresenter, SearchSuggestionStoring searchSuggestionStoring, Function1 function13, ClientProtocol clientProtocol, ContactUserStoring contactUserStoring, NativeUserSearchingDependencies nativeUserSearchingDependencies) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._onSuccess = function1;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._onLongPress = function12;
        this._application = iApplication;
        this._alertPresenter = iAlertPresenter;
        this._searchSuggestionStore = searchSuggestionStoring;
        this._onLoggingResult = function13;
        this._networkingClient = clientProtocol;
        this._contactUserStore = contactUserStoring;
        this._nativeUserSearchDependencies = nativeUserSearchingDependencies;
    }
}
