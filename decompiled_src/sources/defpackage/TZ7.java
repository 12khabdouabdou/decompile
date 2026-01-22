package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.plus.DeeplinkHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','deepLinkHandler':r:'[1]','blizzardLogger':r:'[2]'", typeReferences = {INavigator.class, DeeplinkHandler.class, Logging.class})
/* loaded from: classes7.dex */
public final class TZ7 extends b {
    private Logging _blizzardLogger;
    private DeeplinkHandler _deepLinkHandler;
    private INavigator _navigator;

    public TZ7(INavigator iNavigator, DeeplinkHandler deeplinkHandler, Logging logging) {
        this._navigator = iNavigator;
        this._deepLinkHandler = deeplinkHandler;
        this._blizzardLogger = logging;
    }
}
