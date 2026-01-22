package defpackage;

import java.util.Iterator;

/* renamed from: ub1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41760ub1 extends AbstractC44412wa1 {
    public final C43097vb1 c;
    public final C29811lf1 d;
    public final C12718Xfi e;

    public C41760ub1(C43097vb1 c43097vb1, C29811lf1 c29811lf1, C7769Od1 c7769Od1) {
        super(c7769Od1.c);
        this.c = c43097vb1;
        this.d = c29811lf1;
        this.e = new C12718Xfi(new C26259j(19, this));
    }

    @Override // defpackage.AbstractC44412wa1
    public final long a() {
        return ((Number) this.e.getValue()).longValue();
    }

    @Override // defpackage.AbstractC44412wa1
    public final void b() {
        C43097vb1 c43097vb1 = this.c;
        synchronized (c43097vb1) {
            try {
                int i = AbstractC44434wb1.a;
                long j = ((C11029Ud1) c43097vb1.b()).e.get();
                if (j > ((Number) c43097vb1.a.w.getValue()).longValue()) {
                    Iterator it = AbstractC41828ue3.c1(((C11029Ud1) c43097vb1.b()).f()).iterator();
                    while (it.hasNext() && j > ((Number) c43097vb1.a.w.getValue()).longValue()) {
                        C9400Rd1 c9400Rd1 = (C9400Rd1) it.next();
                        if (((C11029Ud1) c43097vb1.b()).c(c9400Rd1)) {
                            C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.X, "reason", "quota");
                            X.d("maxPri", String.valueOf(c9400Rd1.e));
                            X.a("spectrum", Boolean.valueOf(c9400Rd1.d.X));
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c43097vb1.c.get();
                            interfaceC14452aA8.f(X, c9400Rd1.i);
                            interfaceC14452aA8.d(X, c9400Rd1.i);
                            j = ((C11029Ud1) c43097vb1.b()).e.get();
                            c9400Rd1.a();
                        }
                    }
                    int i2 = AbstractC44434wb1.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.a();
    }
}
