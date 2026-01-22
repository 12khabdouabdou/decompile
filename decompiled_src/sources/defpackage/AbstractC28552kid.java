package defpackage;

import android.R;
import android.net.Uri;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: kid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC28552kid {
    public static final int[] a = {R.attr.name, R.attr.id, R.attr.tag};

    public static C17033c65 a(C29538lS4 c29538lS4, C28201kS4 c28201kS4, InterfaceC43880wAd interfaceC43880wAd, C42425v55 c42425v55) {
        return new C17033c65(c29538lS4, c28201kS4, interfaceC43880wAd, c42425v55);
    }

    public static final Integer b(C11231Umf c11231Umf) {
        boolean z;
        EYd eYd;
        if (c11231Umf.f == GYd.TIER_PUBLIC_OFFICIAL) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return Integer.valueOf(com.snapchat.android.R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
                }
                throw new RuntimeException();
            }
            return Integer.valueOf(com.snapchat.android.R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
        }
        return null;
    }

    public static final AbstractC40982u09 c(AbstractC12250Wja abstractC12250Wja) {
        C32958o09 c32958o09;
        boolean z = abstractC12250Wja instanceof C10079Sja;
        C36970r09 c36970r09 = C36970r09.a;
        if (z) {
            C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0(((C10079Sja) abstractC12250Wja).c.a);
            if (c40098tL9 != null && (c32958o09 = c40098tL9.a) != null) {
                return c32958o09;
            }
            return c36970r09;
        }
        if (abstractC12250Wja instanceof C10621Tja) {
            return ((C10621Tja) abstractC12250Wja).c;
        }
        return c36970r09;
    }

    public static final List d(InterfaceC48318zV1 interfaceC48318zV1, EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        InterfaceC39541svf interfaceC39541svf;
        List a2;
        InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(FQc.u0);
        if (interfaceC32853nvf != null && (interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n()) != null && (a2 = interfaceC39541svf.a(enumC31514mvf, zi7)) != null) {
            return a2;
        }
        return C38757sL6.a;
    }

    public static final List e(InterfaceC48318zV1 interfaceC48318zV1, EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        InterfaceC39541svf interfaceC39541svf;
        List c;
        InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(FQc.u0);
        if (interfaceC32853nvf != null && (interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n()) != null && (c = interfaceC39541svf.c(enumC31514mvf, zi7)) != null) {
            return c;
        }
        return C38757sL6.a;
    }

    public static final Uri f(C11231Umf c11231Umf, C7553Nsg c7553Nsg, int i) {
        C32922nyi c32922nyi = c11231Umf.d;
        return AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, c7553Nsg.a, c7553Nsg.b, i, null);
    }

    public static final boolean g(InterfaceC48318zV1 interfaceC48318zV1, EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        InterfaceC32853nvf interfaceC32853nvf;
        InterfaceC39541svf interfaceC39541svf;
        if (interfaceC48318zV1 != null && (interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(FQc.u0)) != null && (interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n()) != null && interfaceC39541svf.d().contains(enumC31514mvf) && interfaceC39541svf.b(enumC31514mvf).contains(zi7)) {
            return true;
        }
        return false;
    }

    public static final boolean h(InterfaceC39541svf interfaceC39541svf, InterfaceC38203rvf interfaceC38203rvf) {
        if (interfaceC39541svf.d().contains(interfaceC38203rvf.b()) && interfaceC39541svf.b(interfaceC38203rvf.b()).contains(interfaceC38203rvf.e())) {
            return true;
        }
        return false;
    }

    public static C17033c65 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (C17033c65) c6453Ls3.a("SubscriptionStoriesDataProviderComponentInterface", C17033c65.class, false, new C31598mzb(c05, 24));
    }

    public static final boolean j(Long l, Long l2) {
        long j;
        TimeUnit timeUnit = TimeUnit.HOURS;
        if (l2 != null) {
            if (l2.longValue() <= 0) {
                l2 = null;
            }
            if (l2 != null) {
                j = l2.longValue();
                long millis = timeUnit.toMillis(j);
                if (l == null && l.longValue() - millis < Calendar.getInstance().getTimeInMillis()) {
                    return true;
                }
            }
        }
        j = 6;
        long millis2 = timeUnit.toMillis(j);
        return l == null ? false : false;
    }
}
