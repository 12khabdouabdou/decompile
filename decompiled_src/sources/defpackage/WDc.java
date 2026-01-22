package defpackage;

import android.os.SystemClock;

/* loaded from: classes7.dex */
public final class WDc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public WDc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public final void a(BDc bDc, String str) {
        long a = bDc.a();
        Long valueOf = Long.valueOf(a);
        if (a <= 0) {
            valueOf = null;
        }
        InterfaceC15222ake interfaceC15222ake = this.b;
        InterfaceC15222ake interfaceC15222ake2 = this.a;
        EnumC41311uFc enumC41311uFc = bDc.m;
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            C36254qTb j = NWi.j(KEc.i0, interfaceC18613dHc, enumC41311uFc, null, 8);
            j.d("reason", str);
            ((InterfaceC14452aA8) interfaceC15222ake2.get()).d(j, 1L);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake2.get();
            ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
            interfaceC14452aA8.l(j, SystemClock.elapsedRealtime() - longValue);
        }
        long b = bDc.b();
        Long valueOf2 = Long.valueOf(b);
        if (b <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            long longValue2 = valueOf2.longValue();
            C36254qTb j2 = NWi.j(KEc.r0, interfaceC18613dHc, enumC41311uFc, null, 8);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake2.get();
            ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
            interfaceC14452aA82.l(j2, SystemClock.elapsedRealtime() - longValue2);
        }
        String str2 = (String) bDc.b.b;
        if (str2 != null && str2.length() != 0) {
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.c.get();
            KDc kDc = new KDc();
            kDc.j = bDc.t;
            kDc.k = interfaceC18613dHc.getName();
            kDc.l = Boolean.FALSE;
            ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
            kDc.m = Double.valueOf(System.currentTimeMillis() / 1000);
            kDc.n = EGc.DISPLAY_DROPPED;
            kDc.o = str;
            kDc.p = Boolean.valueOf(bDc.l);
            if (enumC41311uFc != null) {
                kDc.r = enumC41311uFc.toString();
            }
            kDc.q = Long.valueOf(bDc.n);
            interfaceC30877mS6.e(kDc);
        }
    }
}
