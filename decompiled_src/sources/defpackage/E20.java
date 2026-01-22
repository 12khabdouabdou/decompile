package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'launchAppeal':f(r:'[0]')", typeReferences = {F20.class})
/* loaded from: classes7.dex */
public final class E20 extends AbstractC19449du3 {
    private Function1 _invoker;

    public E20(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(F20 f20) {
        this._invoker.invoke(f20);
    }
}
