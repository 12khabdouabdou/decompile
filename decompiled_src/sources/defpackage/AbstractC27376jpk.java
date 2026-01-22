package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: jpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27376jpk {
    public static final C6498Lu6 a(AbstractC36758qqh abstractC36758qqh, Resources resources) {
        TC6 tc6 = new TC6(resources.getDimensionPixelSize(R.dimen.f34000_resource_name_obfuscated_res_0x7f070342), -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388611;
        tc6.d = 1;
        C6498Lu6 a = abstractC36758qqh.a(tc6, 2);
        a.K(resources.getDrawable(R.drawable.chat_color_bar).mutate());
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [mH2, r9f, zt9] */
    public static final C30643mH2 b(AbstractC36758qqh abstractC36758qqh) {
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 3;
        ?? c37174r9f = new C37174r9f(tc6);
        abstractC36758qqh.a.u(c37174r9f);
        return c37174r9f;
    }

    public static final C39456sri c(AbstractC36758qqh abstractC36758qqh, Context context) {
        TC6 tc6 = new TC6(context.getResources().getDimensionPixelSize(R.dimen.f34160_resource_name_obfuscated_res_0x7f070353), -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 1;
        tc6.e = context.getResources().getDimensionPixelSize(R.dimen.f34150_resource_name_obfuscated_res_0x7f070352);
        return abstractC36758qqh.a.i(tc6, new C24745hri(0, null, null, null, false, null, I0j.p(context.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd), 0.0f, 0.0f, 0.0f, 0, 3, 0.0f, 0, 0, 0, 0, 0, null, 2092927));
    }

    public static final SpannedString d(Context context, String str) {
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str, c9959Sdg.p(), new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3)), new AbsoluteSizeSpan(I0j.r(context.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd)));
        return c9959Sdg.f();
    }

    public static final SpannedString e(String str, Context context, InterfaceC17203cE2 interfaceC17203cE2, int i) {
        C9959Sdg c9959Sdg = new C9959Sdg(context);
        c9959Sdg.c(str.toUpperCase(Locale.getDefault()), c9959Sdg.m(), interfaceC17203cE2.e(str, i), new AbsoluteSizeSpan(i));
        return c9959Sdg.f();
    }

    public static SpannedString f(Context context, String str) {
        int m = I0j.m(context.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f34270_resource_name_obfuscated_res_0x7f070370);
        C9959Sdg c9959Sdg = new C9959Sdg(context);
        c9959Sdg.c(str.toUpperCase(Locale.getDefault()), c9959Sdg.m(), new ForegroundColorSpan(m), new AbsoluteSizeSpan(dimensionPixelSize));
        return c9959Sdg.f();
    }

    public static final void g(StackDrawLayout stackDrawLayout, InterfaceC38095rqh interfaceC38095rqh) {
        if (interfaceC38095rqh instanceof C39456sri) {
            C39456sri c39456sri = (C39456sri) interfaceC38095rqh;
            C39456sri c39456sri2 = new C39456sri(c39456sri.j0, c39456sri.y0);
            c39456sri2.a0(c39456sri.z0);
            c39456sri2.C(c39456sri.s0);
            stackDrawLayout.t(c39456sri2);
            return;
        }
        if (interfaceC38095rqh instanceof C6498Lu6) {
            C6498Lu6 c6498Lu6 = (C6498Lu6) interfaceC38095rqh;
            C6498Lu6 c6498Lu62 = new C6498Lu6(c6498Lu6.j0, 0, 6);
            c6498Lu62.K(c6498Lu6.H0);
            c6498Lu62.C(c6498Lu6.s0);
            stackDrawLayout.t(c6498Lu62);
            return;
        }
        if (interfaceC38095rqh instanceof C13920Zla) {
            stackDrawLayout.u(h((C13920Zla) interfaceC38095rqh));
        } else if (interfaceC38095rqh instanceof AbstractC48847zt9) {
            Iterator it = ((AbstractC48847zt9) interfaceC38095rqh).w0.iterator();
            while (it.hasNext()) {
                g(stackDrawLayout, (InterfaceC38095rqh) it.next());
            }
        }
    }

    public static final C13920Zla h(C13920Zla c13920Zla) {
        C13920Zla c13920Zla2 = new C13920Zla(c13920Zla.j0, c13920Zla.x0);
        int i = c13920Zla2.j0.i;
        if (c13920Zla2.y0 != i) {
            c13920Zla2.y0 = i;
            c13920Zla2.requestLayout();
        }
        ArrayList arrayList = c13920Zla.w0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i2);
            if (interfaceC38095rqh instanceof C39456sri) {
                C39456sri c39456sri = (C39456sri) interfaceC38095rqh;
                C39456sri c39456sri2 = new C39456sri(c39456sri.j0, c39456sri.y0);
                c39456sri2.a0(c39456sri.z0);
                c39456sri2.C(c39456sri.s0);
                c13920Zla2.I(c39456sri2);
            } else if (interfaceC38095rqh instanceof C6498Lu6) {
                C6498Lu6 c6498Lu6 = (C6498Lu6) interfaceC38095rqh;
                C6498Lu6 c6498Lu62 = new C6498Lu6(c6498Lu6.j0, 0, 6);
                c6498Lu62.K(c6498Lu6.H0);
                c6498Lu62.C(c6498Lu6.s0);
                c13920Zla2.I(c6498Lu62);
            } else if (interfaceC38095rqh instanceof C13920Zla) {
                c13920Zla2.I(h((C13920Zla) interfaceC38095rqh));
            }
        }
        return c13920Zla2;
    }

    public static C36206qR4 i(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C36206qR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomLoginHandlersRegistry", C36206qR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 9));
    }

    public static B65 j(C6453Ls3 c6453Ls3, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4) {
        return (B65) c6453Ls3.a("UnifiedProfileBadgeComponentInterface", B65.class, false, new C15946bHh(fy4, interfaceC0853Blj, yt4, 15));
    }

    public static final boolean k(MotionEvent motionEvent, AbstractC40828tt9 abstractC40828tt9) {
        float x = motionEvent.getX();
        Rect rect = abstractC40828tt9.q0;
        if (x >= rect.left && motionEvent.getX() <= rect.right && motionEvent.getY() >= rect.top && motionEvent.getY() <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static InterfaceC1052Bvb l(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, WP4 wp4, C39642t05 c39642t05, InterfaceC32228nSj interfaceC32228nSj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C2629Et2(c36351qY4, fy4, c45709xY4, interfaceC18045crb, wp4, c39642t05, interfaceC32228nSj).f0).a;
    }

    public static final C9013Qkb m(C46747yJi c46747yJi) {
        Object obj;
        Iterator it = AbstractC44502we3.h0(c46747yJi.d).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C39449srb) obj).a == EnumC4314Htb.t) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C39449srb c39449srb = (C39449srb) obj;
        if (c39449srb == null) {
            return null;
        }
        return (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public static final C9013Qkb n(C27355jp c27355jp) {
        Object obj;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
        Object obj2 = null;
        if (c44762wq == null) {
            return null;
        }
        BJi bJi = c44762wq.f;
        Iterator it = AbstractC41828ue3.Z0(bJi.b(), bJi.c()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C39449srb) obj).a == EnumC4314Htb.t) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C39449srb c39449srb = (C39449srb) obj;
        if (c39449srb == null) {
            return null;
        }
        Iterator it2 = c39449srb.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            C9013Qkb c9013Qkb = (C9013Qkb) next;
            int i = c9013Qkb.d;
            if (i == 3 || i == 1) {
                if (c9013Qkb.a == EnumC10643Tkb.b) {
                    obj2 = next;
                    break;
                }
            }
        }
        return (C9013Qkb) obj2;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public static final C9013Qkb o(C27355jp c27355jp) {
        Object obj;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
        Object obj2 = null;
        if (c44762wq == null) {
            return null;
        }
        Iterator it = c44762wq.f.b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C39449srb) obj).a == EnumC4314Htb.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C39449srb c39449srb = (C39449srb) obj;
        if (c39449srb == null) {
            return null;
        }
        Iterator it2 = c39449srb.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((C9013Qkb) next).a == EnumC10643Tkb.b) {
                obj2 = next;
                break;
            }
        }
        return (C9013Qkb) obj2;
    }

    public static final HZ9 p(C8432Pig c8432Pig) {
        LinkedHashMap linkedHashMap;
        Collection values;
        if (c8432Pig != null && (linkedHashMap = c8432Pig.c) != null && (values = linkedHashMap.values()) != null) {
            Collection<Z0e> collection = values;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
            for (Z0e z0e : collection) {
                int i = z0e.e;
                long j = z0e.f;
                boolean z = z0e.g;
                boolean z2 = z0e.i;
                boolean z3 = z0e.h;
                boolean z4 = z0e.j;
                arrayList.add(new GZ9(z0e.a, z0e.b, z0e.c, z0e.d, i, j, z, z3, z2, z4));
            }
            return new HZ9(arrayList);
        }
        return null;
    }

    public static final C6214Lgd q(List list) {
        if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!AbstractC2032Dq9.j(((C5671Kgd) it.next()).c, ((C5671Kgd) AbstractC41828ue3.G0(list)).c)) {
                        return null;
                    }
                }
            }
            return new C6214Lgd(list);
        }
        return null;
    }

    public static final void r(C8432Pig c8432Pig, C43187vf3 c43187vf3) {
        Z0e z0e;
        if (c43187vf3 != null && (z0e = (Z0e) c8432Pig.c.get(c8432Pig.d)) != null) {
            z0e.i = c43187vf3.n;
            z0e.g = c43187vf3.m;
            z0e.h = c43187vf3.l;
        }
    }
}
