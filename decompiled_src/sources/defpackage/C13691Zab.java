package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Zab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13691Zab {
    public final C28817kue a = new C28817kue(20, new C13149Yab[]{new Object()});
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final C28817kue d = new C28817kue(5, new UNc[]{new Object()});
    public final ArrayList e = new ArrayList();

    public final synchronized void a(InterfaceC21627fXa interfaceC21627fXa) {
        Iterator it = this.a.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (d7f.hasNext()) {
                ((C13149Yab) d7f.next()).d(interfaceC21627fXa);
            }
        }
    }
}
