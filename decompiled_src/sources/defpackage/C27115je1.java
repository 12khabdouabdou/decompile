package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: je1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27115je1 extends AbstractC8312Pd1 {
    public ArrayList b;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.b, set);
        ak3.m(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Ose, java.lang.Object] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.b = null;
            return;
        }
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C8095Ose c8095Ose = (C8095Ose) it.next();
            ArrayList arrayList2 = this.b;
            ?? obj = new Object();
            obj.b = c8095Ose.b;
            obj.c = c8095Ose.c;
            obj.d = c8095Ose.d;
            arrayList2.add(obj);
        }
    }
}
