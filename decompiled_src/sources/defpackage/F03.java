package defpackage;

import android.os.SystemClock;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class F03 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H03 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F03(H03 h03, boolean z, long j, int i) {
        super(1);
        this.a = i;
        this.b = h03;
        this.c = z;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                H03 h03 = this.b;
                C38012rn0 c38012rn0 = h03.o;
                boolean z = this.c;
                H03.K(h03, z);
                CountDownLatch countDownLatch = h03.r;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                if (!(th instanceof NoSuchElementException)) {
                    H03.M(h03, z, 5);
                    Xqk.g(h03.S(), 6, Long.valueOf(SystemClock.elapsedRealtime() - this.t), 4);
                }
                return C25099i7j.a;
            default:
                H03 h032 = this.b;
                C38012rn0 c38012rn02 = h032.o;
                ((C20086eNe) h032.n.get()).getClass();
                boolean z2 = this.c;
                H03.K(h032, z2);
                CountDownLatch countDownLatch2 = h032.r;
                if (countDownLatch2 != null) {
                    countDownLatch2.countDown();
                }
                boolean z3 = true;
                H03.M(h032, z2, 1);
                boolean g = Xqk.g(h032.S(), 7, Long.valueOf(SystemClock.elapsedRealtime() - this.t), 4);
                if (z2) {
                    z3 = ((A33) h032.l.get()).a(1);
                }
                if (g && z3) {
                    i = 2;
                } else {
                    i = 3;
                }
                H03.M(h032, z2, i);
                return C25099i7j.a;
        }
    }
}
