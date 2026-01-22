package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* renamed from: kSa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class HandlerC28207kSa extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC28207kSa(Looper looper, int i) {
        super(looper);
        this.a = i;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.a) {
            case 1:
                A0c a0c = (A0c) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i == 2) {
                        a0c.a.getClass();
                        return;
                    }
                    return;
                }
                RunnableC43162ve0 runnableC43162ve0 = a0c.a;
                Object obj = a0c.b[0];
                if (runnableC43162ve0.t.get()) {
                    countDownLatch = runnableC43162ve0.Y;
                    try {
                        AbstractC44499we0 abstractC44499we0 = runnableC43162ve0.Z;
                        if (abstractC44499we0.i == runnableC43162ve0) {
                            SystemClock.uptimeMillis();
                            abstractC44499we0.i = null;
                            abstractC44499we0.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        AbstractC44499we0 abstractC44499we02 = runnableC43162ve0.Z;
                        if (abstractC44499we02.h != runnableC43162ve0) {
                            if (abstractC44499we02.i == runnableC43162ve0) {
                                SystemClock.uptimeMillis();
                                abstractC44499we02.i = null;
                                abstractC44499we02.b();
                            }
                        } else if (!abstractC44499we02.d) {
                            SystemClock.uptimeMillis();
                            abstractC44499we02.h = null;
                            C1010Bta c1010Bta = abstractC44499we02.a;
                            if (c1010Bta != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    c1010Bta.j(obj);
                                } else {
                                    c1010Bta.k(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = runnableC43162ve0.Y;
                    }
                }
                runnableC43162ve0.c = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC28207kSa(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.a = 3;
    }
}
