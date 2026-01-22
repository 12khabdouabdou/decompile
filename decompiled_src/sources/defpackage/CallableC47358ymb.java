package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: ymb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC47358ymb implements Callable {
    public final /* synthetic */ C10122Slb a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public CallableC47358ymb(C10122Slb c10122Slb, ArrayList arrayList, int i, int i2) {
        this.a = c10122Slb;
        this.b = arrayList;
        this.c = i;
        this.t = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ArrayList arrayList = new ArrayList();
        C10122Slb c10122Slb = this.a;
        C39999tGf l = c10122Slb.l();
        ArrayList Y0 = AbstractC41828ue3.Y0(Integer.valueOf(l.c()), this.b);
        int size = Y0.size();
        Iterator it = AbstractC41828ue3.C1(Y0).iterator();
        int i = 0;
        while (true) {
            C12538Wx6 c12538Wx6 = (C12538Wx6) it;
            if (c12538Wx6.b.hasNext()) {
                C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                int intValue = ((Number) c33811oe9.b).intValue();
                boolean j = l.j();
                arrayList.add(new C10122Slb(c10122Slb.n(), AbstractC5253Jmb.a(), c10122Slb.e(), c10122Slb.k(), c10122Slb.i(), new C39999tGf(l.e() + i, intValue - i, this.c, this.t, c33811oe9.a, size, j, 0, false, 384), c10122Slb.f(), c10122Slb.o(), c10122Slb.m(), 1536));
                i = intValue;
            } else {
                return arrayList;
            }
        }
    }
}
