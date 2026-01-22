package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes8.dex */
public final class QI4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final C14637aJ4 b;
    public final C34424p65 c;
    public final C45251xC4 t = new C45251xC4(29, this);

    public QI4(FY4 fy4, C14637aJ4 c14637aJ4, C34424p65 c34424p65) {
        this.a = fy4;
        this.b = c14637aJ4;
        this.c = c34424p65;
    }

    public final C38643sFi u() {
        C45251xC4 c45251xC4 = this.t;
        this.a.s0();
        return new C38643sFi(c45251xC4, this.b.u(), (Subject) this.c.g0.get());
    }
}
