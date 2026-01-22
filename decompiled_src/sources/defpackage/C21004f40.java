package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','navigator':r:'[1]','subscribePagePresenter':r:'[2]','captureColor':g:'[3]'<s>,'customAppTheme':g:'[3]'<t>,'actionSheetPresenter':r?:'[4]','animatedImageViewFactory':r?:'[5]','plusAppStartConfig':g?:'[3]'<t>,'blizzardLogger':r?:'[6]','loggingContext':r?:'[7]','subscriptionStore':r?:'[8]','customThemesDisabled':b@?,'alertPresenter':r?:'[9]'", typeReferences = {FeatureCatalog.class, INavigator.class, SubscribePagePresenter.class, FeatureSetting.class, IActionSheetPresenter.class, ViewFactory.class, Logging.class, LoggingContext.class, LocalSubscriptionStore.class, IAlertPresenter.class})
/* renamed from: f40, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21004f40 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private Logging _blizzardLogger;
    private FeatureSetting<String> _captureColor;
    private FeatureSetting<byte[]> _customAppTheme;
    private Boolean _customThemesDisabled;
    private FeatureCatalog _featureCatalog;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private FeatureSetting<byte[]> _plusAppStartConfig;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;

    public C21004f40(FeatureCatalog featureCatalog, INavigator iNavigator, SubscribePagePresenter subscribePagePresenter, FeatureSetting<String> featureSetting, FeatureSetting<byte[]> featureSetting2, IActionSheetPresenter iActionSheetPresenter, ViewFactory viewFactory, FeatureSetting<byte[]> featureSetting3, Logging logging, LoggingContext loggingContext, LocalSubscriptionStore localSubscriptionStore, Boolean bool, IAlertPresenter iAlertPresenter) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._subscribePagePresenter = subscribePagePresenter;
        this._captureColor = featureSetting;
        this._customAppTheme = featureSetting2;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._animatedImageViewFactory = viewFactory;
        this._plusAppStartConfig = featureSetting3;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._subscriptionStore = localSubscriptionStore;
        this._customThemesDisabled = bool;
        this._alertPresenter = iAlertPresenter;
    }
}
