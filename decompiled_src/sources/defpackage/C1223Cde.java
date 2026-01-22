package defpackage;

import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.layer.ProgressLayerView;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;

/* renamed from: Cde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1223Cde extends AbstractC39191sfh {
    public final Class p0 = ProgressLayerView.class;
    public Object q0;
    public float r0;
    public final RunnableC27938kFd s0;
    public final C41666uWc t0;

    public C1223Cde() {
        IUc.Z.getClass();
        Collections.singletonList("ProgressLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = EmptyDisposable.a;
        this.s0 = new RunnableC27938kFd(18, this);
        this.t0 = new C41666uWc(this, new DVc(11, this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.t0);
        this.q0.dispose();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        F0().c(ViewerEvents$PageProgressStateChanged.class, this.t0);
        r1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C0680Bde c0680Bde = (C0680Bde) this.o0;
        Object obj = this.f0;
        q1(new C0680Bde(((C45827xde) obj).a, ((C45827xde) obj).b, c0680Bde.c));
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    public final void r1() {
        float max;
        C37150r8d E = L0().E();
        if (E.a == 1) {
            max = 0.0f;
        } else {
            boolean z = E.d;
            long j = E.h;
            if (z) {
                long j2 = E.c;
                if (j < j2 && this.r0 < 1.0f) {
                    max = ((float) E.b) / Math.max((float) j2, 1.0f);
                } else {
                    max = 1.0f;
                }
            } else {
                max = ((float) j) / Math.max((float) E.i, 1.0f);
            }
        }
        if (max == this.r0) {
            return;
        }
        this.r0 = max;
        ((C0680Bde) this.o0).c.onNext(Double.valueOf(max));
    }
}
