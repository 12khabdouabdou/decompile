package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','openUrl':f(s),'blizzardLogger':r?:'[1]','cofStore':r?:'[2]','navigator':r?:'[3]'", typeReferences = {IAlertPresenter.class, Logging.class, ICOFStore.class, INavigator.class})
/* renamed from: Izd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4982Izd extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private INavigator _navigator;
    private Function1 _openUrl;

    public C4982Izd(IAlertPresenter iAlertPresenter, Function1 function1, Logging logging, ICOFStore iCOFStore, INavigator iNavigator) {
        this._alertPresenter = iAlertPresenter;
        this._openUrl = function1;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._navigator = iNavigator;
    }
}
