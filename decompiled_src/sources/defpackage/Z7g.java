package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'presentTray':f(),'blizzardLogger':r:'[0]'", typeReferences = {Logging.class})
/* loaded from: classes6.dex */
public final class Z7g extends b {
    private Logging _blizzardLogger;
    private Function0 _presentTray;

    public Z7g(Function0 function0, Logging logging) {
        this._presentTray = function0;
        this._blizzardLogger = logging;
    }
}
