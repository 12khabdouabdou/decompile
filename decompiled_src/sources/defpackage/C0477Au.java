package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Au, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0477Au {
    public final InterfaceC34553pC3 a;
    public final InterfaceC14452aA8 b;
    public final C23198gi5 c;
    public final C22053fr d;
    public final BC e;
    public final C20782eu f;
    public final V56 g;
    public final MushroomApplication h;
    public final C28174kQi i;
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final C12718Xfi l;

    public C0477Au(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, C23198gi5 c23198gi5, C22053fr c22053fr, BC bc, C20782eu c20782eu, V56 v56, MushroomApplication mushroomApplication, C28174kQi c28174kQi) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC14452aA8;
        this.c = c23198gi5;
        this.d = c22053fr;
        this.e = bc;
        this.f = c20782eu;
        this.g = v56;
        this.h = mushroomApplication;
        this.i = c28174kQi;
        C27465ju.Z.getClass();
        Collections.singletonList("AdWebViewSessionTrackerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = new C12718Xfi(new C27443jt(2, this));
    }

    public final void a(String str, String str2) {
        if (R4i.k1(str2, this.a.f(EnumC8201Oxg.v3), false)) {
            synchronized (this) {
                C46186xu d = d(str);
                Long l = d.q;
                if (l != null) {
                    long longValue = l.longValue();
                    if (d.t == null) {
                        long a = this.c.a() - longValue;
                        d.t = Long.valueOf(a);
                        this.b.e(EnumC15844bD.FIRST_PIXEL_LATENCY, a);
                    }
                }
            }
        }
    }

    public final C46186xu b(String str) {
        C46186xu c46186xu = new C46186xu((String) this.l.getValue());
        LinkedHashMap linkedHashMap = this.j;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = G0.f(linkedHashMap, str);
        }
        ((List) obj).add(c46186xu);
        return c46186xu;
    }

    public final C24792hu c(String str) {
        C24792hu c24792hu;
        C46186xu c46186xu;
        synchronized (this) {
            try {
                List list = (List) this.j.get(str);
                if (list != null && (c46186xu = (C46186xu) AbstractC41828ue3.I0(list)) != null) {
                    c24792hu = c46186xu.a();
                } else {
                    c24792hu = null;
                }
                if (c24792hu == null) {
                    AbstractC13667Yz8.d(this.b, EnumC15844bD.WEBVIEW_CONTEXT_MISS);
                } else {
                    AbstractC13667Yz8.d(this.b, EnumC15844bD.WEBVIEW_CONTEXT_HIT);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24792hu;
    }

    public final C46186xu d(String str) {
        C46186xu b;
        List list = (List) this.j.get(str);
        if (list == null || (b = (C46186xu) AbstractC41828ue3.S0(list)) == null) {
            b = b(str);
        }
        AbstractC13667Yz8.e(this.b, AbstractC2032Dq9.X(EnumC15844bD.GA_HIT, "hit_count", String.valueOf(b.c.size())));
        return b;
    }

    public final void e(C13826Zh c13826Zh, long j, long j2, EnumC38143rt enumC38143rt, EnumC47192yf enumC47192yf, EnumC11236Un enumC11236Un, Long l, Long l2) {
        Iterable iterable;
        List list = (List) this.j.get(c13826Zh.a);
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC0690Be3.l0(arrayList, ((C46186xu) it.next()).k0);
            }
            iterable = AbstractC41828ue3.u1(arrayList);
        } else {
            iterable = C38757sL6.a;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.f.a.get();
        HWj hWj = new HWj();
        hWj.j = c13826Zh.a();
        hWj.k = "";
        hWj.l = c13826Zh.d();
        hWj.m = Long.valueOf(j);
        hWj.n = Long.valueOf(j2);
        hWj.o = enumC38143rt;
        hWj.p = enumC47192yf;
        hWj.q = enumC11236Un;
        hWj.r = l;
        hWj.s = l2;
        Iterable iterable2 = iterable;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        if (!it2.hasNext()) {
            hWj.t = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                GWj gWj = (GWj) it3.next();
                ArrayList arrayList3 = hWj.t;
                Object obj = new Object();
                gWj.getClass();
                arrayList3.add(obj);
            }
            interfaceC7706Oa1.e(hWj);
            return;
        }
        if (it2.next() == null) {
            throw null;
        }
        throw new ClassCastException();
    }

    public final void f(String str) {
        synchronized (this) {
        }
    }

    public final void g(String str) {
        C46186xu d = d(str);
        d.R = 0;
        d.S = 0;
        d.U = 0;
        d.V = 0;
        d.W = 0;
        d.X = 0;
        d.Z = new ArrayList();
        d.a0 = new ArrayList();
        d.b0 = new ArrayList();
    }

    public final Single h(int i, String str) {
        C46186xu c46186xu;
        synchronized (this) {
            List list = (List) this.j.get(str);
            if (list != null && (c46186xu = (C46186xu) AbstractC41828ue3.I0(list)) != null && c46186xu.d) {
                return new SingleJust(new C17402cNd(c46186xu.a()));
            }
            return new SingleDoOnSuccess(new SingleCreate(new C10658Tl5(this, 23, str)).v(i, TimeUnit.SECONDS).r(new C40670tm5(this, 25, str)), new E0(25, this));
        }
    }
}
