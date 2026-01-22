package defpackage;

import com.snap.composer.bitmoji.BitmojiAttribution;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class Uwk {
    public static C18894dV4 a(FY4 fy4) {
        return new C18894dV4(fy4);
    }

    public static C24315hY4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg) {
        return new C24315hY4(fy4, interfaceC0853Blj, gz4, interfaceC22762gNg);
    }

    public static C14295a35 c(T79 t79, C14361a65 c14361a65, C15698b65 c15698b65, InterfaceC22762gNg interfaceC22762gNg, TI4 ti4) {
        return new C14295a35(t79, c14361a65, c15698b65, interfaceC22762gNg, ti4);
    }

    public static final NZ3 d(LLg lLg, boolean z) {
        String str;
        String str2;
        boolean e = e(lLg.e);
        C25724ibd c25724ibd = lLg.n;
        if (e) {
            str = lLg.e;
        } else {
            str = (String) QZ3.O.a(c25724ibd);
        }
        String str3 = str;
        if (e(lLg.f)) {
            str2 = lLg.f;
        } else {
            str2 = (String) QZ3.P.a(c25724ibd);
        }
        String str4 = str2;
        String obj = lLg.d.toString();
        String str5 = lLg.b;
        return new NZ3(str5, str5, str3, str4, obj, z);
    }

    public static final boolean e(String str) {
        if (str != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    public static C18894dV4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C18894dV4) c6453Ls3.a("LensStudioPairingServiceComponentInterface", C18894dV4.class, false, new KI5(c05, 22));
    }

    public static C24315hY4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C24315hY4) c6453Ls3.a("MultiProfileActivityScopeComponentInterface", C24315hY4.class, false, new C6647Mb9(c21642fY4, 26));
    }

    public static C14295a35 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (C14295a35) c6453Ls3.a("PublicProfileSubscriptionManagerComponentInterface", C14295a35.class, false, new C31598mzb(c05, 11));
    }

    public static final EnumC36440qc7 i(int i) {
        BitmojiAttribution bitmojiAttribution = BitmojiAttribution.PROFILE;
        bitmojiAttribution.getClass();
        if (i == Qtk.h(bitmojiAttribution)) {
            return EnumC36440qc7.PROFILE;
        }
        BitmojiAttribution bitmojiAttribution2 = BitmojiAttribution.PROFILE_PICKER;
        bitmojiAttribution2.getClass();
        if (i == Qtk.h(bitmojiAttribution2)) {
            return EnumC36440qc7.PROFILE_PICKER;
        }
        BitmojiAttribution bitmojiAttribution3 = BitmojiAttribution.PUBLIC_PROFILE;
        bitmojiAttribution3.getClass();
        if (i == Qtk.h(bitmojiAttribution3)) {
            return EnumC36440qc7.PROFILE_PUBLIC;
        }
        BitmojiAttribution bitmojiAttribution4 = BitmojiAttribution.AVATAR_BUILDER;
        bitmojiAttribution4.getClass();
        if (i == Qtk.h(bitmojiAttribution4)) {
            return EnumC36440qc7.AVATAR_BUILDER;
        }
        BitmojiAttribution bitmojiAttribution5 = BitmojiAttribution.MAP;
        bitmojiAttribution5.getClass();
        if (i == Qtk.h(bitmojiAttribution5)) {
            return EnumC36440qc7.MAPS;
        }
        BitmojiAttribution bitmojiAttribution6 = BitmojiAttribution.PLUS;
        bitmojiAttribution6.getClass();
        if (i == Qtk.h(bitmojiAttribution6)) {
            return EnumC36440qc7.PLUS;
        }
        BitmojiAttribution bitmojiAttribution7 = BitmojiAttribution.REGISTRATION_PROMPT;
        bitmojiAttribution7.getClass();
        if (i == Qtk.h(bitmojiAttribution7)) {
            return EnumC36440qc7.BITMOJI;
        }
        return EnumC36440qc7.UNRECOGNIZED_VALUE;
    }

    public static C1025Bu4 j(TS4 ts4) {
        return new C1025Bu4(ts4);
    }

    public static FT k(C21642fY4 c21642fY4) {
        return new FT(1, ((C1025Bu4) c21642fY4.get()).a.u());
    }

    public static String l(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder s = AbstractC31823n9f.s("<", str2, " threw ");
                    s.append(e.getClass().getName());
                    s.append(">");
                    sb = s.toString();
                }
            }
            objArr[i2] = sb;
            i2++;
        }
        StringBuilder sb2 = new StringBuilder((length * 16) + str.length());
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i3, indexOf);
            sb2.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb2.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }
}
