package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'completion':p<r:'[0]'>,'stop':f()", typeReferences = {FQj.class})
/* loaded from: classes6.dex */
public final class KQj extends b {
    private Promise<FQj> _completion;
    private Function0 _stop;

    public KQj(Promise<FQj> promise, Function0 function0) {
        this._completion = promise;
        this._stop = function0;
    }
}
