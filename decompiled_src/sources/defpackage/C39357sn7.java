package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: sn7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39357sn7 extends AbstractC24724hqj {
    public EnumC40694tn7 j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public ArrayList o;

    public C39357sn7() {
        super("FIDELIUS_KEY_PROPAGATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 892;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Sn7] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.o = null;
            return;
        }
        this.o = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C10160Sn7 c10160Sn7 = (C10160Sn7) it.next();
            ArrayList arrayList2 = this.o;
            ?? obj = new Object();
            obj.b = c10160Sn7.b;
            obj.c = c10160Sn7.c;
            arrayList2.add(obj);
        }
    }
}
