package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: yo4 */
/* loaded from: classes7.dex */
public final class C47395yo4 {
    public C24810huh a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final RunnableC46600yCi g;

    public C47395yo4(C48875zuf c48875zuf) {
        C24810huh c24810huh = (C24810huh) c48875zuf.X;
        if (c24810huh == null) {
            List list = (List) c48875zuf.b;
            if (list != null) {
                c24810huh = (C24810huh) AbstractC41828ue3.G0(list);
            } else {
                AbstractC2032Dq9.T("states");
                throw null;
            }
        }
        this.a = c24810huh;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = (ArrayList) c48875zuf.c;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new RunnableC46600yCi();
        ArrayList arrayList = (ArrayList) c48875zuf.t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.b.add(new C42049uo4((C24366had) arrayList.get(i)));
        }
        RunnableC46600yCi runnableC46600yCi = this.g;
        runnableC46600yCi.h0.add(new C43386vo4(0, this));
        e(this.a);
    }

    public final void a(InterfaceC44723wo4 interfaceC44723wo4) {
        this.b.add(interfaceC44723wo4);
    }

    public final void b(C31288ml9 c31288ml9) {
        ArrayList arrayList = new ArrayList(this.c);
        if (c31288ml9 != null) {
            arrayList.add(c31288ml9);
        }
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C46059xo4 c46059xo4 = (C46059xo4) arrayList2.get(i);
            if (c46059xo4.c.isEmpty() || arrayList.containsAll(c46059xo4.c)) {
                C24810huh c24810huh = c46059xo4.b;
                if (c24810huh != null) {
                    e(c24810huh);
                    return;
                } else {
                    AbstractC2032Dq9.T("endState");
                    throw null;
                }
            }
        }
    }

    public final void d(C31288ml9 c31288ml9) {
        this.c.add(c31288ml9);
        b(null);
    }

    public final void e(C24810huh c24810huh) {
        ArrayList arrayList = this.e;
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        arrayList2.clear();
        this.a = c24810huh;
        ArrayList arrayList3 = this.b;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44723wo4) arrayList3.get(i)).a(c24810huh);
        }
        ArrayList arrayList4 = this.d;
        int size2 = arrayList4.size();
        long j = 0;
        for (int i2 = 0; i2 < size2; i2++) {
            C46059xo4 c46059xo4 = (C46059xo4) arrayList4.get(i2);
            if (AbstractC2032Dq9.j(c46059xo4.a, c24810huh)) {
                if (c46059xo4.d != 0) {
                    arrayList.add(c46059xo4);
                    j = Math.max(j, c46059xo4.d);
                } else {
                    arrayList2.add(c46059xo4);
                }
            }
        }
        if (j != 0) {
            long j2 = j * 2;
            this.g.b(j2, 0L, j2);
            this.g.c();
        }
        b(null);
    }
}
