package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'acceptClicked':f(),'cancelClicked':f(),'blizzard':r?:'[0]','cofStore':r?:'[1]'", typeReferences = {Logging.class, ICOFStore.class})
/* loaded from: classes7.dex */
public final class Y71 extends b {
    private Function0 _acceptClicked;
    private Logging _blizzard;
    private Function0 _cancelClicked;
    private ICOFStore _cofStore;

    public Y71(Y21 y21, Y21 y212) {
        this._acceptClicked = y21;
        this._cancelClicked = y212;
        this._blizzard = null;
        this._cofStore = null;
    }

    public final void a(Logging logging) {
        this._blizzard = logging;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public Y71(Function0 function0, Function0 function02, Logging logging, ICOFStore iCOFStore) {
        this._acceptClicked = function0;
        this._cancelClicked = function02;
        this._blizzard = logging;
        this._cofStore = iCOFStore;
    }
}
