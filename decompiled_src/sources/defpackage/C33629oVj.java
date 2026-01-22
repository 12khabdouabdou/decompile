package defpackage;

/* renamed from: oVj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33629oVj {
    public final XZ5 a;
    public final C22390g65 b;

    public C33629oVj(XZ5 xz5, C22390g65 c22390g65) {
        this.a = xz5;
        this.b = c22390g65;
    }

    public final void a(C44347wWj c44347wWj) {
        String str;
        Long l;
        Long l2;
        Long l3;
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.b.get();
        C43010vWj c43010vWj = new C43010vWj();
        AbstractC15274an0 abstractC15274an0 = ((C26050iq9) this.a.get()).f.i;
        Long l4 = null;
        if (abstractC15274an0 != null) {
            str = abstractC15274an0.a;
        } else {
            str = null;
        }
        c43010vWj.j = str;
        c43010vWj.k = Long.valueOf(c44347wWj.b);
        c43010vWj.l = Long.valueOf(c44347wWj.l);
        c43010vWj.m = Long.valueOf(c44347wWj.d);
        c43010vWj.n = Long.valueOf(c44347wWj.e);
        C2751Ez1 c2751Ez1 = c44347wWj.n;
        if (c2751Ez1 != null) {
            Double d = c2751Ez1.d();
            if (d != null) {
                l = Long.valueOf((long) d.doubleValue());
            } else {
                l = null;
            }
            c43010vWj.o = l;
            Double f = c2751Ez1.f();
            if (f != null) {
                l2 = Long.valueOf((long) f.doubleValue());
            } else {
                l2 = null;
            }
            c43010vWj.q = l2;
            Double h = c2751Ez1.h();
            if (h != null) {
                l3 = Long.valueOf((long) h.doubleValue());
            } else {
                l3 = null;
            }
            c43010vWj.r = l3;
            Double g = c2751Ez1.g();
            if (g != null) {
                l4 = Long.valueOf((long) g.doubleValue());
            }
            c43010vWj.p = l4;
        }
        interfaceC30877mS6.e(c43010vWj);
    }
}
