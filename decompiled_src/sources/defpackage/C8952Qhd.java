package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Qhd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8952Qhd extends AbstractC24724hqj {
    public EnumC10582Thd j;
    public Long k;
    public EnumC10040Shd l;
    public Long m;
    public ArrayList n;

    public C8952Qhd() {
        super("PERF_LOGGER_BASE_EVENT", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 3991;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Nhd] */
    public final void f(List list) {
        if (list == null) {
            this.n = null;
            return;
        }
        this.n = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7321Nhd c7321Nhd = (C7321Nhd) it.next();
            ArrayList arrayList = this.n;
            ?? obj = new Object();
            obj.b = c7321Nhd.b;
            obj.c = c7321Nhd.c;
            arrayList.add(obj);
        }
    }
}
