package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class A07 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final B73 c;

    public A07(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = b73;
    }

    public final B07 a(C14213Zzb c14213Zzb, List list) {
        AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) c14213Zzb.g.get(list);
        ArrayList i = AbstractC31312mmb.i(list);
        C12754Xhd c12754Xhd = new C12754Xhd(this.c);
        long size = i.size();
        ArrayList arrayList = new ArrayList();
        Iterator it = i.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC39304skk.h(((C10122Slb) next).i().a.intValue())) {
                arrayList.add(next);
            }
        }
        long size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = i.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            switch (((C10122Slb) next2).i().a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    arrayList2.add(next2);
                    break;
            }
        }
        return new B07(c14213Zzb, c12754Xhd, this.a, this.b, size, size2, arrayList2.size(), abstractC9828Rxb);
    }
}
