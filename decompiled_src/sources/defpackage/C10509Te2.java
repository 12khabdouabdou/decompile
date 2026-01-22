package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* renamed from: Te2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10509Te2 extends AbstractRunnableC11594Ve2 {
    public final /* synthetic */ NZj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public C10509Te2(NZj nZj, String str, boolean z) {
        this.b = nZj;
        this.c = str;
        this.t = z;
    }

    @Override // defpackage.AbstractRunnableC11594Ve2
    public final void b() {
        NZj nZj = this.b;
        WorkDatabase workDatabase = nZj.g;
        workDatabase.c();
        try {
            Iterator it = workDatabase.u().l(this.c).iterator();
            while (it.hasNext()) {
                AbstractRunnableC11594Ve2.a(nZj, (String) it.next());
            }
            workDatabase.n();
            workDatabase.j();
            if (this.t) {
                AbstractC31536mwf.b(nZj.f, nZj.g, nZj.i);
            }
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
