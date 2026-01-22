package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'blizzardLogger':r:'[0]'", typeReferences = {Logging.class})
/* renamed from: fif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21871fif extends b {
    private Logging _blizzardLogger;
    private Function0 _onDismissButtonTapped;

    public C21871fif(Function0 function0, Logging logging) {
        this._onDismissButtonTapped = function0;
        this._blizzardLogger = logging;
    }
}
