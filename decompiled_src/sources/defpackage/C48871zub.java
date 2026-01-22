package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getMemSaver':f(r:'[0]'): p<r:'[1]'>", typeReferences = {C0489Aub.class, InterfaceC47534yub.class})
/* renamed from: zub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48871zub extends AbstractC19449du3 {
    private Function1 _invoker;

    public C48871zub(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C0489Aub c0489Aub) {
        return (Promise) this._invoker.invoke(c0489Aub);
    }
}
