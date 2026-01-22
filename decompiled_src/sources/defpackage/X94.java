package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createCreatorHubWorkflowRouter':f(r:'[0]'): r:'[1]'", typeReferences = {C9424Re4.class, InterfaceC48407zZ8.class})
/* loaded from: classes6.dex */
public final class X94 extends AbstractC19449du3 {
    private Function1 _invoker;

    public X94(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC48407zZ8 a(C9424Re4 c9424Re4) {
        return (InterfaceC48407zZ8) this._invoker.invoke(c9424Re4);
    }
}
