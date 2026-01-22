package defpackage;

import com.snap.composer.performance.PerformanceLoggerLifecycle;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: aEf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14544aEf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18553dEf b;

    public /* synthetic */ C14544aEf(C18553dEf c18553dEf, int i) {
        this.a = i;
        this.b = c18553dEf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C28915kz3 F0 = this.b.f0.F0();
                if (F0 != null) {
                    F0.onEvent(PerformanceLoggerLifecycle.PAGE_LOAD_INVALID);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.h0;
                return;
        }
    }
}
