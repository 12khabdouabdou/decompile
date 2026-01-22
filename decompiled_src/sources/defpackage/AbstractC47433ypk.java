package defpackage;

import android.os.Bundle;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;
import java.util.List;

/* renamed from: ypk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47433ypk {
    public static final List a(C23270glb c23270glb) {
        C3064Flb c3064Flb;
        C48910zw6 c48910zw6;
        C4148Hlb c4148Hlb;
        C5232Jlb c5232Jlb;
        C7403Nlb c7403Nlb;
        C6317Llb c6317Llb;
        C4690Ilb c4690Ilb;
        int i = c23270glb.a;
        if (i == 26) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 26) {
                c4690Ilb = (C4690Ilb) c23270glb.b;
            } else {
                c4690Ilb = null;
            }
            c4690Ilb.getClass();
            c3064Flb.a = 1;
            c3064Flb.b = c4690Ilb;
        } else if (i == 28) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 28) {
                c6317Llb = (C6317Llb) c23270glb.b;
            } else {
                c6317Llb = null;
            }
            c6317Llb.getClass();
            c3064Flb.a = 3;
            c3064Flb.b = c6317Llb;
        } else if (i == 29) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 29) {
                c7403Nlb = (C7403Nlb) c23270glb.b;
            } else {
                c7403Nlb = null;
            }
            c7403Nlb.getClass();
            c3064Flb.a = 4;
            c3064Flb.b = c7403Nlb;
        } else if (i == 27) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 27) {
                c5232Jlb = (C5232Jlb) c23270glb.b;
            } else {
                c5232Jlb = null;
            }
            c5232Jlb.getClass();
            c3064Flb.a = 2;
            c3064Flb.b = c5232Jlb;
        } else if (i == 30) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 30) {
                c4148Hlb = (C4148Hlb) c23270glb.b;
            } else {
                c4148Hlb = null;
            }
            c4148Hlb.getClass();
            c3064Flb.a = 5;
            c3064Flb.b = c4148Hlb;
        } else if (i == 32) {
            c3064Flb = new C3064Flb();
            if (c23270glb.a == 32) {
                c48910zw6 = (C48910zw6) c23270glb.b;
            } else {
                c48910zw6 = null;
            }
            c48910zw6.getClass();
            c3064Flb.a = 6;
            c3064Flb.b = c48910zw6;
        } else {
            c3064Flb = null;
        }
        if (c3064Flb == null) {
            C3064Flb[] c3064FlbArr = c23270glb.l0;
            if (c3064FlbArr == null) {
                return null;
            }
            return AbstractC42464v70.Z0(c3064FlbArr);
        }
        return AbstractC41828ue3.a1(AbstractC43165ve3.a0(c3064Flb), c23270glb.l0);
    }

    public static OH4 b(FY4 fy4, C36351qY4 c36351qY4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, JPb jPb, C34314p15 c34314p15, YT4 yt4, C45709xY4 c45709xY4, InterfaceC7306Ngj interfaceC7306Ngj, C35673q25 c35673q25, LL4 ll4, K25 k25, NT4 nt4, InterfaceC18045crb interfaceC18045crb, C44964wz3 c44964wz3) {
        return new OH4(fy4, c36351qY4, gz4, interfaceC0853Blj, rz4, jPb, c34314p15, yt4, c45709xY4, interfaceC7306Ngj, c35673q25, ll4, k25, nt4, interfaceC18045crb, c44964wz3);
    }

    public static HR4 c(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (HR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomSharingDrawerRecentAttachmentsMessageParserRegistry", HR4.class, false, new C18013cq1(c6453Ls3, ag4, y05));
    }

    public static SettingsPhoneNumberFragment d(C35655q19 c35655q19) {
        c35655q19.getClass();
        SettingsPhoneNumberFragment settingsPhoneNumberFragment = new SettingsPhoneNumberFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("TENTATIVE_PHONE_NUMBER_AUTOFILL", false);
        settingsPhoneNumberFragment.setArguments(bundle);
        return settingsPhoneNumberFragment;
    }

    public static final int e(long j, List list) {
        if (list.isEmpty() || list.size() == 1) {
            return 0;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                if (j < ((C9875Rzg) obj).b) {
                    return Math.max(0, i - 1);
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return Math.max(list.size() - 1, 0);
    }

    public static final I8j f(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return I8j.Hermosa;
            }
            throw new RuntimeException();
        }
        return I8j.Default;
    }

    public static final EnumC21133f9j g(EnumC19796e9j enumC19796e9j) {
        int ordinal = enumC19796e9j.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC21133f9j.Remove;
                }
                throw new RuntimeException();
            }
            return EnumC21133f9j.Favorite;
        }
        return EnumC21133f9j.Unlock;
    }

    public static final C46002xld h() {
        return new C46002xld("", "", "", "", "", "", "", false, "", "", "", true, new S0f(null, false), 1, 1, false);
    }

    public static OH4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (OH4) c6453Ls3.a("ChatWallpaperComponentInterface", OH4.class, false, new ED(c21642fY4, 21));
    }
}
