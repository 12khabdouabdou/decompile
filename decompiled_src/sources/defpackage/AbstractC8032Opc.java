package defpackage;

/* renamed from: Opc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC8032Opc {
    public final InterfaceC8575Ppc a;
    public int b;
    public C30 c;
    public boolean d;
    public C5337Jqc e;

    public AbstractC8032Opc(InterfaceC8575Ppc interfaceC8575Ppc) {
        this.a = interfaceC8575Ppc;
    }

    public final C30 a() {
        C30 c30 = this.c;
        if (c30 != null) {
            return c30;
        }
        AbstractC2032Dq9.T("appliedNavigationStack");
        throw null;
    }

    public final boolean b() {
        return this.d;
    }

    public final C5337Jqc c() {
        return this.e;
    }

    public InterfaceC8575Ppc d() {
        return this.a;
    }

    public abstract boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30);

    public final boolean f(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        if (this.c == null) {
            j(interfaceC38112rrc, c39450src);
            this.c = new C30(c39450src, this);
        }
        if (this.b == a().f.size()) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    public abstract AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30);

    public final AbstractC19370dqc i() {
        C30 a = a();
        int i = this.b;
        this.b = i + 1;
        return (AbstractC19370dqc) a.f.get(i);
    }

    public final void k() {
        this.d = true;
    }

    public void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
    }
}
