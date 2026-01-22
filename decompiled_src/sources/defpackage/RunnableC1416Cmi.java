package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Cmi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1416Cmi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HL5 b;

    public /* synthetic */ RunnableC1416Cmi(HL5 hl5, int i) {
        this.a = i;
        this.b = hl5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                HL5 hl5 = this.b;
                hl5.q0 = true;
                ((FrameLayout) hl5.v0).setVisibility(0);
                return;
            default:
                HL5 hl52 = this.b;
                if (hl52.q0 && !hl52.r0) {
                    hl52.r0 = true;
                    ((BehaviorSubject) hl52.w0).onNext(Boolean.TRUE);
                    return;
                }
                return;
        }
    }
}
