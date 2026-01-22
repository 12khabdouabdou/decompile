package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: nh8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32538nh8 extends AbstractC8312Pd1 {
    public Long b;
    public Long c;
    public ArrayList d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.c, set);
        ak3.m(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [TLi, java.lang.Object] */
    public final void f(List list) {
        if (list == null) {
            this.d = null;
            return;
        }
        this.d = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TLi tLi = (TLi) it.next();
            ArrayList arrayList = this.d;
            ?? obj = new Object();
            obj.b = tLi.b;
            obj.c = tLi.c;
            obj.d = tLi.d;
            arrayList.add(obj);
        }
    }
}
