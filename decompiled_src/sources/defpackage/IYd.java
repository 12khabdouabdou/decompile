package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class IYd {
    public final List a;

    public IYd(String str) {
        List M1;
        int t1 = R4i.t1(str, '(', 0, 6);
        int y1 = R4i.y1(str, ')', 0, 6);
        if (t1 < 0 || y1 < 0) {
            M1 = R4i.M1(R4i.Z1(str).toString(), new String[]{" "}, 0, 6);
        } else {
            List M12 = R4i.M1(R4i.Z1(str.substring(0, t1)).toString(), new String[]{" "}, 0, 6);
            int i = y1 + 1;
            List singletonList = Collections.singletonList(str.substring(t1, i));
            M1 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(M12, singletonList), R4i.M1(R4i.Z1(str.substring(i)).toString(), new String[]{" "}, 0, 6));
        }
        this.a = M1;
    }

    public boolean a(C19599e0k c19599e0k) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            IL3 il3 = (IL3) obj;
            if (il3.b(c19599e0k) && il3.c(il3.a.d())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            C9762Ru7 j = C9762Ru7.j();
            int i = AbstractC45745xZj.a;
            AbstractC41828ue3.O0(arrayList, null, null, null, GEj.w0, 31);
            j.getClass();
        }
        return arrayList.isEmpty();
    }

    public Object b(JYd jYd) {
        List list = this.a;
        int size = list.size();
        int i = jYd.a;
        if (i > size) {
            return null;
        }
        String str = (String) list.get(i - 1);
        switch (AbstractC30172lva.L(jYd.b)) {
            case 0:
                return str;
            case 1:
                return Character.valueOf(R4i.I1(str));
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (NumberFormatException | IllegalArgumentException unused) {
                    return null;
                }
            default:
                throw new RuntimeException();
        }
    }

    public IYd(C48189zOi c48189zOi) {
        BR0 br0 = new BR0(c48189zOi.a, 0);
        BR0 br02 = new BR0(c48189zOi.b, 1);
        BR0 br03 = new BR0(c48189zOi.d, 4);
        XL3 xl3 = c48189zOi.c;
        this.a = AbstractC43165ve3.Y(br0, br02, br03, new BR0(xl3, 2), new BR0(xl3, 3), new IL3(xl3), new IL3(xl3));
    }
}
