package defpackage;

/* loaded from: classes9.dex */
public abstract class S1 implements InterfaceC41245uC9 {
    @Override // defpackage.InterfaceC41245uC9
    public Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        return e(interfaceC5058Jd5);
    }

    public abstract Object c();

    public abstract int d(Object obj);

    public final Object e(InterfaceC5058Jd5 interfaceC5058Jd5) {
        Object c = c();
        int d = d(c);
        InterfaceC25213iD3 h = interfaceC5058Jd5.h(a());
        while (true) {
            int q = h.q(a());
            if (q != -1) {
                f(h, q + d, c);
            } else {
                h.e(a());
                return h(c);
            }
        }
    }

    public abstract void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
