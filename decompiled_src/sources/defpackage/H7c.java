package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class H7c {
    public final QN4 a;
    public final QN4 b;

    public H7c(QN4 qn4, QN4 qn42) {
        this.a = qn4;
        this.b = qn42;
    }

    public final Single a() {
        if (((C20086eNe) this.b.get()).b) {
            QN4 qn4 = this.a;
            return new SingleMap(Single.J(((InterfaceC34553pC3) qn4.get()).n(EnumC7653Nxb.n1), ((InterfaceC34553pC3) qn4.get()).n(EnumC7653Nxb.o1), LTa.w), C11644Vga.n0);
        }
        return new SingleJust(new C23759h7f(null, null));
    }
}
