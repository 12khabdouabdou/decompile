package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class M0e {
    public final InterfaceC32621nl3 a;
    public long b;
    public long c;
    public boolean d = true;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final double g = 0.25d;
    public final double h = 1.2d;
    public boolean i;
    public long j;
    public String k;
    public String l;

    public M0e(InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = interfaceC32621nl3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ProductGridImpressionTrackingManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k = "";
        this.l = "";
    }

    public static C24366had d(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.m0;
        if (linearLayoutManager == null) {
            return new C24366had(0, 0);
        }
        return new C24366had(Integer.valueOf(linearLayoutManager.n1()), Integer.valueOf(linearLayoutManager.p1()));
    }

    public static /* synthetic */ void h(M0e m0e, RecyclerView recyclerView, String str) {
        m0e.g(recyclerView, str, "", 0L);
    }

    public final void a(RecyclerView recyclerView) {
        int intValue;
        long j;
        InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) recyclerView.l0;
        if (interfaceC48085zJj == null) {
            return;
        }
        this.c = System.currentTimeMillis();
        C24366had d = d(recyclerView);
        int intValue2 = ((Number) d.a).intValue();
        int intValue3 = ((Number) d.b).intValue();
        ArrayList arrayList = this.e;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int intValue4 = ((Number) it.next()).intValue();
            if (intValue4 < intValue2 || intValue4 > intValue3) {
                f();
                c(recyclerView, true);
                return;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext() && (intValue = ((Number) it2.next()).intValue()) < interfaceC48085zJj.getItemCount()) {
            C5949Ku a = interfaceC48085zJj.a(intValue);
            boolean z = a instanceof C32796nt2;
            if (z || (a instanceof C42157ut2)) {
                double d2 = (this.c - this.b) / 1000.0d;
                if (z) {
                    j = intValue - 1;
                } else if (a instanceof C42157ut2) {
                    j = intValue;
                }
                if (d2 >= this.h) {
                    if (z) {
                        b(((C32796nt2) a).Y, d2, j);
                    } else if (a instanceof C42157ut2) {
                        b(((C42157ut2) a).Y, d2, j);
                    }
                }
            }
        }
        arrayList.clear();
    }

    public final void b(C4174Hmg c4174Hmg, double d, long j) {
        String str;
        String str2;
        double d2;
        long j2;
        ArrayList arrayList = this.f;
        String valueOf = String.valueOf(c4174Hmg.a);
        String str3 = c4174Hmg.r;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = c4174Hmg.s;
        if (str4 == null) {
            str2 = "";
            j2 = j;
            d2 = d;
        } else {
            str2 = str4;
            d2 = d;
            j2 = j;
        }
        arrayList.add(new L0e(valueOf, d2, j2, str, str2));
    }

    public final void c(RecyclerView recyclerView, boolean z) {
        if (!this.i || z) {
            C24366had d = d(recyclerView);
            int intValue = ((Number) d.a).intValue();
            int intValue2 = ((Number) d.b).intValue();
            if (recyclerView.m0 == null || intValue > intValue2) {
                return;
            }
            while (true) {
                View D = recyclerView.m0.D(intValue);
                if (D != null) {
                    D.getLocalVisibleRect(new Rect());
                    if ((r2.height() / D.getMeasuredHeight()) * 100 >= this.g) {
                        this.e.add(Integer.valueOf(intValue));
                    }
                }
                if (intValue != intValue2) {
                    intValue++;
                } else {
                    return;
                }
            }
        }
    }

    public final void e(RecyclerView recyclerView) {
        a(recyclerView);
        ArrayList arrayList = this.f;
        long j = this.j;
        String str = this.k;
        String str2 = this.l;
        C35297pl3 c35297pl3 = (C35297pl3) this.a;
        c35297pl3.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            L0e l0e = (L0e) it.next();
            C36656qm3 c36656qm3 = new C36656qm3();
            C23052gbd c23052gbd = AbstractC25554iTb.e;
            KTb kTb = c35297pl3.a;
            kTb.getClass();
            String str3 = (String) c23052gbd.a(kTb);
            if (str3 != null) {
                c36656qm3.o = EnumC11742Vl3.valueOf(str3);
            }
            C45173x8d c45173x8d = new C45173x8d();
            A7d a7d = new A7d();
            C7d c7d = new C7d();
            c7d.f = l0e.a;
            c7d.g = Long.valueOf(l0e.c);
            c36656qm3.j = Double.valueOf(l0e.b);
            c36656qm3.q = l0e.d;
            c36656qm3.r = l0e.e;
            C23052gbd c23052gbd2 = AbstractC25554iTb.f;
            if (kTb.A(c23052gbd2)) {
                a7d.e = (String) c23052gbd2.a(kTb);
            }
            a7d.d = str2;
            c45173x8d.g = Long.valueOf(j);
            c45173x8d.e = str;
            c36656qm3.g(c7d);
            c36656qm3.h(c45173x8d);
            c36656qm3.f(a7d);
            c35297pl3.c.e(c36656qm3);
        }
        arrayList.clear();
    }

    public final void f() {
        this.i = false;
        this.b = System.currentTimeMillis();
        this.e.clear();
        this.f.clear();
    }

    public final void g(RecyclerView recyclerView, String str, String str2, long j) {
        this.j = j;
        this.k = str2;
        this.l = str;
        if (recyclerView.m0 == null) {
            return;
        }
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(recyclerView, 5, this));
        recyclerView.n(new C35645q1(23, this));
    }
}
