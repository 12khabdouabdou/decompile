package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Td7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10493Td7 extends AbstractC24724hqj {
    public ArrayList j;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("active_sessions")) {
            List<Map> list = (List) map.get("active_sessions");
            this.j = new ArrayList();
            for (Map map2 : list) {
                C9950Sd7 c9950Sd7 = new C9950Sd7();
                c9950Sd7.e(map2);
                this.j.add(c9950Sd7);
            }
            return e + 1;
        }
        return e;
    }

    public final ArrayList f() {
        if (this.j == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            arrayList.add(new C9950Sd7((C9950Sd7) it.next()));
        }
        return arrayList;
    }

    public final void g(List list) {
        if (list == null) {
            this.j = null;
            return;
        }
        this.j = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.j.add(new C9950Sd7((C9950Sd7) it.next()));
        }
    }
}
