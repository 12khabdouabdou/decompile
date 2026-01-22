package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'getRecentlyActive':f(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'destroy':f()", typeReferences = {MCe.class, BridgeObservable.class, NCe.class})
/* loaded from: classes4.dex */
public final class HW8 extends b {
    private Function0 _destroy;
    private Function1 _getRecentlyActive;

    public HW8(Function1 function1, Function0 function0) {
        this._getRecentlyActive = function1;
        this._destroy = function0;
    }
}
