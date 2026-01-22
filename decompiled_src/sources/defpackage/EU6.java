package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class EU6 extends AbstractC8312Pd1 {
    public KU6 b;
    public String c;
    public GU6 d;
    public ArrayList e;

    public EU6(EU6 eu6) {
        this.b = eu6.b;
        this.c = eu6.c;
        this.d = eu6.d;
        f(eu6.e);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.c, set);
        AbstractC20835ew8.K0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.d, set);
        ak3.m(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, IU6] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.e = null;
            return;
        }
        this.e = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IU6 iu6 = (IU6) it.next();
            ArrayList arrayList2 = this.e;
            ?? obj = new Object();
            obj.b = iu6.b;
            obj.c = iu6.c;
            obj.d = iu6.d;
            obj.e = iu6.e;
            arrayList2.add(obj);
        }
    }
}
