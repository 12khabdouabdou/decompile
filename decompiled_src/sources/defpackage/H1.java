package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class H1 extends AbstractC38555sBe {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(H1.class, Object.class, "_cont");
    private volatile /* synthetic */ Object _cont;
    public final F1 t;

    public H1(F1 f1, C24465hf2 c24465hf2) {
        this.t = f1;
        this._cont = c24465hf2;
        InterfaceC14316a44 interfaceC14316a44 = c24465hf2.X;
    }

    @Override // defpackage.AbstractC38555sBe
    public final Function1 R(Object obj) {
        this.t.a.getClass();
        return null;
    }

    @Override // defpackage.AbstractC38555sBe
    public final void S(C25105i83 c25105i83) {
        C30059lq7 C;
        InterfaceC23129gf2 interfaceC23129gf2 = (InterfaceC23129gf2) X.getAndSet(this, null);
        if (c25105i83.t == null) {
            C = AbstractC32418nbk.j(interfaceC23129gf2);
        } else {
            Throwable X2 = c25105i83.X();
            C24465hf2 c24465hf2 = (C24465hf2) interfaceC23129gf2;
            c24465hf2.getClass();
            C = c24465hf2.C(new C26088is3(false, X2), null);
        }
        if (C != null) {
            this.t.c(c25105i83);
            C24465hf2 c24465hf22 = (C24465hf2) interfaceC23129gf2;
            c24465hf22.n(c24465hf22.c);
        }
    }

    @Override // defpackage.BBe
    public final C30059lq7 a(Object obj) {
        InterfaceC23129gf2 interfaceC23129gf2 = (InterfaceC23129gf2) this._cont;
        if (interfaceC23129gf2 != null) {
            Boolean bool = Boolean.TRUE;
            R(obj);
            if (((C24465hf2) interfaceC23129gf2).C(bool, null) != null) {
                return AbstractC2032Dq9.a;
            }
        }
        return null;
    }

    @Override // defpackage.BBe
    public final void h(Object obj) {
        this.t.c(obj);
        C24465hf2 c24465hf2 = (C24465hf2) ((InterfaceC23129gf2) X.getAndSet(this, null));
        c24465hf2.n(c24465hf2.c);
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "ReceiveHasNext@" + AbstractC39113sc5.s0(this);
    }
}
