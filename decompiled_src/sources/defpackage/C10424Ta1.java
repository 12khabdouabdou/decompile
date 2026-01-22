package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: Ta1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10424Ta1 extends AbstractC44412wa1 {
    public final /* synthetic */ int c = 1;
    public final long d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10424Ta1(long j, Scheduler scheduler, C48443zb1 c48443zb1) {
        super(scheduler);
        this.e = c48443zb1;
        this.d = j;
    }

    @Override // defpackage.AbstractC44412wa1
    public final long a() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.AbstractC44412wa1
    public final void b() {
        switch (this.c) {
            case 0:
                C13681Za1.j((C13681Za1) this.e);
                return;
            default:
                ((C48443zb1) this.e).l();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10424Ta1(C13681Za1 c13681Za1, Scheduler scheduler) {
        super(scheduler);
        this.e = c13681Za1;
        this.d = ((Number) c13681Za1.a.G.getValue()).longValue();
    }
}
