package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userProvider':r?:'[0]','alertPresenter':r?:'[1]','userInfoProvider':r?:'[2]','groupStore':r?:'[3]'", typeReferences = {UserProviding.class, IAlertPresenter.class, UserInfoProviding.class, GroupStoring.class})
/* loaded from: classes3.dex */
public final class MO2 extends b {
    private IAlertPresenter _alertPresenter;
    private GroupStoring _groupStore;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public MO2() {
        this._userProvider = null;
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._groupStore = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(GroupStoring groupStoring) {
        this._groupStore = groupStoring;
    }

    public final void c(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public MO2(UserProviding userProviding, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, GroupStoring groupStoring) {
        this._userProvider = userProviding;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._groupStore = groupStoring;
    }
}
