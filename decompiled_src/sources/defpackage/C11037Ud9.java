package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'search':f(s, f(r?:'[0]', r?:'[1]')),'destroy':f()", typeReferences = {C21215fDf.class, Error.class})
/* renamed from: Ud9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11037Ud9 extends b {
    private Function0 _destroy;
    private Function2 _search;

    public C11037Ud9(Function2 function2, Function0 function0) {
        this._search = function2;
        this._destroy = function0;
    }
}
