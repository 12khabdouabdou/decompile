package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.simple_snapchat.InAppBrowserPresenter;
import com.snap.modules.simple_snapchat.OnboardingTrayHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'handler':r:'[0]','navigator':r:'[1]','inAppBrowserPresenter':r:'[2]','shouldShowLearnMore':b", typeReferences = {OnboardingTrayHandler.class, INavigator.class, InAppBrowserPresenter.class})
/* loaded from: classes6.dex */
public final class YPc extends b {
    private OnboardingTrayHandler _handler;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private INavigator _navigator;
    private boolean _shouldShowLearnMore;

    public YPc(OnboardingTrayHandler onboardingTrayHandler, INavigator iNavigator, InAppBrowserPresenter inAppBrowserPresenter, boolean z) {
        this._handler = onboardingTrayHandler;
        this._navigator = iNavigator;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._shouldShowLearnMore = z;
    }
}
