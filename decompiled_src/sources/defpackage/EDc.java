package defpackage;

import android.os.SystemClock;
import com.snap.notification.api.ConversationMessage;
import java.util.Locale;

/* loaded from: classes.dex */
public final class EDc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC16558bke d;

    public EDc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC16558bke;
    }

    public static final void a(EDc eDc, BDc bDc, boolean z) {
        Long l;
        boolean z2;
        double d;
        Long l2;
        Boolean bool;
        Long l3;
        String str;
        Integer num;
        eDc.getClass();
        String lowerCase = bDc.u.getName().toLowerCase(Locale.US);
        long b = bDc.b();
        Long valueOf = Long.valueOf(b);
        Long l4 = null;
        if (b <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            ((C8241Oze) eDc.b()).getClass();
            l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
        } else {
            l = null;
        }
        String str2 = (String) bDc.b.b;
        EnumC41311uFc enumC41311uFc = bDc.m;
        if (str2 != null && str2.length() != 0) {
            LDc lDc = new LDc();
            lDc.j = bDc.t;
            lDc.l = lowerCase;
            lDc.m = Boolean.valueOf(!z);
            if (valueOf != null) {
                d = valueOf.longValue();
            } else {
                d = 0.0d;
            }
            lDc.o = Double.valueOf(d);
            if (l == null) {
                l2 = 0L;
            } else {
                l2 = l;
            }
            lDc.n = l2;
            ConversationMessage conversationMessage = bDc.h;
            if (conversationMessage != null) {
                lDc.k = conversationMessage.t;
            }
            IOb iOb = bDc.i;
            if (iOb != null) {
                bool = iOb.a;
            } else {
                bool = null;
            }
            lDc.p = bool;
            if (iOb != null && (num = iOb.b) != null) {
                l3 = Long.valueOf(num.intValue());
            } else {
                l3 = null;
            }
            lDc.q = l3;
            if (iOb != null) {
                str = iOb.c;
            } else {
                str = null;
            }
            lDc.r = str;
            lDc.s = Boolean.valueOf(bDc.l);
            if (enumC41311uFc != null) {
                lDc.u = enumC41311uFc.toString();
            }
            lDc.t = Long.valueOf(bDc.n);
            ((InterfaceC30877mS6) eDc.a.get()).e(lDc);
        }
        long a = bDc.a();
        Long valueOf2 = Long.valueOf(a);
        if (a > 0) {
            l4 = valueOf2;
        }
        boolean z3 = bDc.A;
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        if (l4 != null) {
            long longValue2 = l4.longValue();
            C36254qTb h = NWi.h(KEc.h0, interfaceC18613dHc, z, enumC41311uFc, Boolean.valueOf(z3));
            eDc.c().d(h, 1L);
            InterfaceC14452aA8 c = eDc.c();
            ((C8241Oze) eDc.b()).getClass();
            c.l(h, SystemClock.elapsedRealtime() - longValue2);
        }
        if (l != null) {
            eDc.c().l(NWi.h(KEc.r0, interfaceC18613dHc, z, enumC41311uFc, Boolean.valueOf(z3)), l.longValue());
        }
        if (z) {
            z2 = bDc.d.k;
        } else {
            z2 = bDc.c.p;
        }
        if (z2) {
            eDc.c().d(NWi.h(KEc.o0, interfaceC18613dHc, z, enumC41311uFc, Boolean.valueOf(z3)), 1L);
        }
    }

    public final B73 b() {
        return (B73) this.c.get();
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.b.get();
    }
}
