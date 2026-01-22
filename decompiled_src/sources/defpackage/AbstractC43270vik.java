package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43270vik implements InterfaceC17512cT, InterfaceC10428Ta5 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AbstractC43270vik(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public abstract long A();

    public abstract int B();

    public abstract Long C();

    public abstract void D();

    public abstract long E();

    public ObservableHide F() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    public abstract void G();

    public abstract void H();

    public boolean I() {
        int k;
        VAi u = u();
        if (u.p()) {
            k = -1;
        } else {
            int r = r();
            int B = B();
            if (B == 1) {
                B = 0;
            }
            D();
            k = u.k(r, B, false);
        }
        if (k != -1) {
            return true;
        }
        return false;
    }

    public boolean J() {
        VAi u = u();
        if (!u.p() && u.m(r(), (TAi) this.b, 0L).e0) {
            return true;
        }
        return false;
    }

    public boolean K() {
        byte[] copyOf;
        long A = A();
        if (A != -1 && A != 0) {
            byte[] z = z();
            byte[] bArr = null;
            if (z == null) {
                copyOf = null;
            } else {
                copyOf = Arrays.copyOf(z, 32);
            }
            if (copyOf != null) {
                byte[] z2 = z();
                if (z2 != null) {
                    bArr = Arrays.copyOfRange(z2, 32, 48);
                }
                if (bArr != null) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public boolean L() {
        C48766zpg c48766zpg = (C48766zpg) this;
        if (c48766zpg.o0() == 3 && c48766zpg.n0()) {
            c48766zpg.K0();
            if (c48766zpg.X.A0.m == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean M();

    public synchronized AbstractC7517Nr0 N(C31297mli c31297mli, AbstractC7517Nr0 abstractC7517Nr0) {
        AbstractC7517Nr0 v;
        try {
            Iterator it = ((PriorityQueue) this.b).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC2032Dq9.j(((C8061Or0) it.next()).a, c31297mli)) {
                    it.remove();
                    break;
                }
            }
            if (U(abstractC7517Nr0)) {
                ((PriorityQueue) this.b).add(new C8061Or0(c31297mli, abstractC7517Nr0));
            }
            C8061Or0 c8061Or0 = (C8061Or0) ((PriorityQueue) this.b).peek();
            if (c8061Or0 != null) {
                v = c8061Or0.b;
            } else {
                v = v();
            }
        } catch (Throwable th) {
            throw th;
        }
        return v;
    }

    public abstract void O(byte[] bArr);

    public abstract void P(O2h o2h);

    public abstract int Q(AbstractC7517Nr0 abstractC7517Nr0);

    public abstract void R(long j, EnumC6564Lxa enumC6564Lxa, String str, boolean z, int i, String str2);

    public void S(long j, EnumC6564Lxa enumC6564Lxa, List list, boolean z, int i) {
        if (list.size() == 0) {
            R(j, enumC6564Lxa, "PERIODIC", z, i, "MAPS");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12303Wm0 c12303Wm0 = (C12303Wm0) it.next();
            String str = c12303Wm0.a.b.b;
            C31575mya c31575mya = (C31575mya) this.b;
            c31575mya.getClass();
            String c12303Wm02 = c12303Wm0.toString();
            if (c12303Wm02.length() > 64) {
                c12303Wm02 = c12303Wm02.substring(0, 64);
            }
            R(j, enumC6564Lxa, c31575mya.l0.matcher(c12303Wm02).replaceAll("_"), z, i, str);
        }
    }

    public void T(long j) {
        C48766zpg c48766zpg = (C48766zpg) this;
        c48766zpg.x0(c48766zpg.r(), j);
    }

    public abstract boolean U(AbstractC7517Nr0 abstractC7517Nr0);

    public void V(Object obj, boolean z) {
        Set set = (Set) this.b;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                G();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            H();
        }
    }

    public void W(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st, EnumC39481st enumC39481st2) {
        boolean z;
        boolean z2;
        Integer num;
        Long l;
        enumC39481st.toString();
        enumC39481st2.toString();
        E3j.b("AdImpressionValidator");
        boolean z3 = c17179cD.a;
        if (z3 && ((l = c17179cD.d) == null || l.longValue() <= 0)) {
            z = false;
        } else {
            z = true;
        }
        C30356m3h c30356m3h = (C30356m3h) this.b;
        c30356m3h.i(z, "CLICK", arrayList, z3, enumC39481st, enumC39481st2);
        if (z3 && ((num = c17179cD.b) == null || num.intValue() <= 0)) {
            z2 = false;
        } else {
            z2 = true;
        }
        c30356m3h.i(z2, "SWIPE_COUNT", arrayList, z3, enumC39481st, enumC39481st2);
    }

    public void X(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st, EnumC39481st enumC39481st2) {
        boolean z;
        boolean z2;
        boolean z3;
        Float f;
        enumC39481st.toString();
        enumC39481st2.toString();
        E3j.b("AdImpressionValidator");
        if (AbstractC2032Dq9.j(c17179cD.s, Boolean.TRUE)) {
            E3j.b("AdImpressionValidator");
            return;
        }
        boolean z4 = c17179cD.a;
        Long l = c17179cD.d;
        Long l2 = c17179cD.i;
        if (z4 && l != null && l.longValue() > 0 && (l2 == null || l2.longValue() <= 0)) {
            z = false;
        } else {
            z = true;
        }
        C30356m3h c30356m3h = (C30356m3h) this.b;
        c30356m3h.i(z, "DISMISS", arrayList, z4, enumC39481st, enumC39481st2);
        if (z4 && ((f = c17179cD.c) == null || f.floatValue() <= 0.0f)) {
            z2 = false;
        } else {
            z2 = true;
        }
        c30356m3h.i(z2, "BOT_TIME", arrayList, z4, enumC39481st, enumC39481st2);
        if (l != null && l.longValue() > 0 && l2 != null && l2.longValue() > 0 && l2.longValue() < l.longValue()) {
            z3 = false;
        } else {
            z3 = true;
        }
        c30356m3h.i(z3, "CLICK_TO_DISMISS", arrayList, z4, enumC39481st, enumC39481st2);
    }

    public abstract Single Y(String str, boolean z);

    public void Z(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st, EnumC39481st enumC39481st2) {
        boolean z;
        boolean z2;
        enumC39481st.toString();
        enumC39481st2.toString();
        E3j.b("AdImpressionValidator");
        Long l = c17179cD.e;
        if (l != null && l.longValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        C30356m3h c30356m3h = (C30356m3h) this.b;
        boolean z3 = c17179cD.a;
        c30356m3h.i(z, "VIEW", arrayList, z3, enumC39481st, enumC39481st2);
        Long l2 = c17179cD.g;
        if (l2 != null && l != null && l2.longValue() > l.longValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        c30356m3h.i(z2, "EXIT_AD", arrayList, z3, enumC39481st, enumC39481st2);
    }

    @Override // defpackage.InterfaceC28217kT
    public int a() {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT == null) {
            return 0;
        }
        return interfaceC17512cT.a();
    }

    public void a0(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st, EnumC39481st enumC39481st2) {
        boolean z;
        Long l;
        boolean z2;
        Long l2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Long l3;
        Long l4;
        Long l5;
        String str;
        Long l6;
        Long l7;
        enumC39481st.toString();
        enumC39481st2.toString();
        E3j.b("AdImpressionValidator");
        if (AbstractC2032Dq9.j(c17179cD.s, Boolean.TRUE)) {
            E3j.b("AdImpressionValidator");
            return;
        }
        Long l8 = c17179cD.d;
        if (l8 != null && l8.longValue() > 0 && (l7 = c17179cD.h) != null && l7.longValue() > 0 && l7.longValue() <= l8.longValue()) {
            z = false;
        } else {
            z = true;
        }
        C30356m3h c30356m3h = (C30356m3h) this.b;
        boolean z9 = c17179cD.a;
        c30356m3h.i(z, "WEBVIEW_FULLY_PRESENTED", arrayList, z9, enumC39481st, enumC39481st2);
        Float f = c17179cD.c;
        Integer num = c17179cD.j;
        Long l9 = c17179cD.q;
        if (z9 && f != null && f.floatValue() > 0.0f && num != null && num.intValue() > 0 && (l9 == null || l9.longValue() <= 0)) {
            l = l9;
            z2 = false;
        } else {
            l = l9;
            z2 = true;
        }
        Long l10 = l;
        c30356m3h.i(z2, "NAVI_START", arrayList, z9, enumC39481st, enumC39481st2);
        Long l11 = c17179cD.l;
        if (z9 && f != null && f.floatValue() > 0.0f && num != null && num.intValue() > 0 && l11 != null && l11.longValue() > 0 && ((l6 = c17179cD.k) == null || l6.longValue() <= 0 || l11.longValue() < l6.longValue())) {
            l2 = l11;
            z3 = false;
        } else {
            l2 = l11;
            z3 = true;
        }
        Long l12 = l2;
        c30356m3h.i(z3, "DOM_DOWNLOAD", arrayList, z9, enumC39481st, enumC39481st2);
        if (l10 != null && l10.longValue() > 0 && (num == null || num.intValue() <= 0)) {
            z4 = false;
        } else {
            z4 = true;
        }
        c30356m3h.i(z4, "LOAD_PROGRESS", arrayList, z9, enumC39481st, enumC39481st2);
        if (z9 && num != null && num.intValue() > 0 && ((str = c17179cD.r) == null || !R4i.k1(str, "Snapchat", false))) {
            z5 = false;
        } else {
            z5 = true;
        }
        c30356m3h.i(z5, "BROWSER_USER_AGENT", arrayList, z9, enumC39481st, enumC39481st2);
        if (z9 && f != null && f.floatValue() > 0.0f && (l5 = c17179cD.m) != null && l5.longValue() > 0 && (l12 == null || l5.longValue() < l12.longValue())) {
            z6 = false;
        } else {
            z6 = true;
        }
        c30356m3h.i(z6, "DOM_CONTENT_LOAD", arrayList, z9, enumC39481st, enumC39481st2);
        Long l13 = c17179cD.n;
        if (l13 == null || ((l4 = c17179cD.o) != null && l13.longValue() >= l4.longValue())) {
            z7 = true;
        } else {
            z7 = false;
        }
        c30356m3h.i(z7, "PAINT", arrayList, z9, enumC39481st, enumC39481st2);
        if (z9 && f != null && f.floatValue() > 0.0f && (l3 = c17179cD.p) != null && l3.longValue() > 0 && (l10 == null || l10.longValue() <= 0 || l3.longValue() < l10.longValue())) {
            z8 = false;
        } else {
            z8 = true;
        }
        c30356m3h.i(z8, "NAVI_FINISH", arrayList, z9, enumC39481st, enumC39481st2);
    }

    @Override // defpackage.InterfaceC17512cT
    public void b(ColorFilter colorFilter) {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT != null) {
            interfaceC17512cT.b(colorFilter);
        }
    }

    public abstract double b0(long j, Object obj);

    public abstract float c0(long j, Object obj);

    @Override // defpackage.InterfaceC17512cT
    public void clear() {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT != null) {
            interfaceC17512cT.clear();
        }
    }

    public abstract void d0(long j, Object obj, boolean z);

    @Override // defpackage.InterfaceC28217kT
    public int e() {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT == null) {
            return 0;
        }
        return interfaceC17512cT.e();
    }

    public abstract void e0(Object obj, long j, byte b);

    @Override // defpackage.InterfaceC28217kT
    public int f(int i) {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT == null) {
            return 0;
        }
        return interfaceC17512cT.f(i);
    }

    public abstract void f0(Object obj, long j, double d);

    @Override // defpackage.InterfaceC17512cT
    public void g(int i) {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT != null) {
            interfaceC17512cT.g(i);
        }
    }

    public abstract void g0(Object obj, long j, float f);

    @Override // defpackage.InterfaceC17512cT
    public int h() {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT == null) {
            return -1;
        }
        return interfaceC17512cT.h();
    }

    public abstract boolean h0(long j, Object obj);

    @Override // defpackage.InterfaceC17512cT
    public void i(Rect rect) {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT != null) {
            interfaceC17512cT.i(rect);
        }
    }

    @Override // defpackage.InterfaceC10428Ta5
    public boolean isAvailable() {
        try {
            return ((C42741vK0) this.b).a();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC17512cT
    public boolean j(C22850gS c22850gS, Canvas canvas, int i) {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT != null && interfaceC17512cT.j(c22850gS, canvas, i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17512cT
    public int k() {
        InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) this.b;
        if (interfaceC17512cT == null) {
            return -1;
        }
        return interfaceC17512cT.k();
    }

    public abstract Object l(Object obj);

    public Object m(Object obj) {
        synchronized (((HashMap) this.b)) {
            try {
                if (((HashMap) this.b).containsKey(obj)) {
                    return ((HashMap) this.b).get(obj);
                }
                Object l = l(obj);
                ((HashMap) this.b).put(obj, l);
                return l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int n() {
        C48766zpg c48766zpg = (C48766zpg) this;
        long l0 = c48766zpg.l0();
        long m0 = c48766zpg.m0();
        if (l0 == -9223372036854775807L || m0 == -9223372036854775807L) {
            return 0;
        }
        if (m0 == 0) {
            return 100;
        }
        return AbstractC16717brj.j((int) ((l0 * 100) / m0), 0, 100);
    }

    public abstract long o();

    public abstract int p();

    public abstract int q();

    public abstract int r();

    public abstract int s();

    public abstract long t();

    public String toString() {
        switch (this.a) {
            case 9:
                return "[class=" + getClass().getName() + ", name=" + x() + ", version=101.0.4951.50, enabled=true]";
            default:
                return super.toString();
        }
    }

    public abstract VAi u();

    public abstract AbstractC7517Nr0 v();

    public abstract long w();

    public abstract String x();

    public int y() {
        return 1;
    }

    public abstract byte[] z();

    public AbstractC43270vik(byte[] bArr) {
        this.a = 17;
        O(bArr);
    }

    public AbstractC43270vik(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new C42741vK0(this, new String[]{d()});
                return;
            case 6:
                this.b = BehaviorSubject.c1();
                return;
            case 7:
                this.b = new TAi();
                return;
            case 8:
            case 9:
            case 10:
            default:
                this.b = new PriorityQueue(3, new C8605Pr0(0, this));
                return;
            case 11:
                this.b = new AtomicReference();
                return;
            case 12:
                this.b = Collections.newSetFromMap(new IdentityHashMap());
                return;
            case 13:
                this.b = new HashMap();
                return;
        }
    }

    public AbstractC43270vik(C30356m3h c30356m3h, E3j e3j) {
        this.a = 1;
        this.b = c30356m3h;
    }

    public AbstractC43270vik(Context context) {
        this.a = 9;
        if (context != null) {
            this.b = context;
            return;
        }
        throw new IllegalArgumentException("Context must not be null");
    }
}
