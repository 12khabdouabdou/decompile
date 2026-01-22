package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Lac, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6087Lac implements InterfaceC37280rEe {
    public final C38012rn0 a;
    public final C42661vG4 b;
    public final Disposable c;
    public int d;
    public volatile boolean e;
    public int f;

    public C6087Lac(Observable observable, C42661vG4 c42661vG4) {
        C40320tW1.Z.getClass();
        Collections.singletonList("MusicRecordingFlowControllerProvider");
        this.a = C38012rn0.a;
        this.b = c42661vG4;
        this.c = observable.subscribe(new C45018x1c(16, this));
        this.f = -1;
    }

    @Override // defpackage.InterfaceC10462Tbi
    public final boolean a(long j) {
        boolean z;
        int i;
        if (!this.e && ((i = this.f) == -1 || this.d < i)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.d++;
        }
        return z;
    }

    @Override // defpackage.InterfaceC37280rEe
    public final void release() {
        ((InterfaceC14452aA8) this.b.get()).e(A02.L1, this.d);
        this.c.dispose();
    }
}
