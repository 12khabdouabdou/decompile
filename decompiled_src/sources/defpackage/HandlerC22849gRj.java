package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;

/* renamed from: gRj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC22849gRj extends Handler {
    public final C20086eNe a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HandlerC22849gRj(Looper looper) {
        this(HHd.u(), looper);
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
    }

    public final boolean a() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean post = post(new IRa(17, countDownLatch));
        C20086eNe c20086eNe = this.a;
        if (!post) {
            c20086eNe.getClass();
            return false;
        }
        try {
            countDownLatch.await();
            return true;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            c20086eNe.getClass();
            return false;
        }
    }

    public HandlerC22849gRj(C20086eNe c20086eNe, Looper looper) {
        super(looper);
        this.a = c20086eNe;
    }
}
