package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class N2k {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final MX1 d;
    public final BehaviorSubject e;
    public final C9798Rw1 f;
    public final C46383y2k g;
    public final InterfaceC33754obi h;
    public final MT6 i;
    public volatile boolean j = true;
    public boolean k = true;
    public float l = -1.0f;
    public EnumC39110sc2 m;
    public final C38012rn0 n;
    public final LinkedHashMap o;

    public N2k(Observable observable, Observable observable2, Observable observable3, MX1 mx1, BehaviorSubject behaviorSubject, C9798Rw1 c9798Rw1, C46383y2k c46383y2k, InterfaceC33754obi interfaceC33754obi, MT6 mt6) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = mx1;
        this.e = behaviorSubject;
        this.f = c9798Rw1;
        this.g = c46383y2k;
        this.h = interfaceC33754obi;
        this.i = mt6;
        C40320tW1.Z.getClass();
        Collections.singletonList("ZoomRatioUpdater");
        this.n = C38012rn0.a;
        this.o = AbstractC2304Edb.l0(new C24366had(EnumC39110sc2.a, Float.valueOf(1.0f)), new C24366had(EnumC39110sc2.b, Float.valueOf(1.0f)));
    }

    public static final void a(N2k n2k, AbstractC35555pwk abstractC35555pwk) {
        Float f;
        if (Cfk.h((EnumC48686zm2) n2k.h.get())) {
            boolean z = abstractC35555pwk instanceof L2k;
            LinkedHashMap linkedHashMap = n2k.o;
            if (z) {
                n2k.b(I0j.K((((Number) AbstractC2304Edb.g0(n2k.d(), linkedHashMap)).floatValue() * ((float) (Math.exp((((L2k) abstractC35555pwk).a * 0.02345d) - 1.675d) + 0.81269d))) * 100.0f) / 100.0f);
                return;
            }
            if (abstractC35555pwk.equals(K2k.a)) {
                float floatValue = ((Number) AbstractC2304Edb.g0(n2k.d(), linkedHashMap)).floatValue();
                float f2 = n2k.f.d(n2k.k).a;
                if (Math.abs(floatValue - f2) < 0.05f) {
                    f = Float.valueOf(f2);
                } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                    f = Float.valueOf(1.0f);
                } else {
                    f = null;
                }
                if (f != null) {
                    n2k.b(f.floatValue());
                }
            }
        }
    }

    public final void b(float f) {
        J2k d = this.f.d(this.k);
        J2k j2k = J2k.h;
        if (!d.equals(j2k) && this.j) {
            if (AbstractC2032Dq9.j(c().c, j2k)) {
                G2k c = c();
                c.getClass();
                if (d.f && !AbstractC2032Dq9.j(c.c, d)) {
                    c.c = d;
                }
            }
            e(AbstractC9202Qtc.i(f, d.a, d.d), d());
        }
    }

    public final G2k c() {
        EnumC39110sc2 d = d();
        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
        C46383y2k c46383y2k = this.g;
        if (d == enumC39110sc2) {
            return c46383y2k.a;
        }
        return c46383y2k.b;
    }

    public final EnumC39110sc2 d() {
        boolean z;
        C9798Rw1 c9798Rw1 = this.f;
        boolean z2 = this.k;
        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
        if (z2) {
            z = ((C6077La2) c9798Rw1.b).i();
        } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == enumC39110sc2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return enumC39110sc2;
        }
        return EnumC39110sc2.b;
    }

    public final void e(float f, EnumC39110sc2 enumC39110sc2) {
        G2k g2k;
        boolean z;
        LinkedHashMap linkedHashMap = this.o;
        if (!AbstractC2032Dq9.f(f, (Float) linkedHashMap.get(enumC39110sc2))) {
            linkedHashMap.put(enumC39110sc2, Float.valueOf(f));
            EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.a;
            C46383y2k c46383y2k = this.g;
            if (enumC39110sc2 == enumC39110sc22) {
                g2k = c46383y2k.a;
            } else {
                g2k = c46383y2k.b;
            }
            g2k.b = f;
            C5036Jc4 c5036Jc4 = new C5036Jc4(this, f, 3);
            InterfaceC26373j52 a = this.d.a();
            if (a != null) {
                a.I(enumC39110sc2, f, c5036Jc4);
            }
            C02 c02 = C02.n0;
            if (f < 1.0f) {
                z = true;
            } else {
                z = false;
            }
            this.i.g(c02, z);
        }
    }
}
