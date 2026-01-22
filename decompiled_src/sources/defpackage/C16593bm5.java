package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: bm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16593bm5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17928cm5 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ C16593bm5(C17928cm5 c17928cm5, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = c17928cm5;
        this.c = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.Z.m().j(new RunnableC15257am5(this.c, 0));
                return;
            default:
                this.b.Z.m().j(new RunnableC15257am5(this.c, 1));
                return;
        }
    }
}
