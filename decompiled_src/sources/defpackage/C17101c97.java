package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageLauncher':r:'[0]','onDismissWithResult':f(b@?),'alertPresenter':r:'[1]','userInfoProvider':r:'[2]','blizzardLogger':r:'[3]'", typeReferences = {IPageLauncher.class, IAlertPresenter.class, UserInfoProviding.class, Logging.class})
/* renamed from: c97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17101c97 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function1 _onDismissWithResult;
    private IPageLauncher _pageLauncher;
    private UserInfoProviding _userInfoProvider;

    public C17101c97(IPageLauncher iPageLauncher, Function1 function1, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, Logging logging) {
        this._pageLauncher = iPageLauncher;
        this._onDismissWithResult = function1;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
    }
}
