package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createManager':f(r:'[0]'): r:'[1]'", typeReferences = {PRj.class, QRj.class})
/* loaded from: classes7.dex */
public final class RRj extends AbstractC19449du3 {
    private Function1 _invoker;

    public RRj(Function1 function1) {
        this._invoker = function1;
    }

    public final QRj a(PRj pRj) {
        return (QRj) this._invoker.invoke(pRj);
    }
}
