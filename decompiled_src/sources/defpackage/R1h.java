package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class R1h {
    public final C36830qu1 a;
    public final Q1h b;
    public final S2h c;
    public final C33054o4h d;
    public final B3h e;
    public final C26388j5h f;
    public final C28424kch g;
    public final AbstractC23695h4h h;
    public final C16407bdh i;
    public final C12612Xah j;
    public final C26903jU3 k;

    public R1h(C36830qu1 c36830qu1, Q1h q1h, S2h s2h, C33054o4h c33054o4h, B3h b3h, C26388j5h c26388j5h, C28424kch c28424kch, C16407bdh c16407bdh, AbstractC23695h4h abstractC23695h4h, C12612Xah c12612Xah, C26903jU3 c26903jU3) {
        this.a = c36830qu1;
        this.b = q1h;
        this.c = s2h;
        this.d = c33054o4h;
        this.e = b3h;
        this.f = c26388j5h;
        this.g = c28424kch;
        this.i = c16407bdh;
        this.h = abstractC23695h4h;
        this.j = c12612Xah;
        this.k = c26903jU3;
    }

    public final void a(AbstractC23695h4h abstractC23695h4h, int i, int i2) {
        int i3;
        int i4;
        AbstractC23695h4h abstractC23695h4h2;
        CRi c;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        int i7;
        abstractC23695h4h.r = true;
        S2h s2h = this.c;
        if (s2h.d()) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        int E = this.e.a.x().E(abstractC23695h4h.d);
        boolean z3 = false;
        if (i > 0 && i > (i7 = abstractC23695h4h.B().b)) {
            i4 = i - i7;
        } else {
            i4 = 0;
        }
        if (i > 0) {
            if (i2 > 0 && i2 > (i6 = abstractC23695h4h.B().d)) {
                i5 = i2 - i6;
            } else {
                i5 = 0;
            }
            if (i5 > 0 && i4 == i5) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                String str = abstractC23695h4h.d;
                C26903jU3 c26903jU3 = this.k;
                if (c26903jU3.g(str).size() != c26903jU3.h(abstractC23695h4h.d).size()) {
                    z = false;
                    abstractC23695h4h2 = abstractC23695h4h;
                    c = this.c.b(abstractC23695h4h2, E, i3, i4, false, z);
                }
            }
            z = z2;
            abstractC23695h4h2 = abstractC23695h4h;
            c = this.c.b(abstractC23695h4h2, E, i3, i4, false, z);
        } else {
            abstractC23695h4h2 = abstractC23695h4h;
            c = s2h.c(abstractC23695h4h2, E, i3);
            z = false;
        }
        CRi cRi = CRi.k0;
        C28424kch c28424kch = this.g;
        if (c != cRi) {
            Set set = EnumC38167ru1.b;
            C26388j5h c26388j5h = this.f;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C46876yQ0(abstractC23695h4h2, c, i3));
            c28424kch.a("MEDIA UPDATED! count=" + i + "\ncannot download");
            c28424kch.c();
            return;
        }
        c28424kch.a("MEDIA UPDATED!\ncount=" + i);
        c28424kch.c();
        C13739Zch c13739Zch = this.i.d;
        synchronized (c13739Zch) {
            c13739Zch.b = 0;
        }
        if (abstractC23695h4h2.c.d() && z && i4 <= 10 && Build.VERSION.SDK_INT <= 26) {
            z3 = true;
        }
        C12612Xah c12612Xah = this.j;
        if (z3) {
            EnumC12069Wah enumC12069Wah = EnumC12069Wah.q0;
            MushroomApplication mushroomApplication = c12612Xah.a;
            c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", abstractC23695h4h2.d));
            return;
        }
        c12612Xah.d(abstractC23695h4h2, 1);
    }

    public abstract EN6 b();

    public abstract void c();

    public abstract void d(byte[] bArr);

    public abstract void e(int i);

    public abstract void f();

    public abstract void g();

    public abstract void h(byte[] bArr);
}
