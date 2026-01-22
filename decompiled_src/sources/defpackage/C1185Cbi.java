package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.SupportPageLoggingContext;
import com.snap.plus.InAppBrowserPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','loggingContext':r:'[2]','inAppBrowserPresenter':r?:'[3]'", typeReferences = {INavigator.class, Logging.class, SupportPageLoggingContext.class, InAppBrowserPresenter.class})
/* renamed from: Cbi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1185Cbi extends b {
    private Logging _blizzardLogger;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private SupportPageLoggingContext _loggingContext;
    private INavigator _navigator;

    public C1185Cbi(INavigator iNavigator, Logging logging, SupportPageLoggingContext supportPageLoggingContext) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = supportPageLoggingContext;
        this._inAppBrowserPresenter = null;
    }

    public final void a(C10885Tw3 c10885Tw3) {
        this._inAppBrowserPresenter = c10885Tw3;
    }

    public C1185Cbi(INavigator iNavigator, Logging logging, SupportPageLoggingContext supportPageLoggingContext, InAppBrowserPresenter inAppBrowserPresenter) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = supportPageLoggingContext;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
