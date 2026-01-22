package defpackage;

/* renamed from: df1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19118df1 {
    public final XZ5 a;
    public final XZ5 b;

    public C19118df1(XZ5 xz5, XZ5 xz52) {
        this.a = xz5;
        this.b = xz52;
    }

    public final synchronized String a() {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.a.get();
        L34 l34 = L34.e0;
        String f = interfaceC34553pC3.f(l34);
        if (f != null && f.length() != 0) {
            return f;
        }
        String f2 = ((InterfaceC34553pC3) this.a.get()).f(W91.Z);
        if (f2 != null && f2.length() != 0) {
            C42733vJd a = ((BJd) this.b.get()).a();
            a.m(l34, f2);
            a.a();
            return f2;
        }
        f2 = J0j.a().toString();
        C42733vJd a2 = ((BJd) this.b.get()).a();
        a2.m(l34, f2);
        a2.a();
        return f2;
    }
}
