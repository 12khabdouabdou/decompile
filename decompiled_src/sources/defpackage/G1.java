package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class G1 extends AbstractC38555sBe {
    public static final /* synthetic */ AtomicReferenceFieldUpdater t = AtomicReferenceFieldUpdater.newUpdater(G1.class, Object.class, "_cont");
    private volatile /* synthetic */ Object _cont;

    public G1(C24465hf2 c24465hf2) {
        this._cont = c24465hf2;
    }

    @Override // defpackage.AbstractC38555sBe
    public final void S(C25105i83 c25105i83) {
        ((C24465hf2) ((InterfaceC23129gf2) t.getAndSet(this, null))).h(new C19801eA2(new C17118cA2(c25105i83.t)));
    }

    @Override // defpackage.BBe
    public final C30059lq7 a(Object obj) {
        InterfaceC23129gf2 interfaceC23129gf2 = (InterfaceC23129gf2) this._cont;
        if (interfaceC23129gf2 != null) {
            if (((C24465hf2) interfaceC23129gf2).C(new C19801eA2(obj), R(obj)) != null) {
                return AbstractC2032Dq9.a;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.BBe
    public final void h(Object obj) {
        C24465hf2 c24465hf2 = (C24465hf2) ((InterfaceC23129gf2) t.getAndSet(this, null));
        c24465hf2.n(c24465hf2.c);
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "ReceiveElement@" + AbstractC39113sc5.s0(this) + "[receiveMode=1]";
    }
}
