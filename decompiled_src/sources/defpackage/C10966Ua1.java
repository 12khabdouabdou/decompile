package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: Ua1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10966Ua1 extends AbstractC44412wa1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ C13681Za1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10966Ua1(C13681Za1 c13681Za1, Scheduler scheduler, int i) {
        super(scheduler);
        this.c = i;
        this.d = c13681Za1;
    }

    @Override // defpackage.AbstractC44412wa1
    public final long a() {
        switch (this.c) {
            case 0:
                Long l = 0L;
                if (!((C0103Ac1) this.d.d.get()).t.get()) {
                    l = 1000L;
                }
                return l.longValue();
            case 1:
                return 0L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC44412wa1
    public final void b() {
        switch (this.c) {
            case 0:
                this.d.l(true);
                return;
            case 1:
                C13681Za1 c13681Za1 = this.d;
                c13681Za1.l(false);
                C13681Za1.j(c13681Za1);
                return;
            default:
                C13681Za1 c13681Za12 = this.d;
                c13681Za12.l(false);
                C13681Za1.j(c13681Za12);
                return;
        }
    }
}
