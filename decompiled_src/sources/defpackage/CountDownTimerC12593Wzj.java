package defpackage;

import android.os.CountDownTimer;

/* renamed from: Wzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CountDownTimerC12593Wzj extends CountDownTimer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13136Xzj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CountDownTimerC12593Wzj(C13136Xzj c13136Xzj, int i) {
        super(90000L, 1000L);
        this.a = i;
        this.b = c13136Xzj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.a) {
            case 0:
                return;
            default:
                ?? abstractC40068tK0 = new AbstractC40068tK0();
                C13136Xzj c13136Xzj = this.b;
                c13136Xzj.s0 = abstractC40068tK0;
                c13136Xzj.o3();
                return;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        switch (this.a) {
            case 0:
                C13136Xzj c13136Xzj = this.b;
                if (c13136Xzj.r0.d()) {
                    cancel();
                }
                c13136Xzj.o3();
                return;
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b(long j) {
    }
}
