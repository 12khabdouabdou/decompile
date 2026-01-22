package defpackage;

import android.os.Build;
import android.os.Message;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Pxk {
    public static C16658bp4 a(C26925jV4 c26925jV4) {
        C16658bp4 c16658bp4 = new C16658bp4(1);
        c16658bp4.a = c26925jV4;
        c16658bp4.t = c26925jV4;
        c16658bp4.c = ObservableEmpty.a;
        return c16658bp4;
    }

    public static final List b(String str, String str2) {
        try {
            List k = k(str);
            List k2 = k(str2);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : k) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new H47((String) obj, (String) k2.get(i)));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return C38757sL6.a;
        }
    }

    public static void e() {
        C3407Gc1 c3407Gc1 = C3407Gc1.c;
    }

    public static C48133zM4 g(C6453Ls3 c6453Ls3, AM4 am4) {
        return (C48133zM4) c6453Ls3.a("LensesCameraExplorerComponent", C48133zM4.class, false, new IK9(10, am4));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [wU6, java.lang.Object] */
    public static InterfaceC44293wU6 i(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC7706Oa1 interfaceC7706Oa1, BJd bJd, InterfaceC14452aA8 interfaceC14452aA8) {
        if (Build.VERSION.SDK_INT >= 30) {
            return new C45630xU6(mushroomApplication, interfaceC34553pC3, interfaceC7706Oa1, bJd, interfaceC14452aA8);
        }
        return new Object();
    }

    public static InterfaceC1052Bvb j(GZ4 gz4, FY4 fy4, YT4 yt4, SY4 sy4, C21537fT4 c21537fT4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C43271vj(gz4, fy4, yt4, sy4, c21537fT4).q).a;
    }

    public static final List k(String str) {
        if (R4i.w1(str)) {
            return C38757sL6.a;
        }
        List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            arrayList.add(R4i.Z1((String) it.next()).toString());
        }
        return arrayList;
    }

    public static void l(int i, int i2) {
        String j;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            j = Qxk.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            j = Qxk.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(j);
    }

    public static void m(int i, int i2, int i3) {
        String n;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                n = Qxk.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                n = n(i2, i3, "end index");
            }
        } else {
            n = n(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(n);
    }

    public static String n(int i, int i2, String str) {
        if (i < 0) {
            return Qxk.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Qxk.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }

    public String f() {
        String name = getClass().getName();
        return name.substring(name.lastIndexOf(36) + 1);
    }

    public abstract boolean h(Message message);

    public void c() {
    }

    public void d() {
    }
}
