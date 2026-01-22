package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class SO9 extends AbstractC37437rM3 {
    public final C36623qke a;
    public final InterfaceC43842w8j b;
    public final C16182bT5 c;

    public SO9(C36623qke c36623qke, InterfaceC43842w8j interfaceC43842w8j, C16182bT5 c16182bT5) {
        this.a = c36623qke;
        this.b = interfaceC43842w8j;
        this.c = c16182bT5;
    }

    @Override // defpackage.AbstractC37437rM3
    public final Single a(C46370y27 c46370y27) {
        LY6 ly6;
        Completable a;
        OY6 oy6 = c46370y27.c;
        if (oy6 instanceof LY6) {
            ly6 = (LY6) oy6;
        } else {
            ly6 = null;
        }
        if (ly6 != null) {
            AbstractC5740Kjj abstractC5740Kjj = ly6.h;
            if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                a = this.a.a((AbstractC3572Gjj) abstractC5740Kjj);
            } else {
                a = this.b.a(new C30468m8j(new C42505v8j(ly6.a), (C39832t8j) this.c.invoke(c46370y27.a)));
            }
            return a.B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
