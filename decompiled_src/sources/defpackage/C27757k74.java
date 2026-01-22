package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: k74, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27757k74 extends AbstractC8312Pd1 {
    public String b;
    public EnumC30431m74 c;
    public ArrayList d;
    public ArrayList e;

    public C27757k74(C27757k74 c27757k74) {
        this.b = c27757k74.b;
        this.c = c27757k74.c;
        f(c27757k74.d);
        ArrayList arrayList = c27757k74.e;
        if (arrayList == null) {
            this.e = null;
        } else {
            this.e = AbstractC1490Cq9.n1(arrayList);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.J0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.c, set);
        ak3.m(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [l74, java.lang.Object] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.d = null;
            return;
        }
        this.d = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C29093l74 c29093l74 = (C29093l74) it.next();
            ArrayList arrayList2 = this.d;
            ?? obj = new Object();
            obj.b = c29093l74.b;
            obj.c = c29093l74.c;
            arrayList2.add(obj);
        }
    }
}
