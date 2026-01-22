package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'searchUsers':f(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'destroy':f()", typeReferences = {C34879pRe.class, BridgeObservable.class, C36216qRe.class})
/* loaded from: classes7.dex */
public final class IW8 extends b {
    private Function0 _destroy;
    private Function1 _searchUsers;

    public IW8(Function1 function1, Function0 function0) {
        this._searchUsers = function1;
        this._destroy = function0;
    }

    public final Function0 a() {
        return this._destroy;
    }

    public final Function1 b() {
        return this._searchUsers;
    }
}
