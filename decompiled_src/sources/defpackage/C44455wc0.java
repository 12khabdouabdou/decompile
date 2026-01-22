package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: wc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44455wc0 {
    public final C12718Xfi a;

    public C44455wc0(C2198Dyb c2198Dyb) {
        this.a = new C12718Xfi(new C26259j(10, c2198Dyb));
    }

    public final void a(Collection collection) {
        ((AIb) c()).q().e(collection);
    }

    public final List b(String str) {
        return d().f(((AIb) c()).e().m(str));
    }

    public final InterfaceC48056zIb c() {
        return (InterfaceC48056zIb) d().g();
    }

    public final InterfaceC25716ib5 d() {
        return (InterfaceC25716ib5) this.a.getValue();
    }

    public final void e(C13324Yij c13324Yij) {
        String str;
        C41781uc0 e = ((AIb) c()).e();
        String c = c13324Yij.c();
        int d = c13324Yij.d();
        String f = c13324Yij.f();
        if (f == null || R4i.w1(f)) {
            f = null;
        }
        EnumC4490Ic0 e2 = c13324Yij.e();
        String b = c13324Yij.b();
        if (b == null || R4i.w1(b)) {
            b = null;
        }
        String a = c13324Yij.a();
        if (a != null && !R4i.w1(a)) {
            str = a;
        } else {
            str = null;
        }
        e.y(c, d, f, e2, b, str);
    }

    public final void f(String str, String str2) {
        ((AIb) c()).q().g(str, str2);
    }
}
