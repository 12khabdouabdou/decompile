package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mNa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30776mNa implements InterfaceC10631Tk {
    public final C32788nsg a;
    public final InterfaceC16558bke b;

    public C30776mNa(C32788nsg c32788nsg, InterfaceC16558bke interfaceC16558bke) {
        this.a = c32788nsg;
        this.b = interfaceC16558bke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC10631Tk
    public final InterfaceC8457Pk a() {
        ?? r2;
        boolean z;
        C32788nsg c32788nsg = this.a;
        List b = Hfk.b(c32788nsg);
        if (b != null) {
            List list = b;
            r2 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r2.add(Long.valueOf(((GFf) it.next()).a));
            }
        } else {
            r2 = C38757sL6.a;
        }
        ArrayList arrayList = c32788nsg.l;
        if (arrayList != null) {
            z = !arrayList.isEmpty();
        } else {
            z = false;
        }
        return new C29439lNa(r2, z, ((InterfaceC34553pC3) this.b.get()).a(EnumC8201Oxg.r5));
    }
}
