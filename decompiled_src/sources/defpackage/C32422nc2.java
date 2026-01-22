package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: nc2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32422nc2 extends AbstractC8312Pd1 {
    public Long b;
    public Long c;
    public Long d;
    public String e;
    public String f;
    public ArrayList g;
    public ArrayList h;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.K0(ak3, 8, bArr, this.h, set);
        ak3.m(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [zc2, java.lang.Object] */
    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.h = null;
            return;
        }
        this.h = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C48466zc2 c48466zc2 = (C48466zc2) it.next();
            ArrayList arrayList2 = this.h;
            ?? obj = new Object();
            c48466zc2.getClass();
            obj.b = c48466zc2.b;
            obj.c = c48466zc2.c;
            obj.d = c48466zc2.d;
            obj.e = c48466zc2.e;
            obj.f = c48466zc2.f;
            arrayList2.add(obj);
        }
    }
}
