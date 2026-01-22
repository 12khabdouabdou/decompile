package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: Eof, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2539Eof implements InterfaceC23058gbj {
    public final IX1 a;
    public final C23303gn0 b;
    public final QK4 c;
    public final CountDownLatch d;

    public C2539Eof(IX1 ix1, boolean z, C23303gn0 c23303gn0, QK4 qk4) {
        CountDownLatch countDownLatch;
        this.a = ix1;
        this.b = c23303gn0;
        this.c = qk4;
        if (z) {
            countDownLatch = new CountDownLatch(1);
        } else {
            countDownLatch = null;
        }
        this.d = countDownLatch;
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void b(C37704rZ c37704rZ) {
        CountDownLatch countDownLatch = this.d;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        } else {
            LZj.V(this.b, new RunnableC44322wVe(11, this), null);
        }
    }

    public final void c(EnumC41057u3i enumC41057u3i, C38049rof c38049rof) {
        CountDownLatch countDownLatch = this.d;
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            countDownLatch.await(1L, timeUnit);
            countDownLatch.await(1L, timeUnit);
            countDownLatch.await(1L, timeUnit);
            countDownLatch.await(1L, timeUnit);
            countDownLatch.await(1L, timeUnit);
            if (!countDownLatch.await(0L, timeUnit)) {
                c38049rof.invoke();
            }
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            ((C20086eNe) this.c.get()).getClass();
        }
        this.a.d(enumC41057u3i);
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void a() {
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void onSuccess() {
    }
}
