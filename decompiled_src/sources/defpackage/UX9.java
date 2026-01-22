package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class UX9 extends FR9 {
    public ArrayList l;

    public UX9() {
        super("LENS_MEMORIES_PICKER_CLOSED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4081;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WX9, java.lang.Object] */
    public final void f(List list) {
        this.l = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WX9 wx9 = (WX9) it.next();
            ArrayList arrayList = this.l;
            ?? obj = new Object();
            obj.b = wx9.b;
            arrayList.add(obj);
        }
    }
}
