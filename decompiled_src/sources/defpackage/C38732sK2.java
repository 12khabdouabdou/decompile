package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','dismiss':f?()", typeReferences = {Logging.class})
/* renamed from: sK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38732sK2 extends b {
    private Logging _blizzardLogger;
    private Function0 _dismiss;

    public C38732sK2() {
        this._blizzardLogger = null;
        this._dismiss = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(Function0 function0) {
        this._dismiss = function0;
    }

    public C38732sK2(Logging logging, Function0 function0) {
        this._blizzardLogger = logging;
        this._dismiss = function0;
    }
}
