package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: fn5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC21971fn5 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ C24644hn5 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Long t;

    public RunnableC21971fn5(C24644hn5 c24644hn5, long j, long j2, Long l, int i) {
        this.a = c24644hn5;
        this.b = j;
        this.c = j2;
        this.t = l;
        this.X = i;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [aF7, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long currentTimeMillis = System.currentTimeMillis();
        IE7 ie7 = new IE7();
        C24644hn5 c24644hn5 = this.a;
        ArrayList arrayList = c24644hn5.z;
        if (arrayList == null) {
            ie7.t = null;
        } else {
            ie7.t = AbstractC1490Cq9.n1(arrayList);
        }
        ArrayList arrayList2 = c24644hn5.A;
        if (arrayList2 == null) {
            ie7.u = null;
        } else {
            ie7.u = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C14557aF7 c14557aF7 = (C14557aF7) it.next();
                ArrayList arrayList3 = ie7.u;
                ?? obj = new Object();
                obj.b = c14557aF7.b;
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = c24644hn5.z;
        ie7.n = Boolean.valueOf(!arrayList4.isEmpty());
        ie7.p = Long.valueOf(this.b);
        ie7.q = Long.valueOf(this.c);
        ie7.r = AbstractC9952Sd9.e(currentTimeMillis, this.t);
        ie7.o = C24644hn5.a(c24644hn5, this.X);
        ie7.s = C24644hn5.c(c24644hn5, c24644hn5.D);
        C24644hn5.d(c24644hn5, ie7);
        arrayList4.clear();
        arrayList2.clear();
        c24644hn5.B = false;
    }
}
