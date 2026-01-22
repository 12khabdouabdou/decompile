package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','blizzardLogger':r:'[1]','openUrl':f(s, f?()): b@,'tweaks':r?:'[2]','pagelauncher':r:'[3]','notificationPresenter':r:'[4]'", typeReferences = {IAlertPresenter.class, Logging.class, InAppWarningTweaks.class, IPageLauncher.class, INotificationPresenter.class})
/* loaded from: classes7.dex */
public final class PRj extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private INotificationPresenter _notificationPresenter;
    private Function2 _openUrl;
    private IPageLauncher _pagelauncher;
    private InAppWarningTweaks _tweaks;

    public PRj(IAlertPresenter iAlertPresenter, Logging logging, Function2 function2, InAppWarningTweaks inAppWarningTweaks, IPageLauncher iPageLauncher, INotificationPresenter iNotificationPresenter) {
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._openUrl = function2;
        this._tweaks = inAppWarningTweaks;
        this._pagelauncher = iPageLauncher;
        this._notificationPresenter = iNotificationPresenter;
    }
}
