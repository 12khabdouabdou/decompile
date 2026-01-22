package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class DDc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BDc b;
    public final /* synthetic */ EDc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DDc(BDc bDc, EDc eDc) {
        super(0);
        this.b = bDc;
        this.c = eDc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                EDc.a(this.c, this.b, true);
                return C25099i7j.a;
            default:
                BDc bDc = this.b;
                long a = bDc.a();
                Long valueOf = Long.valueOf(a);
                Long l = null;
                if (a <= 0) {
                    valueOf = null;
                }
                boolean z = bDc.A;
                EnumC41311uFc enumC41311uFc = bDc.m;
                InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                EDc eDc = this.c;
                if (valueOf != null) {
                    long longValue = valueOf.longValue();
                    C36254qTb h = NWi.h(KEc.i0, interfaceC18613dHc, false, enumC41311uFc, Boolean.valueOf(z));
                    h.d("reason", "system_setting");
                    eDc.c().d(h, 1L);
                    InterfaceC14452aA8 c = eDc.c();
                    ((C8241Oze) eDc.b()).getClass();
                    c.l(h, SystemClock.elapsedRealtime() - longValue);
                }
                long b = bDc.b();
                Long valueOf2 = Long.valueOf(b);
                if (b > 0) {
                    l = valueOf2;
                }
                if (l != null) {
                    long longValue2 = l.longValue();
                    C36254qTb h2 = NWi.h(KEc.r0, interfaceC18613dHc, false, enumC41311uFc, Boolean.valueOf(z));
                    InterfaceC14452aA8 c2 = eDc.c();
                    ((C8241Oze) eDc.b()).getClass();
                    c2.l(h2, SystemClock.elapsedRealtime() - longValue2);
                }
                String str = (String) bDc.b.b;
                if (str != null && str.length() != 0) {
                    InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) eDc.a.get();
                    KDc kDc = new KDc();
                    kDc.j = bDc.t;
                    kDc.k = interfaceC18613dHc.getName();
                    kDc.l = Boolean.TRUE;
                    ((C8241Oze) eDc.b()).getClass();
                    kDc.m = Double.valueOf(System.currentTimeMillis() / 1000);
                    kDc.n = EGc.DISPLAY_DROPPED;
                    kDc.o = "system_setting";
                    kDc.p = Boolean.valueOf(bDc.l);
                    if (enumC41311uFc != null) {
                        kDc.r = enumC41311uFc.toString();
                    }
                    kDc.q = Long.valueOf(bDc.n);
                    interfaceC30877mS6.e(kDc);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DDc(EDc eDc, BDc bDc) {
        super(0);
        this.c = eDc;
        this.b = bDc;
    }
}
