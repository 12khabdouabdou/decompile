package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Lxk {
    public static HKj a(C44124wM4 c44124wM4) {
        return (HKj) c44124wM4.Y.get();
    }

    public static EnumC35113pch b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return EnumC35113pch.BLE;
                    }
                    throw new IllegalArgumentException("No mapping found");
                }
                return EnumC35113pch.BTC;
            }
            return EnumC35113pch.WIFI_AP;
        }
        return EnumC35113pch.WIFI_DIRECT;
    }

    public static EnumC27043jah c(ZXj zXj) {
        int ordinal = zXj.ordinal();
        if (ordinal != 1) {
            if (ordinal != 9) {
                return EnumC27043jah.ON;
            }
            return EnumC27043jah.CONNECTED_TO_SPECTACLES;
        }
        return EnumC27043jah.OFF;
    }

    public static C14658aK4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4, TI4 ti4, C39967tF4 c39967tF4, E65 e65, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new C14658aK4(fy4, interfaceC0853Blj, gz4, ti4, c39967tF4, e65, c34359p36, c44964wz3);
    }

    public static final boolean e(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (!i(mediaTypeConfig)) {
            if (mediaTypeConfig instanceof d) {
                Set set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (i((MediaTypeConfig) it.next())) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean f(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (!(mediaTypeConfig instanceof g)) {
            if (mediaTypeConfig instanceof d) {
                Set set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (((MediaTypeConfig) it.next()) instanceof g) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean g(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (!(mediaTypeConfig instanceof b) && !(mediaTypeConfig instanceof f)) {
            if (mediaTypeConfig instanceof d) {
                Set<MediaTypeConfig> set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig2 : set) {
                        if ((mediaTypeConfig2 instanceof b) || (mediaTypeConfig2 instanceof f)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean h(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (!j(mediaTypeConfig)) {
            if (mediaTypeConfig instanceof d) {
                Set set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (j((MediaTypeConfig) it.next())) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean i(MediaTypeConfig mediaTypeConfig) {
        if (!(mediaTypeConfig instanceof c) && !(mediaTypeConfig instanceof b) && !(mediaTypeConfig instanceof a)) {
            return false;
        }
        return true;
    }

    public static final boolean j(MediaTypeConfig mediaTypeConfig) {
        if (!(mediaTypeConfig instanceof g) && !(mediaTypeConfig instanceof f) && !(mediaTypeConfig instanceof e)) {
            return false;
        }
        return true;
    }

    public static C14658aK4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C14658aK4) c6453Ls3.a("CountdownsListPageComponentInterface", C14658aK4.class, false, new C36744qq3(c21642fY4, 7));
    }

    public static AbstractC35787q79 l(C26843jR4 c26843jR4) {
        return (AbstractC35787q79) c26843jR4.i();
    }

    public static InterfaceC1052Bvb m(FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new U54(fy4).c).a;
    }

    public static int n(Dck dck) {
        int i;
        int i2 = 0;
        for (Object obj : dck) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }
}
