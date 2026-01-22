package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.modules.plus_common.SnapModesInfo;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SnapModesProvider;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','subscribePagePresenter':r:'[2]','subscriptionStore':r:'[3]','modeProvider':r:'[4]','setMode':f(r:'[5]'),'selectedModeInfo':r:'[5]','alertPresenter':r?:'[6]','inAppBrowserPresenter':r?:'[7]'", typeReferences = {INavigator.class, Logging.class, SubscribePagePresenter.class, LocalSubscriptionStore.class, SnapModesProvider.class, SnapModesInfo.class, IAlertPresenter.class, InAppBrowserPresenter.class})
/* renamed from: tKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40084tKg extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private SnapModesProvider _modeProvider;
    private INavigator _navigator;
    private SnapModesInfo _selectedModeInfo;
    private Function1 _setMode;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;

    public C40084tKg(INavigator iNavigator, Logging logging, SubscribePagePresenter subscribePagePresenter, LocalSubscriptionStore localSubscriptionStore, SnapModesProvider snapModesProvider, Function1 function1, SnapModesInfo snapModesInfo, IAlertPresenter iAlertPresenter, InAppBrowserPresenter inAppBrowserPresenter) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._subscribePagePresenter = subscribePagePresenter;
        this._subscriptionStore = localSubscriptionStore;
        this._modeProvider = snapModesProvider;
        this._setMode = function1;
        this._selectedModeInfo = snapModesInfo;
        this._alertPresenter = iAlertPresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
