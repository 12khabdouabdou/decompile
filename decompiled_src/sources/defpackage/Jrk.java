package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Jrk {
    public static final float a(int i, String str, TextPaint textPaint) {
        float f = i * 0.62857145f;
        if (str.length() == 0) {
            return f;
        }
        Rect rect = new Rect();
        textPaint.getTextBounds(str, 0, str.length(), rect);
        if (rect.width() > f) {
            while (rect.width() > f) {
                textPaint.setTextSize(textPaint.getTextSize() - 1);
                textPaint.getTextBounds(str, 0, str.length(), rect);
            }
        } else {
            while (rect.width() < f) {
                textPaint.setTextSize(textPaint.getTextSize() + 1);
                textPaint.getTextBounds(str, 0, str.length(), rect);
            }
        }
        return textPaint.getTextSize();
    }

    public static C27244jjk b(Activity activity) {
        C7536Nrj c7536Nrj;
        synchronized (AbstractC15008aak.class) {
            try {
                if (AbstractC15008aak.a == null) {
                    Context applicationContext = activity.getApplicationContext();
                    if (applicationContext != null) {
                        activity = applicationContext;
                    }
                    AbstractC15008aak.a = new C7536Nrj(new C38739sK9((Context) activity, (byte) 0));
                }
                c7536Nrj = AbstractC15008aak.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C27244jjk) ((B8k) c7536Nrj.b).a();
    }

    public static C37667rX4 c(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, SY4 sy4, CP4 cp4, GP4 gp4, C26376j55 c26376j55, KX4 kx4) {
        return new C37667rX4(c36351qY4, fy4, gz4, sy4, cp4, gp4, c26376j55, kx4);
    }

    public static boolean d(int i, int i2) {
        if ((i2 & i) == i) {
            return true;
        }
        return false;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT < 34 && !AbstractC2032Dq9.j(Build.VERSION.CODENAME, "UpsideDownCake")) {
            return false;
        }
        return true;
    }

    public static InterfaceC4959Iyb f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC4959Iyb) c6453Ls3.a("MemoriesDeletionComponentInterface", C37667rX4.class, false, new C6647Mb9(c21642fY4, 20));
    }

    public static C9738Rt4 g(FY4 fy4, C20180eS4 c20180eS4, C16161bS4 c16161bS4, C32024nJ4 c32024nJ4) {
        return new C9738Rt4(fy4, c20180eS4, c16161bS4, c32024nJ4);
    }

    public static Q72 h(C21642fY4 c21642fY4) {
        C9738Rt4 c9738Rt4 = (C9738Rt4) c21642fY4.get();
        C20180eS4 c20180eS4 = c9738Rt4.a;
        C21774fe6 A = c20180eS4.A();
        I3j u = c9738Rt4.b.u();
        C21774fe6 A2 = c20180eS4.A();
        FY4 fy4 = c9738Rt4.c;
        return new Q72(A, new C9278Qx5(u, new C19897eEd(A2, fy4.u()), new C5046Jce(c20180eS4.A(), fy4.u()), c20180eS4.u(), fy4.u(), 28), c20180eS4.u(), fy4.v());
    }

    public static C17238cFg i(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, RZ4 rz4, C39708t35 c39708t35, InterfaceC25703iae interfaceC25703iae, C34314p15 c34314p15, JPb jPb, C24003hJ4 c24003hJ4, InterfaceC33750obe interfaceC33750obe, C20180eS4 c20180eS4, GZ4 gz4, C44989x05 c44989x05, XV4 xv4, C14929aX4 c14929aX4, IZ4 iz4, C48403zZ4 c48403zZ4, C15588b15 c15588b15, C26310j25 c26310j25, InterfaceC2640Etd interfaceC2640Etd, C30278m05 c30278m05, C36059qK4 c36059qK4, InterfaceC37213rBa interfaceC37213rBa, C14575aG4 c14575aG4, C38629sF4 c38629sF4, KK4 kk4, C25277iG4 c25277iG4, C17247cG4 c17247cG4, C33384oK4 c33384oK4, N65 n65, C14637aJ4 c14637aJ4, YT4 yt4, L65 l65, D55 d55, C55 c55, E65 e65, E05 e05, C45 c45, InterfaceC18045crb interfaceC18045crb, XFb xFb, VI4 vi4, InterfaceC4844It interfaceC4844It, C26376j55 c26376j55, Z45 z45, C32045nK4 c32045nK4, Z55 z55, PX4 px4, I65 i65, CP4 cp4, NY4 ny4, T05 t05, JK4 jk4, VT4 vt4, F35 f35, E55 e55, C22258g05 c22258g05, C30366m45 c30366m45, HK4 hk4, InterfaceC43880wAd interfaceC43880wAd, MU3 mu3, C16923c15 c16923c15, C17309cJ4 c17309cJ4, InterfaceC22762gNg interfaceC22762gNg, X65 x65, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new C17238cFg(c45709xY4, fy4, sy4, interfaceC0853Blj, c36351qY4, ll4, interfaceC28353kZb, rz4, c39708t35, interfaceC25703iae, c34314p15, jPb, c24003hJ4, interfaceC33750obe, c20180eS4, gz4, c44989x05, xv4, c14929aX4, iz4, c48403zZ4, c15588b15, c26310j25, interfaceC2640Etd, c30278m05, c36059qK4, interfaceC37213rBa, c14575aG4, c38629sF4, kk4, c25277iG4, c17247cG4, c33384oK4, n65, c14637aJ4, yt4, l65, d55, c55, e65, e05, c45, interfaceC18045crb, xFb, vi4, interfaceC4844It, c26376j55, z45, c32045nK4, z55, px4, i65, cp4, ny4, t05, jk4, vt4, f35, e55, c22258g05, c30366m45, hk4, interfaceC43880wAd, mu3, c16923c15, c17309cJ4, interfaceC22762gNg, x65, c34359p36, c44964wz3);
    }

    public static final void j(Editable editable, List list, Context context) {
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof C46761yKb) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C46761yKb c46761yKb = (C46761yKb) it.next();
                editable.setSpan(new C30705mK2(c46761yKb.c, c46761yKb.t, AbstractC45598xSg.a(context, 1), 24), c46761yKb.a, c46761yKb.b, 33);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof EAc) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                EAc eAc = (EAc) it2.next();
                editable.setSpan(new C30705mK2(eAc.c, eAc.t, AbstractC45598xSg.a(context, 1), 8), eAc.a, eAc.b, 33);
            }
        }
    }

    public static final Object k(ArrayList arrayList) {
        Set y1 = AbstractC41828ue3.y1(arrayList);
        if (y1.size() != 1) {
            y1 = null;
        }
        if (y1 == null) {
            return null;
        }
        return AbstractC41828ue3.F0(y1);
    }

    public static void l() {
        if (Build.VERSION.SDK_INT >= 26) {
        } else {
            throw new UnsupportedOperationException("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
        }
    }
}
