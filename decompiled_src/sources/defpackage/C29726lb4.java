package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createPresenceService':f(d@): p<r:'[0]'>", typeReferences = {InterfaceC28838kvd.class})
/* renamed from: lb4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29726lb4 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C29726lb4(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(double d) {
        return (Promise) this._invoker.invoke(Double.valueOf(d));
    }
}
