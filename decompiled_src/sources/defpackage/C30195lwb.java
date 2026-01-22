package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createBackupService':f(r:'[0]'): p<r:'[1]'>", typeReferences = {C21284fH0.class, InterfaceC19947eH0.class})
/* renamed from: lwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30195lwb extends AbstractC19449du3 {
    private Function1 _invoker;

    public C30195lwb(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C21284fH0 c21284fH0) {
        return (Promise) this._invoker.invoke(c21284fH0);
    }
}
