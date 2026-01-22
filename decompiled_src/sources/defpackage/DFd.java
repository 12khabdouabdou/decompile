package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public class DFd extends AbstractC24724hqj {
    public String j;
    public String k;
    public SPg l;
    public EnumC4811Ir7 m;
    public EnumC5940Ktb n;
    public Boolean o;
    public ArrayList p;

    public DFd() {
        super("POST_CAPTURE_CAROUSEL_FILTER_ORDER", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4536;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [us7, java.lang.Object] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.p = null;
            return;
        }
        this.p = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C42140us7 c42140us7 = (C42140us7) it.next();
            ArrayList arrayList2 = this.p;
            ?? obj = new Object();
            obj.b = c42140us7.b;
            obj.c = c42140us7.c;
            obj.d = c42140us7.d;
            obj.e = c42140us7.e;
            obj.f = c42140us7.f;
            arrayList2.add(obj);
        }
    }
}
