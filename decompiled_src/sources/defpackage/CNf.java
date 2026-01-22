package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes9.dex */
public class CNf extends TMf {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(CNf.class, Object.class, "_cont");
    private volatile /* synthetic */ Object _cont;
    public final Object t;

    public CNf(Object obj, C24465hf2 c24465hf2) {
        this.t = obj;
        this._cont = c24465hf2;
    }

    @Override // defpackage.TMf
    public final void R() {
        C24465hf2 c24465hf2 = (C24465hf2) ((InterfaceC23129gf2) X.getAndSet(this, null));
        c24465hf2.n(c24465hf2.c);
    }

    @Override // defpackage.TMf
    public final Object S() {
        return this.t;
    }

    @Override // defpackage.TMf
    public final void U(C25105i83 c25105i83) {
        K04 k04 = (K04) X.getAndSet(this, null);
        Throwable th = c25105i83.t;
        if (th == null) {
            th = new C0397Aq1(1);
        }
        k04.h(new C19704e5f(th));
    }

    @Override // defpackage.TMf
    public final C30059lq7 V() {
        InterfaceC23129gf2 interfaceC23129gf2 = (InterfaceC23129gf2) this._cont;
        if (interfaceC23129gf2 != null) {
            if (((C24465hf2) interfaceC23129gf2).C(C25099i7j.a, null) != null) {
                return AbstractC2032Dq9.a;
            }
        }
        return null;
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "SendElement@" + AbstractC39113sc5.s0(this) + '(' + this.t + ')';
    }
}
