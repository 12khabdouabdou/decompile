package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* renamed from: Se2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9966Se2 extends AbstractRunnableC11594Ve2 {
    public final /* synthetic */ NZj b;
    public final /* synthetic */ UUID c;

    public C9966Se2(NZj nZj, UUID uuid) {
        this.b = nZj;
        this.c = uuid;
    }

    @Override // defpackage.AbstractRunnableC11594Ve2
    public final void b() {
        NZj nZj = this.b;
        WorkDatabase workDatabase = nZj.g;
        workDatabase.c();
        try {
            AbstractRunnableC11594Ve2.a(nZj, this.c.toString());
            workDatabase.n();
            workDatabase.j();
            AbstractC31536mwf.b(nZj.f, nZj.g, nZj.i);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
