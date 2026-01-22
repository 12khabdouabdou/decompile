package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Xuh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13030Xuh implements InterfaceC23859hC6 {
    public final Object a;
    public final C12718Xfi b = new C12718Xfi(new C39257sih(5, this));

    public C13030Xuh(Map map) {
        this.a = map;
    }

    @Override // defpackage.InterfaceC23859hC6
    public final ArrayList a(Set set) {
        List c = c();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) c).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (set.contains(((C22522gC6) next).c)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC23859hC6
    public final C22522gC6 b(String str) {
        Map map = (Map) this.b.getValue();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add((C22522gC6) ((C37230rC6) entry.getValue()).a((EnumC46588yC6) entry.getKey()).get(str));
        }
        return (C22522gC6) AbstractC41828ue3.I0(AbstractC41828ue3.E0(arrayList));
    }

    @Override // defpackage.InterfaceC23859hC6
    public final List c() {
        Map map = (Map) this.b.getValue();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Collection values = ((C37230rC6) entry.getValue()).a((EnumC46588yC6) entry.getKey()).values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : values) {
                if (((C22522gC6) obj).d) {
                    arrayList2.add(obj);
                }
            }
            AbstractC0690Be3.l0(arrayList, arrayList2);
        }
        return arrayList;
    }
}
