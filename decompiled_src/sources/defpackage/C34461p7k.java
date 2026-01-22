package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: p7k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34461p7k {
    public int d;
    public final C33103o70 b = new C9646Rog();
    public final C16650boi c = new C16650boi();
    public boolean e = false;
    public final C33103o70 a = new C9646Rog();

    /* JADX WARN: Type inference failed for: r0v0, types: [o70, Rog] */
    /* JADX WARN: Type inference failed for: r0v3, types: [o70, Rog] */
    public C34461p7k(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.put(((AbstractC38240rx8) ((LI8) it.next())).e, null);
        }
        this.d = ((LWa) this.a.keySet()).b.d();
    }

    public final void a(LU lu, C29369lK3 c29369lK3, String str) {
        C33103o70 c33103o70 = this.a;
        c33103o70.put(lu, c29369lK3);
        C33103o70 c33103o702 = this.b;
        c33103o702.put(lu, str);
        this.d--;
        if (!c29369lK3.a()) {
            this.e = true;
        }
        if (this.d == 0) {
            boolean z = this.e;
            C16650boi c16650boi = this.c;
            if (z) {
                c16650boi.a(new LB0(c33103o70));
            } else {
                c16650boi.b(c33103o702);
            }
        }
    }
}
