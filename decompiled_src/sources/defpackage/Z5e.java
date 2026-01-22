package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','navigator':r:'[1]'", typeReferences = {IAlertPresenter.class, INavigator.class})
/* loaded from: classes6.dex */
public final class Z5e extends b {
    private IAlertPresenter _alertPresenter;
    private INavigator _navigator;

    public Z5e(IAlertPresenter iAlertPresenter, INavigator iNavigator) {
        this._alertPresenter = iAlertPresenter;
        this._navigator = iNavigator;
    }
}
