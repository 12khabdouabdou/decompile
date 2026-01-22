package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onConfirm':f(),'onExit':f(),'blizzardLogger':r?:'[0]','webLauncher':r?:'[1]'", typeReferences = {Logging.class, WebLauncher.class})
/* renamed from: jI6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26656jI6 extends b {
    private Logging _blizzardLogger;
    private Function0 _onConfirm;
    private Function0 _onExit;
    private WebLauncher _webLauncher;

    public C26656jI6(C34682pI6 c34682pI6, C34682pI6 c34682pI62) {
        this._onConfirm = c34682pI6;
        this._onExit = c34682pI62;
        this._blizzardLogger = null;
        this._webLauncher = null;
    }

    public C26656jI6(Function0 function0, Function0 function02, Logging logging, WebLauncher webLauncher) {
        this._onConfirm = function0;
        this._onExit = function02;
        this._blizzardLogger = logging;
        this._webLauncher = webLauncher;
    }
}
