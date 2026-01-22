package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: hya, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24891hya extends AbstractC8312Pd1 {
    public String b;
    public Long c;
    public ArrayList d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }

    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.d = null;
            return;
        }
        this.d = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.d.add(new C19831eBa((C19831eBa) it.next()));
        }
    }
}
