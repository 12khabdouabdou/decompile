package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.GFd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class AOf {
    public static final List a(KH6 kh6) {
        C3225Ft7 A;
        GFd k;
        List b;
        C1a c1a;
        if (kh6 != null && (A = kh6.A()) != null && (k = A.k()) != null && (b = k.b()) != null) {
            List<GFd.a> list = b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (GFd.a aVar : list) {
                C32155nP9 c32155nP9 = new C32155nP9();
                c32155nP9.b = aVar.a();
                c32155nP9.j = aVar.f();
                c32155nP9.k = aVar.e();
                c32155nP9.d = aVar.c();
                c32155nP9.e = aVar.b();
                C1a[] values = C1a.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c1a = values[i];
                        if (AbstractC2032Dq9.j(c1a.name(), aVar.d())) {
                            break;
                        }
                        i++;
                    } else {
                        c1a = null;
                        break;
                    }
                }
                c32155nP9.c = c1a;
                arrayList.add(c32155nP9);
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static final EnumC5940Ktb b(C34817pOf c34817pOf, C10134Sm2 c10134Sm2) {
        Long l;
        EnumC5940Ktb enumC5940Ktb;
        if (c34817pOf != null && (l = c34817pOf.g) != null) {
            int longValue = (int) l.longValue();
            ArrayList arrayList = AbstractC31312mmb.a;
            EnumC5940Ktb[] values = EnumC5940Ktb.values();
            if (longValue >= 0 && longValue < values.length) {
                enumC5940Ktb = values[longValue];
            } else {
                enumC5940Ktb = null;
            }
            if (enumC5940Ktb != null) {
                return enumC5940Ktb;
            }
        }
        return AbstractC31312mmb.h(c10134Sm2);
    }

    public static final SPg c(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -2017024681) {
                if (hashCode != -206310895) {
                    if (hashCode == 473355033 && str.equals("TEMPLATES")) {
                        return SPg.TEMPLATE;
                    }
                    return null;
                }
                if (str.equals("QUICK_TAP")) {
                    return SPg.QUICK_TAP;
                }
                return null;
            }
            if (str.equals("LOCKSCREEN")) {
                return SPg.UNLOCK_TO_CAMERA;
            }
            return null;
        }
        return null;
    }

    public static final EPg d(C34817pOf c34817pOf) {
        List list;
        List list2;
        FGb fGb = c34817pOf.v;
        if (fGb != null && (list2 = fGb.a) != null && (!list2.isEmpty())) {
            return EPg.CAMERA_ROLL;
        }
        if (fGb != null && (list = fGb.b) != null && (!list.isEmpty())) {
            return EPg.MEMORIES;
        }
        return EPg.SNAP_CAMERA;
    }

    public static final boolean e(C34817pOf c34817pOf, boolean z, boolean z2) {
        if (z) {
            if (c34817pOf.x.isEmpty() && c34817pOf.z.isEmpty()) {
                if (z2 && !c34817pOf.B.isEmpty()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final String f(Collection collection) {
        if (collection.isEmpty()) {
            collection = null;
        }
        if (collection == null) {
            return null;
        }
        return AbstractC41828ue3.O0(collection, AppInfo.DELIM, null, null, null, 62);
    }
}
