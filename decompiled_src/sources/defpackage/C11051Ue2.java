package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* renamed from: Ue2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11051Ue2 extends AbstractRunnableC11594Ve2 {
    public final /* synthetic */ NZj b;

    public C11051Ue2(NZj nZj) {
        this.b = nZj;
    }

    @Override // defpackage.AbstractRunnableC11594Ve2
    public final void b() {
        NZj nZj = this.b;
        WorkDatabase workDatabase = nZj.g;
        workDatabase.c();
        try {
            Iterator it = workDatabase.u().e().iterator();
            while (it.hasNext()) {
                AbstractRunnableC11594Ve2.a(nZj, (String) it.next());
            }
            WorkDatabase workDatabase2 = nZj.g;
            nZj.f.c.getClass();
            workDatabase2.q().B(new C24012hJd("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
            workDatabase.n();
            workDatabase.j();
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
