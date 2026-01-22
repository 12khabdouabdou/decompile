package defpackage;

import com.snap.safety.customreporting.ReportReasonListItem;
import com.snap.safety.customreporting.ReportReasonType;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Uxk {
    public static C31020mZ4 a(FY4 fy4, EM4 em4, OM4 om4, JM4 jm4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C48133zM4 c48133zM4, C42381v35 c42381v35, C44124wM4 c44124wM4) {
        return new C31020mZ4(fy4, em4, om4, jm4, c14721aN4, c14700aM4, c48133zM4, c42381v35, c44124wM4);
    }

    public static final MXe b(String str, String str2, String str3, List list) {
        MXe mXe = new MXe(str, str2, ReportReasonType.List);
        OXe oXe = new OXe(str3, list);
        oXe.a(str2);
        mXe.b(new ReportReasonListItem(str3, Collections.singletonList(oXe)));
        return mXe;
    }

    public static C31020mZ4 c(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C31020mZ4) c6453Ls3.a("LensesCameraTapTrackerDependencies", C31020mZ4.class, false, new C3621Gm5(c27009jZ4, 20));
    }

    public static EnumC48048zI3 d() {
        return ((EnumC39543svh[]) EnumC39543svh.class.getEnumConstants())[0].b;
    }

    public static C30571mDe e(F8e f8e, XZ5 xz5) {
        return new C30571mDe(f8e, xz5);
    }

    public static C31908nDe f(F8e f8e, XZ5 xz5) {
        return new C31908nDe(f8e, xz5);
    }

    public static C34006on6 g(C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, C34314p15 c34314p15, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, YV4 yv4, InterfaceC37213rBa interfaceC37213rBa, C44964wz3 c44964wz3, C1669Cz3 c1669Cz3) {
        return new C34006on6(c36351qY4, interfaceC8724Pwg, c34314p15, fy4, interfaceC0853Blj, rz4, yv4, interfaceC37213rBa, c44964wz3, c1669Cz3, 2);
    }

    public static C28853kw6 h(PI3 pi3, QK4 qk4, QK4 qk42, QK4 qk43, C44421waa c44421waa) {
        return new C28853kw6(qk4, new C40092tL3(15, qk42), qk43, new C25112i8a(c44421waa, 0), pi3);
    }

    public static final EnumC0250Aj1 i(EnumC16222bV3 enumC16222bV3, boolean z) {
        switch (AbstractC48553zg1.a[enumC16222bV3.ordinal()]) {
            case 1:
                return EnumC0250Aj1.PUBLISHER_PAGE;
            case 2:
                return EnumC0250Aj1.DF_SUBSCRIPTION;
            case 3:
                return EnumC0250Aj1.DF_SUBSCRIPTION;
            case 4:
            case 5:
            case 6:
                return EnumC0250Aj1.DF_FOR_YOU;
            case 7:
                return EnumC0250Aj1.FRIEND_PROFILE_MADE_FOR_US;
            case 8:
                return EnumC0250Aj1.DF_SUPER_FEED;
            case 9:
                return EnumC0250Aj1.SF_SPOTLIGHT;
            case 10:
                return EnumC0250Aj1.SF_TOPIC;
            case 11:
                if (z) {
                    return EnumC0250Aj1.SF_BOOSTS;
                }
                return EnumC0250Aj1.DF_BOOSTS;
            case 12:
                if (z) {
                    return EnumC0250Aj1.SF_CHAT;
                }
                return EnumC0250Aj1.DF_CHAT;
            case 13:
                if (z) {
                    return EnumC0250Aj1.SF_PROFILE;
                }
                return EnumC0250Aj1.UNSPECIFIED;
            case 14:
            case 15:
                return EnumC0250Aj1.SF_MY_PROFILE;
            case 16:
                if (z) {
                    return EnumC0250Aj1.SF_EVERYWHERE;
                }
                return EnumC0250Aj1.DF_EVERYWHERE;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return EnumC0250Aj1.SF_OTHER;
            case 22:
                if (z) {
                    return EnumC0250Aj1.SF_OTHER;
                }
                return EnumC0250Aj1.DF_OTHER;
            default:
                return EnumC0250Aj1.UNSPECIFIED;
        }
    }

    public static void j(int i, int i2) {
        String i3;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            i3 = AbstractC27574jyk.i("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            i3 = AbstractC27574jyk.i("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(i3);
    }

    public static void k(int i, int i2, int i3) {
        String l;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                l = AbstractC27574jyk.i("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                l = l(i2, i3, "end index");
            }
        } else {
            l = l(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(l);
    }

    public static String l(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC27574jyk.i("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC27574jyk.i("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }
}
