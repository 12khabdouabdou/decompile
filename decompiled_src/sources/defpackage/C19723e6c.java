package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: e6c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19723e6c implements NMi {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.NMi
    public final void a(C1772De0 c1772De0) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((NMi) it.next()).a(c1772De0);
        }
    }

    @Override // defpackage.NMi
    public final void b(C23491gvc c23491gvc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((NMi) it.next()).b(c23491gvc);
        }
    }

    @Override // defpackage.NMi
    public final void c(C45120x64 c45120x64) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((NMi) it.next()).c(c45120x64);
        }
    }

    @Override // defpackage.NMi
    public final void d(C5113Jfi c5113Jfi) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((NMi) it.next()).d(c5113Jfi);
        }
    }
}
