package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'blizzardLogger':r:'[0]','webLauncher':r?:'[1]'", typeReferences = {Logging.class, WebLauncher.class})
/* loaded from: classes7.dex */
public final class GK8 extends b {
    private Logging _blizzardLogger;
    private Function0 _onDismissButtonTapped;
    private WebLauncher _webLauncher;

    public GK8(Function0 function0, Logging logging, WebLauncher webLauncher) {
        this._onDismissButtonTapped = function0;
        this._blizzardLogger = logging;
        this._webLauncher = webLauncher;
    }
}
