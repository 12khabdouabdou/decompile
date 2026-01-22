package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.Range;

/* renamed from: Ywf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC13611Ywf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X3i b;
    public final /* synthetic */ ConsumptionUseCase c;
    public final /* synthetic */ Range t;

    public /* synthetic */ RunnableC13611Ywf(X3i x3i, ConsumptionUseCase consumptionUseCase, Range range, int i) {
        this.a = i;
        this.b = x3i;
        this.c = consumptionUseCase;
        this.t = range;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.logConsumed(this.c, this.t);
                return;
            default:
                this.b.a.logConsumed(this.c, this.t);
                return;
        }
    }
}
