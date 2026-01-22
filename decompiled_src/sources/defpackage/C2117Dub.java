package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getMemStore':f(r:'[0]'): p<r:'[1]'>", typeReferences = {C2659Eub.class, InterfaceC1575Cub.class})
/* renamed from: Dub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2117Dub extends AbstractC19449du3 {
    private Function1 _invoker;

    public C2117Dub(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C2659Eub c2659Eub) {
        return (Promise) this._invoker.invoke(c2659Eub);
    }
}
