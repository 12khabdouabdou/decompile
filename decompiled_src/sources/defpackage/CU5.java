package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','subscribePagePresenter':r:'[1]','plusAppStartConfig':g:'[2]'<t>,'blizzardLogger':r:'[3]','loggingContext':r:'[4]','subscriptionStore':r:'[5]','alertPresenter':r?:'[6]'", typeReferences = {INavigator.class, SubscribePagePresenter.class, FeatureSetting.class, Logging.class, LoggingContext.class, LocalSubscriptionStore.class, IAlertPresenter.class})
/* loaded from: classes7.dex */
public final class CU5 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private FeatureSetting<byte[]> _plusAppStartConfig;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;

    public CU5(INavigator iNavigator, C46595yCd c46595yCd, FeatureSetting featureSetting, Logging logging, LoggingContext loggingContext, LocalSubscriptionStore localSubscriptionStore) {
        this._navigator = iNavigator;
        this._subscribePagePresenter = c46595yCd;
        this._plusAppStartConfig = featureSetting;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._subscriptionStore = localSubscriptionStore;
        this._alertPresenter = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public CU5(INavigator iNavigator, SubscribePagePresenter subscribePagePresenter, FeatureSetting<byte[]> featureSetting, Logging logging, LoggingContext loggingContext, LocalSubscriptionStore localSubscriptionStore, IAlertPresenter iAlertPresenter) {
        this._navigator = iNavigator;
        this._subscribePagePresenter = subscribePagePresenter;
        this._plusAppStartConfig = featureSetting;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._subscriptionStore = localSubscriptionStore;
        this._alertPresenter = iAlertPresenter;
    }
}
