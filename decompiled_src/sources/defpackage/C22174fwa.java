package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.search.api.composer.EntityType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'search':f(s, a<r<e>:'[0]'>): g<c>:'[1]'<r:'[2]'>,'destroy':f()", typeReferences = {EntityType.class, BridgeObservable.class, C21215fDf.class})
/* renamed from: fwa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22174fwa extends b {
    private Function0 _destroy;
    private Function2 _search;

    public C22174fwa(Function2 function2, Function0 function0) {
        this._search = function2;
        this._destroy = function0;
    }

    public final Function2 a() {
        return this._search;
    }
}
