package defpackage;

/* renamed from: Dta, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2095Dta extends AbstractC46748yJj {
    public static final C26989jY5 d = new C26989jY5(1);
    public final J0h b = new J0h();
    public boolean c = false;

    @Override // defpackage.AbstractC46748yJj
    public final void b() {
        J0h j0h = this.b;
        int h = j0h.h();
        for (int i = 0; i < h; i++) {
            C1010Bta c1010Bta = (C1010Bta) j0h.i(i);
            F7k f7k = c1010Bta.l;
            f7k.a();
            f7k.d = true;
            C1553Cta c1553Cta = c1010Bta.n;
            if (c1553Cta != null) {
                c1010Bta.h(c1553Cta);
            }
            C1010Bta c1010Bta2 = f7k.a;
            if (c1010Bta2 != null) {
                if (c1010Bta2 == c1010Bta) {
                    f7k.a = null;
                    if (c1553Cta != null) {
                        boolean z = c1553Cta.b;
                    }
                    f7k.e = true;
                    f7k.c = false;
                    f7k.d = false;
                    f7k.f = false;
                } else {
                    throw new IllegalArgumentException("Attempting to unregister the wrong listener");
                }
            } else {
                throw new IllegalStateException("No listener register");
            }
        }
        int i2 = j0h.t;
        Object[] objArr = j0h.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        j0h.t = 0;
        j0h.a = false;
    }
}
