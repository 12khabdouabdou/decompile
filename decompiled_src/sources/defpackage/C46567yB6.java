package defpackage;

import java.util.List;

/* renamed from: yB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46567yB6 {
    public final InterfaceC34553pC3 a;
    public final C21642fY4 b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;

    public C46567yB6(InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY4) {
        this.a = interfaceC34553pC3;
        this.b = c21642fY4;
        HB6 hb6 = HB6.Z;
        hb6.getClass();
        this.c = new C0973Bre(new C12303Wm0(hb6, "manager"));
        this.d = new C12718Xfi(new C45232xB6(this, 9));
        this.e = new C12718Xfi(new C45232xB6(this, 6));
        this.f = new C12718Xfi(new C45232xB6(this, 4));
        this.g = new C12718Xfi(new C45232xB6(this, 10));
        this.h = new C12718Xfi(new C45232xB6(this, 12));
        this.i = new C12718Xfi(new C45232xB6(this, 11));
        this.j = new C12718Xfi(new C45232xB6(this, 3));
        this.k = new C12718Xfi(new C45232xB6(this, 7));
        this.l = new C12718Xfi(new C45232xB6(this, 8));
        this.m = new C12718Xfi(new C45232xB6(this, 5));
        this.n = new C12718Xfi(new C45232xB6(this, 2));
        this.o = new C12718Xfi(new C45232xB6(this, 0));
        this.p = new C12718Xfi(new C45232xB6(this, 1));
    }

    public final boolean a(C39885tB6 c39885tB6) {
        if (((Boolean) this.j.getValue()).booleanValue() && AbstractC2032Dq9.j(c39885tB6.f(), Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public final boolean b(String str, boolean z) {
        if (z && !((I56) this.b.get()).a()) {
            if (str == null || !((List) this.e.getValue()).contains(str)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
