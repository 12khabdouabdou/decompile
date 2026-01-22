package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class RR7 {
    public final C38860sQ4 a;
    public final SR7 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C38860sQ4 g;
    public final C38860sQ4 h;
    public final C38860sQ4 i;
    public final C38860sQ4 j;
    public final UAg k;
    public final C38860sQ4 l;
    public final C38860sQ4 m;
    public final C38860sQ4 n;
    public final C38860sQ4 o;
    public final Set p;

    public RR7(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, SR7 sr7, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48, C38860sQ4 c38860sQ49, C38860sQ4 c38860sQ410, C38860sQ4 c38860sQ411, C38860sQ4 c38860sQ412, C38860sQ4 c38860sQ413, C38860sQ4 c38860sQ414) {
        this.a = c38860sQ44;
        this.b = sr7;
        this.c = c38860sQ45;
        this.d = c38860sQ46;
        this.e = c38860sQ48;
        this.f = c38860sQ49;
        this.g = c38860sQ410;
        this.h = c38860sQ414;
        this.i = c38860sQ413;
        this.j = c38860sQ412;
        FHh fHh = FHh.Z;
        this.k = ((PBg) c38860sQ4.get()).k(AbstractC31823n9f.j(fHh, fHh, "FriendStoriesSyncRepositoryKt"));
        this.l = c38860sQ42;
        this.m = c38860sQ43;
        this.n = c38860sQ47;
        this.o = c38860sQ411;
        this.p = AbstractC42464v70.c1(new EnumC41307uF8[]{EnumC41307uF8.SHARED, EnumC41307uF8.COMMUNITY});
    }

    public final List a(String str) {
        boolean r = ((InterfaceC42543vAd) this.h.get()).r();
        C38860sQ4 c38860sQ4 = this.o;
        UAg uAg = this.k;
        if (r) {
            C6707Me6 c6707Me6 = ((KBg) ((JBg) uAg.g())).f0;
            List f = uAg.f(new LWb(c6707Me6, AbstractC30172lva.v((C8241Oze) ((B73) c38860sQ4.get())), str, new MWb(c6707Me6, 2), 2));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
            for (Iterator it = f.iterator(); it.hasNext(); it = it) {
                NIf nIf = (NIf) it.next();
                arrayList.add(new MIf(nIf.a, nIf.b, nIf.c, nIf.d, nIf.e, nIf.f, nIf.g, nIf.h, nIf.i, nIf.j, nIf.k, nIf.l, nIf.m, nIf.n, nIf.o, nIf.p, nIf.q, nIf.r, nIf.s, nIf.t, nIf.u, nIf.v, nIf.w, nIf.x));
            }
            return arrayList;
        }
        C6707Me6 c6707Me62 = ((KBg) ((JBg) uAg.g())).z;
        return uAg.f(new C5622Ke6(c6707Me62, AbstractC30172lva.v((C8241Oze) ((B73) c38860sQ4.get())), str, new C6165Le6(c6707Me62, 1), 1));
    }

    public final void b(YOi yOi, ArrayList arrayList, String str, String str2) {
        WRg wRg = XRg.a;
        int e = wRg.e("src:sfs");
        try {
            if (arrayList.isEmpty()) {
                wRg.h(e);
            } else {
                ((AJh) this.j.get()).e(yOi, arrayList, str, str2);
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
