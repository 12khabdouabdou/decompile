package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class K6e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ K6e(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new K6e(this.b, 1));
                return;
            default:
                AbstractC29720lak.n(this.b, new Object(), AbstractC29720lak.a, false);
                return;
        }
    }
}
