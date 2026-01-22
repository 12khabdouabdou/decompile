package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Va2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11510Va2 {
    public final GGj a;
    public final C27461jth b;
    public final BJd c;
    public final C12393Wq6 d;
    public final InterfaceC37338rH9 e;
    public final C19647e32 f;
    public final C45584xS1 g;
    public final QK4 h;
    public final InterfaceC40973u00 i;
    public final InterfaceC34553pC3 j;
    public final Context k;
    public final B73 l;
    public final C38012rn0 m;
    public final C0973Bre n;
    public AtomicInteger o;
    public boolean p;
    public boolean q;

    public C11510Va2(GGj gGj, C27461jth c27461jth, BJd bJd, C12393Wq6 c12393Wq6, InterfaceC37338rH9 interfaceC37338rH9, C19647e32 c19647e32, C45584xS1 c45584xS1, QK4 qk4, InterfaceC40973u00 interfaceC40973u00, InterfaceC34553pC3 interfaceC34553pC3, Context context, B73 b73) {
        this.a = gGj;
        this.b = c27461jth;
        this.c = bJd;
        this.d = c12393Wq6;
        this.e = interfaceC37338rH9;
        this.f = c19647e32;
        this.g = c45584xS1;
        this.h = qk4;
        this.i = interfaceC40973u00;
        this.j = interfaceC34553pC3;
        this.k = context;
        this.l = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "PreferencesCameraStore");
        this.m = C38012rn0.a;
        this.n = new C0973Bre(f);
    }

    public final EnumC39387sof a() {
        return (EnumC39387sof) this.b.a(new C23831hB(13, this), C41593uT1.c);
    }

    public final EnumC39110sc2 b(boolean z) {
        boolean z2;
        if (!z && this.i.f(KU1.g0) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return (EnumC39110sc2) this.b.a(new C10425Ta2(this, z2), new C10967Ua2(this, z2));
    }

    public final void c(List list, Y69 y69) {
        HashSet hashSet = ((IGj) this.a).a;
        if (hashSet.isEmpty()) {
            hashSet.addAll(list);
        } else {
            hashSet.addAll(y69);
        }
        List list2 = (List) ((Map) IGj.b.getValue()).get(AbstractC23706h56.c.getValue());
        if (list2 != null) {
            hashSet.removeAll(list2);
        }
    }

    public final void d(EnumC39110sc2 enumC39110sc2, C5841Kof c5841Kof, C12303Wm0 c12303Wm0) {
        C19647e32 c19647e32 = this.f;
        c19647e32.getClass();
        c12303Wm0.toString();
        enumC39110sc2.toString();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Map map = c19647e32.a;
            C5299Jof a = c19647e32.a(enumC39110sc2, c12303Wm0);
            InterfaceC38203rvf interfaceC38203rvf = c5841Kof.z;
            if (interfaceC38203rvf != null) {
                a.z = interfaceC38203rvf;
            }
            Boolean bool = c5841Kof.h;
            if (bool != null) {
                a.h = bool;
            }
            Boolean bool2 = c5841Kof.A;
            if (bool2 != null) {
                a.A = bool2;
            }
            int i = c5841Kof.e;
            if (i != 0) {
                a.e = i;
            }
            map.put(enumC39110sc2, a.a());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
