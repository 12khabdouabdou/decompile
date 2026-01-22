package defpackage;

import android.view.View;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22140fuk {
    public static final C26313j28 a(AuraOperaActionBarIcon auraOperaActionBarIcon) {
        int i = AbstractC5950Ku0.a[auraOperaActionBarIcon.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return C7579Nu0.f0;
                }
                throw new RuntimeException();
            }
            return C7035Mu0.f0;
        }
        return C6492Lu0.f0;
    }

    public static KS4 b(FY4 fy4, QW4 qw4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4) {
        return new KS4(fy4, qw4, interfaceC0853Blj, yt4);
    }

    public static String c(long j, UUID uuid) {
        return JV0.k(j, I0j.X(uuid), ":arroyo-m-id:");
    }

    public static KS4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (KS4) c6453Ls3.a("DropsFrameworkComponentInterface", KS4.class, false, new KI5(c05, 11));
    }

    public static C16316bZd f(List list) {
        List list2;
        List list3 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            Throwable th = ((C16316bZd) it.next()).b;
            if (th != null) {
                arrayList.add(th);
            }
        }
        Throwable th2 = (Throwable) AbstractC41828ue3.I0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            VQi vQi = ((C16316bZd) it2.next()).d;
            if (vQi != null) {
                list2 = vQi.a;
            } else {
                list2 = null;
            }
            if (list2 != null) {
                arrayList2.add(list2);
            }
        }
        List z0 = AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList2));
        if (th2 == null) {
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((C16316bZd) it3.next()).a);
            }
            return new C16316bZd(AbstractC44502we3.h0(arrayList3), null, null, new VQi(z0), 6);
        }
        return new C16316bZd(null, th2, null, new VQi(z0), 5);
    }

    public static C15849bD4 g(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, C45709xY4 c45709xY4, XDg xDg, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15) {
        return new C15849bD4(new C25092i7c(7), c36351qY4, fy4, hl4, c45709xY4, xDg, interfaceC0853Blj, c34314p15);
    }

    public static C6453Ls3 h() {
        return new C6453Ls3();
    }

    public static C47036yXg i(C21642fY4 c21642fY4) {
        C15849bD4 c15849bD4 = (C15849bD4) c21642fY4.get();
        return new C47036yXg(c15849bD4.q, c15849bD4.l, c15849bD4.r, c15849bD4.s, c15849bD4.t, c15849bD4.a.s0(), c15849bD4.f.b);
    }

    public static IXg j(C21642fY4 c21642fY4) {
        C15849bD4 c15849bD4 = (C15849bD4) c21642fY4.get();
        FY4 fy4 = c15849bD4.a;
        return new IXg(fy4.s0(), c15849bD4.i, c15849bD4.j, c15849bD4.m, c15849bD4.q, c15849bD4.l, c15849bD4.r, c15849bD4.s, fy4.u(), fy4.G(), c15849bD4.t, c15849bD4.f.b);
    }

    public float d(View view) {
        Float f = (Float) view.getTag(R.id.f114540_resource_name_obfuscated_res_0x7f0b12f3);
        if (f != null) {
            return view.getAlpha() / f.floatValue();
        }
        return view.getAlpha();
    }

    public void k(View view, int i, int i2, int i3, int i4) {
        view.setLeft(i);
        view.setTop(i2);
        view.setRight(i3);
        view.setBottom(i4);
    }
}
