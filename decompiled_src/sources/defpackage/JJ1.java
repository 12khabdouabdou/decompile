package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class JJ1 {
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final B73 e;
    public final InterfaceC15222ake f;

    public JJ1(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, B73 b73, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = b73;
        this.f = interfaceC15222ake4;
    }

    public final Single a(EnumC13812Zg6 enumC13812Zg6, boolean z) {
        Single c = c(z);
        C19266dlh c19266dlh = InterfaceC20602elh.a;
        c19266dlh.getClass();
        ArrayList arrayList = C19266dlh.h;
        boolean contains = arrayList.contains(enumC13812Zg6);
        enumC13812Zg6.name();
        SingleDoOnSuccess d = d(c, contains, enumC13812Zg6);
        WRg wRg = XRg.a;
        int e = wRg.e("dfsds:getCacheLastInsertionTimestamp");
        try {
            Single z2 = ((C30741mLh) this.d.get()).b.z(enumC13812Zg6);
            wRg.h(e);
            c19266dlh.getClass();
            boolean contains2 = arrayList.contains(enumC13812Zg6);
            enumC13812Zg6.name();
            Singles singles = Singles.a;
            EnumC19101de6 enumC19101de6 = EnumC19101de6.E0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.a;
            return Single.H(interfaceC34553pC3.y(enumC19101de6), interfaceC34553pC3.y(EnumC19101de6.F0), d, z2, new C17049c7(contains2, this, 22));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Single b(C10555Tg6 c10555Tg6, int i) {
        SingleDoOnSuccess e = e(c10555Tg6, i);
        WRg wRg = XRg.a;
        int e2 = wRg.e("dfsds:getCacheLastInsertionTimestamp");
        try {
            C30741mLh c30741mLh = (C30741mLh) this.d.get();
            Single a = c30741mLh.b.a(c10555Tg6.f, c10555Tg6.a);
            wRg.h(e2);
            boolean o = AbstractC39436sqk.o(c10555Tg6);
            c10555Tg6.c();
            Singles singles = Singles.a;
            EnumC19101de6 enumC19101de6 = EnumC19101de6.E0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.a;
            return Single.H(interfaceC34553pC3.y(enumC19101de6), interfaceC34553pC3.y(EnumC19101de6.F0), e, a, new C17049c7(o, this, 22));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public final Single c(boolean z) {
        EnumC19101de6 enumC19101de6;
        InterfaceC8135Ouc m = ((QK5) this.c.get()).m();
        boolean z2 = false;
        if (m != null && m.isConnectedWifi()) {
            z2 = true;
        }
        if (z && z2) {
            enumC19101de6 = EnumC19101de6.B0;
        } else if (z && !z2) {
            enumC19101de6 = EnumC19101de6.C0;
        } else if (!z && z2) {
            enumC19101de6 = EnumC19101de6.y0;
        } else {
            enumC19101de6 = EnumC19101de6.z0;
        }
        return this.a.y(enumC19101de6);
    }

    public final SingleDoOnSuccess d(Single single, boolean z, EnumC13812Zg6 enumC13812Zg6) {
        Singles singles = Singles.a;
        EnumC19101de6 enumC19101de6 = EnumC19101de6.D0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        Single y = interfaceC34553pC3.y(enumC19101de6);
        Single y2 = interfaceC34553pC3.y(EnumC19101de6.G0);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(Singles.b(y, single, y2), new C29875li(z, 12)), new C10070Sj1(this, 11, enumC13812Zg6));
    }

    public final SingleDoOnSuccess e(C10555Tg6 c10555Tg6, int i) {
        Single singleMap;
        boolean z;
        int i2 = c10555Tg6.a;
        InterfaceC15222ake interfaceC15222ake = this.f;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i == 4) {
                    z = true;
                } else {
                    z = false;
                }
                singleMap = c(z);
            } else {
                singleMap = new SingleMap(((InterfaceC19582e03) interfaceC15222ake.get()).v(EnumC19101de6.C2, new C15060ad6(), J03.a), new C48911zw7(i, 17));
            }
        } else {
            singleMap = new SingleMap(((InterfaceC19582e03) interfaceC15222ake.get()).v(EnumC19101de6.D2, new C16396bd6(), J03.a), new C48911zw7(i, 18));
        }
        boolean o = AbstractC39436sqk.o(c10555Tg6);
        c10555Tg6.c();
        return d(singleMap, o, c10555Tg6.f);
    }
}
