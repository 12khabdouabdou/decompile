package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class GR1 implements InterfaceC10113Sl2 {
    public final /* synthetic */ Function1 a;

    public GR1(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        c36655qm2.f.add(c36655qm2.b);
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(c36655qm2);
            return null;
        }
        return null;
    }
}
