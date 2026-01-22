package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: xe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45841xe6 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C40594tih d;
    public final InterfaceC40973u00 e;
    public final C12718Xfi f = new C12718Xfi(new C44505we6(this, 16));
    public final C12718Xfi g = new C12718Xfi(new C44505we6(this, 11));
    public final C12718Xfi h = new C12718Xfi(new C44505we6(this, 6));
    public final C12718Xfi i = new C12718Xfi(new C44505we6(this, 9));
    public final C12718Xfi j = new C12718Xfi(new C44505we6(this, 1));
    public final C12718Xfi k = new C12718Xfi(new C44505we6(this, 8));
    public final C12718Xfi l = new C12718Xfi(new C44505we6(this, 0));
    public final C12718Xfi m = new C12718Xfi(new C44505we6(this, 7));
    public final C12718Xfi n = new C12718Xfi(new C44505we6(this, 19));
    public final C12718Xfi o = new C12718Xfi(new C44505we6(this, 15));
    public final C12718Xfi p = new C12718Xfi(new C44505we6(this, 14));
    public final C12718Xfi q = new C12718Xfi(new C44505we6(this, 5));
    public final C12718Xfi r = new C12718Xfi(new C44505we6(this, 20));
    public final C12718Xfi s = new C12718Xfi(new C44505we6(this, 17));
    public final C12718Xfi t = new C12718Xfi(new C44505we6(this, 4));
    public final C12718Xfi u = new C12718Xfi(new C44505we6(this, 3));
    public final C12718Xfi v = new C12718Xfi(new C44505we6(this, 13));
    public final C12718Xfi w = new C12718Xfi(new C44505we6(this, 12));
    public final C12718Xfi x = new C12718Xfi(new C44505we6(this, 18));
    public final C12718Xfi y = new C12718Xfi(new C44505we6(this, 21));
    public final C12718Xfi z = new C12718Xfi(new C44505we6(this, 2));
    public final C12718Xfi A = new C12718Xfi(new C44505we6(this, 10));

    public C45841xe6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C40594tih c40594tih, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = c40594tih;
        this.e = interfaceC40973u00;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[LOOP:0: B:15:0x006f->B:28:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[LOOP:1: B:34:0x001b->B:47:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        List list2 = list;
        boolean z6 = list2 instanceof Collection;
        boolean z7 = true;
        if (!z6 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (str2 != null) {
                    z = R4i.k1(str2, "[" + intValue + "]", false);
                } else {
                    z = true;
                }
                if (z) {
                    if (R4i.k1(str, "[" + intValue + "]", false)) {
                        z2 = true;
                        if (!z2) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
        }
        z3 = false;
        if (!z6 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                int intValue2 = ((Number) it2.next()).intValue();
                if (str2 != null) {
                    z4 = R4i.k1(str2, "[" + intValue2 + "]", false);
                } else {
                    z4 = true;
                }
                if (z4) {
                    if (R4i.k1(str, "[" + intValue2 + "]", false)) {
                        z5 = true;
                        if (z5) {
                            z7 = false;
                            break;
                        }
                    }
                }
                z5 = false;
                if (z5) {
                }
            }
        }
        if (!z7 && z3) {
            ((C20086eNe) this.c.get()).getClass();
        }
        return z3;
    }

    public final boolean b(boolean z) {
        InterfaceC36274qUa m = ((InterfaceC19582e03) this.b.get()).m(EnumC19101de6.S2, J03.a);
        if (z && m != null) {
            m.expose();
        }
        if (m != null) {
            return Ukk.d(m);
        }
        return false;
    }

    public final boolean c(BI3 bi3) {
        return ((InterfaceC34553pC3) this.a.get()).a(bi3);
    }

    public final Single d(BI3 bi3) {
        return ((InterfaceC34553pC3) this.a.get()).u(bi3);
    }

    public final boolean e(EnumC19101de6 enumC19101de6) {
        return ((InterfaceC34553pC3) this.a.get()).q(enumC19101de6);
    }

    public final SingleMap f(EnumC13812Zg6 enumC13812Zg6) {
        Singles singles = Singles.a;
        Single single = (Single) this.f.getValue();
        Single r = ((InterfaceC34553pC3) this.a.get()).r(EnumC19101de6.j3);
        singles.getClass();
        return new SingleMap(Singles.a(single, r), new C27693k46(8, enumC13812Zg6));
    }

    public final int g(EnumC19101de6 enumC19101de6) {
        return ((InterfaceC34553pC3) this.a.get()).x(enumC19101de6);
    }

    public final boolean h() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public final TBe i() {
        C40649tl6 c40649tl6;
        int g = g(EnumC19101de6.w1);
        int g2 = g(EnumC19101de6.x1);
        int g3 = g(EnumC19101de6.y1);
        int g4 = g(EnumC19101de6.z1);
        try {
            c40649tl6 = (C40649tl6) MessageNano.mergeFrom(new C40649tl6(), ((InterfaceC19582e03) this.b.get()).j(EnumC19101de6.H1, J03.a));
        } catch (C13482Yq9 unused) {
            c40649tl6 = new C40649tl6();
        }
        return new TBe(g, g2, g3, g4, c40649tl6, c(EnumC19101de6.I1), c(EnumC19101de6.J1));
    }

    public final String j(EnumC19101de6 enumC19101de6) {
        return ((InterfaceC34553pC3) this.a.get()).f(enumC19101de6);
    }

    public final Single k(EnumC19101de6 enumC19101de6) {
        return ((InterfaceC34553pC3) this.a.get()).n(enumC19101de6);
    }

    public final SingleMap l(int i) {
        Singles singles = Singles.a;
        Single k = k(EnumC19101de6.W1);
        Single k2 = k(EnumC19101de6.U1);
        Single d = d(EnumC19101de6.X1);
        singles.getClass();
        return new SingleMap(Singles.b(k, k2, d), new C32909ny5(i, 3));
    }

    public final boolean m(int i) {
        if (R4i.k1(j(EnumC19101de6.Y1), "[" + i + "]", false)) {
            if (R4i.k1(j(EnumC19101de6.U1), "[" + i + "]", false)) {
                return true;
            }
        }
        return false;
    }

    public final SingleMap n(int i) {
        List singletonList = Collections.singletonList(Integer.valueOf(i));
        Singles singles = Singles.a;
        Single k = k(EnumC19101de6.Y1);
        Single k2 = k(EnumC19101de6.U1);
        singles.getClass();
        return new SingleMap(new SingleMap(Singles.a(k, k2), new C86(4, singletonList)), C21580fV5.Y);
    }
}
