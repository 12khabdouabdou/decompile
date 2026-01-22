package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class E93 implements B93 {
    public final C28935l00 a;
    public final VZj b;
    public final C23229gje c;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final Object d = new Object();
    public boolean g = true;
    public long h = 120000;

    public E93(C28935l00 c28935l00, VZj vZj, C23229gje c23229gje, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C12393Wq6 c12393Wq6) {
        YI9 yi9 = YI9.Z;
        yi9.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(yi9, "CodecLeasingEngineImpl");
        this.a = c28935l00;
        this.b = vZj;
        this.c = c23229gje;
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, c12303Wm0);
        this.e = interfaceC37338rH92;
        this.f = interfaceC37338rH93;
        ((F93) interfaceC37338rH9.get()).getClass();
        final int i = 0;
        c12393Wq6.a(c12303Wm0, new SingleSubscribeOn(new SingleJust(Boolean.TRUE), p.d()).subscribe(new Consumer(this) { // from class: D93
            public final /* synthetic */ E93 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        E93 e93 = this.b;
                        e93.getClass();
                        e93.g = ((Boolean) obj).booleanValue();
                        return;
                    default:
                        E93 e932 = this.b;
                        e932.getClass();
                        e932.h = ((Long) obj).longValue();
                        return;
                }
            }
        }));
        ((F93) interfaceC37338rH9.get()).getClass();
        final int i2 = 1;
        c12393Wq6.a(c12303Wm0, new SingleSubscribeOn(new SingleJust(120000L), p.d()).subscribe(new Consumer(this) { // from class: D93
            public final /* synthetic */ E93 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        E93 e93 = this.b;
                        e93.getClass();
                        e93.g = ((Boolean) obj).booleanValue();
                        return;
                    default:
                        E93 e932 = this.b;
                        e932.getClass();
                        e932.h = ((Long) obj).longValue();
                        return;
                }
            }
        }));
        G93.a = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        return null;
     */
    @Override // defpackage.B93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C47857z93 a(XI9 xi9) {
        synchronized (this.d) {
            try {
                if (!this.g) {
                    C47857z93 c47857z93 = new C47857z93(xi9);
                    c47857z93.c(3);
                    return c47857z93;
                }
                EnumC10109Skj e = xi9.e();
                boolean z = true;
                if (e.a() == 1) {
                    C28935l00 c28935l00 = this.a;
                    Collection b = e.b();
                    if (b == null) {
                        z = c28935l00.s();
                    } else if (!C28935l00.t((LinkedList) c28935l00.X, b) && !C28935l00.t((LinkedList) c28935l00.Y, b)) {
                        z = false;
                    }
                }
                C47857z93 f = f(xi9);
                C28935l00 c28935l002 = this.a;
                c28935l002.getClass();
                if (f.a().e().a() == 3) {
                    ((LinkedList) c28935l002.X).add(f);
                } else {
                    ((LinkedList) c28935l002.Y).add(f);
                }
                h(f);
                return f;
            } finally {
            }
        }
    }

    @Override // defpackage.B93
    public final void b(C47857z93 c47857z93) {
        synchronized (this.d) {
            try {
                if (c47857z93 == null) {
                    return;
                }
                if (!this.g) {
                    c47857z93.c(5);
                    return;
                }
                C28935l00 c28935l00 = this.a;
                if (!((LinkedList) c28935l00.X).remove(c47857z93)) {
                    if (((LinkedList) c28935l00.Y).remove(c47857z93)) {
                        ((HashMap) c28935l00.c).remove(c47857z93.a());
                    } else {
                        return;
                    }
                }
                if (!this.a.s()) {
                    this.d.notify();
                }
                c47857z93.c(5);
                this.c.d(c47857z93.a().d());
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.B93
    public final void c(long j) {
        synchronized (this.d) {
            try {
                if (!this.g) {
                    return;
                }
                if (!this.a.s()) {
                    return;
                }
                try {
                    j(j);
                } catch (InterruptedException unused) {
                    ((InterfaceC14452aA8) this.e.get()).h(EnumC37979rlb.Q0, 1L);
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.B93
    public final String d() {
        String ui9;
        synchronized (this.d) {
            ui9 = this.a.o().toString();
        }
        return ui9;
    }

    @Override // defpackage.B93
    public final void e(int i, String str, EnumC10109Skj enumC10109Skj, C12303Wm0 c12303Wm0) {
        int y;
        C93 c93 = new C93();
        c93.j = YHe.i(i);
        c93.k = str;
        c93.m = enumC10109Skj.toString();
        c93.n = c12303Wm0.toString();
        synchronized (this.d) {
            i(c93);
            y = this.a.y();
        }
        if (i == 2) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e.get();
            EnumC37979rlb enumC37979rlb = EnumC37979rlb.j1;
            interfaceC14452aA8.d(AbstractC2032Dq9.W(enumC37979rlb, "use_case", enumC10109Skj), 1L);
            ((InterfaceC14452aA8) this.e.get()).f(AbstractC2032Dq9.W(enumC37979rlb, "use_case", enumC10109Skj), y);
        }
    }

    public final C47857z93 f(XI9 xi9) {
        C47857z93 c47857z93 = new C47857z93(xi9);
        LinkedList linkedList = (LinkedList) ((C10665Tlc) this.c.b).b;
        if (linkedList.size() >= 100) {
            linkedList.poll();
        }
        linkedList.add(new WI9(c47857z93));
        return c47857z93;
    }

    public final void g() {
        C28935l00 c28935l00 = this.a;
        HashMap hashMap = (HashMap) c28935l00.b;
        VZj vZj = this.b;
        vZj.getClass();
        Iterator it = hashMap.entrySet().iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            List list = (List) ((Map.Entry) it.next()).getValue();
            if (list != null) {
                arrayList.addAll(list);
            }
        }
        Collections.sort(arrayList, (FG3) vZj.c);
        C39696t2f c39696t2f = (C39696t2f) ((C10665Tlc) ((C23229gje) vZj.b).b).c;
        long j = Long.MAX_VALUE - (c39696t2f.a + c39696t2f.b);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            XI9 xi9 = (XI9) it2.next();
            C39696t2f a = C23229gje.a(xi9.d());
            long j2 = a.a + a.b;
            if (j2 < j) {
                j -= j2;
                arrayList2.add(xi9);
            }
        }
        Iterator it3 = arrayList2.iterator();
        if (!it3.hasNext()) {
            return;
        }
        XI9 xi92 = (XI9) it3.next();
        h(f(xi92));
        AbstractC31823n9f.u(((HashMap) c28935l00.c).get(xi92));
        throw null;
    }

    public final void h(C47857z93 c47857z93) {
        c47857z93.c(3);
        List d = c47857z93.a().d();
        C23229gje c23229gje = this.c;
        c23229gje.getClass();
        C39696t2f a = C23229gje.a(d);
        C39696t2f c39696t2f = (C39696t2f) ((C10665Tlc) c23229gje.b).c;
        c39696t2f.a += a.a;
        c39696t2f.b += a.b;
        long j = this.h;
        C28935l00 c28935l00 = this.a;
        c28935l00.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((LinkedList) c28935l00.X).iterator();
        while (it.hasNext()) {
            c28935l00.f(arrayList, (C47857z93) it.next(), j);
        }
        Iterator it2 = ((LinkedList) c28935l00.Y).iterator();
        while (it2.hasNext()) {
            c28935l00.f(arrayList, (C47857z93) it2.next(), j);
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            b((C47857z93) it3.next());
        }
        XI9 a2 = c47857z93.a();
        long elapsedRealtime = SystemClock.elapsedRealtime() - a2.b();
        C93 c93 = new C93();
        c93.j = "LEASE_GRANT";
        c93.l = a2.c();
        c93.m = a2.e().toString();
        c93.n = a2.a().toString();
        c93.t = Long.valueOf(elapsedRealtime);
        i(c93);
        InterfaceC37338rH9 interfaceC37338rH9 = this.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.i1;
        interfaceC14452aA8.d(AbstractC2032Dq9.W(enumC37979rlb, "use_case", a2.e()), 1L);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).l(AbstractC2032Dq9.W(enumC37979rlb, "use_case", a2.e()), elapsedRealtime);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.W(enumC37979rlb, "use_case", a2.e()), c28935l00.y());
    }

    public final void i(C93 c93) {
        UI9 o = this.a.o();
        c93.o = Long.valueOf(r0.y());
        c93.p = o.b().toString();
        c93.q = o.a().toString();
        C23229gje c23229gje = this.c;
        c93.r = Long.valueOf(((C39696t2f) ((C10665Tlc) c23229gje.b).c).a);
        c93.s = Long.valueOf(((C39696t2f) ((C10665Tlc) c23229gje.b).c).b);
        ((InterfaceC7706Oa1) this.f.get()).e(c93);
    }

    public final void j(long j) {
        if (j > 0) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.e;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            EnumC37979rlb enumC37979rlb = EnumC37979rlb.P0;
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC37979rlb, "leases", Integer.toString(this.a.y())), 1L);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.d.wait(j);
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).l(AbstractC2032Dq9.X(enumC37979rlb, "desired_max_time", String.valueOf(j)), SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }
}
