package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r?:'[0]','alertPresenter':r?:'[1]','friendStore':r:'[2]','groupStore':r:'[3]','friendmojiProvider':r?:'[4]','userInfoProvider':r?:'[5]','nativeUserSearchDependencies':r?:'[6]','onSuccess':f(r:'[7]'),'onLoggingResult':f?(r:'[8]')", typeReferences = {IApplication.class, IAlertPresenter.class, FriendStoring.class, GroupStoring.class, FriendmojiProviding.class, UserInfoProviding.class, NativeUserSearchingDependencies.class, C2825Fa4.class, C47557yvc.class})
/* renamed from: ya4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47087ya4 extends b {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private NativeUserSearchingDependencies _nativeUserSearchDependencies;
    private Function1 _onLoggingResult;
    private Function1 _onSuccess;
    private UserInfoProviding _userInfoProvider;

    public C47087ya4(LR7 lr7, C9862Rz3 c9862Rz3, RO3 ro3) {
        this._application = null;
        this._alertPresenter = null;
        this._friendStore = lr7;
        this._groupStore = c9862Rz3;
        this._friendmojiProvider = null;
        this._userInfoProvider = null;
        this._nativeUserSearchDependencies = null;
        this._onSuccess = ro3;
        this._onLoggingResult = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(C19645e30 c19645e30) {
        this._application = c19645e30;
    }

    public final void c(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void d(NativeUserSearchingDependencies nativeUserSearchingDependencies) {
        this._nativeUserSearchDependencies = nativeUserSearchingDependencies;
    }

    public final void e(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C47087ya4(IApplication iApplication, IAlertPresenter iAlertPresenter, FriendStoring friendStoring, GroupStoring groupStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, NativeUserSearchingDependencies nativeUserSearchingDependencies, Function1 function1, Function1 function12) {
        this._application = iApplication;
        this._alertPresenter = iAlertPresenter;
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._nativeUserSearchDependencies = nativeUserSearchingDependencies;
        this._onSuccess = function1;
        this._onLoggingResult = function12;
    }
}
