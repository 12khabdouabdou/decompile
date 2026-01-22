package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: wzk */
/* loaded from: classes2.dex */
public abstract class AbstractC44981wzk {
    public static final C24720hqf a(C36998r1f c36998r1f, C36998r1f c36998r1f2, EnumC42413v4f enumC42413v4f) {
        C36998r1f o = GMi.o(c36998r1f2, c36998r1f, enumC42413v4f.a);
        C36998r1f c36998r1f3 = new C36998r1f(Math.min(o.getWidth(), c36998r1f.getWidth()), Math.min(o.getHeight(), c36998r1f.getHeight()));
        Rect rect = new Rect(0, 0, o.getWidth(), o.getHeight());
        rect.offset((c36998r1f.getWidth() / 2) - (o.getWidth() / 2), (c36998r1f.getHeight() / 2) - (o.getHeight() / 2));
        return new C24720hqf(o, rect, c36998r1f3, (o.getWidth() - c36998r1f3.getWidth()) / c36998r1f3.getWidth(), (o.getHeight() - c36998r1f3.getHeight()) / c36998r1f3.getHeight());
    }

    public static final S6 b(C4686Il7 c4686Il7, String str, boolean z, boolean z2) {
        int i;
        int i2;
        if (c4686Il7.c.size() != 1) {
            return new S6();
        }
        int hashCode = str.hashCode();
        if (hashCode != -292519284) {
            if (hashCode != 3452698) {
                if (hashCode == 1439999643 && str.equals("poll_recrypt")) {
                    i = 3;
                }
                i = 4;
            } else {
                if (str.equals("push")) {
                    i = 2;
                }
                i = 4;
            }
        } else {
            if (str.equals("fid_updates")) {
                i = 1;
            }
            i = 4;
        }
        if (z) {
            if (z2) {
                i2 = 3;
            } else if (!z2) {
                i2 = 4;
            } else {
                throw new RuntimeException();
            }
        } else if (!z) {
            if (z2) {
                i2 = 1;
            } else if (!z2) {
                i2 = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, C43345vm7> entry : ((C10702Tn7) AbstractC41828ue3.F0(c4686Il7.c.values())).a.entrySet()) {
            String key = entry.getKey();
            C43345vm7 value = entry.getValue();
            C38597sDe c38597sDe = new C38597sDe();
            c38597sDe.b = AbstractC8324Pdd.i(AbstractC8114Otc.l(key));
            c38597sDe.a |= 1;
            c38597sDe.t = AbstractC8114Otc.l(value.e);
            c38597sDe.a |= 4;
            c38597sDe.c = value.k.intValue();
            c38597sDe.a |= 2;
            c38597sDe.X = AbstractC8114Otc.l(value.d);
            c38597sDe.a |= 8;
            c38597sDe.Y = AbstractC8114Otc.l(value.f);
            c38597sDe.a |= 16;
            arrayList.add(c38597sDe);
        }
        S6 s6 = new S6();
        s6.b = i;
        int i3 = s6.a;
        s6.c = i2;
        s6.a = i3 | 3;
        C25124i90 c25124i90 = c4686Il7.g;
        SNb sNb = new SNb();
        sNb.b(c25124i90.b.longValue());
        sNb.b = Szk.j(c25124i90.a);
        s6.t = sNb;
        s6.X = (C38597sDe[]) arrayList.toArray(new C38597sDe[0]);
        return s6;
    }

    public static GU4 c(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, IZ4 iz4, C26310j25 c26310j25, InterfaceC8724Pwg interfaceC8724Pwg, Y45 y45) {
        return new GU4(c36351qY4, c45709xY4, fy4, ll4, iz4, c26310j25, interfaceC8724Pwg, y45, Boolean.TRUE);
    }

    public static AbstractC17303cIj d(TIj tIj) {
        return (AbstractC17303cIj) tIj.b().newInstance();
    }

    public static /* synthetic */ void e(InterfaceC8228Oz1 interfaceC8228Oz1, View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2) {
        interfaceC8228Oz1.a(view, c5949Ku, c5949Ku2, c46605yD2, false);
    }

    public static C0193Ag7 f() {
        return AbstractC0277Ak7.b;
    }

    public static InterfaceC1052Bvb g(FY4 fy4, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C38629sF4 c38629sF4, HL4 hl4, TI4 ti4, C65 c65, InterfaceC28529khc interfaceC28529khc, XK4 xk4, C22895gU4 c22895gU4, InterfaceC41160u8b interfaceC41160u8b, KK4 kk4, C34359p36 c34359p36) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C45419xK4(new Y5c(3), fy4, c36351qY4, interfaceC0853Blj, gz4, c38629sF4, c65, interfaceC28529khc, xk4, c22895gU4, interfaceC41160u8b, kk4, c34359p36).O).a;
    }

    public static C36998r1f h(int i, C36998r1f c36998r1f) {
        return new C36998r1f(c36998r1f.getWidth(), c36998r1f.getHeight() - i);
    }

    public static final C7132Myd i(C16029bLh c16029bLh) {
        String str;
        C1716Db7 c1716Db7;
        JXb jXb = c16029bLh.a;
        String c = jXb.c();
        long A = jXb.A();
        String i = FA1.i(c16029bLh);
        GE3 compositeStoryId = jXb.getCompositeStoryId();
        String x = jXb.x();
        EnumC43362vn2 d = jXb.d();
        String g = GA1.g(jXb);
        boolean D = jXb.D();
        C27314jn2 M = jXb.M();
        List b = AbstractC15382ark.b(jXb);
        if (b != null && (c1716Db7 = (C1716Db7) AbstractC41828ue3.J0(0, b)) != null) {
            str = c1716Db7.a;
        } else {
            str = null;
        }
        return new C7132Myd(c, A, i, compositeStoryId, x, d, g, D, M, str);
    }
}
