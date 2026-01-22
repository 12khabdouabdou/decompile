package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: h8d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23779h8d {
    public final C43939wD8 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public C23779h8d(C43939wD8 c43939wD8) {
        this.a = c43939wD8;
    }

    public final void a(OXc oXc) {
        List<C22442g8d> list = (List) this.b.get(oXc);
        C43939wD8 c43939wD8 = this.a;
        if (list != null) {
            for (C22442g8d c22442g8d : list) {
                c43939wD8.e(oXc, c22442g8d.a, c22442g8d.b);
            }
        }
        List list2 = (List) this.c.get(oXc);
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                c43939wD8.d.a(oXc, (InterfaceC28250kUc) it.next());
            }
        }
    }
}
