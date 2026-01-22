package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getCanUseAdCode':f(r:'[0]'): b@", typeReferences = {C28569kj8.class})
/* renamed from: jj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27232jj8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C27232jj8(Function1 function1) {
        this._invoker = function1;
    }

    public final boolean a(C28569kj8 c28569kj8) {
        return ((Boolean) this._invoker.invoke(c28569kj8)).booleanValue();
    }
}
