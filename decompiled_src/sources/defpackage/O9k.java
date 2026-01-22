package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class O9k {
    public static final byte[] a;
    public static final C6340Lmd b;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        b = new C6340Lmd(new C19864eD1(bArr), "");
    }

    public static ViewPropertyAnimator a(View view, float f) {
        return view.animate().setDuration(Math.abs((f - view.getAlpha()) * ((float) 250))).alpha(f).setStartDelay(0L);
    }

    public static C23727h65 b(C34314p15 c34314p15, C36351qY4 c36351qY4, R05 r05, RZ4 rz4, FY4 fy4, C35673q25 c35673q25) {
        return new C23727h65(c34314p15, c36351qY4, r05, rz4, fy4, c35673q25);
    }

    public static final ArrayList c(InterfaceC41272uDf interfaceC41272uDf) {
        List<RemoteFont> fonts = interfaceC41272uDf.f().getFonts();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fonts, 10));
        Iterator<T> it = fonts.iterator();
        while (it.hasNext()) {
            arrayList.add(((RemoteFont) it.next()).getName());
        }
        return arrayList;
    }

    public static C23727h65 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C23727h65) c6453Ls3.a("TalkNotificationHandlerComponentInterface", C23727h65.class, false, new C31598mzb(c05, 26));
    }

    public static C35561px4 e(C30958mW4 c30958mW4, C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC37213rBa interfaceC37213rBa) {
        return new C35561px4(interfaceC37213rBa, c30958mW4, fy4, c36351qY4);
    }

    public static C46475y72 f(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C19701e5c c19701e5c, InterfaceC32875nwf interfaceC32875nwf, V0a v0a) {
        return new C46475y72(new C45309xF(interfaceC15222ake, 15), new C45309xF(interfaceC15222ake2, 16), new C45309xF(interfaceC15222ake3, 17), c19701e5c, new C45309xF(interfaceC15222ake4, 18), interfaceC32875nwf, v0a);
    }

    public static C36927qya g(C38860sQ4 c38860sQ4) {
        C35561px4 c35561px4 = (C35561px4) c38860sQ4.get();
        C11952Vv4 c11952Vv4 = c35561px4.e;
        FY4 fy4 = c35561px4.b;
        B73 u = fy4.u();
        C11952Vv4 c11952Vv42 = c35561px4.f;
        QK5 c0 = fy4.c0();
        B73 u2 = fy4.u();
        C36351qY4 c36351qY4 = c35561px4.c;
        BS7 bs7 = new BS7(c11952Vv42, c0, u2, new C10570Th0(c36351qY4.b));
        C21014f4a r2 = c35561px4.a.r2();
        InterfaceC34553pC3 v = fy4.v();
        B73 u3 = fy4.u();
        MushroomApplication mushroomApplication = c36351qY4.b;
        fy4.s0();
        return new C36927qya(c11952Vv4, u, bs7, r2, v, new C24513hh6(u3, mushroomApplication), c35561px4.g, (C33264oEa) c35561px4.d.j0.get(), mushroomApplication);
    }

    public static C48637zjj h() {
        if (Sqk.k("snapchat://auth_lens/cb", BuildConfig.FLAVOR)) {
            return new C48637zjj("snapchat://auth_lens/cb");
        }
        throw new IllegalArgumentException("Cannot create DeepLink from [snapchat://auth_lens/cb] without snapchat protocol");
    }

    public static boolean i(List list, V82 v82, Y95 y95) {
        Object obj;
        boolean z;
        boolean z2 = false;
        if (v82 != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof SVg)) {
                        break;
                    }
                }
            }
            if (!list.isEmpty()) {
                Object obj2 = list.get(0);
                if (obj2 instanceof K83) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            Y95 y952 = ((K83) obj).d;
                            if (y952 != null) {
                                z = AbstractC30229ly1.n(y952, y95);
                            } else {
                                z = false;
                            }
                            if (z) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    K83 k83 = (K83) obj;
                    if (k83 == null || k83.c.size() > 4 || ((K83) obj2).c.size() != 0) {
                        K83 k832 = (K83) obj2;
                        if (k832.e) {
                            V82 v822 = k832.f;
                            if (v822 != null && v822.a == v82.a) {
                                z2 = true;
                            }
                            return !z2;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
