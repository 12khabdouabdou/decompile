package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'shouldRenderSection':f(s?): p<b@>", typeReferences = {})
/* loaded from: classes4.dex */
public final class R47 extends AbstractC19449du3 {
    private Function1 _invoker;

    public R47(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(String str) {
        return (Promise) this._invoker.invoke(str);
    }
}
