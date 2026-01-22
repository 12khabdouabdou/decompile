package defpackage;

import com.snap.ads.api.AdCreativePreviewHttpInterface;
import com.snapchat.client.messaging.MediaReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: iqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26061iqk {
    public static final boolean a(CG3 cg3) {
        for (byte b : cg3.Y) {
            if (b != 0) {
                return false;
            }
        }
        return true;
    }

    public static C22895gU4 b(FY4 fy4, HL4 hl4, InterfaceC0853Blj interfaceC0853Blj, C25277iG4 c25277iG4, P45 p45, InterfaceC22762gNg interfaceC22762gNg, C24315hY4 c24315hY4) {
        return new C22895gU4(fy4, interfaceC0853Blj, c25277iG4, p45, interfaceC22762gNg, c24315hY4);
    }

    public static final Long c(List list) {
        Iterator it = list.iterator();
        long j = 0;
        boolean z = true;
        while (it.hasNext()) {
            C36886qwd c36886qwd = (C36886qwd) it.next();
            Long l = c36886qwd.r;
            if (l != null && l.longValue() >= 0) {
                if (c36886qwd.f == EnumC44733woe.a) {
                    Long l2 = c36886qwd.s;
                    if (z && l2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (l2 != null && l2.longValue() > j) {
                        j = l2.longValue();
                    }
                }
            }
        }
        if (z) {
            return 0L;
        }
        return Long.valueOf(j);
    }

    public static final MediaReference d(ArrayList arrayList, C4106Hjb c4106Hjb) {
        Object obj;
        if (c4106Hjb == null) {
            return (MediaReference) AbstractC41828ue3.G0(arrayList);
        }
        long j = c4106Hjb.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MediaReference) obj).getMediaListId() == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MediaReference mediaReference = (MediaReference) obj;
        if (mediaReference == null) {
            return (MediaReference) AbstractC41828ue3.G0(arrayList);
        }
        return mediaReference;
    }

    public static String e(C5114Jfj c5114Jfj) {
        EnumC17824chb enumC17824chb = c5114Jfj.d;
        EnumC17824chb enumC17824chb2 = EnumC17824chb.CHAT_SNAP;
        EnumC7892Oij enumC7892Oij = c5114Jfj.c;
        if (enumC17824chb == enumC17824chb2) {
            return AbstractC30172lva.y("MESSAGING", "_", enumC7892Oij.name());
        }
        return enumC17824chb + "_" + c5114Jfj.e + "_" + enumC7892Oij;
    }

    public static String f(C4572Ifj c4572Ifj) {
        if (c4572Ifj.c) {
            return "success";
        }
        if (c4572Ifj.r) {
            return "timeout";
        }
        if (c4572Ifj.k) {
            return "no_connection";
        }
        String str = c4572Ifj.s;
        if (str != null) {
            return "s3_error_".concat(str);
        }
        Integer num = c4572Ifj.j;
        if (num != null) {
            return AbstractC28380kah.e("http_error_", num);
        }
        if (c4572Ifj.p == 4) {
            return "invalid_session";
        }
        return "unknown_failure";
    }

    public static boolean g(InterfaceC34553pC3 interfaceC34553pC3, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("ads:deamdc:isUnskippableAdSlots");
        try {
            if (interfaceC34553pC3.a(EnumC8201Oxg.c1) && z) {
                if (interfaceC34553pC3.a(EnumC8201Oxg.g1)) {
                    wRg.h(e);
                    return true;
                }
            }
            wRg.h(e);
            return false;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C22895gU4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22895gU4) c6453Ls3.a("ImpalaManagementComponentInterface", C22895gU4.class, false, new C5748Kk6(c21642fY4, 28));
    }

    public static AdCreativePreviewHttpInterface i(InterfaceC31727n57 interfaceC31727n57) {
        return (AdCreativePreviewHttpInterface) ((C27768k7f) interfaceC31727n57).a(AdCreativePreviewHttpInterface.class);
    }
}
