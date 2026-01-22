package defpackage;

import android.os.Bundle;
import com.snap.spectacles.lib.fragments.SpectaclesOnboardingFragment;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Kvk {
    public static SpectaclesOnboardingFragment a(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        bundle.putString("ARG_KEY_ONBOARDING_NAME", str2);
        bundle.putString("ARG_KEY_PAIRING_SESSION_ID", str3);
        SpectaclesOnboardingFragment spectaclesOnboardingFragment = new SpectaclesOnboardingFragment();
        spectaclesOnboardingFragment.setArguments(bundle);
        return spectaclesOnboardingFragment;
    }

    public static PS4 b(FY4 fy4, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, LL4 ll4, YT4 yt4) {
        return new PS4(fy4, c36351qY4, interfaceC0853Blj, c45709xY4, ll4, yt4);
    }

    public static final YYd c(C28270kVb c28270kVb) {
        YYd yYd = new YYd();
        String uuid = J0j.a().toString();
        uuid.getClass();
        yYd.Y = uuid;
        yYd.c |= 1;
        yYd.t = i(c28270kVb);
        return yYd;
    }

    public static boolean d(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (d(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }

    public static PS4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (PS4) c6453Ls3.a("InternalEnhancedContactsComponent", PS4.class, false, new KI5(c05, 13));
    }

    public static InterfaceC1052Bvb f(C36351qY4 c36351qY4, FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15654b45(c36351qY4, fy4, 3).X).a;
    }

    public static final long g(C46900yR3 c46900yR3, boolean z) {
        if (!(c46900yR3 instanceof C46900yR3)) {
            return 1000L;
        }
        if (z) {
            long j = c46900yR3.b;
            if (j == Long.MIN_VALUE) {
                return 1000L;
            }
            return 1000 - j;
        }
        int i = c46900yR3.a * 100;
        if (i > 1000) {
            i = 1000;
        }
        return 1000 - i;
    }

    public static final C8992Qjb i(C28270kVb c28270kVb) {
        C8992Qjb c8992Qjb = new C8992Qjb();
        c8992Qjb.t = 1;
        c8992Qjb.c = 1 | c8992Qjb.c;
        c8992Qjb.a = 2;
        c8992Qjb.b = c28270kVb.b;
        String obj = R4i.Z1(c28270kVb.d).toString();
        Charset charset = HC2.a;
        c8992Qjb.Y = obj.getBytes(charset);
        c8992Qjb.c |= 4;
        c8992Qjb.X = R4i.Z1(c28270kVb.c).toString().getBytes(charset);
        int i = c8992Qjb.c;
        c8992Qjb.Z = 2;
        c8992Qjb.c = i | 10;
        return c8992Qjb;
    }

    public static final List j(C2370Ege c2370Ege, String str, C43220vge c43220vge) {
        C48084zJi c48084zJi;
        String str2;
        C9013Qkb c9013Qkb;
        C27355jp a = c43220vge.a(c2370Ege);
        if (a != null) {
            Iterable iterable = (Iterable) a.f;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                BJi bJi = ((C44762wq) it.next()).f;
                if (bJi instanceof C48084zJi) {
                    c48084zJi = (C48084zJi) bJi;
                } else {
                    c48084zJi = null;
                }
                if (c48084zJi == null || (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c48084zJi.c.b)) == null || (str2 = c9013Qkb.b) == null) {
                    str2 = "";
                }
                arrayList.add(str2);
            }
            ArrayList f = a.f();
            ArrayList b = a.b();
            ArrayList a2 = a.a();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C44762wq) it2.next()).e);
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((C44762wq) it3.next()).d);
            }
            String g = a.g();
            boolean j = a.j();
            ArrayList arrayList4 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                arrayList4.add(new C11648Vge(a.a + "-" + i, str, (String) arrayList.get(i), ((Number) f.get(i)).longValue(), (String) a2.get(i), (String) arrayList3.get(i), (String) arrayList2.get(i), (EnumC39481st) b.get(i), g, j, a.c));
                i++;
                arrayList = arrayList;
            }
            return arrayList4;
        }
        return C38757sL6.a;
    }

    public static final int k(C46900yR3 c46900yR3) {
        int i;
        if (!(c46900yR3 instanceof C46900yR3) || (i = c46900yR3.a) == 0) {
            return 1;
        }
        if (i != 1) {
            return 3;
        }
        return 2;
    }
}
