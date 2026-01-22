package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: oF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33275oF0 {
    public boolean a;
    public final C39095sb9 b;
    public HandlerThread c;
    public Handler d;
    public final C45204xA0 e;
    public final ArrayList f = new ArrayList();
    public int g = 0;
    public final BehaviorSubject h = new BehaviorSubject(Boolean.FALSE);
    public final U3 i = new U3(28, this);

    public C33275oF0(C6339Lmc c6339Lmc, C30347m38 c30347m38, C39095sb9 c39095sb9) {
        this.b = c39095sb9;
        this.e = new C45204xA0(c6339Lmc, c30347m38, c39095sb9);
    }

    public final synchronized void a(Runnable runnable) {
        try {
            Handler handler = this.d;
            if (handler == null) {
                this.f.add(runnable);
            } else {
                handler.post(runnable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i) {
        Handler handler = this.d;
        if (handler != null) {
            this.e.d(i, handler);
        }
    }

    public final void c(Bitmap bitmap, String str, ROc rOc) {
        if (!this.e.b()) {
            return;
        }
        int i = this.g + 1;
        this.g = i;
        XRg.i("mmap:uploadBitmapToGpu", i);
        a(new RunnableC29492lQ0(bitmap, str, new C21674fZf(this, 9, rOc), this, this.e, this.b, 7));
    }
}
