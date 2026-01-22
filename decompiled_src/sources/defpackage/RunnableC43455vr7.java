package defpackage;

import com.snap.preview.carousel.ui.StackingRecyclerView;

/* renamed from: vr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC43455vr7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1509Cr7 b;

    public /* synthetic */ RunnableC43455vr7(C1509Cr7 c1509Cr7, int i) {
        this.a = i;
        this.b = c1509Cr7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C1509Cr7 c1509Cr7 = this.b;
                c1509Cr7.X.H0(c1509Cr7.u0);
                C29460lOa c29460lOa = c1509Cr7.r0;
                StackingRecyclerView stackingRecyclerView = c1509Cr7.X;
                c29460lOa.b(stackingRecyclerView);
                stackingRecyclerView.T0 = new C42118ur7(0, c1509Cr7);
                return;
            default:
                this.b.X.K0(1, 0, null);
                return;
        }
    }
}
